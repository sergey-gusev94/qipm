#!/usr/bin/env python3
"""Plot ECDFs of quantum-to-classical runtime ratios from cached benchmark results."""

from __future__ import annotations

import json
import math
from pathlib import Path

import matplotlib
import numpy as np

matplotlib.use("Agg")

import matplotlib.pyplot as plt
from matplotlib.ticker import LogFormatterMathtext, LogLocator, NullFormatter


CACHE_DIR = Path("data/qipm_benchmark_cache")
OUTPUT_PDF = Path("runtime_ratio_ecdf.pdf")
OUTPUT_PNG = Path("runtime_ratio_ecdf.png")
OUTPUT_ALL_PDF = Path("runtime_ratio_ecdf_all.pdf")
OUTPUT_ALL_PNG = Path("runtime_ratio_ecdf_all.png")
PNG_DPI = 300
COMBINED_X_MAX = 1e16
COMBINED_X_TICK_STEP = 2

RUNTIME_KEY = "runtime_highs_std"
QUANTUM_TIME_KEYS = (
    "qlsa_time_800ps_mnes_seconds",
    "qlsa_time_800ps_oss_seconds",
    "total_time_800ps_mnes_seconds",
    "total_time_800ps_oss_seconds",
)
REQUIRED_KEYS = (RUNTIME_KEY, *QUANTUM_TIME_KEYS)

CURVES = (
    ("single_mnes", "MNES", "qlsa_time_800ps_mnes_seconds", "single"),
    ("single_oss", "OSS", "qlsa_time_800ps_oss_seconds", "single"),
    ("total_mnes", "MNES", "total_time_800ps_mnes_seconds", "total"),
    ("total_oss", "OSS", "total_time_800ps_oss_seconds", "total"),
)

LINE_STYLES = {
    "MNES": {"color": "#0072B2", "linestyle": "-", "linewidth": 2.0},
    "OSS": {"color": "#D55E00", "linestyle": "--", "linewidth": 2.0},
}

COMBINED_LINE_STYLES = {
    "single_mnes": {"color": "#0072B2", "linestyle": "--", "linewidth": 2.0},
    "single_oss": {"color": "#D55E00", "linestyle": "--", "linewidth": 2.0},
    "total_mnes": {"color": "#0072B2", "linestyle": "-", "linewidth": 2.0},
    "total_oss": {"color": "#D55E00", "linestyle": "-", "linewidth": 2.0},
}

COMBINED_LABELS = {
    "single_mnes": "MNES, single QLSA state preparation",
    "single_oss": "OSS, single QLSA state preparation",
    "total_mnes": "MNES, tomography-inclusive estimate",
    "total_oss": "OSS, tomography-inclusive estimate",
}


def iter_data_files(cache_dir: Path) -> list[Path]:
    """Return all cached .data files in stable order."""
    return sorted(path for path in cache_dir.rglob("*.data") if path.is_file())


def positive_finite_number(value: object) -> float | None:
    """Return a positive finite float, rejecting booleans and non-numeric values."""
    if isinstance(value, bool) or not isinstance(value, (int, float)):
        return None
    number = float(value)
    if not math.isfinite(number) or number <= 0.0:
        return None
    return number


def complete_values(record: object) -> dict[str, float] | None:
    """Extract the fields required by all four curves from one instance."""
    if not isinstance(record, dict):
        return None

    values: dict[str, float] = {}
    for key in REQUIRED_KEYS:
        value = positive_finite_number(record.get(key))
        if value is None:
            return None
        values[key] = value
    return values


def load_ratios(cache_dir: Path) -> tuple[dict[str, np.ndarray], int, int, int]:
    """Load complete instances and compute ratios directly from time fields."""
    ratios = {curve_id: [] for curve_id, *_ in CURVES}
    data_files = iter_data_files(cache_dir)
    files_read = 0
    files_skipped = 0
    complete_count = 0

    for data_file in data_files:
        try:
            record = json.loads(data_file.read_text())
        except (OSError, json.JSONDecodeError):
            files_skipped += 1
            continue

        files_read += 1
        values = complete_values(record)
        if values is None:
            continue

        complete_count += 1
        runtime = values[RUNTIME_KEY]
        # These QLSA-only ratios are for one QLSA state preparation, not a
        # complete linear-system solution.
        for curve_id, _label, time_key, _panel in CURVES:
            ratios[curve_id].append(values[time_key] / runtime)

    arrays = {
        curve_id: np.asarray(values, dtype=np.float64)
        for curve_id, values in ratios.items()
    }
    return arrays, files_read, files_skipped, complete_count


def ecdf(values: np.ndarray) -> tuple[np.ndarray, np.ndarray]:
    """Return x/y arrays for a step ECDF in percent."""
    sorted_values = np.sort(values)
    n = sorted_values.size
    y = 100.0 * np.arange(1, n + 1, dtype=np.float64) / n
    return np.r_[sorted_values[0], sorted_values], np.r_[0.0, y]


def log_limits(values: list[np.ndarray]) -> tuple[float, float]:
    """Use full data range, expanded to include the ratio-1 reference line."""
    combined = np.concatenate(values)
    lower = min(float(np.min(combined)), 1.0)
    upper = max(float(np.max(combined)), 1.0)
    return 10.0 ** math.floor(math.log10(lower)), 10.0 ** math.ceil(math.log10(upper))


def log_tick_exponents(x_limits: tuple[float, float], step: int) -> tuple[int, ...]:
    min_exponent = math.floor(math.log10(x_limits[0]))
    max_exponent = math.ceil(math.log10(x_limits[1]))
    first_exponent = min_exponent - (min_exponent % step)
    return tuple(range(first_exponent, max_exponent + 1, step))


def format_number(value: float) -> str:
    return f"{value:.6g}"


def summarize_distribution(label: str, values: np.ndarray) -> dict[str, float]:
    q25, median, q75 = np.percentile(values, [25, 50, 75])
    pct_leq_one = 100.0 * float(np.mean(values <= 1.0))
    return {
        "label": label,
        "n": float(values.size),
        "q25": float(q25),
        "median": float(median),
        "q75": float(q75),
        "pct_leq_one": pct_leq_one,
    }


def print_summary(
    ratios: dict[str, np.ndarray],
    files_read: int,
    files_skipped: int,
    complete_count: int,
) -> None:
    print(f"Cache directory: {CACHE_DIR}")
    print(f".data files read: {files_read}")
    if files_skipped:
        print(f".data files skipped: {files_skipped}")
    print(f"Complete instances included: {complete_count}")
    print()

    summaries = [
        summarize_distribution("Single QLSA state preparation, MNES", ratios["single_mnes"]),
        summarize_distribution("Single QLSA state preparation, OSS", ratios["single_oss"]),
        summarize_distribution("Tomography-inclusive estimate, MNES", ratios["total_mnes"]),
        summarize_distribution("Tomography-inclusive estimate, OSS", ratios["total_oss"]),
    ]

    header = (
        f"{'distribution':42s}  {'n':>6s}  {'p25':>12s}  {'median':>12s}  "
        f"{'p75':>12s}  {'<=1 (%)':>9s}"
    )
    print(header)
    print("-" * len(header))
    for summary in summaries:
        print(
            f"{summary['label']:42s}  "
            f"{int(summary['n']):6d}  "
            f"{format_number(summary['q25']):>12s}  "
            f"{format_number(summary['median']):>12s}  "
            f"{format_number(summary['q75']):>12s}  "
            f"{summary['pct_leq_one']:9.2f}"
        )


def configure_matplotlib() -> None:
    plt.rcParams.update(
        {
            "font.family": "DejaVu Sans",
            "font.size": 9.0,
            "axes.labelsize": 9.5,
            "axes.titlesize": 10.0,
            "axes.titleweight": "regular",
            "axes.spines.top": False,
            "axes.spines.right": False,
            "axes.linewidth": 0.8,
            "xtick.labelsize": 8.0,
            "ytick.labelsize": 8.0,
            "legend.fontsize": 9.0,
            "figure.dpi": 150,
            "savefig.dpi": PNG_DPI,
            "pdf.fonttype": 42,
            "ps.fonttype": 42,
        }
    )


def plot_panel(
    ax: plt.Axes,
    ratios: dict[str, np.ndarray],
    curve_ids: tuple[str, str],
    title: str,
) -> None:
    for curve_id in curve_ids:
        _curve_id, label, _time_key, _panel = next(
            curve for curve in CURVES if curve[0] == curve_id
        )
        x, y = ecdf(ratios[curve_id])
        ax.step(x, y, where="post", label=label, **LINE_STYLES[label])

    ax.set_title(title, pad=7)
    ax.set_xscale("log")
    ax.set_xlim(log_limits([ratios[curve_id] for curve_id in curve_ids]))
    ax.set_ylim(0.0, 100.0)
    ax.set_yticks([0, 25, 50, 75, 100])
    ax.set_xlabel("Quantum-to-classical runtime ratio")
    ax.axvline(1.0, color="#111111", linestyle="--", linewidth=1.3, zorder=5)
    ax.axhline(50.0, color="#BDBDBD", linestyle="--", linewidth=0.8, zorder=0)
    ax.grid(True, which="major", axis="both", color="#E5E5E5", linewidth=0.7)
    ax.grid(True, which="minor", axis="x", color="#F0F0F0", linewidth=0.4)
    ax.xaxis.set_major_locator(LogLocator(base=10.0, numticks=7))
    ax.xaxis.set_major_formatter(LogFormatterMathtext(base=10.0))
    ax.xaxis.set_minor_locator(LogLocator(base=10.0, subs=np.arange(2, 10) * 0.1))
    ax.xaxis.set_minor_formatter(NullFormatter())
    ax.tick_params(axis="both", which="major", length=3.5, width=0.7)
    ax.tick_params(axis="x", which="minor", length=2.0, width=0.5)


def finish_runtime_ratio_axis(
    ax: plt.Axes,
    x_limits: tuple[float, float],
    *,
    title: str | None = None,
    major_tick_exponents: tuple[int, ...] | None = None,
) -> None:
    if title is not None:
        ax.set_title(title, pad=7)
    ax.set_xscale("log")
    ax.set_xlim(x_limits)
    ax.set_ylim(0.0, 100.0)
    ax.set_yticks([0, 25, 50, 75, 100])
    ax.set_xlabel("Quantum-to-classical runtime ratio")
    ax.set_ylabel("Instances at or below ratio (%)")
    ax.axvline(1.0, color="#111111", linestyle="--", linewidth=1.3, zorder=5)
    ax.axhline(50.0, color="#BDBDBD", linestyle="--", linewidth=0.8, zorder=0)
    ax.grid(True, which="major", axis="both", color="#E5E5E5", linewidth=0.7)
    ax.grid(True, which="minor", axis="x", color="#F0F0F0", linewidth=0.4)
    if major_tick_exponents is None:
        ax.xaxis.set_major_locator(LogLocator(base=10.0, numticks=8))
    else:
        ax.set_xticks([10.0 ** exponent for exponent in major_tick_exponents])
    ax.xaxis.set_major_formatter(LogFormatterMathtext(base=10.0))
    ax.xaxis.set_minor_locator(LogLocator(base=10.0, subs=np.arange(2, 10) * 0.1))
    ax.xaxis.set_minor_formatter(NullFormatter())
    ax.tick_params(axis="both", which="major", length=3.5, width=0.7)
    ax.tick_params(axis="x", which="minor", length=2.0, width=0.5)


def make_figure(ratios: dict[str, np.ndarray]) -> None:
    configure_matplotlib()
    fig, axes = plt.subplots(1, 2, figsize=(8.0, 3.35), sharey=True)

    plot_panel(
        axes[0],
        ratios,
        ("single_mnes", "single_oss"),
        "(a) Single QLSA state preparation",
    )
    plot_panel(
        axes[1],
        ratios,
        ("total_mnes", "total_oss"),
        "(b) Tomography-inclusive estimate",
    )
    axes[0].set_ylabel("Instances at or below ratio (%)")

    handles, labels = axes[0].get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="upper center",
        bbox_to_anchor=(0.5, 0.995),
        ncol=2,
        frameon=False,
        handlelength=3.0,
        columnspacing=2.0,
    )
    fig.subplots_adjust(left=0.085, right=0.985, bottom=0.19, top=0.79, wspace=0.12)
    fig.savefig(OUTPUT_PDF, bbox_inches="tight")
    fig.savefig(OUTPUT_PNG, dpi=PNG_DPI, bbox_inches="tight")
    plt.close(fig)


def make_combined_figure(ratios: dict[str, np.ndarray]) -> None:
    configure_matplotlib()
    fig, ax = plt.subplots(figsize=(7.0, 3.7))
    all_curve_ids = tuple(curve_id for curve_id, *_ in CURVES)

    for curve_id, _label, _time_key, _panel in CURVES:
        x, y = ecdf(ratios[curve_id])
        ax.step(
            x,
            y,
            where="post",
            label=COMBINED_LABELS[curve_id],
            **COMBINED_LINE_STYLES[curve_id],
        )

    x_min, _x_max = log_limits([ratios[curve_id] for curve_id in all_curve_ids])
    x_limits = (x_min, COMBINED_X_MAX)
    finish_runtime_ratio_axis(
        ax,
        x_limits,
        major_tick_exponents=log_tick_exponents(x_limits, COMBINED_X_TICK_STEP),
    )
    ax.legend(
        loc="lower right",
        frameon=True,
        framealpha=0.95,
        edgecolor="#CCCCCC",
        handlelength=3.0,
    )
    fig.subplots_adjust(left=0.12, right=0.985, bottom=0.17, top=0.97)
    fig.savefig(OUTPUT_ALL_PDF, bbox_inches="tight")
    fig.savefig(OUTPUT_ALL_PNG, dpi=PNG_DPI, bbox_inches="tight")
    plt.close(fig)


def main() -> int:
    if not CACHE_DIR.is_dir():
        print(f"Cache directory not found: {CACHE_DIR}")
        return 1

    ratios, files_read, files_skipped, complete_count = load_ratios(CACHE_DIR)
    if complete_count == 0:
        print("No complete instances found.")
        return 1

    make_figure(ratios)
    make_combined_figure(ratios)
    print_summary(ratios, files_read, files_skipped, complete_count)
    print()
    print(f"Saved PDF: {OUTPUT_PDF}")
    print(f"Saved PNG: {OUTPUT_PNG}")
    print(f"Saved combined PDF: {OUTPUT_ALL_PDF}")
    print(f"Saved combined PNG: {OUTPUT_ALL_PNG}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

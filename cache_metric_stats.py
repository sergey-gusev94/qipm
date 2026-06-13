#!/usr/bin/env python3
"""Print summary statistics for selected metrics in cached .data files."""

from __future__ import annotations

import argparse
import json
import math
import statistics
from pathlib import Path
from typing import Iterable


DEFAULT_CACHE_DIR = Path("data/qipm_benchmark_cache")

METRICS = (
    "qlsa_time_800ps_over_highs_std_mnes",
    "total_time_800ps_over_highs_std_mnes",
    "qlsa_time_800ps_over_highs_std_oss",
    "total_time_800ps_over_highs_std_oss",
)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Summarize selected numeric metrics across cached .data files."
    )
    parser.add_argument(
        "cache_dir",
        nargs="?",
        type=Path,
        default=DEFAULT_CACHE_DIR,
        help=f"Directory to scan recursively for .data files (default: {DEFAULT_CACHE_DIR})",
    )
    return parser.parse_args()


def iter_data_files(cache_dir: Path) -> Iterable[Path]:
    return sorted(path for path in cache_dir.rglob("*.data") if path.is_file())


def numeric_value(value: object) -> float | None:
    if isinstance(value, bool) or not isinstance(value, (int, float)):
        return None
    value = float(value)
    if not math.isfinite(value):
        return None
    return value


def collect_values(cache_dir: Path) -> tuple[dict[str, list[float]], int, int]:
    values = {metric: [] for metric in METRICS}
    files_read = 0
    files_skipped = 0

    for data_file in iter_data_files(cache_dir):
        try:
            data = json.loads(data_file.read_text())
        except (OSError, json.JSONDecodeError):
            files_skipped += 1
            continue

        if not isinstance(data, dict):
            files_skipped += 1
            continue

        files_read += 1
        for metric in METRICS:
            value = numeric_value(data.get(metric))
            if value is not None:
                values[metric].append(value)

    return values, files_read, files_skipped


def format_number(value: float) -> str:
    return f"{value:.6g}"


def build_table(rows: list[list[str]]) -> str:
    widths = [max(len(row[column]) for row in rows) for column in range(len(rows[0]))]
    lines = []
    for index, row in enumerate(rows):
        cells = [
            cell.ljust(widths[column]) if column == 0 else cell.rjust(widths[column])
            for column, cell in enumerate(row)
        ]
        line = "  ".join(cells)
        lines.append(line)
        if index == 0:
            lines.append("  ".join("-" * width for width in widths))
    return "\n".join(lines)


def main() -> int:
    args = parse_args()
    cache_dir = args.cache_dir

    if not cache_dir.is_dir():
        print(f"Cache directory not found: {cache_dir}")
        return 1

    values_by_metric, files_read, files_skipped = collect_values(cache_dir)

    rows = [["metric", "count", "min", "max", "average", "median"]]
    for metric in METRICS:
        values = values_by_metric[metric]
        if values:
            rows.append(
                [
                    metric,
                    str(len(values)),
                    format_number(min(values)),
                    format_number(max(values)),
                    format_number(statistics.fmean(values)),
                    format_number(statistics.median(values)),
                ]
            )
        else:
            rows.append([metric, "0", "n/a", "n/a", "n/a", "n/a"])

    print(f"Cache directory: {cache_dir}")
    print(f".data files read: {files_read}")
    if files_skipped:
        print(f".data files skipped: {files_skipped}")
    print()
    print(build_table(rows))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())

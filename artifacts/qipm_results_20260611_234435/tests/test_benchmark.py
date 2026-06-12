"""Tests for benchmark: cycle counts for mnes/oss on fixture instances (.std).

For each test instance (fixture stem with .std) and each variant (mnes, oss),
runs the cycle-count benchmark and asserts the resulting cycle count is a non-negative integer.
"""

import json
import shutil
from pathlib import Path

import numpy as np
import pytest

import benchmark
from benchmark import benchmark_instance

FIXTURES = Path(__file__).resolve().parent / "fixtures"


BENCHMARK_FIXTURE_STEMS = [
    "min_sum",
    "equality",
    "three_var",
    "bounded_var",
    "lower_row",
    "free_var",
    "upper_var",
    "range_row",
]

VARIANTS = ["mnes", "oss"]


def _write_tiny_std(tmp_path: Path, stem: str, *, n: int = 2) -> Path:
    instance_class = "fixtures"
    instance_dir = tmp_path / instance_class / stem
    instance_dir.mkdir(parents=True)
    std_path = instance_dir / f"{stem}.std"
    with std_path.open("wb") as fh:
        np.savez_compressed(
            fh,
            A_data=np.array([1.0], dtype=np.float64),
            A_indices=np.array([0], dtype=np.int64),
            A_indptr=np.array([0, 1], dtype=np.int64),
            A_shape=np.array([1, n], dtype=np.int64),
        )
    return instance_dir


def _split_keys(variant: str) -> list[str]:
    return [
        template.format(variant=variant)
        for template in benchmark._CYCLE_SPLIT_FIELD_TEMPLATES
    ]


def _add_split_sentinels(data: dict, variant: str) -> None:
    for key in _split_keys(variant):
        data[key] = f"stale-{variant}"


@pytest.mark.parametrize("stem", BENCHMARK_FIXTURE_STEMS)
@pytest.mark.parametrize("variant", VARIANTS)
def test_cycle_count_positive(stem: str, variant: str, tmp_path: Path) -> None:
    """For each instance and variant, cycle count is a non-negative integer."""
    std_path = FIXTURES / f"{stem}.std"
    if not std_path.is_file():
        pytest.skip(f"Fixture {stem} missing .std in {FIXTURES}")

    instance_class = "fixtures"
    instance_dir = tmp_path / instance_class / stem
    instance_dir.mkdir(parents=True)

    shutil.copy(std_path, instance_dir / f"{stem}.std")

    benchmark_instance(
        instance_class,
        stem,
        cache_dir=tmp_path,
        variant=variant,
    )

    data_path = instance_dir / f"{stem}.data"
    assert data_path.is_file(), "benchmark_instance should write .data"
    data = json.loads(data_path.read_text())
    key = f"cycle_count_{variant}"
    assert key in data, f"benchmark should write {key}"
    count = data[key]
    assert isinstance(count, int), f"{key} should be an integer"
    assert count >= 0, f"{key} should be non-negative, got {count}"


def test_split_fields_written_and_recomputed_total_matches(
    monkeypatch: pytest.MonkeyPatch,
    tmp_path: Path,
) -> None:
    stem = "split_success"
    instance_dir = _write_tiny_std(tmp_path, stem)
    qlsa_cycles = 17
    tomography_factor = 2.3
    cycle_count = int(qlsa_cycles * tomography_factor)

    def fake_cycle_count_mnes(A):
        return cycle_count, 5, 2.0, qlsa_cycles, tomography_factor

    monkeypatch.setattr(benchmark, "_cycle_count_mnes", fake_cycle_count_mnes)
    (instance_dir / f"{stem}.data").write_text(json.dumps({"runtime_highs_std": 2.0}))

    benchmark.benchmark_instance("fixtures", stem, cache_dir=tmp_path, variant="mnes")

    data = json.loads((instance_dir / f"{stem}.data").read_text())
    assert all(key in data for key in _split_keys("mnes"))
    assert data["cycle_count_mnes"] == cycle_count
    assert data["qlsa_cycles_mnes"] == qlsa_cycles
    assert data["tomography_factor_mnes"] == tomography_factor
    assert (
        data["cycle_count_mnes_recomputed_from_split"]
        == int(data["qlsa_cycles_mnes"] * data["tomography_factor_mnes"])
        == data["cycle_count_mnes"]
    )
    assert data["tomography_repetition_cycles_mnes"] == cycle_count - qlsa_cycles
    assert data["qlsa_time_800ps_mnes_seconds"] == pytest.approx(
        qlsa_cycles * benchmark._CYCLE_DURATION_800PS_SECONDS
    )
    assert data["total_time_800ps_mnes_seconds"] == pytest.approx(
        cycle_count * benchmark._CYCLE_DURATION_800PS_SECONDS
    )
    assert data["qlsa_time_800ps_over_highs_std_mnes"] == pytest.approx(
        data["qlsa_time_800ps_mnes_seconds"] / data["runtime_highs_std"]
    )
    assert data["total_time_800ps_over_highs_std_mnes"] == pytest.approx(
        data["total_time_800ps_mnes_seconds"] / data["runtime_highs_std"]
    )


def test_clear_benchmark_data_removes_split_fields(tmp_path: Path) -> None:
    class_dir = tmp_path / "fixtures"
    with_core_dir = class_dir / "with_core"
    split_only_dir = class_dir / "split_only"
    with_core_dir.mkdir(parents=True)
    split_only_dir.mkdir(parents=True)

    with_core = {"keep": "with-core"}
    split_only = {"keep": "split-only"}
    for variant in VARIANTS:
        for key in benchmark._BENCHMARK_DATA_KEYS[variant]:
            with_core[key] = 1
        _add_split_sentinels(with_core, variant)
        _add_split_sentinels(split_only, variant)

    (with_core_dir / "with_core.data").write_text(json.dumps(with_core))
    (split_only_dir / "split_only.data").write_text(json.dumps(split_only))

    benchmark.clear_benchmark_data(cache_dir=tmp_path, variant="both")

    for data_path in (
        with_core_dir / "with_core.data",
        split_only_dir / "split_only.data",
    ):
        data = json.loads(data_path.read_text())
        assert "keep" in data
        for variant in VARIANTS:
            assert not any(key in data for key in benchmark._BENCHMARK_DATA_KEYS[variant])
            assert not any(key in data for key in _split_keys(variant))


def test_failure_path_removes_stale_split_fields(
    monkeypatch: pytest.MonkeyPatch,
    tmp_path: Path,
) -> None:
    stem = "split_failure"
    instance_dir = _write_tiny_std(tmp_path, stem)
    stale_data = {
        "cycle_count_mnes": 123,
        "sparsity_mnes": 4,
        "cond_mnes": 5.0,
    }
    _add_split_sentinels(stale_data, "mnes")
    (instance_dir / f"{stem}.data").write_text(json.dumps(stale_data))

    def fail_cycle_count_mnes(A):
        raise RuntimeError("synthetic failure")

    monkeypatch.setattr(benchmark, "_cycle_count_mnes", fail_cycle_count_mnes)

    benchmark.benchmark_instance("fixtures", stem, cache_dir=tmp_path, variant="mnes")

    data = json.loads((instance_dir / f"{stem}.data").read_text())
    assert data["cycle_count_mnes"] is None
    assert data["sparsity_mnes"] is None
    assert data["cond_mnes"] is None
    assert not any(key in data for key in _split_keys("mnes"))

#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

mkdir -p logs

python transform.py 2>&1 | tee logs/02_transform_all.log
python solve.py --format both 2>&1 | tee logs/03_solve_all.log
python benchmark.py --variant both 2>&1 | tee logs/04_benchmark_all.log

#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

mkdir -p logs

python transform.py gaslib 2>&1 | tee logs/02_transform_gaslib.log
python solve.py --format both gaslib 2>&1 | tee logs/03_solve_gaslib.log
python benchmark.py --variant both gaslib 2>&1 | tee logs/04_benchmark_gaslib.log

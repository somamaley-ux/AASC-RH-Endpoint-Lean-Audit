#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
mkdir -p "$ROOT/build"
cd "$ROOT/src"
rm -f main.aux main.toc main.out main.log main.pdf main.fls main.fdb_latexmk
# First pass may emit auxiliary warnings on a fresh tree; it still writes aux/toc.
pdflatex -interaction=nonstopmode main.tex >/tmp/rh_counterexample_force_pass1.log 2>&1 || true
pdflatex -interaction=nonstopmode -halt-on-error main.tex
RAW="$ROOT/build/RH_prime_trace_amplitude_no_autonomous_counterexample_manuscript_raw.pdf"
OUT="$ROOT/build/RH_prime_trace_amplitude_no_autonomous_counterexample_manuscript.pdf"
cp main.pdf "$RAW"
# Normalize/rewrite with PyMuPDF when available to produce a cleaner PDF object tree.
python - "$RAW" "$OUT" <<'PY'
import sys
try:
    import fitz
    src, dst = sys.argv[1], sys.argv[2]
    doc = fitz.open(src)
    doc.save(dst, garbage=4, deflate=True, clean=True)
    doc.close()
except Exception:
    import shutil
    shutil.copyfile(sys.argv[1], sys.argv[2])
PY
rm -f "$RAW"
FRONT="$ROOT/build/RH_prime_trace_amplitude_frontloaded_dependency_lock_manuscript.pdf"
cp "$OUT" "$FRONT"
echo "Built $OUT"
echo "Synced $FRONT"

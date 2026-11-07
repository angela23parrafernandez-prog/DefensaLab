#!/usr/bin/env bash
set -uo pipefail
PROJECT="${1:-.}"
OUT="${2:-./resultados}"
mkdir -p "$OUT"
OUT="$(cd "$OUT" && pwd)"
PROJECT="$(cd "$PROJECT" && pwd)"
failed=0
run() { echo "== $1 =="; shift; "$@" || { echo "ERROR o hallazgos: revisar $*" >&2; failed=1; }; }
run SAST semgrep scan --config auto --json --output "$OUT/semgrep.json" "$PROJECT"
run SCA trivy fs --scanners vuln --format json --output "$OUT/trivy.json" "$PROJECT"
(cd "$PROJECT" && gitleaks git --redact --report-format json --report-path "$OUT/gitleaks.json" .) || { echo "Revisar Gitleaks" >&2; failed=1; }
echo "Resultados en $OUT (NO subir a Git)."
exit "$failed"

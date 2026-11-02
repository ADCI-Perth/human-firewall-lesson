#!/usr/bin/env bash
# Restricted-term check. Any match anywhere in the lesson fails.
# Usage: bash scripts/check-leaks.sh
set -u
cd "$(dirname "$0")/.." || exit 2

pattern='bellbird|facilitator key|planted|PP-W[0-9]|rubric|portfolio piece|RPL evidence|model answer|mark as done|portfolio|careloop|pocketpulse'

hits=$(grep -rniE "$pattern" . \
  --exclude-dir=.git --exclude-dir=.superpowers --exclude-dir=scripts \
  --exclude-dir=site --exclude-dir=renv \
  --exclude-dir=superpowers --exclude-dir=.claude 2>/dev/null)
# --exclude-dir=superpowers also skips .superpowers; docs/superpowers is the intended exclusion.

if [ -n "$hits" ]; then
  printf '%s\n' "$hits" | while IFS= read -r line; do
    file=${line%%:*}
    rest=${line#*:}
    echo "FAIL: ${file#./}: restricted term (line ${rest})"
  done
  exit 1
fi
echo "check-leaks: PASS"

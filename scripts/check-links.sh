#!/usr/bin/env bash
# HTTP status of every external URL in the lesson pages.
# Usage: bash scripts/check-links.sh
set -u
cd "$(dirname "$0")/.." || exit 2

targets=()
for t in index.md links.md episodes learners instructors; do
  [ -e "$t" ] && targets+=("$t")
done

mapfile -t entries < <(grep -rnoE --include='*.md' 'https?://[^] )>`"'"'"'<]+' "${targets[@]}" 2>/dev/null \
  | sed -E 's/[.,;:]+$//' | sort -t: -k3 -u)

status() { curl -sIL -o /dev/null -w '%{http_code}' --max-time 20 "$1" 2>/dev/null; }
status_get() { curl -sL -o /dev/null -w '%{http_code}' --max-time 20 "$1" 2>/dev/null; }

fails=0
declare -A seen
for entry in "${entries[@]}"; do
  [ -n "$entry" ] || continue
  file=${entry%%:*}
  url=${entry#*:*:}
  [ -n "${seen[$url]:-}" ] && continue
  seen[$url]=1
  code=$(status "$url")
  if [ "$code" = "403" ] || [ "$code" = "405" ]; then
    code=$(status_get "$url")
  fi
  case "$code" in
    2??|3??) ;;
    *) echo "FAIL: $file: $url returned ${code:-no response}"; fails=$((fails + 1)) ;;
  esac
done

if [ "$fails" -gt 0 ]; then
  echo "check-links: $fails problem(s)"
  exit 1
fi
echo "check-links: PASS (${#seen[@]} URL(s))"

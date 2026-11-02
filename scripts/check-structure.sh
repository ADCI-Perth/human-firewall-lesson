#!/usr/bin/env bash
# Per-episode anatomy checks. Usage: bash scripts/check-structure.sh [file...]
# With no arguments, checks every episode listed in config.yaml, in order.
# Prints one "FAIL: <file>: <reason>" line per problem; exits non-zero on any.
set -u
cd "$(dirname "$0")/.." || exit 2

fails=0
fail() { echo "FAIL: $1: $2"; fails=$((fails + 1)); }

if [ "$#" -gt 0 ]; then
  files=("$@")
else
  files=()
  while IFS= read -r name; do
    files+=("episodes/$name")
  done < <(awk '
    /^episodes:/ { inlist = 1; next }
    inlist && /^[[:space:]]*-[[:space:]]/ { sub(/^[[:space:]]*-[[:space:]]+/, ""); sub(/[[:space:]\r]+$/, ""); print; next }
    inlist && /^[[:space:]]*$/ { next }
    inlist { exit }
  ' config.yaml)
fi

if [ "${#files[@]}" -eq 0 ]; then
  echo "FAIL: config.yaml: no episodes listed"
  exit 1
fi

# need <file> <regex> <min-count> <label>
need() {
  local n
  n=$(grep -cE "$2" "$1")
  if [ "$n" -lt "$3" ]; then
    fail "$1" "found $n of '$4', need at least $3"
  fi
}

for f in "${files[@]}"; do
  if [ ! -f "$f" ]; then
    fail "$f" "file missing"
    continue
  fi

  if [ "$(tr -cd '\r' < "$f" | wc -c)" -gt 0 ]; then
    fail "$f" "contains carriage returns (CRLF)"
  fi

  # Frontmatter: text between the first two '---' lines.
  fm=$(awk 'NR==1 && $0 !~ /^---[[:space:]]*$/ { exit } /^---[[:space:]]*$/ { c++; if (c == 2) exit; next } c == 1 { print }' "$f")
  title=$(printf '%s\n' "$fm" | grep -E '^title:' | head -n1)
  teaching=$(printf '%s\n' "$fm" | sed -n 's/^teaching:[[:space:]]*\([0-9][0-9]*\)[[:space:]]*\r*$/\1/p' | head -n1)
  exercises=$(printf '%s\n' "$fm" | sed -n 's/^exercises:[[:space:]]*\([0-9][0-9]*\)[[:space:]]*\r*$/\1/p' | head -n1)
  [ -n "$title" ] || fail "$f" "frontmatter lacks title"
  [ -n "$teaching" ] || fail "$f" "frontmatter lacks teaching"
  [ -n "$exercises" ] || fail "$f" "frontmatter lacks exercises"
  if [ -n "$teaching" ] && [ -n "$exercises" ]; then
    total=$((teaching + exercises))
    if [ "$total" -lt 45 ] || [ "$total" -gt 60 ]; then
      fail "$f" "teaching + exercises = $total, outside 45-60"
    fi
  fi

  need "$f" '^:+ *questions'  1 'questions block'
  need "$f" '^:+ *objectives' 1 'objectives block'
  need "$f" '^:+ *keypoints'  1 'keypoints block'
  need "$f" '^:+ *instructor' 1 'instructor block'
  need "$f" '^:+ *discussion' 1 'discussion block'
  need "$f" '^:+ *challenge'  3 'challenge blocks (2 activities + 1 quick check)'
  need "$f" '^:+ *solution'   3 'solution blocks'

  need "$f" '^#+ +Quick check'           1 'Quick check heading'
  need "$f" '^#+ +Go deeper'             1 'Go deeper heading'
  need "$f" '^#+ +Want the credential\?' 1 'Want the credential? heading'
  need "$f" '^#+ +References'            1 'References heading'

  # Numbered items inside the Quick check section (up to the next heading).
  items=$(awk '
    /^#+ +Quick check/ { insec = 1; next }
    insec && /^#+ / { exit }
    insec && /^[[:space:]]*[0-9]+\. / { n++ }
    END { print n + 0 }
  ' "$f")
  if grep -qE '^#+ +Quick check' "$f" && [ "$items" -lt 2 ]; then
    fail "$f" "Quick check has $items numbered items, need at least 2"
  fi

  grep -qF '[microcredential]' "$f" || fail "$f" "reference [microcredential] missing"

  opens=$(grep -cE '^:{3,} *[a-z]' "$f")
  closes=$(grep -cE '^:{3,} *$' "$f")
  if [ "$opens" -ne "$closes" ]; then
    fail "$f" "unbalanced fenced divs: $opens opening, $closes closing"
  fi
done

if [ "$fails" -gt 0 ]; then
  echo "check-structure: $fails problem(s)"
  exit 1
fi
echo "check-structure: PASS (${#files[@]} file(s))"

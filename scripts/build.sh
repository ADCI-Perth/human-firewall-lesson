#!/usr/bin/env bash
# Validate then build the lesson with sandpaper. Usage: bash scripts/build.sh
set -u
cd "$(dirname "$0")/.." || exit 2

RSCRIPT=${RSCRIPT:-}
if [ -z "$RSCRIPT" ]; then
  if command -v Rscript >/dev/null 2>&1; then
    RSCRIPT=Rscript
  else
    RSCRIPT="/c/Program Files/R/R-4.4.0/bin/Rscript.exe"
  fi
fi

# Point rmarkdown at the pandoc installed by the 'pandoc' R package if no
# system pandoc is available. Set for this process only.
if [ -z "${RSTUDIO_PANDOC:-}" ] && ! command -v pandoc >/dev/null 2>&1; then
  loc=$("$RSCRIPT" -e 'cat(tryCatch(pandoc::pandoc_locate(), error = function(e) ""))' 2>/dev/null)
  [ -n "$loc" ] && export RSTUDIO_PANDOC="$loc"
fi

tmp=$(mktemp)
trap 'rm -f "$tmp"' EXIT
cat > "$tmp" <<'RCODE'
library(sandpaper)
v <- sandpaper::validate_lesson(path = ".", quiet = TRUE)
problems <- 0L
flag <- function(file, what) {
  cat("FAIL: ", file, ": ", what, "
", sep = "")
  problems <<- problems + 1L
}
if (!is.null(v$divs) && nrow(v$divs) > 0) {
  bad <- v$divs[!v$divs$is_known, , drop = FALSE]
  for (i in seq_len(nrow(bad))) flag(bad$path[i], paste0("unknown fenced div '", bad$div[i], "' at line ", bad$pos[i]))
}
if (!is.null(v$links) && nrow(v$links) > 0) {
  checks <- c("known_protocol", "enforce_https", "internal_anchor", "internal_file",
              "internal_well_formed", "all_reachable", "img_alt_text", "descriptive", "link_length")
  for (chk in intersect(checks, names(v$links))) {
    bad <- v$links[which(v$links[[chk]] %in% FALSE), , drop = FALSE]
    for (i in seq_len(nrow(bad))) flag(bad$filepath[i], paste0("link check '", chk, "' failed for ", bad$orig[i]))
  }
}
if (problems > 0) {
  cat("validate_lesson: ", problems, " problem(s)
", sep = "")
  quit(status = 1)
}
sandpaper::build_lesson(path = ".", quiet = TRUE, preview = FALSE)
cat("build: PASS
")
RCODE

"$RSCRIPT" "$tmp" 2> >(grep -v -F "Deprecated: --mathml" >&2) || { echo "FAIL: build: validate or build errored"; exit 1; }

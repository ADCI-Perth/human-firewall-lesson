## The Human Firewall: Human Factors in Cyber Security & Privacy

This is a companion lesson for students registered in the [ADCI microcredential](https://adci.edu.au/) on human factors in cyber security and privacy. It is not an official Carpentries lesson. It uses the [Carpentries Workbench](https://carpentries.github.io/sandpaper-docs/) format.

The lesson has twelve Markdown episodes and no code. Each episode takes 45 to 60 minutes.

### Licence

© ADCI. All rights reserved. The lesson, including the scripts in `scripts/`, is for registered students and ADCI staff only, and may not be copied, shared or reused without written permission from ADCI. The Carpentries Workbench template keeps its own licence. See [LICENSE.md](LICENSE.md).

### Building the lesson

You need R (4.x) and the `sandpaper`, `pegboard`, `varnish` and `tinkr` packages from <https://carpentries.r-universe.dev>. You also need pandoc 2.11 or later. If it is not on your path, install it with the `pandoc` R package.

```bash
bash scripts/build.sh
```

This validates the lesson and builds the site into `site/` (which is not committed). On Windows, run it from Git Bash. If `Rscript` is not on your path, set `RSCRIPT` to its full path first.

### Checks

Run these before committing:

```bash
bash scripts/check-structure.sh   # episode anatomy: blocks, headings, timing, line endings
bash scripts/check-leaks.sh       # restricted terms that must not appear in the lesson
bash scripts/check-links.sh       # every external URL returns a 200 to 399 status
```

`check-links.sh` needs network access and `curl`.

Each check prints one `FAIL: <file>: <reason>` line per problem and exits with a non-zero status if there are any. `check-structure.sh` accepts file names, so you can check a single episode.

### Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) and the [Code of Conduct](CODE_OF_CONDUCT.md).

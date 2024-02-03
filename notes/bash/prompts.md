---
title: Prompts
TARGET DECK: Obsidian::STEM
FILE TAGS: bash
tags:
  - bash
---

## Overview

According to Robbins a POSIX-compliant shell (like Bash) generally has the primary and secondary prompts denoted with `$` and `>` respectively.

%%ANKI
Basic
What symbol is usually used to denote the primary prompt?
Back: `$$`
Reference:  Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706882670149-->
END%%

%%ANKI
Basic
What symbol is usually used to denote the secondary prompt?
Back: `>`
Reference:  Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706882670158-->
END%%

Paths supplied to commands are typically "sanitized" by prefixing the path name with `./`. This is mentioned in a few different places:

* `find -execdir` performs this prefixing automatically on all found files.
* `awk` ambiguously interprets a file named e.g. `count=1` as variable assignment. Should write `$ awk -f program.awk ./count=1`.

%%ANKI
Basic
What methodology is commonly used to "sanitize" paths supplied as command-line arguments?
Back: Prefixing the paths with `./`.
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706885111460-->
END%%

## References

* Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
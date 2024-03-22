---
title: Prompts
TARGET DECK: Obsidian::STEM
FILE TAGS: bash
tags:
  - bash
---

## Overview

According to Robbins a POSIX-compliant shell (like Bash) generally has the primary and secondary prompts denoted with `$` and `>` respectively. Adjust these values using environment variables `$PS1` and `PS2` respectively.

%%ANKI
Basic
What symbol is usually used to denote the primary prompt?
Back: `$$`
Reference:  Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706882670149-->
END%%

%%ANKI
Basic
What environment variable controls Bash's primary prompt?
Back: `$$PS1`
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706973587222-->
END%%

%%ANKI
Basic
What symbol is usually used to denote the secondary prompt?
Back: `>`
Reference:  Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706882670158-->
END%%

%%ANKI
Basic
What environment variable controls Bash's secondary prompt?
Back: `$$PS2`
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706973587232-->
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

## Bibliography

* Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
---
title: GAWK
TARGET DECK: Obsidian::STEM
FILE TAGS: linux::cli gawk
tags:
  - gawk
---

## Variables

Variables are defined like `var=val`. They can be specified in two different places:

1. Via the `-v` command line flag. Using this allows accessing the variable value from within a `BEGIN` rule.
2. In the file list. Using this allows accessing the variable value in all subsequent file processing.

%%ANKI
Basic
Where in an `awk` invocation can variables be assigned?
Back: As a `-v` argument or in the file list.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706885111450-->
END%%

%%ANKI
Basic
The `-v` flag was introduced to accommodate what functionality?
Back: Accessing variables from a `BEGIN` rule.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706885111454-->
END%%

%%ANKI
Basic
Describe what the following command does in in a single sentence:
```bash
$ awk 'program' pass=1 data pass=2 data
```
Back: Evaluates `'program'` against the `data` file twice with a different value of `pass` on each run.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706885111457-->
END%%

%%ANKI
Basic
How is `stdin` specified in `awk`'s file list?
Back: `-`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706973587236-->
END%%

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
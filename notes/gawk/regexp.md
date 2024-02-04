---
title: Regular Expressions
TARGET DECK: Obsidian::STEM
FILE TAGS: linux::cli gawk regexp
tags:
  - gawk
---

## Overview

Most `awk` patterns are regular expressions delimited with `/`. We can use `~` and `!~` to perform more complicated regexp filtering:

```bash
# Matches any line with `li` somewhere.
$ awk '/li/' data
$ awk `$0 ~ /li/` data
# Matches any line with `li` somewhere in the first field.
$ awk '$1 ~ /li/' data
```

`awk`'s implementation of regexps are a superset of [[posix/regexp|POSIX EREs]].

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
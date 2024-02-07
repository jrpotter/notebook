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

%%ANKI
Basic
What is the result of the following?
```bash
$ echo aaaabcd | awk '{ sub(/a+/, "<A>"); print }'
```
Back: `<A>bcd`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707231831794-->
END%%

%%ANKI
Cloze
In `awk`, `/.../` is to a {regexp} constant whereas `"..."` is to a {string} constant.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707232573706-->
END%%

%%ANKI
Basic
How are string constants processed differently from regexp constants?
Back: The string constant is scanned twice.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707232573708-->
END%%

%%ANKI
Basic
What term describes a regexp that isn't a regexp constant?
Back: A dynamic regexp.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707232573710-->
END%%

%%ANKI
Basic
How is `*` escaped in a regexp constant?
Back: `/\*/`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707232573712-->
END%%

%%ANKI
Basic
How is `*` escaped in a string constant (dynamic regexp)?
Back: `"\\*"`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707232573713-->
END%%

%%ANKI
Basic
Why is it recommended to avoid using `^`/`$` in `RS`?
Back: These anchors match the beginning/end of a string, not of a line.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981375-->
END%%

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
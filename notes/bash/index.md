---
title: Bash
TARGET DECK: Obsidian::STEM
FILE TAGS: bash
tags:
  - bash
---

%%ANKI
Basic
How do you escape a `'` within a single-quote string?
Back: This is impossible.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706816752230-->
END%%

%%ANKI
Basic
What does the null string refer to?
Back: The empty string, i.e. `""`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706816752237-->
END%%

%%ANKI
Basic
When does Bash remove null strings from a command?
Back: When they occur as part of a non-null command-line argument.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706816752241-->
END%%

%%ANKI
Basic
Why does the following not work correctly?
```bash
$ # -F specifies the field separator
$ awk -F"" 'program' files
```
Back: Bash removes the null string before executing the command.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706816764555-->
END%%
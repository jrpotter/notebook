---
title: Variables
TARGET DECK: Obsidian::STEM
FILE TAGS: linux::cli gawk
tags:
  - gawk
---

## Overview

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

## Predefined Variables

There exists a number of useful predefined variables:

* `NR` (**N**umber of **R**ecords)
	* The 1-indexed number of records so far read.
	* The count includes the current record.
* `FNR` (**F**ile **N**umber of **R**ecords)
	* The 1-indexed number of records so far read from the current file.
	* The count includes the current record.

%%ANKI
Cloze
The {`NR`} variable specifies the {number of read input records}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259922-->
END%%

%%ANKI
Cloze
The {`FNR`} variable specifies the {number of read input records for the current file}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259925-->
END%%

* `RS` (**R**ecord **S**eparator)
	* The separator used to distinguish records from one another.
* `RT` (**R**ecord **T**ext)
	* The matching separator used to distinguish the currently read record.

%%ANKI
Cloze
The {`RS`} variable is used to change the {record separator}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981382-->
END%%

%%ANKI
Cloze
If `RS` is a string with {more than one character}, it is treated as a {regexp}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981384-->
END%%

%%ANKI
Cloze
The {`RT`} variable matches the {input characters that matched `RS`}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981386-->
END%%

%%ANKI
Basic
Barring the final record, when is `RT` always equal to `RS`?
Back: When `RS` is a string containing a single character.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981388-->
END%%

%%ANKI
Basic
What value of `RS` may `gawk` not process correctly?
Back: A regexp with optional trailing part, e.g. `AB(XYZ)?`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981390-->
END%%

%%ANKI
Basic
What implementation detail inspires avoiding `RS = "\0"`?
Back: Most `awk` implementations store strings internally as C-style strings?
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981392-->
END%%

%%ANKI
Basic
What equivalent assignment do most `awk` implementations interpret `RS = "\0"` as?
Back: `RS = ""`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981394-->
END%%

* `NF` (**N**umber of **F**ields)
	* The 1-indexed number of fields found in the current record.

%%ANKI
Basic
What is the arithmetical value of `${NF + 1}`?
Back: `0`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259936-->
END%%

%%ANKI
Basic
What is the printed value of `${NF + 1}`?
Back: `""`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259935-->
END%%

%%ANKI
Basic
What value is `${NF + 1}` given when we run `${NF + 2} = "test"`?
Back: `""`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707491299854-->
END%%

%%ANKI
Cloze
The {`NF`} variable specifies the {number of fields in the current record}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259930-->
END%%

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
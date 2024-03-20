---
title: Variables
TARGET DECK: Obsidian::STEM
FILE TAGS: linux::cli posix::awk
tags:
  - awk
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

* `RT` (**R**ecord **T**ext)
	* The matching separator used to distinguish the currently read record.

%%ANKI
Cloze
The {`RT`} variable matches the {input characters that matched `RS`}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1710938533567-->
END%%

%%ANKI
Basic
Barring the final record, when is `RT` always equal to `RS`?
Back: When `RS` is a string containing a single character.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1710938533571-->
END%%

%%ANKI
Basic
Why is the gawk `RT` variable unnecessary in POSIX `awk`?
Back: Because POSIX `awk` does not permit setting `RS` to a regexp.
Tags: gnu::awk
<!--ID: 1710939301099-->
END%%

* `RS` (**R**ecord **S**eparator)
	* The separator used to distinguish records from one another.
	* Defaults to `"\n"`.

| `RS == ??`             | Description                                                                                                                                                                     |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `"\n"`                 | Records are separated by the newline character. This is the default.                                                                                                            |
| *any single character* | Records are separated by each occurrence of the character. Multiple successive occurrences delimit empty records.                                                               |
| `""`                   | Records are separated by one or more blank lines. Leading/trailing newlines in a file are ignored. If `FS` is a single character, then `"\n"` also serves as a field separator. |
| *regexp*               | Records are separated by occurrences of characters that match *regexp*. Leading/trailing matches delimit empty records. (**GNU only**)                                          |

%%ANKI
Cloze
The {`RS`} variable is used to change the {record separator}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981382-->
END%%

%%ANKI
Basic
What is the default value of `RS`?
Back: `"\n"`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981380-->
END%%

%%ANKI
Basic
How is `RS = "ab"` interpreted in POSIX `awk`?
Back: As if we had instead written `RS = "a"`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1710939301103-->
END%%

%%ANKI
Basic
How is `RS = "ab"` interpreted in GNU `awk`?
Back: As a regex matching strings `"ab"`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1710939301107-->
END%%

%%ANKI
Cloze
If `RS` is a string with {more than one character}, it is treated as a {regexp}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1707310981384-->
END%%

%%ANKI
Basic
What value of `RS` may `gawk` not process correctly?
Back: A regexp with optional trailing part, e.g. `AB(XYZ)?`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1707310981390-->
END%%

%%ANKI
Basic
What implementation detail inspires avoiding `RS = "\0"`?
Back: Most `awk` implementations store strings internally as C-style strings.
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

%%ANKI
Basic
How is `RS = ""` interpreted?
Back: `""` indicates one or more blank lines should be treated as the record separator.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707829409163-->
END%%

%%ANKI
Basic
What distinguishes `RS` value `""` and `\n\n+`?
Back: When set to the former, `awk` strips leading/trailing newlines from the file.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1707829409170-->
END%%

%%ANKI
Basic
What distinguishes `RS` value `""` and `\n`?
Back: The former separates on one or more *blank* lines, not just a newline character.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1708867924207-->
END%%

%%ANKI
Basic
What regexp is closest to mirroring `RS = ""` behavior?
Back: `\n\n+`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1708867924213-->
END%%

%%ANKI
Cloze
If `RS = ""` and `FS` is set to {a single character}, the {newline character} *always* acts as a field separator.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707829509362-->
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
What value is `$${NF + 1}` given when we run `${NF + 2} = "test"`?
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

%%ANKI
Basic
What two things does incrementing `NF` do?
Back: Creates the field and rebuilds the record.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707829863717-->
END%%

%%ANKI
Basic
What two things does decrementing `NF` do?
Back: Throws away fields and rebuilds the record.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707829863726-->
END%%

* `FS` (**F**ield **S**eparator)
	* The separator used to distinguish fields from one another.

| `FS == ??`                   | Description                                                                                                                                         |
| ---------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| `" "`                        | Fields are separated by runs of whitespace. Leading/trailing whitespace is ignored. This is the default.                                            |
| *any other single character* | Fields are separated by each occurrence of the character. Multiple successive occurrences delimit empty fields, as do leading/trailing occurrences. |
| `"\n"`                       | Specific instance of the above row. It is used to treat the record as a single field (assuming newlines separate records).                          |
| *regexp*                     | Fields are separated by occurrences of characters that match *regexp*. Leading/trailing matches delimit empty fields.                               |
| `""`                         | Each individual character in the record becomes a separate field. (**GNU only**)                                                                    |

%%ANKI
Cloze
The {`FS`} variable is used to change the {field separator}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833549-->
END%%

%%ANKI
Cloze
{`FS`} is to `awk` as {`IFS`} is to Bash.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
END%%

%%ANKI
Basic
What is the default value of `FS`?
Back: `" "`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833552-->
END%%

%%ANKI
Basic
What value of `FS` is specially handled?
Back: `" "`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833555-->
END%%

%%ANKI
Basic
How is `FS = " "` interpreted?
Back: As a contiguous sequence of spaces, tabs, and newlines.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833556-->
END%%

%%ANKI
Basic
What distinguishes `FS` value `" "` and `[ \t\n]+`?
Back: When set to the former, `awk` strips leading/trailing whitespace from each record.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833558-->
END%%

%%ANKI
Cloze
Setting `FS` to {`""`} allows examining {each character of a record separately}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1707756447064-->
END%%

%%ANKI
Basic
How is `FS = ""` interpreted in POSIX `awk`?
Back: As a no-op.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1710939301112-->
END%%

%%ANKI
Basic
How is `FS = ""` interpreted in GNU `awk`?
Back: Each individual character in the record becomes a separate field.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
Tags: gnu::awk
<!--ID: 1710939301117-->
END%%

%%ANKI
Cloze
If `RS` has its default value, setting `FS` to {`"\n"`} treats the {record as the single field}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707756447067-->
END%%

%%ANKI
Basic
What value of `FS` ensures `$1 = $0`?
Back: `RS`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707756447069-->
END%%

%%ANKI
Basic
*Why* does `awk` support a CSV mode?
Back: Because CSV fields may contain commas and newlines.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707756447071-->
END%%

* `OFS` (**O**utput **F**ield **S**eparator)
	* Specifies the field separator used on printing.

%%ANKI
Cloze
The {`OFS`} variable is used to change the {output field separator}.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707829783790-->
END%%

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
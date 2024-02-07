---
title: GAWK
TARGET DECK: Obsidian::STEM
FILE TAGS: linux::cli gawk
tags:
  - gawk
---

## Overview

%%ANKI
Basic
How was the name `awk` derived?
Back: By taking the first initials of the original three creators.
<!--ID: 1706726911434-->
END%%

%%ANKI
Basic
What does the term `awk` refer to?
Back: Both the `awk` program and the `awk` language.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911439-->
END%%

> Dark corners are basically fractal - no matter how much you illuminate, there's always a smaller but darker one. #quote

The above quote is attributed to Brian Kernighan (one of the authors of the [[C]] K&R book).

%%ANKI
Cloze
Dark corners are basically {1:fractal} - {1:no matter how much you illuminate, there's always a smaller but darker one.} - Brian Kernighan
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911442-->
END%%

## Setup

Robbins suggests executing command `set +H` on [[bash]] startup to disable [[C]] shell-style command history.

## Structure

`awk` applies actions to lines matching specified patterns. In this way `awk` is said to be data-driven - we specify the lines `awk` should act on and `awk` is responsible for finding and acting on them. Instructions are provided via a **program**.

%%ANKI
Basic
What is the basic function of `awk`?
Back: To apply actions to lines matching specified patterns.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911445-->
END%%

An `awk` program consists of **rules**, each made up by a **pattern** and **action**. For example:

```awk
BEGIN { print "hello world" }
pattern { action }
```

%%ANKI
Basic
An `awk` program consists of a series of what?
Back: Rules.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911448-->
END%%

%%ANKI
Basic
A rule found in an `awk` program consists of what two parts?
Back: A pattern and an action.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911451-->
END%%

%%ANKI
Basic
A standalone `awk` program usually has what shebang?
Back: `#!/bin/awk -f`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911454-->
END%%

%%ANKI
Basic
Write the `awk` command that searches file `mail-list` for string `li`.
Back:
```bash
$ awk '/li/' mail-list
```
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706819150999-->
END%%

%%ANKI
Basic
How is an `awk` rule without a pattern interpreted?
Back: As applying the specified action for every input line.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706822165633-->
END%%

%%ANKI
Basic
How is an `awk` rule without an action interpreted?
Back: As printing every line matching the specified pattern.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706822165637-->
END%%

%%ANKI
Basic
Describe what the following command does in in a single sentence:
```bash
$ awk 'length($0) > 80' data
```
Back: Prints every line of `data` that is longer than `80` characters.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706822165641-->
END%%

`awk` reads in files in units called **records**. Each record is automatically broken up into chunks called **fields**. By default, a record corresponds to a single line. `$0` would then refer to the entire line and `$1` would refer to the first field of this line.

%%ANKI
Basic
In `awk`, what does a "record" refer to?
Back: The unit that input is read in.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981378-->
END%%

%%ANKI
Basic
What is the default record separator?
Back: The newline character.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981380-->
END%%

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

%%ANKI
Basic
In `awk`, what does a "field" refer to?
Back: A specific part of a record.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981395-->
END%%

%%ANKI
Basic
What is `$0` a placeholder for?
Back: An entire record.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823790230-->
END%%

%%ANKI
Basic
What is `$1` a placeholder for?
Back: The first field of a record.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823790233-->
END%%

%%ANKI
Basic
How is the `BEGIN` pattern interpreted?
Back: Code associated with it executes before any input is read.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823790236-->
END%%

%%ANKI
Basic
How is the `END` pattern interpreted?
Back: Code associated with it executes after all input has been read.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823790239-->
END%%

%%ANKI
Basic
Describe what the following command does in in a single sentence:
```bash
$ awk 'NF > 0' data
```
Back: Prints every record in `data` with at least one field.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823927382-->
END%%

%%ANKI
Basic
Describe what the following command does in in a single sentence:
```bash
$ awk 'END { print NR }' data
```
Back: Prints the number of records in `data`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706824091124-->
END%%

%%ANKI
Basic
Describe what the following command does in in a single sentence:
```bash
$ awk 'NR % 2 == 0' data
```
Back: Prints every even-numbered record in `data`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706824091128-->
END%%

`awk` is said to be a "line-oriented" language. Every rule's action must begin on the same line as the pattern.

%%ANKI
Basic
When can a rule's pattern and action exist on different lines?
Back: Only when using backslash continuation.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706883732944-->
END%%

## Exit Status

On success, `gawk` exits with status code `EXIT_SUCCESS`. On failure, with status code `EXIT_FAILURE`. On fatal error, `gawk` exists with status code `2`. #c

You can specify a custom exit status by using the `exit` statement from within the `awk` program.

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
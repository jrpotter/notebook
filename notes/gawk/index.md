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
In `awk`, what does a "field" refer to?
Back: A specific part of a record.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707310981395-->
END%%

%%ANKI
Basic
By default, fields are separated by what?
Back: A sequence of spaces, tabs, and newlines.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259928-->
END%%

%%ANKI
Basic
How does `awk` define whitespace?
Back: As *only* spaces, tabs, and newlines.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259932-->
END%%

%%ANKI
Basic
How are fields referenced?
Back: Via the `$$` sign.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259933-->
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
How can you remove trailing fields of `$0`?
Back: Assign a smaller value to `$NF`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707491299858-->
END%%

%%ANKI
Basic
How do you typically recompute the value of `$0`?
Back: `$1 = $1`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707491299860-->
END%%

%%ANKI
Basic
*Why* does the following not output what you want?
```bash
$ ls -l | awk '{ OFS=":"; print $0 }'
```
Back: `$0` wasn't recomputed so it maintains the previous `OFS` value.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707491299862-->
END%%

%%ANKI
Basic
How can you update the following to behave correctly?
```bash
$ ls -l | awk '{ OFS=":"; print $0 }'
```
Back:
```bash
$ ls -l | awk '{ OFS=":"; $1 = $1; print $0 }'
```
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707491299864-->
END%%

%%ANKI
Basic
When is the behavior of the field reference operator (i.e. `$$`) undefined?
Back: When given a negative number.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707405259938-->
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

%%ANKI
Basic
What is the output of the following?
```bash
$ echo ' abc' | awk '{ print }'
```
Back: `‏‏‎ ‎abc` (with leading whitespace)
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833559-->
END%%

%%ANKI
Basic
What is the output of the following?
```bash
$ echo ' abc' | awk ' { $1 = $1; print }'
```
Back: `abc` (without leading whitespace)
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833561-->
END%%

%%ANKI
Basic
How is `$$0` rebuilt after assignment `$1 = $1`?
Back: By intercalating `OFS` between values of `$1` through `NF`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707618833562-->
END%%

## Exit Status

On success, `gawk` exits with status code `EXIT_SUCCESS`. On failure, with status code `EXIT_FAILURE`. On fatal error, `gawk` exists with status code `2`. #c17

You can specify a custom exit status by using the `exit` statement from within the `awk` program.

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
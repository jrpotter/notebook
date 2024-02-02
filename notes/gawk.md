---
title: GAWK
TARGET DECK: Obsidian::STEM
FILE TAGS: linux::cli gawk
tags:
  - linux
  - cli
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

## Usage

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
$ awk '/li/ { print }' mail-list
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

**Targets** are specified as `$n` where `n` is a placeholder for the `n`th whitespace-separated **field**s of the input line. For example, `$1` refers to the first field of the input line. `$0` is a special target referring to the entire list of arguments, i.e. the entire line.

%%ANKI
Basic
What is `$0` a placeholder for?
Back: The entire input line.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823790230-->
END%%

%%ANKI
Basic
What is `$1` a placeholder for?
Back: The first field of the input line.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823790233-->
END%%

%%ANKI
Basic
What is the `BEGIN` pattern?
Back: Code associated with it executes before any input is read.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823790236-->
END%%

%%ANKI
Basic
What is the `END` pattern?
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
Back: Prints every line of `data` with at least one field.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706823927382-->
END%%

%%ANKI
Basic
Describe what the following command does in in a single sentence:
```bash
$ awk 'END { print NR }' data
```
Back: Prints the number of lines in `data`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706824091124-->
END%%

%%ANKI
Basic
Describe what the following command does in in a single sentence:
```bash
$ awk 'NR % 2 == 0' data
```
Back: Prints every even-numbered line in `data`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706824091128-->
END%%

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
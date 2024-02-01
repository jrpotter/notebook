---
title: GAWK
TARGET DECK: Obsidian::STEM
FILE TAGS: linux::cli gawk
tags:
  - linux
  - cli
  - gawk
---

## Introduction

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

> Dark corners are basically fractal - no matter how much you illuminate, there's always a smaller but darker one.

The above quote is attributed to Brian Kernighan (one of the authors of the [[C]] K&R book).

%%ANKI
Cloze
Dark corners are basically {1:fractal} - {1:no matter how much you illuminate, there's always a smaller but darker one.} - Brian Kernighan
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911442-->
END%%

## Setup

Robbins[^robbins] suggests executing command `set +H` on [[bash]] startup to disable [[C]] shell-style command history.

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

[^robbins]: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)

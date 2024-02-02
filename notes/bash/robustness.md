---
title: Measuring Command Robustness
TARGET DECK: Obsidian::STEM
FILE TAGS: bash
tags:
  - bash
  - shell
---

## Overview

An interesting point Robbins discusses in his introduction to [[gawk]] is this idea of command robustness. He states that:

> A self-contained shell script is more reliable because there are no other files to misplace.

%%ANKI
Basic
What is a self-contained shell script?
Back: A shell script that does not rely on the presence of other files.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911473-->
END%%

%%ANKI
Basic
What makes a self-contained shell script more reliable?
Back: There are no other files to misplace.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911475-->
END%%

He argues that the first command below is more robust than the second since the command is more loosely coupled to its environment:

```bash
$ awk 'program' input-file1 input-file2 ...
$ awk -f program-file input-file1 input-file2 ...
```

It's interesting to think what else can be used as a measure of a command's robustness:

* Required environment variables or environment variables formatted in a certain way
	* `$PATH` needs to point to a specific location
* Whether the invoked program is present by default in a distribution or must be installed
* The ability to run with or without an associated TTY
* The ability to run with or without associated standard streams
	* `stdout`, `stderr`, `stdin`
* How backwards compatible the invoked program is
	* Version mismatch may silently cause the same invocation to fail
* Expected permissions
	* EUID, read permissions on an input file, etc.
* Determinism of the program itself
	* Does output rely entirely on input or can it make nondeterministic choices
* The amount of resources dedicated to the program
	* Failure may occur if not enough memory is provided to the command
* Whether a program acts idempotently
	* What happens if I run the command twice in a row?
* Whether a program acts atomically
	* Is it possible intermediate files are left that affect subsequent runs?

## References

* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)

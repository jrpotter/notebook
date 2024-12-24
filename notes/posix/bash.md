---
title: Bash
TARGET DECK: Obsidian::STEM
FILE TAGS: bash
tags:
  - bash
---

## Overview

Bash, the Bourne-Again Shell, is a shell program and command language.

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

## Prompts

According to Robbins a POSIX-compliant shell (like Bash) generally has the primary and secondary prompts denoted with `$` and `>` respectively. Adjust these values using environment variables `$PS1` and `PS2` respectively.

%%ANKI
Basic
What symbol is usually used to denote the primary prompt?
Back: `$$`
Reference:  Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706882670149-->
END%%

%%ANKI
Basic
What environment variable controls Bash's primary prompt?
Back: `$$PS1`
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706973587222-->
END%%

%%ANKI
Basic
What symbol is usually used to denote the secondary prompt?
Back: `>`
Reference:  Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706882670158-->
END%%

%%ANKI
Basic
What environment variable controls Bash's secondary prompt?
Back: `$$PS2`
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706973587232-->
END%%

Paths supplied to commands are typically "sanitized" by prefixing the path name with `./`. This is mentioned in a few different places:

* `find -execdir` performs this prefixing automatically on all found files.
* `awk` ambiguously interprets a file named e.g. `count=1` as variable assignment. Should write `$ awk -f program.awk ./count=1`.

%%ANKI
Basic
What methodology is commonly used to "sanitize" paths supplied as command-line arguments?
Back: Prefixing the paths with `./`.
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706885111460-->
END%%

## Shebang

The shebang (also writting shabang or sha-bang) is a magic character at the start of a script indicating what command should be run when invoking the script directly. It always begins with ASCII characters `#!`.

%%ANKI
Basic
What ASCII characters do shebangs start with?
Back: `#!`
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706726911458-->
END%%

%%ANKI
Basic
What class of programs can be specified in a shebang?
Back: Interpreters
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911461-->
END%%

%%ANKI
Basic
The OS will parse a shebang into what three parts?
Back: `#!`, the interpreter, and the rest of the line as a single argument.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911464-->
END%%

%%ANKI
Basic
What gotcha does Robbins highlight with shebang parsing?
Back: The remainder of the line following the interpreter is passed as a *single* argument.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911467-->
END%%

Some systems limit the length of interpreters to just 32 characters. A simple workaround when encountering this limitation is to introduce a symbolic link.

%%ANKI
Basic
What workaround is used when shebang interpreter names are too long?
Back: Introduce a symbolic link.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911470-->
END%%

## Robustness

An interesting point Robbins discusses in his introduction to [[posix/awk/index|gawk]] is this idea of command robustness. He states that:

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
* The presence of timeouts
	* Perhaps a program waits a specified amount of time before input is available. The command's success is now externally determined.
* Locale-aware functionality
	* Consider for instance [[posix/awk/index|gawk]]'s `\u` [[escape-sequences|sequence]] which targets characters in the current locale's character set as opposed to specifically Unicode.
	* POSIX standard [[regexp#Character Classes|character classes]] serve as another example.

The above scenarios are what makes something like nix so compelling.

## Bibliography

* Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
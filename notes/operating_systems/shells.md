---
title: Shells
TARGET DECK: Obsidian::STEM
FILE TAGS: os::shell
tags:
  - os
  - shell
---

## Overview

A **shell** is typically a CLI program providing relatively broad and direct access to the operating system on which it runs. In fact, the term *shell* refers to how it is a relatively thin layer around an OS.

The most widely distributed and influential of the early Unix shells was the Bourne shell `sh`.  Traditionally its path in the Unix file system hierarchy is `/bin/sh`. On many systems, especially modern ones, `/bin/sh` is instead a symbolic or hard link to a more modern (but compatible) shell.

%%ANKI
Basic
What is an operating system shell?
Back: A program providing relatively broad/direct access to the OS.
Reference: _Wikipedia_. “Shell (computing).” November 7, 2025. [https://en.wikipedia.org/w/index.php?title=Shell_(computing)](https://en.wikipedia.org/w/index.php?title=Shell_\(computing\)&oldid=1320948664).
<!--ID: 1763774669823-->
END%%

%%ANKI
Basic
Why is an operating system's shell named the way it is?
Back: The term hints that a shell is a relatively thin layer around the OS.
Reference: _Wikipedia_. “Shell (computing).” November 7, 2025. [https://en.wikipedia.org/w/index.php?title=Shell_(computing)](https://en.wikipedia.org/w/index.php?title=Shell_\(computing\)&oldid=1320948664).
<!--ID: 1763774669828-->
END%%

%%ANKI
Basic
What is the name of the `sh` shell?
Back: The Bourne shell.
Reference: _Wikipedia_. “Unix shell.” November 6, 2025. [https://en.wikipedia.org/w/index.php?title=Unix_shell](https://en.wikipedia.org/w/index.php?title=Unix_shell&oldid=1320651818).
<!--ID: 1763774669832-->
END%%

%%ANKI
Cloze
The {Bourne} shell traditionally has path {`/bin/sh`}.
Reference: _Wikipedia_. “Unix shell.” November 6, 2025. [https://en.wikipedia.org/w/index.php?title=Unix_shell](https://en.wikipedia.org/w/index.php?title=Unix_shell&oldid=1320651818).
<!--ID: 1763774669835-->
END%%

%%ANKI
Basic
How is `/bin/sh` usually implemented in modern Unix machines?
Back: As a symbolic or hard link to a different shell.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763774669838-->
END%%

## Jobs

Unix shells use the abstraction of a **job** to represent the [[processes]] that are created as a result of evaluating a single command line.

%%ANKI
Basic
Which of processes or jobs is more general?
Back: Jobs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037164-->
END%%

%%ANKI
Basic
What distinguishes process groups from jobs?
Back: Jobs are a shell-specific abstraction that may or may not correspond to a process group.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037165-->
END%%

%%ANKI
Basic
How many foreground jobs might a Unix shell have running?
Back: At most one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037166-->
END%%

%%ANKI
Basic
How many background jobs might a Unix shell have running?
Back: Zero or more.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037167-->
END%%

%%ANKI
Basic
Consider the following command line. How many processes exist after executing?
```bash
$ ls | sort
```
Back: Three (`ls`, `sort`, and the foreground job).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037168-->
END%%

%%ANKI
Basic
Consider the following command line. How many process groups exist after executing?
```bash
$ ls | sort
```
Back: One.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037169-->
END%%

%%ANKI
Basic
Consider the following command line. How many jobs exist after executing?
```bash
$ ls | sort
```
Back: One.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037170-->
END%%

%%ANKI
Basic
Consider the following command line. What process group does the `ls` process belong to?
```bash
$ ls | sort
```
Back: That of the foreground job.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037171-->
END%%

%%ANKI
Basic
Consider the following command line. What process group does the `sort` process belong to?
```bash
$ ls | sort
```
Back: That of the foreground job.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037172-->
END%%

%%ANKI
Basic
How do you indicate to the shell a job should be run in the background?
Back: By appending an `&` to the end of the command.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037173-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* _Wikipedia_. “Shell (computing).” November 7, 2025. [https://en.wikipedia.org/w/index.php?title=Shell_(computing)](https://en.wikipedia.org/w/index.php?title=Shell_\(computing\)&oldid=1320948664).
* _Wikipedia_. “Unix shell.” November 6, 2025. [https://en.wikipedia.org/w/index.php?title=Unix_shell](https://en.wikipedia.org/w/index.php?title=Unix_shell&oldid=1320651818).
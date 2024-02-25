---
title: Signals
TARGET DECK: Obsidian::STEM
FILE TAGS: posix::signal
tags:
  - posix
  - signal
---

## Overview

This is an overview of specific POSIX signals.

Code  | Name
----- | --------------
1     | SIGHUP
2     | SIGINT
4     | SIGILL
6     | SIGABRT
7     | SIGBUS
8     | SIGFPE
9     | SIGKILL
11    | SIGSEGV
13    | SIGPIPE
15    | SIGTERM

## Details

%%ANKI
Basic
What command can we run to access the official manual page for signals?
Back: `man 7 signal`
Reference: Dowling, “A List of Signals and What They Mean.”
Tags: linux::cli
<!--ID: 1706668253908-->
END%%

%%ANKI
Basic
What command can we run to print POSIX signals to the terminal?
Back: `kill -l`
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1708265979300-->
END%%

%%ANKI
Cloze
{`ascii`} is to ASCII as {`kill -l`} is to POSIX signals.
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1708265979304-->
END%%

### SIGHUP (1)

A process receives a `SIGHUP` signal when the terminal it is attached to goes away before it finishes executing.

%%ANKI
Cloze
Signal {`SIGHUP`} corresponds to number {1}.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1706668531417-->
END%%

%%ANKI
Basic
What is the `HUP` in `SIGHUP` an acronym for?
Back: **H**ang **up**
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1706669687254-->
END%%

%%ANKI
Basic
When does a process receive a `SIGHUP` signal?
Back: When the terminal it is attached to disappears before it finishes execution.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1706669687261-->
END%%

%%ANKI
Basic
What historical context led to `SIGHUP`'s name?
Back: This name refers to hanging up the telephone in the days of telephone modems.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1706669687266-->
END%%

%%ANKI
Basic
What command is used to make a program immune to `SIGHUP` signals?
Back: `nohup`
Reference: `man 1 nohup`
Tags: linux::cli
<!--ID: 1706670390877-->
END%%

%%ANKI
Basic
If a `nohup` program's `stdin` is a terminal, where is its input redirected from?
Back: An unreadable file.
Reference: `man 1 nohup`
Tags: linux::cli
<!--ID: 1706670390904-->
END%%

%%ANKI
Basic
If a `nohup` program's `stdout` is a terminal, where is its output redirected to?
Back: `nohup.out` if possible, `$HOME/nohup.out` otherwise.
Reference: `man 1 nohup`
Tags: linux::cli
<!--ID: 1706670390909-->
END%%

%%ANKI
Basic
If a `nohup` program's `stderr` is a terminal, where is its errors redirected to?
Back: `stdout`
Reference: `man 1 nohup`
Tags: linux::cli
<!--ID: 1706670390913-->
END%%

%%ANKI
Basic
What command can be run to view all processes that would receive a `SIGHUP` when the current terminal exits?
Back: `ps T`
Reference: `man 1 ps`
<!--ID: 1706670390919-->
END%%

### SIGINT (2)

Indicates the process was interrupted by the user. Happens when pressing `Ctrl-C` from the controlling terminal.

%%ANKI
Cloze
Signal {`SIGINT`} corresponds to number {2}.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1706815743860-->
END%%

%%ANKI
Basic
What control sequence usually triggers a `SIGINT`?
Back: `Ctrl-C`
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1706815743867-->
END%%

%%ANKI
Basic
What is the `INT` in `SIGINT` short for?
Back: **Int**errupt
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1706815743870-->
END%%

### SIGILL (4)

%%ANKI
Cloze
Signal {`SIGILL`} corresponds to number {4}.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1708812571645-->
END%%

%%ANKI
Basic
What is the `ILL` in `SIGILL` short for?
Back: **Ill**egal instruction
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1708812571654-->
END%%

%%ANKI
Basic
When does a process receive a `SIGILL` signal?
Back: When the CPU encounters an instruction it can't run.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1708812571659-->
END%%

%%ANKI
Basic
Corruption of machine code would probably cause what signal raise?
Back: `SIGILL`
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1708812571663-->
END%%

%%ANKI
Basic
Attempts to run a privileged instruction would probably cause what signal raise?
Back: `SIGILL`
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1708812571668-->
END%%

## References

* Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
* Dowling, “A List of Signals and What They Mean.”

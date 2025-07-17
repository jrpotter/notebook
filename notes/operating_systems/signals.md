---
title: Signals
TARGET DECK: Obsidian::STEM
FILE TAGS: os::linux::signal
tags:
  - linux
  - os
  - signal
---

## Overview

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

%%ANKI
Basic
What command can we run to access the official manual page for signals?
Back: `man 7 signal`
Reference: Dowling, “A List of Signals and What They Mean.”
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

%%ANKI
Basic
What does it mean for a program to (perform a) trap?
Back: It is terminated abruptly before its usual end.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727433781278-->
END%%

## SIGHUP (1)

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
<!--ID: 1706670390877-->
END%%

%%ANKI
Basic
If a `nohup` program's `stdin` is a terminal, where is its input redirected from?
Back: An unreadable file.
Reference: `man 1 nohup`
<!--ID: 1706670390904-->
END%%

%%ANKI
Basic
If a `nohup` program's `stdout` is a terminal, where is its output redirected to?
Back: `nohup.out` if possible, `$HOME/nohup.out` otherwise.
Reference: `man 1 nohup`
<!--ID: 1706670390909-->
END%%

%%ANKI
Basic
If a `nohup` program's `stderr` is a terminal, where is its errors redirected to?
Back: `stdout`
Reference: `man 1 nohup`
<!--ID: 1706670390913-->
END%%

%%ANKI
Basic
What command can be run to view all processes that would receive a `SIGHUP` when the current terminal exits?
Back: `ps T`
Reference: `man 1 ps`
<!--ID: 1706670390919-->
END%%

%%ANKI
Cloze
Command `ps T` lets us view all processes that would receive a {1:`SIGHUP`} signal when {1:the current terminal exits}.
Reference: `man 1 ps`
<!--ID: 1744332718204-->
END%%

## SIGINT (2)

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

## SIGILL (4)

Indicates the CPU encountered an instruction it does not understand or does not have permission to execute. Can often indicate corruption in some way or perhaps an attempt to execute data instead of code.

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

## SIGABRT (6)

A signal, usually sent when the process itself invokes `abort()`. Indicates an "emergency stop".

%%ANKI
Cloze
Signal {`SIGABRT`} corresponds to number {6}.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1709131892335-->
END%%

%%ANKI
Basic
What function is usually used to invoke `SIGABRT`?
Back: `abort()`
Reference: Dowling, “A List of Signals and What They Mean.”
Tags: c17
<!--ID: 1709131892339-->
END%%

%%ANKI
Basic
Which signal corresponds to the idea of an "emergency stop"?
Back: `SIGABRT`
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1709131892342-->
END%%

%%ANKI
Basic
Which header contains the `abort()` function prototype?
Back: `<stdlib.h>`
Reference: N/A
Tags: c17
<!--ID: 1709131892345-->
END%%

%%ANKI
Basic
What distinguishes `abort()` from `exit()`?
Back: The latter gracefully closes the application.
Reference: N/A
Tags: c17
<!--ID: 1709131892349-->
END%%

## SIGBUS (7)

Indicates the CPU encountered an instruction to access memory it cannot physically address, i.e. an invalid address for the address bus.

%%ANKI
Cloze
Signal {`SIGBUS`} corresponds to number {7}.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1733839282847-->
END%%

%%ANKI
Basic
Which signal usually corresponds to alignment errors when accessing memory?
Back: `SIGBUS`
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1733839282851-->
END%%

%%ANKI
Basic
When does the CPU emit a `SIGBUS` signal?
Back: When it tries accessing memory it cannot physically address.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1733839282854-->
END%%

%%ANKI
Basic
What is the `BUS` in `SIGBUS` short for?
Back: **Bus** error.
Reference: Dowling, “A List of Signals and What They Mean.”
<!--ID: 1733839282857-->
END%%

## Bibliography

* Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
* Dowling, “A List of Signals and What They Mean.”
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).

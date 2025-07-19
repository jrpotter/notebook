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

**Signals** are a higher-level software form of exceptional control flow that allows processes and the kernel to interrupt other processes. They exist to expose low-level hardware exceptions that would not normally be visible to user processes.

The transfer of a signal to a destination process occurs in two distinct steps:

1. Sending a signal. The kernel **sends** a signal to a destination process by updating some state in the context of the destination process.
2. Receiving a signal. A destination process **receives** a signal when it is forced by the kernel to react in some way to the delivery of the signal. The process can ignore the signal, terminate, or **catch** the signal.

A signal that has been sent but not yet received is called a **pending signal**. At any point in time, there can be at most one pending signal of a particular type. A process can **block** the receipt of certain signals. The signal can be sent but will not be received until the process unblocks the signal, i.e. it remains pending.

%%ANKI
Basic
What does it mean for a program to (perform a) trap?
Back: It is terminated abruptly before its usual end.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727433781278-->
END%%

%%ANKI
Basic
What is a signal?
Back: A small message that notifies a process that an event of some type has occurred in the system.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139965-->
END%%

%%ANKI
Basic
How do Linux systems expose low-level hardware exceptions?
Back: Via signals.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139974-->
END%%

%%ANKI
Basic
In the transfer of a signal, who is the sender?
Back: The kernel.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139977-->
END%%

%%ANKI
Basic
In the transfer of a signal, who is the receiver?
Back: Some destination process.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139981-->
END%%

%%ANKI
Basic
The transfer of a signal occurs in what two distinct steps?
Back: Sending and receiving.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139985-->
END%%

%%ANKI
Basic
*How* does the kernel send a signal to some destination process?
Back: By directly updating some state in the process's context.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139990-->
END%%

%%ANKI
Basic
A Linux signal is delivered for one of how many possible reasons?
Back: Two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139994-->
END%%

%%ANKI
Basic
For what two reasons is a signal delivered?
Back:
1. The kernel has detected a system event.
2. A process has invoked the `kill` function.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895139999-->
END%%

%%ANKI
Basic
What syscall is used to send a signal?
Back: `kill`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140005-->
END%%

%%ANKI
Basic
Assume `kill` was not invoked. When is a signal delivered?
Back: When the kernel detects a system event.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140011-->
END%%

%%ANKI
Basic
When is a signal considered received by a destination process?
Back: When the kernel forces the process to react in some way to the delivery of the signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140016-->
END%%

%%ANKI
Basic
In how many ways can a process receive a signal?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140020-->
END%%

%%ANKI
Basic
What are the three ways a system can receive a signal?
Back: By ignoring the signal, terminating, or catching the signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140024-->
END%%

%%ANKI
Basic
What does it mean for a process to catch a signal?
Back: A user-level function is invoked when the signal is received.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140027-->
END%%

%%ANKI
Basic
What is a pending signal?
Back: A signal that has been sent but not yet received.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140031-->
END%%

%%ANKI
Basic
In what way does sending a signal actually manifest with respect to a process?
Back: The kernel has updated the state in the process's context.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140036-->
END%%

%%ANKI
Basic
What does it mean for a process to ignore a signal?
Back: It has received the signal but done nothing else in response.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140040-->
END%%

%%ANKI
Basic
What is a signal handler?
Back: A user-level function invoked when catching a specific signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140044-->
END%%

%%ANKI
Cloze
A {process} can {catch} a signal by executing a {signal handler}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140049-->
END%%

%%ANKI
Basic
What name is given to a signal that has been sent but not yet received?
Back: A pending signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140053-->
END%%

%%ANKI
Basic
What does it mean for a process to block a signal?
Back: The signal can be sent but will not be received until the process unblocks the signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140057-->
END%%

%%ANKI
Basic
In what way can a process keep a signal pending?
Back: By blocking the signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140061-->
END%%

%%ANKI
Basic
How many times is a pending signal received by a process?
Back: At most one time.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140065-->
END%%

%%ANKI
Basic
When does a kernel discard a signal instead of sending it?
Back: When the destination process already has a signal of the same type pending.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140068-->
END%%

%%ANKI
Basic
What distinguishes a process blocking a signal vs. ignoring a signal?
Back: The latter can be eventually received if the process unblocks the signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140072-->
END%%

%%ANKI
Basic
*Why* can a process only receive a signal at most one time?
Back: The kernel discards signals when the destination process already has a signal of the same type pending.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140075-->
END%%

## Common Signals

Some of the more common signals include:

| Number | Name    | Corresponding Event                       |
| ------ | ------- | ----------------------------------------- |
| 1      | SIGHUP  | Terminal line hangup                      |
| 2      | SIGINT  | Interrupt from keyboard                   |
| 4      | SIGILL  | Illegal instruction                       |
| 6      | SIGABRT | Abort signal from `abort` function        |
| 7      | SIGBUS  | Bus error                                 |
| 8      | SIGFPE  | Floating-point exception                  |
| 9      | SIGKILL | Kill program                              |
| 11     | SIGSEGV | Invalid memory reference (seg fault)      |
| 13     | SIGPIPE | Wrote to a pipe with no reader            |
| 15     | SIGTERM | Software termination signal               |
| 17     | SIGCHLD | A child process has stopped or terminated |
| 18     | SIGCONT | Continue process if stopped               |
| 19     | SIGSTOP | Stop signal not from terminal             |
| 20     | SIGTSTP | Stop signal from terminal

### SIGHUP (1)

A process receives a `SIGHUP` signal when the terminal it is attached to goes away before it finishes executing.

%%ANKI
Cloze
Signal {`SIGHUP`} corresponds to number {1}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1706668531417-->
END%%

%%ANKI
Basic
What is the `HUP` in `SIGHUP` an acronym for?
Back: **H**ang **up**
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1706669687254-->
END%%

%%ANKI
Basic
When does a process receive a `SIGHUP` signal?
Back: When the terminal it is attached to disappears before it finishes execution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1706669687261-->
END%%

%%ANKI
Basic
What historical context led to `SIGHUP`'s name?
Back: This name refers to hanging up the telephone in the days of telephone modems.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
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

### SIGINT (2)

Indicates the process was interrupted by the user. Happens when pressing `Ctrl-C` from the controlling terminal.

%%ANKI
Cloze
Signal {`SIGINT`} corresponds to number {2}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1706815743860-->
END%%

%%ANKI
Basic
What control sequence usually triggers a `SIGINT`?
Back: `Ctrl-C`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1706815743867-->
END%%

%%ANKI
Basic
What is the `INT` in `SIGINT` short for?
Back: **Int**errupt
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1706815743870-->
END%%

%%ANKI
Basic
When does a process receive a `SIGINT` signal?
Back: When `Ctrl-C` is pressed while the process is running in the foreground.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140079-->
END%%

### SIGILL (4)

Indicates the CPU encountered an instruction it does not understand or does not have permission to execute. Often implies corruption in some way or perhaps an attempt to execute data instead of code.

%%ANKI
Cloze
Signal {`SIGILL`} corresponds to number {4}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708812571645-->
END%%

%%ANKI
Basic
What is the `ILL` in `SIGILL` short for?
Back: **Ill**egal instruction
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.<!--ID: 1708812571654-->
END%%

%%ANKI
Basic
When does a process receive a `SIGILL` signal?
Back: When the CPU encounters an instruction it can't run.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708812571659-->
END%%

%%ANKI
Basic
Corruption of machine code would probably cause what signal raise?
Back: `SIGILL`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708812571663-->
END%%

%%ANKI
Basic
Attempts to run a privileged instruction would probably cause what signal raise?
Back: `SIGILL`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708812571668-->
END%%

### SIGABRT (6)

Indicates an "emergency stop". Usually emitted when the process itself invokes `abort()`. 

%%ANKI
Cloze
Signal {`SIGABRT`} corresponds to number {6}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709131892335-->
END%%

%%ANKI
Basic
What function is usually used to invoke `SIGABRT`?
Back: `abort`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709131892339-->
END%%

%%ANKI
Basic
Which signal corresponds to the idea of an "emergency stop"?
Back: `SIGABRT`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.<!--ID: 1709131892342-->
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
What distinguishes `abort` from `exit`?
Back: The latter gracefully closes the application.
Reference: N/A
Tags: c17
<!--ID: 1709131892349-->
END%%

%%ANKI
Basic
When does a process receive a `SIGABRT` signal?
Back: When the `abort` function is invoked.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140085-->
END%%

### SIGBUS (7)

Indicates the CPU encountered an instruction to access memory it cannot physically address, i.e. an invalid address for the address bus.

%%ANKI
Cloze
Signal {`SIGBUS`} corresponds to number {7}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733839282847-->
END%%

%%ANKI
Basic
Which signal usually corresponds to alignment errors when accessing memory?
Back: `SIGBUS`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733839282851-->
END%%

%%ANKI
Basic
When does the CPU emit a `SIGBUS` signal?
Back: When it tries accessing memory it cannot physically address.
Reference: DBryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733839282854-->
END%%

%%ANKI
Basic
What is the `BUS` in `SIGBUS` short for?
Back: **Bus** error.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733839282857-->
END%%

### SIGFPE (8)

Indicates the CPU performed some fatal arithmetic error. Division by zero, overflows, underflows, etc. all trigger this signal.

%%ANKI
Cloze
Signal {`SIGFPE`} corresponds to number {8}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140089-->
END%%

%%ANKI
Basic
What is the `FPE` in `SIGFPE` an acronym for?
Back: **F**loating **P**oint **E**xception.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140093-->
END%%

%%ANKI
Basic
When does a process receive a `SIGFPE` signal?
Back: When an instruction invokes a fatal arithmetic error.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752895140098-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
* Dowling, “A List of Signals and What They Mean.”
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).

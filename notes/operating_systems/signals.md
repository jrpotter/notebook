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
Back: A process or process group.
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

%%ANKI
Basic
When does a process attempt to receive a signal?
Back: When switching from kernel mode to user mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037114-->
END%%

%%ANKI
What two bit vectors are most relevant to signals?
Back: The pending and blocked bit vectors.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Basic
What is a process's signal mask?
Back: The bit vector representing blocked signals.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506310-->
END%%

%%ANKI
Cloze
The {blocked bit vector} is also known as the {signal mask}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506319-->
END%%

%%ANKI
Basic
What bitwise operation is performed when the kernel checks if a process has a pending signal?
Back: `pending & ~blocked`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506321-->
END%%

%%ANKI
Basic
What bitwise operation finds all unblocked pending signals?
Back: `pending & ~blocked`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506324-->
END%%

%%ANKI
Basic
Suppose `pending & ~blocked` is empty for process `p`. Where does the kernel pass control?
Back: To the next instruction in the logical control flow of `p`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506326-->
END%%

%%ANKI
Basic
Suppose `pending & ~blocked` is not empty for process `p`. Where does the kernel pass control?
Back: To the instruction responsible for receiving one of the pending signals.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506328-->
END%%

%%ANKI
Basic
What implicit blocking mechanism exists in the Linux kernel?
Back: If a signal is being handled and the same type signal is sent, the sent signal is kept pending until the handler finishes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753141632807-->
END%%

%%ANKI
Basic
Let $n$ be a signal number. If a signal of type $n$ is being handled, what happens when another signal of type $n$ is received?
Back: N/A. It is blocked until the current handler returns.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753141632816-->
END%%

%%ANKI
Basic
Let $m$ and $n$ be distinct signal numbers. If a signal of type $m$ is being handled, what happens when a signal of type $n$ is received?
Back: The $m$ handler is paused while the $n$ handler is executed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753141632818-->
END%%

%%ANKI
Basic
Which C function is most flexible w.r.t. updating a process's blocked bit vector?
Back: `sigprocmask`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753141632821-->
END%%

%%ANKI
Basic
Which C function is most flexible w.r.t. updating a process's pending bit vector?
Back: `kill`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753141632823-->
END%%

%%ANKI
Basic
Which C function is most flexible w.r.t. updating a process's signal mask?
Back: `sigprocmask`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753141632825-->
END%%

%%ANKI
Basic
Why can't signals be used to count occurrences of events?
Back: If a signal is already pending, a duplicate signal is discarded.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753142491481-->
END%%

## Common Signals

Some of the more common signals include:

| Number | Name      | Default Action          | Corresponding Event                  |
| ------ | --------- | ----------------------- | ------------------------------------ |
| 1      | `SIGHUP`  | Terminate               | Terminal line hangup                 |
| 2      | `SIGINT`  | Terminate               | Interrupt from keyboard              |
| 4      | `SIGILL`  | Terminate               | Illegal instruction                  |
| 6      | `SIGABRT` | Terminate and dump core | Abort signal from `abort` function   |
| 7      | `SIGBUS`  | Terminate               | Bus error                            |
| 8      | `SIGFPE`  | Terminate and dump core | Floating-point exception             |
| 9      | `SIGKILL` | Terminate               | Kill program                         |
| 11     | `SIGSEGV` | Terminate and dump core | Invalid memory reference (seg fault) |
| 15     | `SIGTERM` | Terminate               | Software termination signal          |
| 18     | `SIGCONT` | Ignore                  | Continue process if stopped          |
| 19     | `SIGSTOP` | Stop until `SIGCONT`    | Stop signal not from terminal        |
| 20     | `SIGTSTP` | Stop until `SIGCONT`    | Stop signal from terminal            |

%%ANKI
Basic
How many predefined default actions are available to signals?
Back: Five.
Reference: `man 7 signal`
<!--ID: 1752895140020-->
END%%

%%ANKI
Basic
What are the five default actions a process can perform when receiving a signal?
Back:
1. Ignore
2. Terminate
3. Core
4. Stop
5. Continue
Reference: `man 7 signal`
<!--ID: 1752895140024-->
END%%

%%ANKI
Basic
What distinguishes ignoring signals and blocking signals?
Back: The latter persists the pending state of the signal until unblocking.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506331-->
END%%

%%ANKI
Basic
Which signals cannot have their default actions changed?
Back: `SIGSTOP` and `SIGKILL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506333-->
END%%

%%ANKI
Basic
Which signals can have their default actions updated?
Back: All but `SIGSTOP` and `SIGKILL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506336-->
END%%

%%ANKI
Basic
Which C function is used to change signal handlers?
Back: `signal`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1753136506338-->
END%%

%%ANKI
Basic
Which C header includes functions for updating signal handlers?
Back: `<signal.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1753136506341-->
END%%

%%ANKI
Basic
Which C macro corresponds to default signal actions?
Back: `SIG_DFL`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1753136506344-->
END%%

%%ANKI
Basic
Which C macro corresponds to ignoring a signal?
Back: `SIG_IGN`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1753136506347-->
END%%

### SIGHUP

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

%%ANKI
Basic
Which of the five default actions is `SIGHUP` associated with?
Back: Termination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037116-->
END%%

### SIGINT

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

%%ANKI
Basic
Which of the five default actions is `SIGINT` associated with?
Back: Termination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037117-->
END%%

### SIGILL

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

%%ANKI
Basic
Which of the five default actions is `SIGILL` associated with?
Back: Termination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037118-->
END%%

### SIGABRT

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

%%ANKI
Basic
Which of the five default actions is `SIGABRT` associated with?
Back: Core dump.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037119-->
END%%

### SIGBUS

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

%%ANKI
Basic
Which of the five default actions is `SIGBUS` associated with?
Back: Termination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037120-->
END%%

### SIGFPE

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

%%ANKI
Basic
Which of the five default actions is `SIGFPE` associated with?
Back: Core dump.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037121-->
END%%

### SIGKILL

Indicates a process should be killed. This signal cannot be ignored nor caught.

%%ANKI
Cloze
Signal {`SIGKILL`} corresponds to number {9}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037122-->
END%%

%%ANKI
Basic
In what way is `SIGKILL` "stronger" than e.g. `SIGINT`?
Back: It can be neither caught nor ignored.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037123-->
END%%

%%ANKI
Basic
What signal should be used to force termination of a program?
Back: `SIGKILL`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037124-->
END%%

%%ANKI
Basic
Which of the five default actions is `SIGKILL` associated with?
Back: Termination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037125-->
END%%

### SIGSEGV

Indicates an instruction performed a memory access violation, trying to read from or write to a memory area the current process does not have access to.

%%ANKI
Cloze
Signal {`SIGSEGV`} corresponds to number {11}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037126-->
END%%

%%ANKI
Basic
What is `SEGV` in `SIGSEGV` an acronym for?
Back: **Seg**mentation **V**iolation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037127-->
END%%

%%ANKI
Basic
When does a process receive a `SIGSEGV` signal?
Back: When an instruction attempts to read from or write to a memory location it does not have access to.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037128-->
END%%

%%ANKI
Basic
Which of the five default actions is `SIGSEGV` associated with?
Back: Core dump.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037129-->
END%%

### SIGTERM

Indicates the process should terminate.

%%ANKI
Cloze
Signal {`SIGTERM`} corresponds to number {`15`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037130-->
END%%

%%ANKI
Cloze
{1:`SIGINT`} is to {2:`SIGTERM`} as {2:`SIGTSTP`} is to {1:`SIGSTOP`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037132-->
END%%

%%ANKI
Basic
Which signal is the terminal analog to `SIGTERM`?
Back: `SIGINT`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037133-->
END%%

%%ANKI
Basic
Which signal is the non-terminal analog to `SIGINT`?
Back: `SIGTERM`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037134-->
END%%

%%ANKI
Basic
Which of the five default actions is `SIGTERM` associated with?
Back: Termination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753188288506-->
END%%

### SIGCONT

Indicates the process should resume if it was suspended.

%%ANKI
Cloze
Signal {`SIGCONT`} corresponds to number {18}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037135-->
END%%

%%ANKI
Basic
Which signal is used to resume an otherwise suspended process?
Back: `SIGCONT`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037137-->
END%%

%%ANKI
Basic
Which two Unix shell commands are most commonly used to trigger `SIGCONT`?
Back: `fg` and `bg`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037138-->
END%%

%%ANKI
Basic
Which of the five default actions is `SIGCONT` associated with?
Back: Continue.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753188288513-->
END%%

### SIGSTOP

Indicates the process should be stopped, i.e. suspended.

%%ANKI
Cloze
Signal {`SIGSTOP`} corresponds to number {19}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037139-->
END%%

%%ANKI
Basic
What distinguishes `SIGSTOP` and `SIGTSTP`?
Back: The latter is sent from the terminal whereas the former is not.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037140-->
END%%

%%ANKI
Basic
Which of the five default actions is `SIGSTOP` associated with?
Back: Stop.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037141-->
END%%

%%ANKI
Cloze
By default, {`SIGSTOP`} and {`SIGTSTP`} have roughtly the same intended purpose.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037142-->
END%%

### SIGTSTP

Indicates the process was stopped by the user. Happens when pressing `Ctrl-Z` from the controlling terminal.

%%ANKI
Cloze
Signal {`SIGTSTP`} corresponds to number {20}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037143-->
END%%

%%ANKI
Basic
What control sequence usually triggers a `SIGTSTP`?
Back: `Ctrl-Z`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037144-->
END%%

%%ANKI
Basic
What is the `TSTP` in `SIGTSTP` short for?
Back: **T**erminal **St**o**p**.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037145-->
END%%

%%ANKI
Basic
When does a process receive a `SIGTSTP` signal?
Back: When `Ctrl-Z` is pressed while the process is running in the foreground.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037146-->
END%%

%%ANKI
Cloze
{1:`SIGINT`} is to {2:`Ctrl-C`} whereas {2:`SIGTSTP`} is to {1:`Ctrl-Z`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037147-->
END%%

%%ANKI
Basic
Which of the five default actions is `SIGTSTP` associated with?
Back: Stop.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037148-->
END%%

%%ANKI
Basic
Which signal is the terminal analog to `SIGSTOP`?
Back: `SIGTSTP`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037149-->
END%%

%%ANKI
Basic
Which signal is the non-terminal analog to `SIGTSTP`?
Back: `SIGSTOP`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037150-->
END%%

## Safety

A function is **async-signal-safe** if and only if it can be safely called from a signal handler. This holds either because it is [[threads#Safety|reentrant]] or because it cannot be interrupted by a signal handler.

%%ANKI
Basic
What is an async-signal-safe function?
Back: A function that can be safely called from a signal handler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825971358-->
END%%

%%ANKI
Cloze
{1:Threads} are to {2:thread-safe} functions whereas {2:signals} are to {1:async-signal-safe} functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825971367-->
END%%

%%ANKI
Basic
A function `f` is async-signal-safe if either of what two conditions hold?
Back:
1. `f` is reentrant.
2. `f` cannot be interrupted by a signal handler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825971370-->
END%%

%%ANKI
Basic
What name is used to describe functions that can be called safely in signal handlers?
Back: Async-signal-safe functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825971373-->
END%%

%%ANKI
Basic
With respect to signals, what variables should be marked as `volatile`?
Back: Global variables modified by a signal handler and accessed elsewhere.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1753897177560-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).

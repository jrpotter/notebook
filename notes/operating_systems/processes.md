---
title: Processes
TARGET DECK: Obsidian::STEM
FILE TAGS: os::process
tags:
  - os
  - process
---

## Overview

A **process** is an instance of a program in execution. Each program in the system runs in the **context** of some process. The context consists of the state that the program needs to run correctly. Every process is uniquely identified with a **process ID** (PID). Every process belongs to exactly one a **process group**, identified by a **process group ID** (PGID).

%%ANKI
Cloze
A {process} is an {instance} of a {program} in {execution}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359168-->
END%%

%%ANKI
Cloze
Each {program} in the system runs in the {context} of some {process}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359172-->
END%%

%%ANKI
Basic
What two "illusions" does Bryant et al. highlight as the key abstractions of a process?
Back: Exclusive use of the processor and the memory system.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359176-->
END%%

%%ANKI
Basic
What distinguishes a process from a program?
Back: A program is a set of instructions. A process is the execution of the program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359180-->
END%%

%%ANKI
Basic
How do processes relate to programs?
Back: The former is the abstract representation of a program's execution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359183-->
END%%

%%ANKI
Basic
How are processes typically referenced?
Back: With a PID.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037151-->
END%%

%%ANKI
Basic
What is PID an acronym for?
Back: **P**rocess **ID**.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037152-->
END%%

%%ANKI
Basic
What is PGID an acronym for?
Back: **P**rocess **G**roup **ID**.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037153-->
END%%

%%ANKI
Basic
A process can belong to how many process groups?
Back: Every process belongs to exactly one process group.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037154-->
END%%

%%ANKI
Basic
How many processes can a process group have?
Back: One or more.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037155-->
END%%

%%ANKI
Basic
By default, what process group does a child process belong to?
Back: That of its parent process.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037156-->
END%%

%%ANKI
Basic
Which Linux utility can be used to send arbitrary signals to processes?
Back: `kill`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037157-->
END%%

%%ANKI
Basic
From the shell, how do you send signal `9` to process with PID `123`?
Back: `kill -9 123`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037158-->
END%%

%%ANKI
Basic
From the shell, how do you send signal `9` to process with PGID `123`?
Back: `kill -9 -123`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037159-->
END%%

%%ANKI
Basic
What does the first argument in the following command correspond to?
```bash
$ kill -9 -9
```
Back: Signal `9`, i.e. `SIGKILL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037160-->
END%%

%%ANKI
Basic
What does the second argument in the following command correspond to?
```bash
$ kill -9 -9
```
Back: Process group with PGID `9`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037161-->
END%%

%%ANKI
Basic
What does the second argument in the following command correspond to?
```bash
$ kill -9 9
```
Back: Process with PID `9`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037162-->
END%%

%%ANKI
Basic
In which way is the `kill` Linux utility a misnomer?
Back: It can be used to send any signal, not just `SIGKILL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752949037163-->
END%%

## Logical Control Flow

The sequence of program counter values seen from the perspective of a process is called **logical control flow**.

![[time-slices.png]]

%%ANKI
Cloze
A {logical} control flow is in contrast to a {physical} control flow.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359187-->
END%%

%%ANKI
Basic
The number of physical control flows of a computer corresponds to what?
Back: The number of individual processors used by the computer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359190-->
END%%

%%ANKI
Basic
The number of logical control flows of a computer corresponds to what?
Back: The number of individual threads running on the computer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359194-->
END%%

%%ANKI
Basic
What is logical control flow?
Back: The sequence of program counter values run from the perspective of a single process.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359197-->
END%%

%%ANKI
Basic
Assume a single CPU. How many physical control flows is depicted in the following?
![[time-slices.png]]
Back: One.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359200-->
END%%

%%ANKI
Basic
Assume a single CPU. How many logical control flows is depicted in the following?
![[time-slices.png]]
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359204-->
END%%

%%ANKI
Basic
What term describes a process's perceived exclusive use of the processor?
Back: Logical control flow.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359207-->
END%%

## Private Address Space

The **address space** of a machine with $n$-bit addresses is the possible addresses $0$, $1$, $\ldots$, $2^n - 1$. A process provides each program with its own **private address space**, private in the sense that a byte of memory in the space cannot (in general) be read or written by any other process.

%%ANKI
Basic
How large is the virtual address space of a machine with $n$-bit addresses?
Back: $2^n$ addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359210-->
END%%

%%ANKI
Basic
What are the available virtual addresses of a machine with $n$-bit addresses?
Back: $0, 1, \ldots, 2^n - 1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359213-->
END%%

%%ANKI
Basic
What does it mean for a process's address space to be private?
Back: No other process can read or write to it, generally speaking.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359216-->
END%%

%%ANKI
Basic
What term describes a process's perceived exclusive use of the memory system?
Back: Private address space.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359219-->
END%%

## Context Switching

The kernel maintains a **context** for each process containing the state needed to restart a preempted process. **Context switching** refers to:

1. Saving the context of the current process,
2. restoring the saved context of a previously preempted process, and
3. passing control to the newly restored process.

![[context-switching.png]]

The decision-making process performed by the kernel to context switch is called **scheduling**. The **scheduler** is the specific kernel code responsible for scheduling.

%%ANKI
Basic
What is a process context?
Back: The process's state needed to e.g. restart it after preemption.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359223-->
END%%

%%ANKI
Basic
What is context switching?
Back: The act of swapping a running process for a preempted one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359227-->
END%%

%%ANKI
Cloze
Context switching involves the following three steps:
1. {Saving the context of the current process},
2. {restoring the context of a preempted process}, and
3. {passing control to the newly restored process}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359231-->
END%%

%%ANKI
Basic
Context switching is done in which of kernel or user mode?
Back: Always kernel mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359236-->
END%%

%%ANKI
Basic
When can a context switch from the current process occur?
Back: When a process is running in kernel mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359242-->
END%%

%%ANKI
Basic
Why are exceptions critical for multitasking to work?
Back: Only exceptions can lift processes from user mode to kernel mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359247-->
END%%

%%ANKI
Basic
How can a programmer escalate their running program from user mode to kernel mode?
Back: Trigger an exception (e.g. a syscall/trap).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359251-->
END%%

%%ANKI
Basic
How does context switching work for programs that do not trap?
Back: All systems have interrupts triggered on a periodic timer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359256-->
END%%

%%ANKI
Basic
Why do operating systems need interrupts triggered on a periodic timer?
Back: To enter kernel mode and potentially context switch.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359260-->
END%%

%%ANKI
Basic
What is scheduling?
Back: Deciding which processes should be preempted and restored, and when.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359264-->
END%%

%%ANKI
Basic
What is the scheduler?
Back: The portion of the kernel responsible for scheduling.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359268-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
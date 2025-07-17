---
title: System Calls
TARGET DECK: Obsidian::STEM
FILE TAGS: os::syscalls
tags:
  - os
  - syscalll
---

## Overview

A **system call** is a procedure-like interface between user programs and the kernel. It is not a procedure - it is a [[exceptions#Traps|trap]]. This allows lifting from user mode to kernel mode.

%%ANKI
Basic
What is the most common kind of trap used?
Back: System calls.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058218-->
END%%

%%ANKI
Basic
What is a misnomer associated with the term "system call"?
Back: It is a trap, not a procedure call.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058219-->
END%%

%%ANKI
Basic
Which class of hardware exception corresponds to system calls?
Back: Traps.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058220-->
END%%

%%ANKI
Basic
On Linux systems, what C function can be used to invoke the loader?
Back: `execve`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::loader os::linux
<!--ID: 1741298168029-->
END%%

%%ANK
Basic
Which header contains the `execve` function?
Back: `<unistd.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
END%%

%%ANKI
Basic
Why is `<unistd.h>` named the way it is?
Back: It corresponds to **st**an**d**ard functions for **Uni**x (POSIX) systems.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1741298168032-->
END%%

%%ANKI
Basic
Which header contains the `syscall` function?
Back: `<unistd.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1752201359315-->
END%%

%%ANKI
Basic
On Linux systems, what C function can be used to spawn a child process?
Back: `fork`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1752497519540-->
END%%

%%ANK
Basic
Which header contains the `fork` function?
Back: `<unistd.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
END%%

%%ANKI
Basic
If successful, how many times does the `fork` function return?
Back: Two times.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1752497519549-->
END%%

%%ANKI
Basic
If successful, when does `fork` return value `0`?
Back: When running as the child process.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1752497519552-->
END%%

%%ANKI
Basic
If successful, when does `fork` return a value greater than `0`?
Back: When running as the parent process.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1752497519554-->
END%%

%%ANKI
Basic
Assume `fork` returns a positive integer. What does this integer correspond to?
Back: The child process's PID.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1752497519557-->
END%%

%%ANKI
Basic
If successful, how many times does the `execve` function return?
Back: Zero times.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1752497519560-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
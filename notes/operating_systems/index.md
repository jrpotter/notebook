---
title: Operating Systems
TARGET DECK: Obsidian::STEM
FILE TAGS: os
tags:
  - os
---

## Overview

The **kernel** of an operating system refers to the memory-resident part of the OS.

%%ANKI
Basic
What is the kernel of an OS?
Back: The memory-resident part of the OS.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403051-->
END%%

%%ANKI
Cloze
The {memory-resident} part of the OS is called the {kernel}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403057-->
END%%

## Modes

Processors typically have a **mode bit** set in a control register that characterizes the privileges the currently running process has. When the mode bit is set, the process is said to run in **kernel mode**. Otherwise the process is said to run in **user mode**.

The only way for a process to change from user mode to kernel mode is via an [[exceptions|exception]].

%%ANKI
Cloze
{Kernel} mode contrasts to {user} mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359274-->
END%%

%%ANKI
Basic
What distinguishes kernel mode from user mode?
Back: What instructions can be executed and what memory locations can be accessed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359279-->
END%%

%%ANKI
Basic
How does the processor know if it is in kernel mode or user mode?
Back: By checking the mode bit in a predesignated control register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359283-->
END%%

%%ANKI
Basic
What does the mode bit indicate to the processor?
Back: If the currently running process in in kernel mode or user mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359287-->
END%%

%%ANKI
Basic
Suppose a processor sees the mode bit is set. What does this mean?
Back: The current process is running in kernel mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359291-->
END%%

%%ANKI
Basic
Suppose a processor sees the mode bit is not set. What does this mean?
Back: The current process is running in user mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359295-->
END%%

%%ANKI
Basic
How does a process in user mode change to kernel mode?
Back: Via a hardware exception.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359299-->
END%%

%%ANKI
Basic
Which exception classes can be used to promote a process from user mode to kernel mode?
Back: Interrupts, traps, and faults.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359303-->
END%%

%%ANKI
Basic
*Why* does a hardware exception allow changing from user mode to kernel mode?
Back: Exception handlers always run in kernel mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359308-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
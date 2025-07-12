---
title: Loader
TARGET DECK: Obsidian::STEM
FILE TAGS: linker::loader
tags:
  - linker
  - loader
---

## Overview

The operating system provides a function called the **loader** that copies the code and data of the executable object file into memory, and then transfers control to the beginning of the program. The process of copying a program into memory and running it is called **loading**.

The program's first instruction is called the **entry point**. On x86-64 Linux machines, this always corresponds to the address of the `_start` function typically found in `crt1.o`. This object file is silently linked by the compiler driver.

%%ANKI
Basic
What function does the OS provide to run executable object files?
Back: The loader.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099593-->
END%%

%%ANKI
Basic
What kind of file does a loader usually input?
Back: An executable object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099598-->
END%%

%%ANKI
Cloze
Roughly speaking, the loader copies {code/data} from an {executable object} file into {memory}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099604-->
END%%

%%ANKI
Basic
The loader copies code and data from what kind of file?
Back: An executable object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099609-->
END%%

%%ANKI
Cloze
The loader transfers {control} to the {beginning of a loaded program}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099619-->
END%%

%%ANKI
Basic
At a high-level, the loader is responsible for performing what two actions?
Back: Copying code/data and beginning program execution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099625-->
END%%

%%ANKI
Basic
With respect to executable object files, what doe the entry point refer to?
Back: The address of the first instruction to execute.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653626-->
END%%

%%ANKI
Basic
On Linux systems, what C function can be used to invoke the loader?
Back: `execve`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1741298168029-->
END%%

%%ANK
Basic
Which header contains the `execve` function?
Back: `<unistd.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
END%%

%%ANKI
Basic
Why is `<unistd.h>` named the way it is?
Back: It corresponds to **st**an**d**ard functions for **Uni**x (POSIX) systems.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1741298168032-->
END%%

%%ANKI
Basic
Which header contains the `syscall` function?
Back: `<unistd.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1752201359315-->
END%%

%%ANKI
Basic
What two steps are conducted during the process of loading?
Back: Copying code/data into memory and running the program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741298168033-->
END%%

%%ANKI
Basic
On Linux x86-64 systems, does the stack grow towards larger or smaller addresses?
Back: Smaller.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1741298168034-->
END%%

%%ANKI
Basic
On Linux x86-64 systems, does the heap grow towards larger or smaller addresses?
Back: Larger.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1741298168036-->
END%%

%%ANKI
Cloze
On Linux x86-64 systems, the {1:heap} grows towards {2:larger} addresses while the {2:stack} grows towards {1:smaller} addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1741298168037-->
END%%

%%ANKI
Basic
After loading on Linux x86-64 systems, which of the code or data segment starts on a larger address?
Back: The data segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1741298168038-->
END%%

%%ANKI
Basic
After loading on Linux x86-64 systems, which of the code or data segment starts on a smaller address?
Back: The code segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1741298168039-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
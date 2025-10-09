---
title: ELF
TARGET DECK: Obsidian::STEM
FILE TAGS: linker::elf processor::x86-64
tags:
  - elf
  - linker
  - x86-64
---

## Overview

ELF (Executable and Linkable Format) is the modern [[linkers/index#Object Files|object file]] form used by [[processor/x86-64/index|x86-64]] Linux systems.

%%ANKI
Basic
What object file format do modern x86-64 Linux machines typically use?
Back: ELF.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868437-->
END%%

%%ANKI
Basic
What is the ELF object file format an acronym for?
Back: **E**xecutable and **L**inkable **F**ormat.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868442-->
END%%

%%ANKI
Basic
What is ELF an example of?
Back: An object file format.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868446-->
END%%

%%ANKI
Basic
In ELF, which of sections or segments contains the other?
Back: Segments contain sections.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591597-->
END%%

%%ANKI
Basic
Consider the output of `readelf -lW a.out`. How is `Offset` interpreted?
```txt
  Type           Offset   VirtAddr           PhysAddr           FileSiz  MemSiz   Flg Align
  PHDR           0x000040 0x0000000000400040 0x0000000000400040 0x0002d8 0x0002d8 R   0x8
  INTERP         0x000318 0x0000000000400318 0x0000000000400318 0x00001c 0x00001c R   0x1
      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
  LOAD           0x000000 0x0000000000400000 0x0000000000400000 0x000508 0x000508 R   0x1000
  LOAD           0x001000 0x0000000000401000 0x0000000000401000 0x000149 0x000149 R E 0x1000
  LOAD           0x002000 0x0000000000402000 0x0000000000402000 0x0000d4 0x0000d4 R   0x1000
  LOAD           0x002e10 0x0000000000403e10 0x0000000000403e10 0x000214 0x000218 RW  0x1000
```
Back: As the offset in the file the corresponding segment starts at.
Reference: _PIC GOT PLT OMG: How Does the Procedure Linkage Table Work in Linux?_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=Ss2e6JauS0Y).
<!--ID: 1743294422131-->
END%%

%%ANKI
Basic
Consider the output of `readelf -lW a.out`. Which segment contains the `.data` section?
```txt
  Type           Offset   VirtAddr           PhysAddr           FileSiz  MemSiz   Flg Align
  PHDR           0x000040 0x0000000000400040 0x0000000000400040 0x0002d8 0x0002d8 R   0x8
  INTERP         0x000318 0x0000000000400318 0x0000000000400318 0x00001c 0x00001c R   0x1
      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
  LOAD           0x000000 0x0000000000400000 0x0000000000400000 0x000508 0x000508 R   0x1000
  LOAD           0x001000 0x0000000000401000 0x0000000000401000 0x000149 0x000149 R E 0x1000
  LOAD           0x002000 0x0000000000402000 0x0000000000402000 0x0000d4 0x0000d4 R   0x1000
  LOAD           0x002e10 0x0000000000403e10 0x0000000000403e10 0x000214 0x000218 RW  0x1000
```
Back: The `RW ` `LOAD` segment.
Reference: _PIC GOT PLT OMG: How Does the Procedure Linkage Table Work in Linux?_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=Ss2e6JauS0Y).
<!--ID: 1743295591602-->
END%%

%%ANKI
Basic
Consider the output of `readelf -lW a.out`. Which segment contains the `.bss` section?
```txt
  Type           Offset   VirtAddr           PhysAddr           FileSiz  MemSiz   Flg Align
  PHDR           0x000040 0x0000000000400040 0x0000000000400040 0x0002d8 0x0002d8 R   0x8
  INTERP         0x000318 0x0000000000400318 0x0000000000400318 0x00001c 0x00001c R   0x1
      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
  LOAD           0x000000 0x0000000000400000 0x0000000000400000 0x000508 0x000508 R   0x1000
  LOAD           0x001000 0x0000000000401000 0x0000000000401000 0x000149 0x000149 R E 0x1000
  LOAD           0x002000 0x0000000000402000 0x0000000000402000 0x0000d4 0x0000d4 R   0x1000
  LOAD           0x002e10 0x0000000000403e10 0x0000000000403e10 0x000214 0x000218 RW  0x1000
```
Back: The `RW ` `LOAD` segment.
Reference: _PIC GOT PLT OMG: How Does the Procedure Linkage Table Work in Linux?_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=Ss2e6JauS0Y).
<!--ID: 1743295591607-->
END%%

%%ANKI
Basic
Consider the output of `readelf -lW a.out`. Which segment contains the `.text` section?
```txt
  Type           Offset   VirtAddr           PhysAddr           FileSiz  MemSiz   Flg Align
  PHDR           0x000040 0x0000000000400040 0x0000000000400040 0x0002d8 0x0002d8 R   0x8
  INTERP         0x000318 0x0000000000400318 0x0000000000400318 0x00001c 0x00001c R   0x1
      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
  LOAD           0x000000 0x0000000000400000 0x0000000000400000 0x000508 0x000508 R   0x1000
  LOAD           0x001000 0x0000000000401000 0x0000000000401000 0x000149 0x000149 R E 0x1000
  LOAD           0x002000 0x0000000000402000 0x0000000000402000 0x0000d4 0x0000d4 R   0x1000
  LOAD           0x002e10 0x0000000000403e10 0x0000000000403e10 0x000214 0x000218 RW  0x1000
```
Back: The `R E` `LOAD` segment.
Reference: _PIC GOT PLT OMG: How Does the Procedure Linkage Table Work in Linux?_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=Ss2e6JauS0Y).
<!--ID: 1743295591611-->
END%%

%%ANKI
Basic
Consider the output of `readelf -lW a.out`. Why is `MemSiz` greater than `FileSiz` in the last `LOAD` segment?
```txt
  Type           Offset   VirtAddr           PhysAddr           FileSiz  MemSiz   Flg Align
  PHDR           0x000040 0x0000000000400040 0x0000000000400040 0x0002d8 0x0002d8 R   0x8
  INTERP         0x000318 0x0000000000400318 0x0000000000400318 0x00001c 0x00001c R   0x1
      [Requesting program interpreter: /lib64/ld-linux-x86-64.so.2]
  LOAD           0x000000 0x0000000000400000 0x0000000000400000 0x000508 0x000508 R   0x1000
  LOAD           0x001000 0x0000000000401000 0x0000000000401000 0x000149 0x000149 R E 0x1000
  LOAD           0x002000 0x0000000000402000 0x0000000000402000 0x0000d4 0x0000d4 R   0x1000
  LOAD           0x002e10 0x0000000000403e10 0x0000000000403e10 0x000214 0x000218 RW  0x1000
```
Back: The `.bss` section does not reserve any disk space.
Reference: _PIC GOT PLT OMG: How Does the Procedure Linkage Table Work in Linux?_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=Ss2e6JauS0Y).
<!--ID: 1743295591615-->
END%%

## Sections

A typical ELF object file contains the following sections:

### .text

The machine code of the compiled program.

%%ANKI
Basic
What does the `.text` section contain?
Back: The machine code of the compiled program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304868-->
END%%

%%ANKI
Basic
Which ELF section typically contains the machine code of the compiled program?
Back: `.text`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304871-->
END%%

%%ANKI
Cloze
The {`.text`} ELF section contains the {machine code} of the compiled program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304872-->
END%%

### .rodata

Read-only data such as the format strings in [[streams#Printing|printf]] statements and [[conditions#JMP|jump tables]] for switch statements.

%%ANKI
Basic
What does the `.rodata` section contain?
Back: Read-only data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304874-->
END%%

%%ANKI
Basic
Which ELF section typically contains read-only data?
Back: `.rodata`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304875-->
END%%

%%ANKI
Basic
Why is the `.rodata` section named the way it is?
Back: It stands for **r**ead-**o**nly **data**.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304876-->
END%%

%%ANKI
Basic
In what ELF section would a `printf` format string be found in?
Back: `.rodata`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23::io::stream
<!--ID: 1734367304877-->
END%%

%%ANKI
Basic
In what ELF section would a jump table be found in?
Back: `.rodata`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304878-->
END%%

### .data

Global and static C variables initialized to a non-zero value.

%%ANKI
Basic
What kind of global/static C variables does the `.data` section contain?
Back: Those initialized to a non-zero value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832070-->
END%%

%%ANKI
Basic
Which ELF section contains global C variables initialized to a non-zero value?
Back: `.data`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832073-->
END%%

%%ANKI
Basic
Which ELF section contains static C variables initialized to a non-zero value?
Back: `.data`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832075-->
END%%

%%ANKI
Basic
Which ELF section contains local C variables initialized to a non-zero value?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832076-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `foo` end up in?
```c
int foo = 1;
```
Back: `.data`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734369188095-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `bar` end up in?
```c
int foo() {
  int bar = 0;
}
```
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734369188101-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `bar` end up in?
```c
int foo() {
  static int bar = 1;
}
```
Back: `.data`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734369188110-->
END%%

### .tdata

Thread-local global and static C variables initialized to a non-zero value.

%%ANKI
Basic
What kind of global and static C variables does the `.tdata` section contain?
Back: Thread-local variables initialized to a non-zero value.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402941-->
END%%

%%ANKI
Basic
Which ELF section contains global thread-local C variables initialized to a non-zero value?
Back: `.tdata`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402945-->
END%%

%%ANKI
Basic
Which ELF section contains static thread-local C variables initialized to a non-zero value?
Back: `.tdata`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402949-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `foo` end up in?
```c
_Thread_local int foo = 1;
```
Back: `.tdata`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402952-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `bar` end up in?
```c
int foo() {
  static _Thread_local int bar = 1;
}
```
Back: `.tdata`.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402957-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `bar` end up in?
```c
int foo() {
  _Thread_local int bar = 1;
}
```
Back: N/A. Compilation error - `bar` must have global storage.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402961-->
END%%

### .bss

Assuming `-fno-common`, contains global and static C variables, along with any global or static variables initialized to zero.

%%ANKI
Basic
Assuming `-fno-common`, what kind of C variables does the `.bss` section contain?
Back: Uninitialized global and static variables or those initialized to zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832077-->
END%%

%%ANKI
Basic
Assuming `-fno-common`, which ELF section contains uninitialized global C variables?
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832078-->
END%%

%%ANKI
Basic
Assuming `-fno-common`, which ELF section contains global C variables initialized to a zero value?
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832079-->
END%%

%%ANKI
Basic
Assuming `-fno-common`, which two ELF sections contain global and static C variables?
Back: `.data` and `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734368832080-->
END%%

%%ANKI
Basic
Consider the following translation unit. Assuming `-fno-common`, which ELF section will `foo` end up in?
```c
int foo = 0;
```
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734369188113-->
END%%

%%ANKI
Basic
Consider the following translation unit. Assuming `-fno-common`, which ELF section will `foo` end up in?
```c
int foo;
```
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734369188117-->
END%%

%%ANKI
Basic
Assuming `-fno-common`, both `.bss` and `.data` hold what kind of C variables?
Back: Global and static variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734369188121-->
END%%

%%ANKI
Basic
Which of `.data` and/or `.bss` is considered a placeholder?
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734369188126-->
END%%

%%ANKI
Basic
What does Bryant et al. mean by saying `.bss` is "merely a placeholder"?
Back: The `.bss` section occupies no actual space in the object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734369188131-->
END%%

%%ANKI
Basic
What mneumonic does Bryant et al. suggest to remember the `.bss` and `.data` distinction?
Back: `.bss` is a backronym for "**B**etter **S**ave **S**pace!"
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734369188140-->
END%%

%%ANKI
Basic
Why is the `.bss` section named the way it is?
Back: It was originally an acronym for **b**lock **s**tarted by **s**ymbol.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735155720948-->
END%%

%%ANKI
Cloze
{Block started by symbol} is the actual acronym corresponding to Bryant et al.'s mneumonic {better save space}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735155720954-->
END%%

%%ANKI
Basic
Consider the following translation unit. Assuming `-fno-common`, which section will `bar` end up in?
```c
int foo() {
  static int bar = 0;
}
```
Back: `.bss`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734369188106-->
END%%

### .tbss

Uninitialized global and static thread-local C variables, along with any global or static thread-local variables initialized to zero.

%%ANKI
Basic
What kind of global and static C variables does the `.tbss` section contain?
Back: Unitialized thread-local variables or those initialized to zero.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402964-->
END%%

%%ANKI
Basic
Which ELF section contains uninitialized thread-local global C variables?
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402968-->
END%%

%%ANKI
Basic
Which ELF section contains global thread-local C variables initialized to a zero value?
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402971-->
END%%

%%ANKI
Basic
Which two ELF sections contain global and static thread-local C variables?
Back: `.tdata` and `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402975-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `foo` end up in?
```c
_Thread_local int foo = 0;
```
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402980-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `foo` end up in?
```c
_Thread_local int foo;
```
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402984-->
END%%

%%ANKI
Basic
Both `.tbss` and `.tdata` hold what kind of C variables?
Back: Global or static thread-local variables.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402989-->
END%%

%%ANKI
Basic
Which of `.tdata` and/or `.tbss` is considered a "placeholder"?
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745402993-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `bar` end up in?
```c
int foo() {
  static _Thread_local int bar = 0;
}
```
Back: `.tbss`.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c23
<!--ID: 1734745403003-->
END%%

### .init

The `.init` section contains initialization code. It is a single block of assembly, superseded by the `.init_array` section.

%%ANKI
Cloze
The {`.init`} section is the complement of the {`.fini`} section.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364775-->
END%%

%%ANKI
Cloze
The {`.init`} section is superseded by the {`.init_array`} section.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364780-->
END%%

%%ANKI
Basic
What does the `.init` section contain?
Back: Initialization code (in the form of a single block of assembly).
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364782-->
END%%

### .init_array

The `.init_array` section contains an array of pointers to functions that should be invoked on initialization.

%%ANKI
Basic
What does the `.init_array` section contain?
Back: An array of function pointers to invoke on initialization.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364785-->
END%%

%%ANKI
Basic
Which of `.init` or `.init_array` is preferred in modern applications?
Back: `.init_array`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364788-->
END%%

### .fini

The `.fini` section contains finalization code. It is a single block of assembly, superseded by the `.fini_array` section.

%%ANKI
Cloze
The {`.fini`} section is superseded by the {`.fini_array`} section.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364791-->
END%%

### .fini_array

The `.fini_array` section contains an array of pointers to functions that should be invoked on finalization.

%%ANKI
Basic
What does the `.fini_array` section contain?
Back: An array of function pointers to invoke on finalization.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364795-->
END%%

%%ANKI
Basic
Which of `.fini` or `.fini_array` is preferred in modern applications?
Back: `.fini_array`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364799-->
END%%

### .got

The [[shared#Global Offset Table|global offset table]]. Contains 8 byte entries for each global data object.

%%ANKI
Basic
What does the `.got` section contain?
Back: The global offset table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591620-->
END%%

%%ANKI
Basic
Which ELF section contains the global offset table?
Back: `.got`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591625-->
END%%

%%ANKI
Basic
Why is the `.got` section named the way it is?
Back: It's short for the **g**lobal **o**ffset **t**able.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591630-->
END%%

### .plt

The [[shared#Procedure Linkage Table|procedure linkage table]]. Contains 16 byte code entries that perform lazy binding.

%%ANKI
Basic
What does the `.plt` section contain?
Back: The procedure linkage table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974662-->
END%%

%%ANKI
Basic
Which ELF section contains the procedure linkage table?
Back: `.plt`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974666-->
END%%

%%ANKI
Basic
Why is the `.plt` section named the way it is?
Back: It's short for the **p**rocedure **l**inkage **t**able.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974669-->
END%%

### .symtab

A symbol table with information about functions and global variables defined and referenced in the program.

%%ANKI
Basic
What does the `.symtab` section contain?
Back: A symbol table for functions and global variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734370180072-->
END%%

%%ANKI
Basic
Which ELF section contains a symbol table for functions and global variables?
Back: `.symtab`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734370180078-->
END%%

%%ANKI
Basic
Why is the `.symtab` section named the way it is?
Back: It's short for **sym**bol **tab**le.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734370180083-->
END%%

### .rel.text

A list of locations in the `.text` section that will need to be modified when the linker combines this object file with others.

%%ANKI
Basic
What does the `.rel.text` section contain?
Back: Relocation entries for the `.text` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879344-->
END%%

%%ANKI
Basic
Why is the `.rel.text` section named the way it is?
Back: It's short for **rel**ocation entries for the `.text` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879386-->
END%%

%%ANKI
Cloze
The {`.rel.text`} ELF section contains {relocation entries} for the `.text` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879393-->
END%%

### .rel.data

A list of locations in the `.data` section that will need to be modified when the linker combines this object file with others.

%%ANKI
Basic
What does the `.rel.data` section contain?
Back: Relocation entries for the `.data` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879404-->
END%%

%%ANKI
Basic
Why is the `.rel.data` section named the way it is?
Back: It's short for **rel**ocation entries for the `.data` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879407-->
END%%

%%ANKI
Cloze
The {`.rel.data`} ELF section contains {relocation entries} for the `.data` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879414-->
END%%

### .strtab

A string table for the symbol tables in the `.symtab` section as well as for section names in the section headers. It is a sequence of `NUL`-terminated character strings.

%%ANKI
Basic
What does the `.strtab` section contain?
Back: A string table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879418-->
END%%

%%ANKI
Basic
Why is the `.strtab` section named the way it is?
Back: It is short for **str**ing **tab**le.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879422-->
END%%

%%ANKI
Basic
The `.strtab` provides information for what other, non-debug ELF section?
Back: `.symtab`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879427-->
END%%

%%ANKI
Basic
Section names are contained in what ELF section?
Back: `.strtab`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879433-->
END%%

### .interp

Contains the path name of the dynamic linker to be used by the loader. Only exists on partially linked executable object files.

%%ANKI
Cloze
The {`.interp`} section contains the {path name} of the {dynamic linker} to be used by the loader.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727647-->
END%%

%%ANKI
Basic
What special section exists only in partially linked executable object files?
Back: `.interp`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727648-->
END%%

%%ANKI
Basic
On Linux machines, what path name is probably found in an `.interp` section?
Back: `ld-linux.so`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727649-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
* _PIC GOT PLT OMG: How Does the Procedure Linkage Table Work in Linux?_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=Ss2e6JauS0Y).
* Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
---
title: ELF
TARGET DECK: Obsidian::STEM
FILE TAGS: linker::elf x86-64
tags:
  - elf
  - linker
  - x86-64
---

## Overview

Modern [[x86-64/index|x86-64]] Linux systems use the ELF (Executable and Linkable Format) object file format.

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

## Relocatable Object Files

![[elf.png]]

%%ANKI
Basic
A relocatable object file is typically broken up into what three regions?
Back: The header, sections, and the section header table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879220-->
END%%

%%ANKI
Basic
In a relocatable object file, what exists between the header and section header table?
Back: The sections.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879305-->
END%%

%%ANKI
Cloze
A relocatable object file consists of a {header}, {sections}, and a {section header table}, in that order.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879322-->
END%%

%%ANKI
Basic
Where in a relocatable object file does the section header table exist?
Back: At the end.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879328-->
END%%

## Sections

A typical ELF object file contains the following sections:

### `.text`

The machine code of the compiled program.

%%ANKI
Basic
What does the `.text` section of an ELF file contain?
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
The {`.text`} section contains the {machine code} of the compiled program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304872-->
END%%

### `.rodata`

Read-only data such as the format strings in [[c17/strings/printf|printf]] statements and [[conditions#JMP|jump tables]] for switch statements.

%%ANKI
Basic
What does the `.rodata` section of an ELF file contain?
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
In what section of an ELF file would a `printf` format string be found in?
Back: `.rodata`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17::printf
<!--ID: 1734367304877-->
END%%

%%ANKI
Basic
In what section of an ELF file would a jump table be found in?
Back: `.rodata`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734367304878-->
END%%

### `.data`

Global and static C variables initialized to a non-zero value.

%%ANKI
Basic
What kind of global/static C variables does the `.data` section of an ELF file contain?
Back: Those initialized to a non-zero value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734368832070-->
END%%

%%ANKI
Basic
Which ELF section contains global C variables initialized to a non-zero value?
Back: `.data`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734368832073-->
END%%

%%ANKI
Basic
Which ELF section contains static C variables initialized to a non-zero value?
Back: `.data`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734368832075-->
END%%

%%ANKI
Basic
Which ELF section contains local C variables initialized to a non-zero value?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
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
Tags: c17
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
Tags: c17
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
Tags: c17
<!--ID: 1734369188110-->
END%%

### `.tdata`

Thread-local global and static C variables initialized to a non-zero value.

%%ANKI
Basic
What kind of global/static C variables does the `.tdata` section of an ELF file contain?
Back: Thread-local variables initialized to a non-zero value.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402941-->
END%%

%%ANKI
Basic
Which ELF section contains global thread-local C variables initialized to a non-zero value?
Back: `.tdata`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402945-->
END%%

%%ANKI
Basic
Which ELF section contains static thread-local C variables initialized to a non-zero value?
Back: `.tdata`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
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
Tags: c17
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
Tags: c17
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
Tags: c17
<!--ID: 1734745402961-->
END%%

### `.bss`

Uninitialized global and static C variables, along with any global or static variables initialized to zero.

%%ANKI
Basic
What kind of global/static C variables does the `.bss` section of an ELF file contain?
Back: Unitialized variables or those initialized to zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734368832077-->
END%%

%%ANKI
Basic
Which ELF section contains uninitialized global C variables?
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734368832078-->
END%%

%%ANKI
Basic
Which ELF section contains global C variables initialized to a zero value?
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734368832079-->
END%%

%%ANKI
Basic
Which two ELF sections contain global/static C variables?
Back: `.data` and `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734368832080-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `foo` end up in?
```c
int foo = 0;
```
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734369188113-->
END%%

%%ANKI
Basic
Consider the following translation unit. Which ELF section will `foo` end up in?
```c
int foo;
```
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734369188117-->
END%%

%%ANKI
Basic
Both `.bss` and `.data` hold what kind of C variables?
Back: Global or static variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
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
How does the size of the `.bss` section compare to that of the `.data` section?
Back: Less than or equal since the `.bss` section is always empty.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734369188136-->
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
Consider the following translation unit. Which ELF section will `bar` end up in?
```c
int foo() {
  static int bar = 0;
}
```
Back: `.bss`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734369188106-->
END%%

### `.tbss`

Uninitialized global and static thread-local C variables, along with any global or static thread-local variables initialized to zero.

%%ANKI
Basic
What kind of global/static C variables does the `.tbss` section of an ELF file contain?
Back: Unitialized thread-local variables or those initialized to zero.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402964-->
END%%

%%ANKI
Basic
Which ELF section contains uninitialized thread-local global C variables?
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402968-->
END%%

%%ANKI
Basic
Which ELF section contains global thread-local C variables initialized to a zero value?
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402971-->
END%%

%%ANKI
Basic
Which two ELF sections contain global/static thread-local C variables?
Back: `.tdata` and `.bss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
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
Tags: c17
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
Tags: c17
<!--ID: 1734745402984-->
END%%

%%ANKI
Basic
Both `.tbss` and `.tdata` hold what kind of C variables?
Back: Global or static thread-local variables.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402989-->
END%%

%%ANKI
Basic
Which of `.tdata` and/or `.tbss` is considered a "placeholder"?
Back: `.tbss`
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402993-->
END%%

%%ANKI
Basic
How does the size of the `.tbss` section compare to that of the `.tdata` section?
Back: Less than or equal since the `.tbss` section is always empty.
Reference: Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
Tags: c17
<!--ID: 1734745402997-->
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
Tags: c17
<!--ID: 1734745403003-->
END%%

### `.symtab`

A symbol table with information about functions and global variables defined and referenced in the program.

%%ANKI
Basic
What does the `.symtab` section of an ELF file contain?
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
Why is the `.symtab` ELF section named the way it is?
Back: It's short for **sym**bol **tab**le.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734370180083-->
END%%

### `.rel.text`

A list of locations in the `.text` section that will need to be modified when the linker combines this object file with others.

%%ANKI
Basic
What does the `.rel.text` section of an ELF file contain?
Back: Relocation entries for the `.text` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879344-->
END%%

%%ANKI
Basic
Why is the `.rel.text` ELF section named the way it is?
Back: It's short for **rel**ocation entries for the `.text` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879386-->
END%%

%%ANKI
Cloze
The {`.rel.text`} section contains {relocation entries} for the `.text` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879393-->
END%%

### `.rel.data`

A list of locations in the `.data` section that will need to be modified when the linker combines this object file with others.

%%ANKI
Basic
What does the `.rel.data` section of an ELF file contain?
Back: Relocation entries for the `.data` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879404-->
END%%

%%ANKI
Basic
Why is the `.rel.data` ELF section named the way it is?
Back: It's short for **rel**ocation entries for the `.data` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879407-->
END%%

%%ANKI
Cloze
The {`.rel.data`} section contains {relocation entries} for the `.data` section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879414-->
END%%

### `.strtab`

A string table for the symbol tables in the `.symtab` section as well as for section names in the section headers. It is a sequence of `NUL`-terminated character strings.

%%ANKI
Basic
What does the `.strtab` section of an ELF file contain?
Back: A string table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734456879418-->
END%%

%%ANKI
Basic
Why is the `.strtab` ELF section named the way it is?
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Ulrich Drepper, “ELF Handling For Thread-Local Storage,” n.d.
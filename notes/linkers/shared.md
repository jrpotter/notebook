---
title: Shared Object Files
TARGET DECK: Obsidian::STEM
FILE TAGS: linker
tags:
  - linker
---

## Overview

A **shared object file** is a special type of [[relocatable|relocatable object file]] that, at runtime, can be loaded into an arbitrary memory location and linked with a program in memory.

![[dynamic-linking-overview.png]]

%%ANKI
Basic
A shared object file is a special instance of what other kind of file?
Back: A relocatable object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671229-->
END%%

%%ANKI
Cloze
On Linux machines, a {shared library} typically has a {`.so`} extension.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671230-->
END%%

%%ANKI
Cloze
On Windows machines, a {shared library} typically has a {`.dll`} extension.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671231-->
END%%

%%ANKI
Basic
On Linux machines, what kind of files usually have a `.so` extension?
Back: Shared object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671232-->
END%%

%%ANKI
Basic
On Linux machines, why was the `.so` suffix chosen for shared libraries?
Back: It's short for **s**hared **o**bject.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671233-->
END%%

%%ANKI
Cloze
{1:Shared} libraries are to {2:`.so`} whereas {2:static} libraries are to {1:`.a`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671234-->
END%%

%%ANKI
Basic
What memory-saving strategy do shared libraries allow linkers to employ?
Back: The code of a single `.so` file is shared by all programs that reference it.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671235-->
END%%

%%ANKI
Basic
Why must executables be relinked after a dependent shared library update?
Back: N/A. Shared libraries are loaded at runtime so relinking is avoided.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671236-->
END%%

%%ANKI
Basic
Dynamic linking involves what kind of relocatable object files?
Back: Shared object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671237-->
END%%

%%ANKI
Basic
What distinguishes shared object files from shared libraries?
Back: N/A. They refer to the same thing.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671238-->
END%%

%%ANKI
Basic
How many copies of a shared library are typically found on a machine?
Back: Just the one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671239-->
END%%

%%ANKI
Basic
*Why* is there just one copy of a shared library found on a machine?
Back: Every executable can link against the same copy dynamically at runtime.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671240-->
END%%

%%ANKI
Basic
How many copies of a shared object file's `.text` section is in memory?
Back: One.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671241-->
END%%

%%ANKI
Basic
How many copies of a shared object file's `.data` section is in memory?
Back: One for each process that references the shared library.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671242-->
END%%

%%ANKI
Basic
What does it mean for an executable to be partially linked?
Back: The dynamic linker must load in shared libraries at runtime.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727633-->
END%%

%%ANKI
Cloze
An executable is either {partially} or {fully} linked.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727636-->
END%%

%%ANKI
Basic
What kind of linker(s) are necessary to produce a fully linked executable?
Back: A static linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727637-->
END%%

%%ANKI
Basic
What kind of linker(s) are necessary to produce a partially linked executable?
Back: A static linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727638-->
END%%

%%ANKI
Basic
When does a partially linked executable become fully linked?
Back: In memory after the dynamic linker is invoked.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727639-->
END%%

%%ANKI
Basic
Why must a static linker still need to reference a shared library?
Back: To copy relocation and symbol table information into the partially linked executable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727640-->
END%%

%%ANKI
Basic
What two things are copied from a shared library during static linking?
Back: Relocation info and symbol table info.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727641-->
END%%

%%ANKI
Basic
What is the following a diagram of?
![[dynamic-linking-process.png]]
Back: Dynamic linking.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727642-->
END%%

%%ANKI
Basic
Why is `libc.so` and `libvector.so` referenced twice in the following?
![[dynamic-linking-process.png]]
Back: The first time copies relocation/symbol table info necessary to fully link by the second reference.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727643-->
END%%

%%ANKI
Basic
Which component(s) in the following are partially linked executables?
![[dynamic-linking-process.png]]
Back: Just `prog21`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727644-->
END%%

%%ANKI
Basic
Which component(s) in the following diagram are fully linked executables?
![[dynamic-linking-process.png]]
Back: N/A. A fully linked executable exists in memory after dynamic linking.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727645-->
END%%

%%ANKI
Basic
Which component(s) in the following diagram are relocatable object files?
![[dynamic-linking-process.png]]
Back: `main.o`, `libc.so`, and `libvector.so`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741823727646-->
END%%

## Position-Independent Code

Code that can be executed correctly regardless of its memory address at runtime is called **position-independent code** (PIC). Generally speaking, it avoids absolute addresses in favor of relative addressing.

%%ANKI
Basic
What is position-independent code?
Back: Code that can be executed correctly regardless of its memory address at runtime.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1742151941018-->
END%%

%%ANKI
Basic
What is PIC an acronym for?
Back: **P**osition-**I**ndependent **C**ode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1742151941022-->
END%%

%%ANKI
Basic
What does the `-fpic` compiler flag specify?
Back: Position-independent code.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1742151941024-->
END%%

%%ANKI
Cloze
{Shared} object files *must* be compiled with the {`-fpic`} flag.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1742151941026-->
END%%

%%ANKI
Basic
What name is given to code that executes correctly regardless of its memory address?
Back: Position-independent code (PIC).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1742151941028-->
END%%

%%ANKI
Cloze
References to symbols in the same executable require {PC-relative} addressing to be considered {PIC}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1742151941029-->
END%%

### Global Offset Table

The **global offset table** (GOT) exists in the data segment. It contains an 8-byte entry for each global data object (procedure or global variable) referenced by the object module.

%%ANKI
Basic
According to Bryant et al., compilers generate PIC references to global variables by exploiting what fact?
Back: The data segment is always the same distance from the code segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591564-->
END%%

%%ANKI
Cloze
Relevant to PIC, the distance between any {1:instruction} in the {1:code} segment and any {2:variable} in the {2:data} segment is a run-time {3:constant}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Cloze
Relevant to PIC, the distance between any {1:instruction} in the {1:code} segment and any {2:variable} in the {2:data} segment is a run-time {3:constant}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591569-->
END%%

%%ANKI
Basic
What is GOT an acronym for?
Back: **G**lobal **O**ffset **T**able.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591571-->
END%%

%%ANKI
Basic
What kind of linking is the GOT relevant to?
Back: Dynamic linking.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591574-->
END%%

%%ANKI
Basic
How large is each entry in the GOT?
Back: 8 bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591577-->
END%%

%%ANKI
Basic
Ignoring entries common to all GOTs, how many entries does any one GOT have?
Back: One for every global data object referenced by the module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591581-->
END%%

%%ANKI
Basic
With respect to the GOT and C, what does a global data object refer to?
Back: A function or global variable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1743295591584-->
END%%

%%ANKI
Basic
In which ELF segment is the GOT found in?
Back: The data segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591588-->
END%%

%%ANKI
Basic
Why are the entries in the GOT 8 bytes wide?
Back: Each entry is an absolute address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743295591592-->
END%%

### Procedure Linkage Table

The **procedure linkage table** (PLT) exists in the code segment. It is used to enable **lazy binding** of function calls, deferring the binding of each procedure address until the first time the procedure is called.

%%ANKI
Basic
What is PLT an acronym for?
Back: **P**rocedure **L**inkage **T**able.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974571-->
END%%

%%ANKI
Basic
What kind of linking is the PLT relevant to?
Back: Dynamic linking.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974597-->
END%%

%%ANKI
Basic
How large is each entry in the PLT?
Back: 16 bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974600-->
END%%

%%ANKI
Basic
Ignoring entries common to all PLTs, how many entries does any one PLT have?
Back: One for every shared library function called by the module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974603-->
END%%

%%ANKI
Basic
Which of the GOT or PLT is useful independent of the other?
Back: The GOT is useful even without the PLT.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974606-->
END%%

%%ANKI
Basic
In what situations is the GOT used without the PLT?
Back: For global variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974609-->
END%%

%%ANKI
Basic
In what situations is the PLT used without the GOT?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974613-->
END%%

%%ANKI
Cloze
The {1:GOT} is to {2:$8$} bytes whereas the {2:PLT} is to {1:$16$} bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974617-->
END%%

%%ANKI
Basic
With respect to dynamic linking, what is lazy binding?
Back: Deferring binding of a procedure address until the procedure is first called.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974620-->
END%%

%%ANKI
Basic
With respect to dynamic linking, lazy binding is associated with what kind of global data object?
Back: Procedures.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974624-->
END%%

%%ANKI
Cloze
The {1:GOT} is to the {2:data} segment whereas the {2:PLT} is to the {1:code} segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974628-->
END%%

%%ANKI
Basic
Which of the PLT or GOT is readonly?
Back: The PLT.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974632-->
END%%

%%ANKI
Basic
Which of the PLT or GOT can be written to?
Back: The GOT.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974636-->
END%%

%%ANKI
Basic
How many lines of assembly does each PLT entry correspond to?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974640-->
END%%

%%ANKI
Basic
What does the first instruction of a PLT entry do?
Back: Indirectly jumps to the address specified by its corresponding GOT entry.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974644-->
END%%

%%ANKI
Basic
What does the second instruction of a PLT entry do?
Back: Pushes a tag identifying the procedure onto the stack.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141197009-->
END%%

%%ANKI
Basic
What does the third instruction of a PLT entry do?
Back: Invokes the dynamic linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141197013-->
END%%

%%ANKI
Basic
What does the fourth instruction of a PLT entry do?
Back: N/A. A PLT entry only has three instructions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141197016-->
END%%

%%ANKI
Basic
When a procedure is first called, the GOT entry corresponding to a PLT entry contains what address?
Back: That of the second instruction of the PLT entry.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974653-->
END%%

%%ANKI
Basic
When a procedure is called a second time, the GOT entry corresponding to a PLT entry contains what address?
Back: That of the dynamically linked procedure.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743296974658-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* _PIC GOT PLT OMG: How Does the Procedure Linkage Table Work in Linux?_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=Ss2e6JauS0Y).
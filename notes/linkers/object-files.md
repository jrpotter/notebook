---
title: Object Files
TARGET DECK: Obsidian::STEM
FILE TAGS: linker::object-file
tags:
  - linker
  - object-file
---

## Overview

Object files come in three forms:

1. **Relocatable object files**. Contains binary code and data in a form that can be combined with other relocatable object files at compile time.
2. **Executable object files**. Contains binary code and data in a form that can be copied directly into memory and executed.
3. **Shared object files**. A special type of relocatable object file that can be loaded into memory and linked dynamically, at either load time or run time.

%%ANKI
Basic
What are the two types of object files?
Back: Relocatable and executable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868367-->
END%%

%%ANKI
Basic
Relocatable object files are outputs of which compiler driver component?
Back: The assembler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734356868394-->
END%%

%%ANKI
Basic
Executable object files are outputs of which compiler driver component?
Back: The linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734356868399-->
END%%

%%ANKI
Basic
Relocatable object files are inputs into which compiler driver component?
Back: The linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734356868403-->
END%%

%%ANKI
Basic
Executable object files are inputs into which compiler driver component?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734356868406-->
END%%

%%ANKI
Cloze
A {shared} object file is a special case of a {relocatable} object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868428-->
END%%

An **object module** is a sequence of bytes whereas an **object file** is an object module stored on disk.

%%ANKI
Basic
What is an object module?
Back: A sequence of bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868413-->
END%%

%%ANKI
Basic
In terms of object modules, what is an object file?
Back: An object module stored on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868418-->
END%%

%%ANKI
Basic
What distinguishes an object module from an object file?
Back: An object file is an object module stored on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868423-->
END%%

%%ANKI
Basic
In what way is the term "object file" misused by Bryant et al.?
Back: Technically this term only refers to object modules on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868433-->
END%%

Object files are organized to specific **object file formats**:

* Windows uses the PE (Portable Executable) format.
* Mac OS-X uses the Mach-O format.
* Modern x86-64 Linux systems use the ELF (Executable and Linkable Format) format.

%%ANKI
Basic
What object file format do x86-64 Linux machines typically use?
Back: ELF.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1734356868437-->
END%%

%%ANKI
Basic
What is the ELF object file format an acronym for?
Back: **E**xecutable and **L**inkable **F**ormat.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1734356868442-->
END%%

%%ANKI
Basic
What is ELF an example of?
Back: An object file format.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1734356868446-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
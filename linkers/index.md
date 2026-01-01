---
title: Linkers
TARGET DECK: Obsidian::STEM
FILE TAGS: linker
tags:
  - linker
---

## Overview

To build an executable, a linker must perform two main tasks:

1. **Symbol resolution**. The linker phase in which each symbol reference is associated with exactly one symbol definition.
2. **Relocation**. The linker phase in which code and data sections across input modules are combined. Each section, along with the symbols defined in them, are assigned unique run-time memory addresses. Additionally, references to symbols are updated so they point to the correct run-time addresses.

%%ANKI
Basic
According to Bryant et al., a static linker must perform what two tasks?
Back: Symbol resolution and relocation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136073-->
END%%

%%ANKI
Basic
Which static linker is typically used on Linux x86-64 systems?
Back: `ld`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741298168045-->
END%%

%%ANKI
Basic
Which dynamic linker is typically used on Linux x86-64 systems?
Back: `ld-linux.so`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671243-->
END%%

%%ANKI
Cloze
The {1:static} linker is to {2:`ld`} whereas the {2:dynamic} linker is to {1:`ld-linux.so`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671244-->
END%%

%%ANKI
Basic
Which of symbol resolution or relocation happens first?
Back: Symbol resolution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136078-->
END%%

%%ANKI
Basic
After which linker phase is the size of the code and data sections of each input object module known?
Back: Symbol resolution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167718-->
END%%

%%ANKI
Basic
What is the goal of symbol resolution?
Back: To associate each symbol reference with exactly one symbol definition.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136081-->
END%%

%%ANKI
Cloze
The {symbol resolution} phase associates each {symbol reference} with exactly one {symbol definition}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136092-->
END%%

%%ANKI
Basic
What is the goal of relocation?
Back: To assign a memory location to each symbol and update references accordingly.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136084-->
END%%

%%ANKI
Basic
*Why* must relocation happen after symbol resolution?
Back: We should not assign multiple addresses to the same symbol.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136088-->
END%%

%%ANKI
Cloze
The {relocation} phase assigns a {memory location} to each symbol and {updates references} accordingly.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136097-->
END%%

%%ANKI
Basic
What does it mean for a linker to relocate a code and/or data section?
Back: It associates a memory location with each symbol definition and updates references accordingly.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136102-->
END%%

%%ANKI
Basic
Which linker phase combines code and data sections of the same type into a new aggregate section?
Back: Relocation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167723-->
END%%

%%ANKI
Basic
Which linker phase is responsible for building up the `.symtab` section?
Back: Symbol resolution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167727-->
END%%

%%ANKI
Cloze
{Relocatable} object files are merged together to make an {executable} object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167732-->
END%%

## Object Files

Object files come in three forms:

1. [[relocatable|Relocatable object files]]. Contains binary code and data in a form that can be combined with other relocatable object files at compile time.
2. **Executable object files**. Contains binary code and data in a form that can be copied directly into memory and executed.
3. **Shared object files**. A special type of relocatable object file that can be loaded into memory and linked dynamically, at either load time or run time.

An **object module** is a sequence of bytes whereas an **object file** is an object module stored on disk.

%%ANKI
Basic
What are the three types of object files?
Back: Relocatable, executable, and shared.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868367-->
END%%

%%ANKI
Basic
Executable object files are outputs of which compiler driver component?
Back: The linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734356868399-->
END%%

%%ANKI
Basic
Executable object files are inputs into which compiler driver component?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1734356868406-->
END%%

%%ANKI
Basic
In terms of object files, what is an object module?
Back: An object file loaded into memory.
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

%%ANKI
Cloze
A {shared} object file is a special case of a {relocatable} object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1734356868428-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
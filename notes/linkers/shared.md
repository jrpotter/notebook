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
Back: The code and data of a single `.so` file is shared by all programs that reference it.
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
What two thingsare copied from a shared library during static linking?
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
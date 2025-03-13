---
title: Archives
TARGET DECK: Obsidian::STEM
FILE TAGS: linker
tags:
  - linker
---

## Overview

A **static library** is a format for packaging multiple [[relocatable|relocatable object files]] together. When the linker builds the output executable, it only copies the object modules in the library referenced by the application program.

On Linux systems, static libraries are typically stored on disk as an **archive**. An archive is a collection of concatenated relocatable object files with a header that describes the size and location of each member object file.

%%ANKI
Cloze
A {static library} packages multiple {relocatable object files} together.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735352006086-->
END%%

%%ANKI
Basic
A static library is a collection of what kind of files?
Back: Relocatable object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735352006090-->
END%%

%%ANKI
Basic
What memory-saving strategy do static libraries allow linkers to employ?
Back: Only copying relocatable object files actually used by the application program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735352006092-->
END%%

%%ANKI
Basic
Linux typically uses what file format for its static libraries?
Back: Archives.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735352006095-->
END%%

%%ANKI
Cloze
On Linux machines, an {archive} typically has a {`.a`} extension.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735352006098-->
END%%

%%ANKI
Basic
On Linux machines, what kind of files usually have a `.a` extension?
Back: Archives.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735352006100-->
END%%

%%ANKI
Basic
On Linux machines, why was the `.a` suffix chosen for static libraries?
Back: It's short for **a**rchive.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671225-->
END%%

%%ANKI
Basic
A Linux archive file is a specific example of what more general kind of file?
Back: A static library.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735352006103-->
END%%

%%ANKI
Basic
Why must executables be relinked after a dependent static library update?
Back: Because the previous version of the library is embedded in the executable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671226-->
END%%

%%ANKI
Basic
How many copies of an archive are typically found on a machine?
Back: One for each executable on the machine that linked against the archive.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671227-->
END%%

%%ANKI
Basic
Why are there multiple copies of an archive found on a machine?
Back: Each executable that links against the archive copies and embeds the contents.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1741822671228-->
END%%

## Symbol Resolution

During symbol resolution, the linker scans the relocatable object files and archives left to right in the same order they appear on the command line. During this scan, the linker maintains three sets:

* $E$, a set of relocatable object files to be merged into the final executable;
* $U$, a set of unresolved symbols,
* $D$, a set of symbols defined in previous input files.

For each input file, the linker determines if its an object file or archive. If the former, the three sets are updated. If the latter, the linker attempts to match symbols in $U$ against those defined by members of the archive. For any match, the three sets are further updated.

If $U$ is nonempty when the linker finishes scanning all input files, it prints an error and terminates. Otherwise it merges and relocates the object files in $E$ to build the executable.

%%ANKI
Basic
In order, what input files does the linker scan?
```bash
$ cc -lvector main.c
```
Back: `libvector.a`, `main.o`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025880-->
END%%

%%ANKI
Basic
Assuming `libvector.a` is necessary, why does the following fail?
```bash
$ cc -lvector main.c
```
Back: `libvector.a` is scanned before `main.o` so no relocatable object files are copied.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025886-->
END%%

%%ANKI
Basic
During symbol resolution, what set(s) of files does the linker maintain?
Back: The set of relocatable object files to merge into the final executable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025890-->
END%%

%%ANKI
Basic
During symbol resolution, what set(s) of symbols does the linker maintain?
Back: The sets of unresolved and resolved symbols.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025893-->
END%%

%%ANKI
Basic
Assume success. What relocatable object files were merged into the output executable?
```bash
$ clang -lvector main.c
```
Back: Just `main.o`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025895-->
END%%

%%ANKI
Basic
Assume success. What relocatable object files were merged into the output executable?
```bash
$ clang main.c -lvector
```
Back: `main.o` and those in `libvector.a` used by `main.o`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025899-->
END%%

%%ANKI
Basic
Where on the command line are static libraries usually specified to the compiler driver?
Back: At the end.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025902-->
END%%

%%ANKI
Basic
Why shouldn't a static library be the first argument to the linker?
Back: No unresolved symbols exist at that point; the argument is effectively ignored.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025905-->
END%%

%%ANKI
Basic
Assuming at least one relocatable object file, when does symbol resolution fail?
Back: When any unresolved symbols exist after all input files are scanned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025909-->
END%%

%%ANKI
Basic
Linking fails at symbol resolution if what set(s) are nonempty?
Back: The set of unresolved symbols.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025912-->
END%%

%%ANKI
Basic
Under what condition *must* a static library be repeated on the command line?
Back: When there exist mutually recursive references between it and another module/library.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025916-->
END%%

%%ANKI
Basic
Let `p.c` depends on `libx.a`. What minimal command lets `cc` resolve all symbol references?
Back:
```bash
$ cc p.c -lx
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025920-->
END%%

%%ANKI
Basic
Let `p.c` depends on `liby.a` which depends on `libx.a` . What minimal command lets `cc` resolve all symbol references?
Back:
```bash
$ cc p.c -ly -lx
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1736632025924-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
---
title: Executable Object Files
TARGET DECK: Obsidian::STEM
FILE TAGS: linker
tags:
  - linker
---

## Overview

**Executable object files** are those produced by the linker. They contain binary code and data in a form that can be easy to load into memory. The following diagram shows how one looks like when formatted using [[elf|ELF]]:

![[executable-elf.png]]

The ELF header contains the [[loader|entry point]] of the program.

%%ANKI
Basic
Executable object files are outputs of which compiler driver component?
Back: The linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
END%%

%%ANKI
Basic
An executable object file is typically broken up into what four regions?
Back: The ELF header, program header table, sections, and the section header table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653604-->
END%%

%%ANKI
Basic
In an executable object file, what two entries exist between the ELF header and section header table?
Back: The program header table and the sections.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653610-->
END%%

%%ANKI
Cloze
An executable object file consists of an {ELF header}, {program header table}, {sections}, and a {section header table}, in that order.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653614-->
END%%

%%ANKI
Basic
Where in an executable object file does the section header table exist?
Back: At the end.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653617-->
END%%

%%ANKI
Basic
Which part of an executable object file contains the entry point?
Back: The ELF header.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653621-->
END%%

%%ANKI
Basic
Since an executable object file is fully linked, it doesn't require what sections found in relocatable object files?
Back: The `.rel` sections.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653631-->
END%%

%%ANKI
Cloze
The {program} header table is also known as the {segment} header table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653641-->
END%%

%%ANKI
Basic
What two segments are described by the program header table?
Back: The code segment and data segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653646-->
END%%

%%ANKI
Basic
Which segment is the ELF header of an executable object file found in?
Back: The code segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653651-->
END%%

%%ANKI
Basic
Which segment is the program header table of an executable object file found in?
Back: The code segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653656-->
END%%

%%ANKI
Basic
Which segment is the `.debug` section of an executable object file found in?
Back: N/A. This section isn't loaded into memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653661-->
END%%

%%ANKI
Basic
Which segment is the `.bss` section of an executable object file found in?
Back: The data segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653666-->
END%%

%%ANKI
Basic
Which segment is the `.rodata` section of an executable object file found in?
Back: The code segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653671-->
END%%

%%ANKI
Basic
Which segment is the `.line` section of an executable object file found in?
Back: N/A. This section isn't loaded into memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653675-->
END%%

%%ANKI
Basic
Which segment is the `.data` section of an executable object file found in?
Back: The data segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653679-->
END%%

%%ANKI
Basic
Which segment is the `.init` section of an executable object file found in?
Back: The code segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653684-->
END%%

%%ANKI
Basic
Which segment is the `.symtab` section of an executable object file found in?
Back: N/A. This section isn't loaded into memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653689-->
END%%

%%ANKI
Cloze
The {1:code} segment of an executable object file has {2:read} and {2:execute} permissions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653694-->
END%%

%%ANKI
Cloze
The {1:data} segment of an executable object file has {2:read} and {2:write} permissions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653699-->
END%%

%%ANKI
Basic
The program header table is relevant to what kind of object file?
Back: Executable object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653704-->
END%%

%%ANKI
Basic
Which executable object segment(s) has read permissions?
Back: The code and data segments.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653709-->
END%%

%%ANKI
Basic
Which executable object segment(s) has write permissions?
Back: The data segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653714-->
END%%

%%ANKI
Basic
Which executable object segment(s) has execute permissions?
Back: The code segment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1738637653719-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
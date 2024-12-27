---
title: Relocatable Object Files
TARGET DECK: Obsidian::STEM
FILE TAGS: linker
tags:
  - linker
---

## Overview

**Relocatable object files** are those, typically ending with a `.o` suffix, produced by the assembler. They contain binary code and data in a form that can be combined with other relocatable object files at compile time. The following diagram shows how one looks like when formatted using [[elf|ELF]]:

![[elf.png]]

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
Relocatable object files are inputs into which compiler driver component?
Back: The linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734356868403-->
END%%

%%ANKI
Basic
A relocatable object file is typically broken up into what three regions?
Back: The header, sections, and the section header table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879220-->
END%%

%%ANKI
Basic
In a relocatable object file, what exists between the header and section header table?
Back: The sections.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879305-->
END%%

%%ANKI
Cloze
A relocatable object file consists of a {header}, {sections}, and a {section header table}, in that order.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879322-->
END%%

%%ANKI
Basic
Where in a relocatable object file does the section header table exist?
Back: At the end.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879328-->
END%%

## Symbols

Every relocatable object module $m$ has a [[elf#`.symtab`|symbol table]] that contains information about the symbols defined and referenced by $m$. In the context of a linker, there are three different kinds of symbols:

1. **Global symbols** defined by $m$ and that can be referenced by other modules.
2. Global symbols referenced by $m$ but defined by another module.
3. **Local symbols** defined and referenced exclusively by $m$.

%%ANKI
Basic
With respect to linkers, how many kinds of symbols are there?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735159138622-->
END%%

%%ANKI
Basic
With respect to linkers, what are the three kinds of symbols?
Back: Global (defined), global (referenced), and local.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735159138628-->
END%%

%%ANKI
Basic
What distinguishes the two types of global symbols a linker understands?
Back: Whether or not the symbol is defined within the module in question.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735159138632-->
END%%

%%ANKI
Basic
With respect to linkers, a global (defined) symbol corresponds to what kind of C construct?
Back: A nonstatic function or global variable defined in the given module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735159138659-->
END%%

%%ANKI
Basic
With respect to linkers, a global (referenced) symbol corresponds to what kind of C construct?
Back: A nonstatic function or global variable defined in a different module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735159138666-->
END%%

%%ANKI
Basic
With respect to linkers, a local symbol corresponds to what kind of C construct?
Back: A static function or global variable defined in the given module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735159138677-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
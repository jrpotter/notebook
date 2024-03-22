---
title: Instructions
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

## Overview

x86-64 instructions are designed so that commonly used instructions and those with fewer operands are encoded in a smaller number of bytes. Instructions range in length from 1 to 15 bytes.

x86-64 assembly comes in two flavors: ATT and Intel. ATT is most common in Linux systems so I focus on that. The most important distinction between the two is operand ordering: Intel syntax lists multiple operands in reverse order compared to ATT.

%%ANKI
Basic
x86-64 assembly comes in what two formats?
Back: ATT and Intel.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313804-->
END%%

%%ANKI
Basic
Which x86-64 assembly format does Linux use?
Back: ATT.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313810-->
END%%

%%ANKI
Basic
Which x86-64 assembly format does Microsoft use?
Back: Intel.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313814-->
END%%

%%ANKI
Basic
What is the "most confusing" difference between ATT and Intel assembly?
Back: Multiple operands in one are listed in reverse order relative to the other.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313818-->
END%%

%%ANKI
Basic
What term describes assembly lines with a leading `.`?
Back: Directives.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313822-->
END%%

%%ANKI
Basic
Assembly directives are important for what two programs?
Back: The assembler and the linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313826-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
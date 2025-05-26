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

## Instruction Classes

There are three types of operands:

* **Immediates**. These denote constant values. In ATT assembly, they are written with a `$` followed by an integer using standard C notation.
* **Registers**. These denote the contents of a register.
* **Memory**. These denote some memory location according to a computed address (i.e. the **effective address**).

| Type      | Form              | Operand Value                      | Name                |
| --------- | ----------------- | ---------------------------------- | ------------------- |
| Immediate | $\textdollar Imm$ | $Imm$                              | Immediate           |
| Register  | $r_a$             | $R[r_a]$                           | Register            |
| Memory    | $Imm$             | $M[Imm]$                           | Absolute            |
| Memory    | $(r_a)$           | $M[R[r_a]]$                        | Indirect            |
| Memory    | $Imm(r_b)$        | $M[Imm + R[r_b]]$                  | Base + displacement |
| Memory    | $(r_b, r_i)$      | $M[R[r_b] + R[r_i]]$               | Indexed             |
| Memory    | $Imm(r_b, r_i)$   | $M[Imm + R[r_b] + R[r_i]]$         | Indexed             |
| Memory    | $(,r_i,s)$        | $M[R[r_i] \cdot s]$                | Scaled indexed      |
| Memory    | $Imm(,r_i,s)$     | $M[Imm + R[r_i] \cdot s]$          | Scaled indexed      |
| Memory    | $(r_b,r_i,s)$     | $M[R[r_b] + R[r_i] \cdot s]$       | Scaled indexed      |
| Memory    | $Imm(r_b,r_i,s)$  | $M[Imm + R[r_b] + R[r_i] \cdot s]$ | Scaled indexed      |

%%ANKI
Basic
What are the types of source operands instructions can specify?
Back: Immediates, registers, and memory addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889887-->
END%%

%%ANKI
Basic
What are the types of destination operands instructions can specify?
Back: Registers and memory addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889894-->
END%%

%%ANKI
Basic
What does an immediate operand denote?
Back: A constant value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889897-->
END%%

%%ANKI
Basic
In ATT syntax, how is an immediate written?
Back: As a `$$` followed by an integer using standard C notation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889901-->
END%%

%%ANKI
Basic
In ATT syntax, how is a register written?
Back: As a `%` followed by the name of the register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889905-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $\textdollar Imm$?
Back: $Imm$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889909-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $r_a$?
Back: $R[r_a]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889912-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $Imm$?
Back: $M[Imm]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889916-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $(r_a)$?
Back: $M[R[r_a]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889920-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $Imm(r_b)$?
Back: $M[Imm + R[r_b]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889923-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $(r_b, r_i)$?
Back: $M[R[r_b] + R[r_i]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889927-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $Imm(r_b, r_i)$?
Back: $M[Imm + R[r_b] + R[r_i]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889930-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $(,r_i,s)$?
Back: $M[R[r_i] \cdot s]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889933-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $Imm(,r_i,s)$?
Back: $M[Imm + R[r_i] \cdot s]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889937-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $(r_b,r_i,s)$?
Back: $M[R[r_b] + R[r_i] \cdot s]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889941-->
END%%

%%ANKI
Basic
Given memory $M$ and registers $R$, what is the operand value of form $Imm(r_b,r_i,s)$?
Back: $M[Imm + R[r_b] + R[r_i] \cdot s]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889945-->
END%%

%%ANKI
Basic
What distinguishes operand value $r_a$ from $(r_a)$?
Back: The former denotes the register value. The latter denotes the value in memory at the address stored in $r_a$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889949-->
END%%

%%ANKI
Basic
What values can $s$ take on in operand form $Imm(r_b,r_i,s)$?
Back: $1$, $2$, $4$, or $8$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889952-->
END%%

%%ANKI
Basic
What operand form is named "immediate"?
Back: $\textdollar Imm$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713213168875-->
END%%

%%ANKI
Basic
What operand form is named "register"?
Back: $r_a$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713213168878-->
END%%

%%ANKI
Basic
What operand form is named "absolute"?
Back: $Imm$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713213168881-->
END%%

%%ANKI
Basic
What operand form is named "indirect"?
Back: $(r_a)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713213168884-->
END%%

%%ANKI
Basic
What operand form is named "base + displacement"?
Back: $Imm(r_b)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713213168887-->
END%%

%%ANKI
Basic
What is the most general operand form named "indexed" (*not* "scaled indexed")?
Back: $Imm(r_b, r_i)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713213168890-->
END%%

%%ANKI
Basic
What is the most general operand form named "scaled indexed" (*not* indexed)?
Back: $Imm(r_b, r_i, s)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713213168894-->
END%%

%%ANKI
Basic
Consider scaled index operand form $Imm(r_b, r_i, s)$. What values can $r_b$ take on?
Back: Any 64-bit register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730740461653-->
END%%

%%ANKI
Basic
Consider scaled index operand form $Imm(r_b, r_i, s)$. What values can $r_i$ take on?
Back: Any 64-bit register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730740461655-->
END%%

%%ANKI
Basic
Consider scaled index operand form $Imm(r_b, r_i, s)$. What values can $s$ take on?
Back: $1$, $2$, $4$, or $8$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730740461656-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
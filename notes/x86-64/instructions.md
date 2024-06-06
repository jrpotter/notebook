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
What is the operand value of form $\textdollar Imm$?
Back: $Imm$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889909-->
END%%

%%ANKI
Basic
What is the operand value of form $r_a$?
Back: $R[r_a]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889912-->
END%%

%%ANKI
Basic
What is the operand value of form $Imm$?
Back: $M[Imm]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889916-->
END%%

%%ANKI
Basic
What is the operand value of form $(r_a)$?
Back: $M[R[r_a]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889920-->
END%%

%%ANKI
Basic
What is the operand value of form $Imm(r_b)$?
Back: $M[Imm + R[r_b]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889923-->
END%%

%%ANKI
Basic
What is the operand value of form $(r_b, r_i)$?
Back: $M[R[r_b] + R[r_i]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889927-->
END%%

%%ANKI
Basic
What is the operand value of form $Imm(r_b, r_i)$?
Back: $M[Imm + R[r_b] + R[r_i]]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889930-->
END%%

%%ANKI
Basic
What is the operand value of form $(,r_i,s)$?
Back: $M[R[r_i] \cdot s]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889933-->
END%%

%%ANKI
Basic
What is the operand value of form $Imm(,r_i,s)$?
Back: $M[Imm + R[r_i] \cdot s]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889937-->
END%%

%%ANKI
Basic
What is the operand value of form $(r_b,r_i,s)$?
Back: $M[R[r_b] + R[r_i] \cdot s]$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889941-->
END%%

%%ANKI
Basic
What is the operand value of form $Imm(r_b,r_i,s)$?
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

### `MOV`

The MOV instruction class has four primary variants: `movb`, `movw`, `movl`, and `movq`. There also exist zero extension and sign extension variations in the forms of MOVS and MOVZ.

| Instruction  | Operands | Effect           | Description                          |
| ------------ | -------- | ---------------- | ------------------------------------ |
| `mov[bwlq]`  | S, D     | D <- S           | Move byte/word/double word/quad word |
| `movabsq`    | I, R     | R <- I           | Move quad word                       |
| `movzb[wlq]` | S, R     | R <- ZE(S)       | Move zero-extended byte              |
| `movzw[lq]`  | S, R     | R <- ZE(S)       | Move zero-extended word              |
| `movsb[wlq]` | S, R     | R <- SE(S)       | Move sign-extended byte              |
| `movsw[lq]`  | S, R     | R <- SE(S)       | Move sign-extended word              |
| `movslq`     | S, R     | R <- SE(S)       | Move sign-extended double word       |
| `cltq`       |          | %rax <- SE(%eax) | Sign-extend `%eax` to `%rax`         |

Notice there is no `movzlq` instruction. `movl` covers this functionality since, by convention, instructions moving double words into a 64-bit register automatically zeroes out the upper 32 bits.

%%ANKI
Basic
What four variants does `MOV` instructions take on in x86-64?
Back: `movb`, `movw`, `movl`, `movq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933397-->
END%%

%%ANKI
Basic
How many bytes does a `movb` instruction operate on?
Back: One.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933403-->
END%%

%%ANKI
Basic
How many bytes does a `movw` instruction operate on?
Back: Two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933406-->
END%%

%%ANKI
Basic
How many bytes does a `movl` instruction operate on?
Back: Four.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933409-->
END%%

%%ANKI
Basic
How many bytes does a `movq` instruction operate on?
Back: Eight.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933413-->
END%%

%%ANKI
Basic
What combination of source and destination types is prohibited in `MOV` instructions?
Back: A source and destination memory address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933416-->
END%%

%%ANKI
Basic
What is the result of `%rax` after instruction `movl $0x4050,%eax`?
Back: Upper 32-bits is `0` and lower 32-bits is `0x4050`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933419-->
END%%

%%ANKI
Basic
What is the result of `%rax` after instruction `movq $0x4050,%rax`?
Back: The 64-bit value is `0x4050`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933423-->
END%%

%%ANKI
Basic
What is the result of `%rax` after instruction `movw $0x4050,%ax`?
Back: The upper 48 bits are unchanged and the lower 16 bits are `0x4050`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933426-->
END%%

%%ANKI
Basic
What is the result of `%rax` after instruction `movb $0x4050,%al`?
Back: The upper 56 bits are unchanged and the lower 8 bits are `0x50`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933430-->
END%%

%%ANKI
Basic
What is the result of `%rax` after instruction `movw $0x4050,%al`?
Back: N/A. Invalid operand for instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933433-->
END%%

%%ANKI
Basic
What caveat is applied to the source operand of `movq`?
Back: Immediates are 32-bit two's-complement numbers sign extended to 64-bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933437-->
END%%

%%ANKI
Basic
What `mov` instruction is needed when working with 64-bit immediate sources?
Back: `movabsq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933441-->
END%%

%%ANKI
Basic
What purpose does `movabsq` solve that `movq` does not?
Back: `movabsq` can have an arbitrary 64-bit immediate source.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933448-->
END%%

%%ANKI
Basic
What is the result of `%rax` after the following instructions?
```asm
movabsq $0x0011223344556677, %rax
movb    $-1, %al
```
Back: `0x00112233445566FF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933452-->
END%%

%%ANKI
Basic
What is the result of `%rax` after the following instructions?
```asm
movabsq $0x0011223344556677, %rax
movw    $-1, %ax
```
Back: `0x001122334455FFFF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933455-->
END%%

%%ANKI
Basic
What is the result of `%rax` after the following instructions?
```asm
movabsq $0x0011223344556677, %rax
movl    $-1, %eax
```
Back: `0x00000000FFFFFFFF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933458-->
END%%

%%ANKI
Basic
What is the result of `%rax` after the following instructions?
```asm
movabsq $0x0011223344556677, %rax
movq    $-1, %rax
```
Back: `0xFFFFFFFFFFFFFFFF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933461-->
END%%

%%ANKI
Basic
What is the `MOVZ` instruction class?
Back: `MOV` instructions that zero extend the source to fit into the destination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933464-->
END%%

%%ANKI
Basic
What is the `MOVS` instruction class?
Back: `MOV` instructions that sign extend the source to fit into the destination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933466-->
END%%

%%ANKI
Basic
What does the `movzbw` instruction do?
Back: Moves a zero-extended byte to a word.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933469-->
END%%

%%ANKI
Basic
What does the `movslq` instruction do?
Back: Moves a sign-extended double word to a quad word.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933472-->
END%%

%%ANKI
Basic
What does the `movslb` instruction do?
Back: N/A. This instruction does not exist.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933475-->
END%%

%%ANKI
Basic
What combinatorial argument explains the number of `MOVS` instructions?
Back: There exists an instruction for each smaller declaration to larger declaration.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933478-->
END%%

%%ANKI
Basic
What `MOVZ` instruction is "missing"?
Back: `movzlq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933481-->
END%%

%%ANKI
Basic
Why does there not exist a `movzlq` instruction?
Back: Because `movl` already zeroes out the upper bits of a destination register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933483-->
END%%

%%ANKI
Basic
What is the result of `%rax` after the following instructions?
```asm
movabsq $0x0011223344556677, %rax
movb    $0xAA, %dl
movb    %dl,%al
```
Back: `0x00112233445566AA`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933486-->
END%%

%%ANKI
Basic
What is the result of `%rax` after the following instructions?
```asm
movabsq $0x0011223344556677, %rax
movb    $0xAA, %dl
movsbq  %dl,%rax
```
Back: `0xFFFFFFFFFFFFFFAA`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933489-->
END%%

%%ANKI
Basic
What is the result of `%rax` after the following instructions?
```asm
movabsq $0x0011223344556677, %rax
movb    $0xAA, %dl
movzbq  %dl,%rax
```
Back: `0x00000000000000AA`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713625933491-->
END%%

%%ANKI
Cloze
A {pointer} in C is a {memory address} in x86.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1714677608754-->
END%%

%%ANKI
Basic
Dereferencing a pointer in C equates to what two operations in x86?
Back: Copying the pointer into a register and then using the register in a memory reference.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1714677608758-->
END%%

### PUSH and POP

| Instruction | Operands | Effect                                      | Description    |
| ----------- | -------- | ------------------------------------------- | -------------- |
| `pushq`     | S        | R[%rsp] <- R[%rsp] - 8<br />M[R[%rsp]] <- S | Push quad word |
| `popq`      | D        | D <- M[R[%rsp]]<br />R[%rsp] <- R[%rsp] + 8 | Pop quad word  |

In x86 processors, the stack grows downward, with the "top" of the stack corresponding to lower addresses.

%%ANKI
Basic
In what direction do x86-64 stacks grow?
Back: Downward.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284944-->
END%%

%%ANKI
Cloze
The x86-64 stack grows such that the top element has the {lowest} address of all stack elements.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284947-->
END%%

%%ANKI
Basic
What instruction is used to push elements onto the stack?
Back: `pushq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284951-->
END%%

%%ANKI
Basic
What instruction is used to pop elements off of the stack?
Back: `popq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284955-->
END%%

%%ANKI
Basic
How is `pushq %rbp` equivalently written using a pair of instructions?
Back:
```asm
subq 8,%rsp
movq %rbp,(%rsp)
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284959-->
END%%

%%ANKI
Basic
How is `popq %rax` equivalently written using a pair of instructions?
Back:
```asm
movq (%rsp),%rax
addq 8,%rsp
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284962-->
END%%

%%ANKI
Cloze
{1:`pushq`} is to {2:`subq`} as {2:`popq`} is to {1:`addq`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284966-->
END%%

%%ANKI
Basic
If `%rsp` has value `0x108`, what value does it have after a `pushq` instruction?
Back: `0x100`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284971-->
END%%

%%ANKI
Basic
If `%rsp` has value `0x108`, what value does it have after a `popq` instruction?
Back: `0x110`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284975-->
END%%

%%ANKI
Basic
Which register contains a pointer to the top of the stack?
Back: `%rsp`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284980-->
END%%

%%ANKI
Basic
What is the `%rsp` register typically used for?
Back: The stack pointer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284985-->
END%%

### Load Effective Address

| Instruction | Operands | Effect  | Description            |
| ----------- | -------- | ------- | ---------------------- |
| `leaq`      | S, D     | D <- &S | Load effective address |

`leaq` is a variant of MOV. The first operand appears to be a memory address, but instead of reading from the designated location, the instruction copies the effective address to the designated location (a register).

%%ANKI
Basic
`leaq` is considered a variant of what other instruction class?
Back: `MOV`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715780601450-->
END%%

%%ANKI
Basic
Why is the `leaq` instruction named the way it is?
Back: It stands for **l**oad **e**ffective **a**ddress.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715780601455-->
END%%

%%ANKI
Cloze
The {`leaq`} instruction is to x86-64 as the {`&`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1715780601458-->
END%%

%%ANKI
Basic
Which x86-64 instruction is used to generate pointers?
Back: `leaq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715780601461-->
END%%

%%ANKI
Basic
Why doesn't `leaq` have any other size variants?
Back: x96-64 addresses are always 64-bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715780601464-->
END%%

%%ANKI
Basic
Suppose `%rdx` contains $x$. Use `leaq` to set `%rax` to $5x + 7$.
Back: `leaq 7(%rdx, %rdx, 4), %rax`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715780601467-->
END%%

%%ANKI
Basic
Besides effective memory computations, how else is `leaq` used?
Back: For certain arithmetic operations.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715780601469-->
END%%

%%ANKI
Basic
Assume `%rdx` holds $q$. What is the value of `%rax` in the following?
```asm
leaq 9(%rdx),%rax
```
Back: $9 + q$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715781031929-->
END%%

%%ANKI
Basic
Assume `%rbx` holds $p$ and `%rdx` holds $q$. What is the value of `%rax` in the following?
```asm
leaq (%rdx, %rbx),%rax
```
Back: $q + q$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715781031935-->
END%%

%%ANKI
Basic
Assume `%rbx` holds $p$. What is the value of `%rax` in the following?
```asm
leaq 2(%rbx, %rbx, 7),%rax
```
Back: $2 + 8p$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715781031938-->
END%%

%%ANKI
Basic
Assume `%rdx` holds $q$. What is the value of `%rax` in the following?
```asm
leaq 0xE(, %rdx, 3),%rax
```
Back: $14 + 3q$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715781031941-->
END%%

### Unary Operations

| Instruction | Operands | Effect     | Description  |
| ----------- | -------- | ---------- | ------------ |
| `inc[bwlq]` | D        | D <- D + 1 | Increment    |
| `dec[bwlq]` | D        | D <- D - 1 | Decrement    |
| `neg[bwlq]` | D        | D <- -D    | Negate       |
| `not[bwlq]` | D        | D <- ~D    | Complement   |

%%ANKI
Basic
What four variants do `INC` instructions take on in x86-64?
Back: `incb`, `incw`, `incl`, `incq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986895-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D + 1$?
Back: `INC`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743477-->
END%%

%%ANKI
Basic
What source/destination types are permitted in unary instructions?
Back: Registers and memory addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986904-->
END%%

%%ANKI
Basic
What do the instructions in the `INC` instruction class do?
Back: Increments the specified destination by $1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986907-->
END%%

%%ANKI
Cloze
The {`INC`} instruction class is to x86-64 whereas the {`++`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716126147793-->
END%%

%%ANKI
Basic
What do the instructions in the `DEC` instruction class do?
Back: Decrements the specified destination by $1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986910-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D - 1$?
Back: `DEC`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743483-->
END%%

%%ANKI
Cloze
The {`DEC`} instruction class is to x86-64 whereas the {`--`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716126147798-->
END%%

%%ANKI
Basic
What do the instructions in the `NEG` instruction class do?
Back: Negates the specified destination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986913-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow -D$?
Back: `NEG`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743486-->
END%%

%%ANKI
Cloze
The {`NEG`} instruction class is to x86-64 whereas the {`-`} *unary* operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716126147801-->
END%%

%%ANKI
Basic
What do the instructions in the `NOT` instruction class do?
Back: Complements the specified destination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986916-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow \textasciitilde D$?
Back: `NOT`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743488-->
END%%

%%ANKI
Cloze
The {`NOT`} instruction class is to x86-64 whereas the {`~`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716126147804-->
END%%

%%ANKI
Cloze
{1:`NEG`} is to {2:negation} whereas {2:`NOT`} is to {1:complement}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716381321937-->
END%%

### Binary Operations

| Instruction  | Operands | Effect      | Description    |
| ------------ | -------- | ----------- | -------------- |
| `add[bwlq]`  | S, D     | D <- D + S  | Addition       |
| `sub[bwlq]`  | S, D     | D <- D - S  | Subtraction    |
| `imul[bwlq]` | S, D     | D <- D * S  | Multiplication |
| `xor[bwlq]`  | S, D     | D <- D ^ S  | Exclusive-or   |
| `or[bwlq]`   | S, D     | D <- D \| S | Or             |
| `and[bwlq]`  | S, D     | D <- D & S  | And            |

%%ANKI
Basic
What four variants do `ADD` instructions take on in x86-64?
Back: `addb`, `addw`, `addl`, `addq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743491-->
END%%

%%ANKI
Basic
What combination of source and destination types is prohibited in `ADD` instructions?
Back: A source and destination memory address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743494-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D + S$?
Back: `ADD`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743497-->
END%%

%%ANKI
Cloze
The {`ADD`} instruction class is to x86-64 as the {`+=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138030-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D - S$?
Back: `SUB`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743500-->
END%%

%%ANKI
Basic
Which `SUB` instruction is equivalent to `decq %rcx`?
Back:
```asm
subq $1, %rcx
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127853102-->
END%%

%%ANKI
Basic
How does Bryant et al. recommend reading `SUB` instructions?
Back: As subtracting the first operand *from* the second.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127853106-->
END%%

%%ANKI
Cloze
The {`SUB`} instruction class is to x86-64 as the {`-=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138033-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D * S$?
Back: `IMUL`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743502-->
END%%

%%ANKI
Cloze
The {`IMUL`} instruction class is to x86-64 as the {`*=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138036-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D \;^\wedge\; S$?
Back: `XOR`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743505-->
END%%

%%ANKI
Cloze
The {`XOR`} instruction class is to x86-64 as the {`^=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138040-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D \mid S$?
Back: `OR`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743508-->
END%%

%%ANKI
Cloze
The {`OR`} instruction class is to x86-64 as the {`|=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138043-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D \;\&\; S$?
Back: `AND`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743511-->
END%%

%%ANKI
Cloze
The {`AND`} instruction class is to x86-64 as the {`&=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138046-->
END%%

### Shift Operations

| Instruction | Operands | Effect       | Description            |
| ----------- | -------- | ------------ | ---------------------- |
| `sal[bwlq]` | k, D     | D <- D << k  | Left shift             |
| `shl[bwlq]` | k, D     | D <- D << k  | Left shift             |
| `sar[bwlq]` | k, D     | D <- D >> k  | Arithmetic right shift |
| `shr[bwlq]` | k, D     | D <- D >>> k | Logical right shift    |

%%ANKI
Basic
What do instructions in the `SAL` instruction class do?
Back: Performs a left shift.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827710-->
END%%

%%ANKI
Basic
What do instructions in the `SHL` instruction class do?
Back: Performs a left shift.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827717-->
END%%

%%ANKI
Basic
Which instruction classes are related to left shifts?
Back: `SAL` and `SHL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827720-->
END%%


%%ANKI
Basic
Which instruction classes are related to right shifts?
Back: `SAR` and `SHR`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827723-->
END%%

%%ANKI
Basic
What do instructions in the `SAR` instruction class do?
Back: Performs an arithmetic right shift.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827725-->
END%%

%%ANKI
Basic
What do instructions in the `SHR` instruction class do?
Back: Performs a logical right shift.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827729-->
END%%

%%ANKI
Basic
What distinguishes the `SAR` and `SHR` instruction classes?
Back: The former is arithmetic whereas the latter is logical.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827732-->
END%%

%%ANKI
Basic
What distinguishes the `SAL` and `SHL` instruction classes?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827736-->
END%%

%%ANKI
Basic
Which register do shift operations refer to?
Back: `%cl`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827740-->
END%%

%%ANKI
Basic
How many lower-order bits of `%cl` does e.g. `salb` look at?
Back: $3$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827744-->
END%%

%%ANKI
Basic
What can the source of a shift operation be?
Back: An immediate or the `%cl` register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827748-->
END%%

%%ANKI
Basic
What can the destination of a shift operation be?
Back: A register or memory location.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827752-->
END%%

%%ANKI
Basic
How many lower-order bits of `%cl` does e.g. `salw` look at?
Back: $4$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827756-->
END%%

%%ANKI
Basic
How many lower-order bits of `%cl` does e.g. `sall` look at?
Back: $5$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827760-->
END%%

%%ANKI
Basic
How many lower-order bits of `%cl` does e.g. `salq` look at?
Back: $6$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716226827764-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

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

An x86-64 CPU contains a set of 16 general-purpose registers storing 64-bit values. They are used to store integers and pointers.

1 Byte  | 2 Bytes | 4 Bytes | 8 Bytes | Purpose
------- | ------- | ------- | ------- | -------
`%al`   | `%ax`   | `%eax`  | `%rax`  | Return value
`%bl`   | `%bx`   | `%ebx`  | `%rbx`  | Callee saved
`%cl`   | `%cx`   | `%ecx`  | `%rcx`  | 4th argument
`%dl`   | `%dx`   | `%edx`  | `%rdx`  | 3rd argument
`%sil`  | `%si`   | `%esi`  | `%rsi`  | 2nd argument
`%dil`  | `%di`   | `%edi`  | `%rdi`  | 1st argument
`%bpl`  | `%bp`   | `%ebp`  | `%rbp`  | Callee saved
`%spl`  | `%sp`   | `%esp`  | `%rsp`  | Stack pointer
`%r8b`  | `%r8w`  | `%r8d`  | `%r8`   | 5th argument
`%r9b`  | `%r9w`  | `%r9d`  | `%r9`   | 6th argument
`%r10b` | `%r10w` | `%r10d` | `%r10`  | Caller saved
`%r11b` | `%r11w` | `%r11d` | `%r11`  | Caller saved
`%r12b` | `%r12w` | `%r12d` | `%r12`  | Callee saved
`%r13b` | `%r13w` | `%r13d` | `%r13`  | Callee saved
`%r14b` | `%r14w` | `%r14d` | `%r14`  | Callee saved
`%r15b` | `%r15w` | `%r15d` | `%r15`  | Callee saved

%%ANKI
Basic
How many general-purpose registers are available to x86-64 instructions?
Back: 16
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889856-->
END%%

%%ANKI
Cloze
The x86 64-bit registers all start with prefix {`%r`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889861-->
END%%

%%ANKI
Cloze
The x86 32-bit registers all start with prefix {`%e`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889864-->
END%%

%%ANKI
Basic
Instructions that generate 1-byte quantities do what to the remaining bytes of a register?
Back: Leaves them alone.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889866-->
END%%

%%ANKI
Basic
Instructions that generate 2-byte quantities do what to the remaining bytes of a register?
Back: Leaves them alone.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889869-->
END%%

%%ANKI
Basic
Instructions that generate 4-byte quantities do what to the remaining bytes of a register?
Back: Zeroes them out.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889872-->
END%%

%%ANKI
Basic
Instructions that generate 8-byte quantities do what to the remaining bytes of a register?
Back: N/A
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889874-->
END%%

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
What are the three types of operands instructions can act on?
Back: Immediates, registers, and memory addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1713212889877-->
END%%

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
Back: Because `movl` already zeros out the upper bits of a destination register.
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

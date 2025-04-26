---
title: Memory Access
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags: []
---

## MOV

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
Which register does `cltq` target?
Back: `%rax`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728382784100-->
END%%

%%ANKI
Basic
What is instruction `cltq` an acronym for?
Back: **C**onvert **l**ong **t**o **q**uad.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729808568362-->
END%%

%%ANKI
Basic
What does the `cltq` instruction do?
Back: Sign extends `%eax` to `%rax`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728382784104-->
END%%

%%ANKI
Basic
How is `movslq %eax, %rax` equivalently written using a single no-operand instruction?
Back: `cltq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728382784107-->
END%%

%%ANKI
Basic
How is `movzlq %eax, %rax` equivalently written using a single no-operand instruction?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728479148446-->
END%%

%%ANKI
Basic
How is the following instruction equivalently rewritten using MOV?
```asm
cltq
```
Back: `movslq %eax, %rax`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728382784110-->
END%%

## PUSH and POP

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
subq $8, %rsp
movq %rbp, (%rsp)
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284959-->
END%%

%%ANKI
Basic
How is `popq %rax` equivalently written using a pair of instructions?
Back:
```asm
movq (%rsp), %rax
addq $8, %rsp
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
Why is register `%rsp` named the way it is?
Back: It stands for **s**tack **p**ointer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1715377284985-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
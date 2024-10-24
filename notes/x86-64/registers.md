---
title: Registers
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

## Overview

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

%%ANKI
Basic
How many bytes make up the `%rax` register?
Back: $8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420029-->
END%%

%%ANKI
Basic
How many bytes make up the `%ax` register?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420032-->
END%%

%%ANKI
Basic
How many bytes make up the `%al` register?
Back: $1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420035-->
END%%

%%ANKI
Basic
How many bytes make up the `%eax` register?
Back: $4$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420039-->
END%%

%%ANKI
Cloze
{1:Double words} are to {2:`%eax`} whereas {2:quad words} are to {1:`%rax`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420043-->
END%%

%%ANKI
Cloze
{1:Words} are to {2:`%ax`} whereas {2:bytes} are to {1:`%al`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420047-->
END%%

%%ANKI
Basic
How do you access the low-order 2 bytes of `%rax`?
Back: By using `%ax`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420052-->
END%%

%%ANKI
Basic
How do you access the low-order 4 bytes of `%rax`?
Back: By using `%eax`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420056-->
END%%

%%ANKI
Basic
How do you access the low-order byte of `%rax`?
Back: By using `%al`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420060-->
END%%

%%ANKI
Cloze
By convention, register {`%rax`} is used for {return values}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420064-->
END%%

%%ANKI
Basic
How many bytes make up the `%rsp` register?
Back: $8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420068-->
END%%

%%ANKI
Basic
How many bytes make up the `%sp` register?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420071-->
END%%

%%ANKI
Basic
How many bytes make up the `%spl` register?
Back: $1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420075-->
END%%

%%ANKI
Basic
How many bytes make up the `%esp` register?
Back: $4$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420079-->
END%%

%%ANKI
Cloze
{1:Words} are to {2:`%sp`} whereas {2:double words} are to {1:`%esp`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420082-->
END%%

%%ANKI
Cloze
{1:Bytes} are to {2:`%spl`} whereas {2:quad words} are to {1:`%rsp`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420086-->
END%%

%%ANKI
Basic
How do you access the low-order 2 bytes of `%rsp`?
Back: By using `%sp`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420090-->
END%%

%%ANKI
Basic
How do you access the low-order 4 bytes of `%rsp`?
Back: By using `%esp`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420093-->
END%%

%%ANKI
Basic
How do you access the low-order byte of `%rsp`?
Back: By using `%spl`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420096-->
END%%

%%ANKI
Cloze
By convention, register {`%rsp`} is used for {the stack pointer}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420100-->
END%%

%%ANKI
Basic
Which register should I use for an 2 byte return value?
Back: `%ax`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724417749880-->
END%%

%%ANKI
Basic
Which register should I use for a 1 byte stack pointer?
Back: `%spl`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724417749885-->
END%%

%%ANKI
Basic
Which register should I use for a 4 byte stack pointer?
Back: `%esp`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724417749890-->
END%%

%%ANKI
Basic
Which register should I use for an 8 byte return value?
Back: `%rax`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724417749896-->
END%%

%%ANKI
Basic
From smallest to largest, list the four "return value" registers.
Back: `%al`, `%ax`, `%eax`, and `%rax`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420117-->
END%%

%%ANKI
Basic
From smallest to largest, list the four "stack pointer" registers.
Back: `%spl`, `%sp`, `%esp`, and `%rsp`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1724119420122-->
END%%

%%ANKI
Cloze
By convention, register {`%rip`} is used for {the program counter}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288189-->
END%%

%%ANKI
Basic
Which register is used to track the instruction to execute next?
Back: `%rip`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558297568-->
END%%

## Integral Arguments

x86-64 employs 6 registers for passing integral (i.e. integer and pointer) arguments between caller and callee.

| Bits | Arg 1  | Arg2   | Arg3   | Arg4   | Arg5   | Arg6   |
| ---- | ------ | ------ | ------ | ------ | ------ | ------ |
| 64   | `%rdi` | `%rsi` | `%rdx` | `%rcx` | `%r8`  | `%r9`  |
| 32   | `%edi` | `%esi` | `%edx` | `%ecx` | `%r8d` | `%r9d` |
| 16   | `%di`  | `%si`  | `%dx`  | `%cx`  | `%r8w` | `%r9w` |
| 8    | `%dil` | `%sil` | `%dl`  | `%cl`  | `%r8b` | `%r9b` |

%%ANKI
Basic
How many registers are available for passing integral arguments between procedures?
Back: `6`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336766-->
END%%

%%ANKI
Basic
How many bytes make up the `%rdi` register?
Back: $8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336770-->
END%%

%%ANKI
Basic
How many bytes make up the `%di` register?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336774-->
END%%

%%ANKI
Basic
How many bytes make up the `%dil` register?
Back: $1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336779-->
END%%

%%ANKI
Basic
How many bytes make up the `%edi` register?
Back: $4$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336782-->
END%%

%%ANKI
Cloze
By convention, register {`%rdi`} is used for {the first integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336787-->
END%%

%%ANKI
Cloze
{1:Words} are to {2:`%di`} whereas {2:double words} are to {1:`%edi`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336792-->
END%%

%%ANKI
Cloze
{1:Bytes} are to {2:`%dil`} whereas {2:quad words} are to {1:`%rdi`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336797-->
END%%

%%ANKI
Basic
How do you access the low-order 2 bytes of `%rdi`?
Back: By using `%di`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336802-->
END%%

%%ANKI
Basic
How do you access the low-order 4 bytes of `%rdi`?
Back: By using `%edi`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336808-->
END%%

%%ANKI
Basic
How do you access the low-order byte of `%rdi`?
Back: By using `%dil`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336813-->
END%%

%%ANKI
Basic
Which register should the first integral argument of a procedure be placed in?
Back: `%rdi`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336817-->
END%%

%%ANKI
Basic
From smallest to largest, list the four "first integral argument" registers.
Back: `%dil`, `%di`, `%edi`, and `%rdi`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336823-->
END%%

%%ANKI
Basic
How many bytes make up the `%rsi` register?
Back: $8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336829-->
END%%

%%ANKI
Basic
How many bytes make up the `%si` register?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336834-->
END%%

%%ANKI
Basic
How many bytes make up the `%sil` register?
Back: $1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336838-->
END%%

%%ANKI
Basic
How many bytes make up the `%esi` register?
Back: $4$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336843-->
END%%

%%ANKI
Cloze
By convention, register {`%rsi`} is used for {the second integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336847-->
END%%

%%ANKI
Cloze
{1:Words} are to {2:`%si`} whereas {2:double words} are to {1:`%esi`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336852-->
END%%

%%ANKI
Cloze
{1:Bytes} are to {2:`%sil`} whereas {2:quad words} are to {1:`%rsi`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336856-->
END%%

%%ANKI
Basic
How do you access the low-order 2 bytes of `%rsi`?
Back: By using `%si`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336860-->
END%%

%%ANKI
Basic
How do you access the low-order 4 bytes of `%rsi`?
Back: By using `%esi`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336864-->
END%%

%%ANKI
Basic
How do you access the low-order byte of `%rsi`?
Back: By using `%sil`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336868-->
END%%

%%ANKI
Basic
Which register should the second integral argument of a procedure be placed in?
Back: `%rsi`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336872-->
END%%

%%ANKI
Basic
From smallest to largest, list the four "second integral argument" registers.
Back: `%sil`, `%si`, `%esi`, and `%rsi`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336876-->
END%%

%%ANKI
Cloze
{1:`%rdi`} is to the {2:first} integral argument whereas {2:`%rsi`} is to the {1:second} integral argument.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336879-->
END%%

%%ANKI
Basic
How many bytes make up the `%rdx` register?
Back: $8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668317-->
END%%

%%ANKI
Basic
How many bytes make up the `%dx` register?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668324-->
END%%

%%ANKI
Basic
How many bytes make up the `%dl` register?
Back: $1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668328-->
END%%

%%ANKI
Basic
How many bytes make up the `%edx` register?
Back: $4$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668334-->
END%%

%%ANKI
Cloze
By convention, register {`%rdx`} is used for {the third integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668338-->
END%%

%%ANKI
Cloze
{1:Words} are to {2:`%dx`} whereas {2:double words} are to {1:`%edx`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668341-->
END%%

%%ANKI
Cloze
{1:Bytes} are to {2:`%dl`} whereas {2:quad words} are to {1:`%rdx`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668345-->
END%%

%%ANKI
Basic
How do you access the low-order 2 bytes of `%rdx`?
Back: By using `%dx`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729174-->
END%%

%%ANKI
Basic
How do you access the low-order 4 bytes of `%rdx`?
Back: By using `%edx`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668349-->
END%%

%%ANKI
Basic
How do you access the low-order byte of `%rdx`?
Back: By using `%dl`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668352-->
END%%

%%ANKI
Basic
Which register should the third integral argument of a procedure be placed in?
Back: `%rdx`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668358-->
END%%

%%ANKI
Basic
From smallest to largest, list the four "third integral argument" registers.
Back: `%dl`, `%dx`, `%edx`, and `%rdx`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668361-->
END%%

%%ANKI
Cloze
{1:`%dil`} is to the {2:first} integral argument whereas {2:`%dl`} is to the {1:third} integral argument.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729612004982-->
END%%

%%ANKI
Basic
How many bytes make up the `%rcx` register?
Back: $8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729180-->
END%%

%%ANKI
Basic
How many bytes make up the `%ecx` register?
Back: $4$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729183-->
END%%

%%ANKI
Basic
How many bytes make up the `%cx` register?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729186-->
END%%

%%ANKI
Basic
How many bytes make up the `%cl` register?
Back: $1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729189-->
END%%

%%ANKI
Cloze
By convention, register {`%rcx`} is used for {the fourth integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729193-->
END%%

%%ANKI
Cloze
{1:Words} are to {2:`%cx`} whereas {2:quad words} are to {1:`%rcx`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729196-->
END%%

%%ANKI
Cloze
{1:Bytes} are to {2:`%cl`} whereas {2:double words} are to {1:`%ecx`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729200-->
END%%

%%ANKI
Basic
How do you access the low-order 2 bytes of `%rcx`?
Back: By using `%cx`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729203-->
END%%

%%ANKI
Basic
How do you access the low-order 4 bytes of `%rcx`?
Back: By using `%ecx`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729207-->
END%%

%%ANKI
Basic
How do you access the low-order byte of `%rcx`?
Back: By using `%cl`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729210-->
END%%

%%ANKI
Basic
Which register should the fourth integral argument of a procedure be placed in?
Back: `%rcx`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729214-->
END%%

%%ANKI
Basic
From smallest to largest, list the four "fourth integral argument" registers.
Back: `%cl`, `%cx`, `%ecx`, and `%rcx`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729217-->
END%%

%%ANKI
Cloze
{1:`%di`} is to the {2:first} integral argument whereas {2:`%cx`} is to the {1:fourth} integral argument.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729221-->
END%%

%%ANKI
Basic
Which register should `Q` use to access value `1`?
```c
void P() {
  Q(1, 2, 3, 4, 5, 6);
}
```
Back: `%rdi`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729810820710-->
END%%

%%ANKI
Basic
Which register should `Q` use to access value `2`?
```c
void P() {
  Q(1, 2, 3, 4, 5, 6);
}
```
Back: `%rci`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729810820713-->
END%%

%%ANKI
Basic
Which register should `Q` use to access value `3`?
```c
void P() {
  Q(1, 2, 3, 4, 5, 6);
}
```
Back: `%rdx`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729810820715-->
END%%

%%ANKI
Basic
Which register should `Q` use to access value `4`?
```c
void P() {
  Q(1, 2, 3, 4, 5, 6);
}
```
Back: `%rcx`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729810820718-->
END%%

## Condition Codes

The CPU also maintains a set of single-bit **condition code** registers describing attributes of the most recent arithmetic or logical operation.

Code | Name          | Description
-----| ------------- | -----------
`CF` | Carry flag    | The most recent operation generated a carry out of the most significant bit.
`ZF` | Zero flag     | The most recent operation yielded zero.
`SF` | Sign flag     | The most recent operation yielded a negative value.
`OF` | Overflow flag | The most recent operation caused a two's-complement overflow.

%%ANKI
Basic
Condition code registers describe attributes of what kind of operations?
Back: Arithmetic and logical.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416520-->
END%%

%%ANKI
Cloze
{Condition code} registers describe attributes of the most recent arithmetic/logical operation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416525-->
END%%

%%ANKI
Basic
How large is a condition code register?
Back: A single bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416529-->
END%%

%%ANKI
Basic
`CF` and `SF` are examples of what?
Back: Condition codes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416534-->
END%%

%%ANKI
Basic
Condition code `CF` is an acronym for what?
Back: **C**arry **f**lag.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416539-->
END%%

%%ANKI
Basic
Condition code `ZF` is an acronym for what?
Back: **Z**ero **f**lag.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416543-->
END%%

%%ANKI
Basic
When is the `ZF` condition code set?
Back: When the most recent operation yielded a zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416548-->
END%%

%%ANKI
Basic
Condition code `SF` is an acronym for what?
Back: **S**ign **f**lag.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416552-->
END%%

%%ANKI
Basic
When is the `SF` condition code set?
Back: When the most recent operation yielded a negative value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416558-->
END%%

%%ANKI
Basic
Condition code `OF` is an acronym for what?
Back: **O**verflow **f**lag.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416565-->
END%%

%%ANKI
Basic
Which condition code is checked for unsigned overflow?
Back: `CF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416572-->
END%%

%%ANKI
Basic
When is the `CF` condition code set?
Back: When the most recent operation generated a carry out of the most significant bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416578-->
END%%

%%ANKI
Basic
Which condition code is checked for two's-complement positive overflow?
Back: `OF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416584-->
END%%

%%ANKI
Basic
When is the `OF` condition code set?
Back: When the most recent operation caused a two's-complement overflow.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416588-->
END%%

%%ANKI
Basic
Which condition code is checked for two's-complement negative overflow?
Back: `OF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416592-->
END%%

%%ANKI
Basic
Evaluate `int t = a + b` for `int` `a` and `b`. When is `CF` set?
Back: When `(unsigned) t < (unsigned) a`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1717941416597-->
END%%

%%ANKI
Basic
Evaluate `int t = a + b` for `int` `a` and `b`. When is `ZF` set?
Back: When `t == 0`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1717941416601-->
END%%

%%ANKI
Basic
Evaluate `int t = a + b` for `int` `a` and `b`. When is `SF` set?
Back: When `t < 0`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1717941416605-->
END%%

%%ANKI
Basic
Evaluate `int t = a + b` for `int` `a` and `b`. When is `OF` set?
Back: When `(t <= 0 && a > 0 && b > 0) || (t >= 0 && a < 0 && b < 0)`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1717941416609-->
END%%

%%ANKI
Basic
Which "arithmetic" instruction does not alter condition codes?
Back: `leaq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416613-->
END%%

%%ANKI
Basic
*Why* doesn't `leaq` alter condition codes?
Back: It is intended for address computation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416617-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

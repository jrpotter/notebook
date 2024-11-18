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
Cloze
The x86 8-bit registers all end with suffix {1:`l`} or {1:`b`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730120615447-->
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

%%ANKI
Basic
Which number-suffixed register(s) are used for passing integral arguments to procedures?
Back: `%r8` and `%r9`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731938810848-->
END%%

%%ANKI
Basic
Which number-suffixed register(s) are conventionally designated "callee-saved"?
Back: `%r12`, `%13`, `%r14`, and `%r15`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731938810852-->
END%%

%%ANKI
Basic
Which number-suffixed register(s) are conventionally designated "caller-saved"?
Back: `%r10` and `%r11`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731938810854-->
END%%

%%ANKI
Basic
What does it mean for a register to be callee-saved?
Back: The callee must ensure the register's value is unchanged by the time it returns.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731938810857-->
END%%

%%ANKI
Basic
What does it mean for a register to be caller-saved?
Back: Any procedure can modify the register's value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731938810860-->
END%%

%%ANKI
Basic
*Why* are caller-saved registers named the way they are?
Back: It's up to the caller to preserve their value before a procedure call.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731938810863-->
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

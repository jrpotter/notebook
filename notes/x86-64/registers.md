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
Tags: c17
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416597-->
END%%

%%ANKI
Basic
Evaluate `int t = a + b` for `int` `a` and `b`. When is `ZF` set?
Back: When `t == 0`.
Tags: c17
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416601-->
END%%

%%ANKI
Basic
Evaluate `int t = a + b` for `int` `a` and `b`. When is `SF` set?
Back: When `t < 0`.
Tags: c17
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416605-->
END%%

%%ANKI
Basic
Evaluate `int t = a + b` for `int` `a` and `b`. When is `OF` set?
Back: When `(t <= 0 && a > 0 && b > 0) || (t >= 0 && a < 0 && b < 0)`.
Tags: c17
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
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

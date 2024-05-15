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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
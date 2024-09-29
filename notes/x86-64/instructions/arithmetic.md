---
title: Arithmetic Operations
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

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
The {`leaq`} instruction is to x86-64 as the {`&`} unary operator is to C.
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
Back: N/A. A scaling factor of $7$ is not allowed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727629670917-->
END%%

%%ANKI
Basic
Assume `%rdx` holds $q$. What is the value of `%rax` in the following?
```asm
leaq 0xE(, %rdx, 4),%rax
```
Back: $14 + 4q$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727629670921-->
END%%

### Unary Operations

| Instruction | Operands | Effect     | Description |
| ----------- | -------- | ---------- | ----------- |
| `inc[bwlq]` | D        | D <- D + 1 | Increment   |
| `dec[bwlq]` | D        | D <- D - 1 | Decrement   |

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



### Binary Operations

| Instruction  | Operands | Effect      | Description    |
| ------------ | -------- | ----------- | -------------- |
| `add[bwlq]`  | S, D     | D <- D + S  | Addition       |
| `sub[bwlq]`  | S, D     | D <- D - S  | Subtraction    |
| `imul[bwlq]` | S, D     | D <- D * S  | Multiplication |

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
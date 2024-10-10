---
title: Procedures
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

## Overview

The x86-64 stack grows towards lower addresses. When a procedure is invoked, more spack on the top of the stack is allocated for that procedure to make use of. This portion of the stack is called a **frame**. The general shape of the stack looks as follows:

![[x86-64-stack.png]]

Note parts of this diagram are omitted when possible. For instance, a stack frame may not exist at all if all arguments to a **leaf procedure** can be passed through registers. A leaf procedure is a function that does not call another function.

%%ANKII
Basic
What ADT is used internally in procedure-calling mechanisms?
Back: A stack.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKII
Cloze
The x86-64 stack grows towards {lower} addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Basic
What is a frame w.r.t. the x86-64 stack?
Back: A region of the stack dedicated to a particular function call.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728480337611-->
END%%

%%ANKI
Basic
What instructions are used to store and retrieve from the x86-64 stack?
Back: `pushq` and `popq`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728480337614-->
END%%

%%ANKI
Basic
What does the "stack pointer" refer to w.r.t. the x86-64 stack?
Back: Register `%rsp`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728480337617-->
END%%

%%ANKI
Basic
How is the stack pointer manipulated to allocate space on the x86-64 stack?
Back: By decrementing `%rsp` by an appropriate amount.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728480337621-->
END%%

%%ANKI
Basic
How is the stack pointer manipulated to deallocate space on the x86-64 stack?
Back: By incrementing `%rsp` by an appropriate amount.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728480337604-->
END%%

%%ANKI
Basic
Suppose procedure `P` calls `Q`. What data sits at the end of `P`'s frame?
Back: A return address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728481058927-->
END%%

%%ANKI
Cloze
A {leaf} procedure is a function that {does not call another function}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728481058953-->
END%%

%%ANKI
Basic
Suppose procedure `P` calls `Q`. The return address belongs to who's frame?
Back: `P`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728481058960-->
END%%

%%ANKI
Basic
Suppose procedure `P` calls `Q`. Why is the return address considered to be in `P`'s frame?
Back: It is state relevant to `P`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728481058966-->
END%%

## Control Transfer

Like [[conditions#JMP|JMP]] instructions, `call` allows specifying a direct or indirect operand. `call` pushes the address of the instruction following it onto the stack and updates the PC to the operand. `ret` reverts these steps.

| Instruction | Operands    | Description      |
| ----------- | ----------- | ---------------- |
| `call`      | Label       | Procedure call   |
| `call`      | \**Operand* | Procedure call   |
| `ret`       |             | Return from call |

%%ANKI
Cloze
The {`call`} instruction is the counterpart to the {`ret`} instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288130-->
END%%

%%ANKI
Basic
What two things does the `call` instruction do?
Back: It pushes the return address on the stack and updates the PC.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288148-->
END%%

%%ANKI
Basic
What two things does the `ret` instruction do?
Back: It pops the return address off the stack and updates the PC.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288160-->
END%%

%%ANKI
Basic
The operand forms of `call` mirror what other instruction class?
Back: `JMP`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288165-->
END%%

%%ANKI
Basic
A `call` instruction pushes what address onto the stack?
Back: That of the instruction following the `call` instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288171-->
END%%

%%ANKI
Basic
What return address is pushed onto the stack after `call` is run?
```x86
1: ...
2: callq .L1
3: ...
```
Back: `3`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288177-->
END%%

%%ANKI
Basic
What address is the PC updated to after `call` is run?
```x86
1: ...
2: callq .L1
3: ...
```
Back: That corresponding to label `.L1`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728558288183-->
END%%

%%ANKI
Basic
Which register(s) does a `call` instruction update?
Back: `%rsp` and `%rip`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336730-->
END%%

%%ANKI
Basic
Which register(s) does a `ret` instruction update?
Back: `%rsp` and `%rip`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336760-->
END%%

## Data Transfer

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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

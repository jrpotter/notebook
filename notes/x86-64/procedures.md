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

%%ANKI
Basic
`Q` is about to call another procedure. What is the highlighted portion of its stack frame for?
![[saved-registers.png]]
Back: Callee-saved registers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604350-->
END%%

%%ANKI
Basic
`Q` is about to call another procedure. What is the highlighted portion of its stack frame for?
![[local-variables.png]]
Back: Local variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604358-->
END%%

%%ANKI
Basic
`Q` is about to call another procedure. What is the highlighted portion of its stack frame for?
![[arg-build-area.png]]
Back: Additional integral arguments.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604401-->
END%%

%%ANKI
Basic
What must still be added to the stack before `Q` passes control to another procedure?
![[stack-frame.png]]
Back: The return address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604407-->
END%%

## CALL and RET

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

## Local Storage

### On the Stack

x86-64 employs 6 registers for passing integral (i.e. integer and pointer) arguments between caller and callee.

| Bits | Arg 1  | Arg2   | Arg3   | Arg4   | Arg5   | Arg6   |
| ---- | ------ | ------ | ------ | ------ | ------ | ------ |
| 64   | `%rdi` | `%rsi` | `%rdx` | `%rcx` | `%r8`  | `%r9`  |
| 32   | `%edi` | `%esi` | `%edx` | `%ecx` | `%r8d` | `%r9d` |
| 16   | `%di`  | `%si`  | `%dx`  | `%cx`  | `%r8w` | `%r9w` |
| 8    | `%dil` | `%sil` | `%dl`  | `%cl`  | `%r8b` | `%r9b` |

If more than 6 integral arguments are specified to a procedure, the surplus are placed onto the stack in the caller's frame. The 7th argument is placed closer to the top of the stack (i.e. with lower address) than subsequent arguments.

%%ANKI
Basic
How many registers are available for passing integral arguments between procedures?
Back: `6`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336766-->
END%%

%%ANKI
Cloze
By convention, register {`%rdi`} is used for {the first integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336787-->
END%%

%%ANKI
Basic
Which register should the first integral argument of a procedure be placed in?
Back: `%rdi`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336817-->
END%%

%%ANKI
Cloze
By convention, register {`%rsi`} is used for {the second integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336847-->
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
<!--ID: 1730120342193-->
END%%

%%ANKI
Cloze
{1:`%rdi`} is to the {2:first} integral argument whereas {2:`%rsi`} is to the {1:second} integral argument.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1728559336879-->
END%%

%%ANKI
Cloze
By convention, register {`%rdx`} is used for {the third integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668338-->
END%%

%%ANKI
Basic
Which register should the third integral argument of a procedure be placed in?
Back: `%rdx`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729533668358-->
END%%

%%ANKI
Cloze
By convention, register {`%rcx`} is used for {the fourth integral argument}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1729641729193-->
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
Back: `%rsi`
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

%%ANKI
Basic
Let $S$ denote `%rsp` before pushing parameter `int a` onto the stack. What is `%rsp` now?
Back: $S - 8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730119064915-->
END%%

%%ANKI
Basic
Let $S$ denote `%rsp` before pushing parameter `short a` onto the stack. What is `%rsp` now?
Back: $S - 8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730119064921-->
END%%

%%ANKI
Basic
Let $S$ denote `%rsp` before pushing parameter `bool a` onto the stack. What is `%rsp` now?
Back: $S - 8$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730119064924-->
END%%

%%ANKI
Basic
After calling `Q`, how much space do local parameters occupy in `P`'s stack frame?
```c
void P() {
  Q(1, 2, 3, 4, 5, 6);
}
```
Back: 0 bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730119064928-->
END%%

%%ANKI
Basic
After calling `Q`, how much space do local parameters occupy in `P`'s stack frame?
```c
void P() {
  Q(1, 2, 3, 4, 5, 6, 7, 8);
}
```
Back: 16 bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730119064931-->
END%%

%%ANKI
Basic
After calling `Q`, how much space do local parameters occupy in `P`'s stack frame?
```c
void P() {
  Q(1, 2, 3, 4, 5, 6, true, 8);
}
```
Back: 16 bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730119064934-->
END%%

%%ANKI
Basic
Which frame contains the 7th argument?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6, 7);
  ...
}
```
Back: `P`'s frame.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729810820635-->
END%%

%%ANKI
Basic
Which frame contains the return address?
```c
void P() {
  ...
  Q(1, 2, 3);
  ...
}
```
Back: `P`'s frame.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729811536734-->
END%%

%%ANKI
Basic
Which of the 7th or 8th argument has lower address?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6, 7, 8);
  ...
}
```
Back: The 7th argument.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729808568349-->
END%%

%%ANKI
Basic
Which of the 7th or 8th argument is nearer the stack's top?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6, 7, 8);
  ...
}
```
Back: The 7th argument.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729810820663-->
END%%

%%ANKI
Basic
Which arguments are placed onto the stack?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6, 7, 8);
  ...
}
```
Back: Arguments 7 and 8.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729810820678-->
END%%

%%ANKI
Basic
Which of the 6th or 7th argument is nearer the stack's top?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6, 7);
  ...
}
```
Back: N/A. Argument 6 isn't placed onto the stack at all.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729808568354-->
END%%

%%ANKI
Basic
Which of the 7th argument or the return address is nearer the stack's top?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6, 7);
  ...
}
```
Back: The return address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729808568358-->
END%%

In some cases, integral values still need to be placed onto the stack. For example, operator `&` is applied to a local variable and hence we must be able to generate an address for it.

%%ANKI
Cloze
In the following, `P` is the {caller} and `Q` is the {callee}.
```c
int P() { Q(); }
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729810820682-->
END%%

%%ANKI
Basic
*Why* doesn't `P` have to allocate any local variables on the stack?
```c
void P() {
  int a = 100;
  Q(a);
}
```
Back: A register can be set to immediate `$100` for `Q` to access.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729810820698-->
END%%

%%ANKI
Basic
*Why* doesn't `P` have to allocate any local variables on the stack?
```c
void P() {
  int a = 100;
  Q(&a);
}
```
Back: N/A. It does since we need an address for `a` to supply to `Q`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729810820701-->
END%%

%%ANKI
Basic
Is `P`'s local stack variables or arguments to `Q` nearer the stack's top?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6);
  ...
}
```
Back: N/A. `P` does not have any arguments passed to `Q` on the stack.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729811536739-->
END%%

%%ANKI
Basic
Is `P`'s local stack variables or arguments to `Q` nearer the stack's top?
```c
void P() {
  ...
  Q(1, 2, 3, 4, 5, 6, 7);
  ...
}
```
Back: The arguments to `Q`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1729811536743-->
END%%

%%ANKI
Basic
Which registers are designated for argument passing?
Back: `%rdi`, `%rsi`, `%rdx`, `%rcx`, and `%r8-%r9`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730120207052-->
END%%

### In Registers

x86-64 employs 6 registers as callee-saved registers. If procedure `P` calls procedure `Q`, `Q` *must* preserve the values of these registers. That is, if `Q` were to modify these registers, `Q` is also responsible for restoring these values before returning back to `P`.

| Bits |        |        |         |         |         |         |
| ---- | ------ | ------ | ------- | ------- | ------- | ------- |
| 64   | `%rbx` | `%rbp` | `%r12`  | `%r13`  | `%r14`  | `%r15`  |
| 32   | `%ebx` | `%ebp` | `%r12d` | `%r13d` | `%r14d` | `%r15d` |
| 16   | `%bx`  | `%bp`  | `%r12w` | `%r13w` | `%r14w` | `%r15w` |
| 8    | `%bl`  | `%bpl` | `%r12b` | `%r13b` | `%r14b` | `%15b`  |

%%ANKI
Basic
Which registers are designated as callee-saved?
Back: `%rbx`, `%rbp`, and `%r12-%r15`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730120207058-->
END%%

%%ANKI
Basic
How many registers are designated as callee-saved?
Back: 6.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604414-->
END%%

%%ANKI
Basic
*What* is a callee-saved register?
Back: A register whose value must be preserved by a callee on return.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730120207062-->
END%%

%%ANKI
Cloze
By convention, register `%rbp` is used for {callee-saved values}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604421-->
END%%

%%ANKI
Basic
Suppose `P` calls `Q`. Callee-saved registers are in which stack frame?
Back: `Q`'s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604427-->
END%%

%%ANKI
Basic
Suppose `P` calls `Q` with 8 integral arguments. Which of `P`'s callee-saved values or arguments to `Q` are nearer the stack's top?
Back: `P`'s arguments to `Q`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730121604434-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

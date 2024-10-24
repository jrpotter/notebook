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

The 6 registers used for passing integral arguments are highlighted [[registers#Integral Arguments|here]]. If more than 6 integral arguments are specified to a procedure, the surplus are placed onto the stack in the caller's frame.

The 7th argument is placed closer to the top of the stack (i.e. with lower address) than subsequent arguments.

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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

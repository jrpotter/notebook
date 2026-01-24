---
title: Procedures
TARGET DECK: Obsidian::STEM
FILE TAGS: processor::x86-64
tags:
  - processor
  - x86-64
---

## Overview

The details of procedures are detailed in [[processor/x86-64/procedures|procedures]]. This file touches on the most relevant instruction classes.

## CALL and RET

Like [[processor/x86-64/instructions/conditions#JMP|JMP]] instructions, `call` allows specifying a direct or indirect operand. `call` pushes the address of the instruction following it onto the stack and updates the PC to the operand. `ret` reverts these steps.

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
How is `ret` equivalently written using a line of assembly?
Back:
```asm
popq %rip
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634162-->
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
Back: The address corresponding to line `3`.
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

## LEAVE

`leave` parallels the `ret` instruction. It is equivalent to the following two instructions:

```asm
movq %rbp, %rsp
popq %rbp
```

%%ANKI
Basic
What two things does the `leave` instruction do?
Back: Restores the stack pointer and pops off the caller-saved base pointer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634163-->
END%%

%%ANKI
Basic
How is `leave` equivalently written using a pair of instructions?
Back:
```asm
movq %rbp, %rsp
popq %rbp
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634164-->
END%%

%%ANKI
Basic
Fixed-sized frames use which of `leave` and/or `ret`?
Back: Just `ret`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952715097-->
END%%

%%ANKI
Basic
Variable-sized frames use which of `leave` and/or `ret`?
Back: Both.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952715103-->
END%%

%%ANKI
Cloze
{1:`ret`} is to {2:`%rsp`} whereas {2:`leave`} is to {1:`%rbp`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634165-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
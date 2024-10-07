---
title: Condition Operations
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

## Overview

A number of instructions operate with respect to the [[registers#Condition Codes|condition code registers]].

> The conventional way to implement conditional operationsis through a conditional transfer of *control*, where the program follows one execution path when a condition holds and another when it does not.
> 
> An alternate strategy is through a conditional transfer of *data*. This approach computes both outcomes of a conditional operation and then selects one based on whether or not the condition holds.

%%ANKI
Basic
What does the conditional transfer of control refer to?
Back: Following one execution path when a condition holds and another when it does not.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091064-->
END%%

%%ANKI
Basic
What does the conditional transfer of data refer to?
Back: Moving data between destinations based on a condition. 
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091070-->
END%%

%%ANKI
Cloze
With respect to assembly, we usually discuss either conditional transfer of {1:control} or {1:data}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091074-->
END%%

%%ANKI
Basic
What does "conditional transfer" refer to in the context of control?
Back: The movement of the PC to a different address depending on conditions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091079-->
END%%

%%ANKI
Basic
What does "conditional transfer" refer to in the context of data?
Back: The actual moving of data between destinations if a condition is satisfied.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091083-->
END%%

%%ANKI
Basic
*Why* might conditional transfers of control be less performant than that of data?
Back: Branch prediction penalties may be more expensive than computing both branches' instructions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091088-->
END%%

%%ANKI
Basic
When can we not use conditional transfer of data?
Back: When a branch may yield an error or some other side effect.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091092-->
END%%

%%ANKI
Basic
The following pseudocode is a demonstration of the conditional transfer of what?
```
v = then-expr;
ve = else-expr;
t = test-expr;
if (!t) v = ve;
```
Back: Data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091096-->
END%%

%%ANKI
Basic
The following pseudocode is a demonstration of the conditional transfer of what?
```
  if (!test-expr)
    goto false;
  v = then-expr;
  goto done;
false:
  v = else-expr;
done:
```
Back: Control.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091101-->
END%%

%%ANKI
Basic
*Why* couldn't we use conditional transfer of data with the following expression?
```c
xp ? *xp : 0
```
Back: Dereferencing `xp` may throw a null pointer dereferencing error.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727357091105-->
END%%

## Instructions

### CMP and TEST

| Instruction  | Operands   | Based On              | Description |
| ------------ | ---------- | --------------------- | ----------- |
| `cmp[bwlq]`  | $S_1, S_2$ | $S_2 - S_1$           | Compare     |
| `test[bwlq]` | $S_1, S_2$ | $S_1 \mathop{\&} S_2$ | Test        |

%%ANKI
Basic
What four variants do `CMP` instructions take on in x86-64?
Back: `cmpb`, `cmpw`, `cmpl`, `cmpq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416479-->
END%%

%%ANKI
Basic
What instruction class is `CMP` "based" on?
Back: `SUB`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416483-->
END%%

%%ANKI
Basic
What registers does `CMP` affect?
Back: The condition code registers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416486-->
END%%

%%ANKI
Basic
What distinguishes `CMP` from `SUB`?
Back: `CMP` does not update any destinations.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416490-->
END%%

%%ANKI
Basic
How does Bryant et al. recommend reading `CMP` instructions?
Back: As subtracting the first operand *from* the second.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416493-->
END%%

%%ANKI
Basic
What instruction class is `TEST` "based" on?
Back: `AND`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416497-->
END%%

%%ANKI
Basic
What distinguishes `TEST` from `AND`?
Back: `TEST` does not update any destinations.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416500-->
END%%

%%ANKI
Basic
What four variants do `TEST` instructions take on in x86-64?
Back: `testb`, `testw`, `testl`, `testq`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416504-->
END%%

%%ANKI
Cloze
{1:`CMP`} is to {2:`SUB`} as {2:`TEST`} is to {1:`AND`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416508-->
END%%

%%ANKI
Basic
What registers does `TEST` affect?
Back: The condition code registers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1717941416513-->
END%%

### SET

The description of the `SET` commands apply to the case of a comparison instruction. That is, the condition codes are set according to computation `t = a - b`, where `t`, `a`, and `b` may be interpreted as signed or unsigned depending on the `SET` instruction invoked.

| Instruction | Synonym  | Evaluation                   | Description                    |
| ----------- | -------- | ---------------------------- | ------------------------------ |
| `sete`      | `setz`   | `ZF`                         | Equal / zero                   |
| `setne`     | `setnz`  | `~ZF`                        | Not equal / not zero           |
| `sets`      |          | `SF`                         | Negative                       |
| `setns`     |          | `~SF`                        | Nonnegative                    |
| `setl`      | `setnge` | `SF ^ OF`                    | Less (signed `<`)              |
| `setle`     | `setng`  | <code>(SF ^ OF) \| ZF</code> | Less or equal (signed `<=`)    |
| `setg`      | `setnle` | `~(SF ^ OF) & ~ZF`           | Greater (signed `>`)           |
| `setge`     | `setnl`  | `~(SF ^ OF)`                 | Greater or equal (signed `>=`) |
| `setb`      | `setnae` | `CF`                         | Below (unsigned `<`)           |
| `setbe`     | `setna`  | <code>CF \| ZF</code>        | Below or equal (unsigned `<=`) |
| `seta`      | `setnbe` | `~CF & ~ZF`                  | Above (unsigned `>`)           |
| `setae`     | `setnb`  | `~CF`                        | Above or equal (unsigned `>=`) |

Note how the other condition code evaluations are easy to derive from `setl` and `setb`.

%%ANKI
Basic
What arithmetic computation is a `SET` instruction's description based on?
Back: `t = a - b`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572733-->
END%%

%%ANKI
Basic
What value does a `SET` instruction assign to a destination?
Back: $0$ or $1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027105-->
END%%

%%ANKI
Basic
How large is the destination of a `SET` instruction?
Back: A single byte.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027114-->
END%%

%%ANKI
Basic
What is `q` in the `cmpq` instruction short for?
Back: **Q**uad word.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027119-->
END%%

%%ANKI
Basic
What is `e` in the `sete` instruction short for?
Back: **E**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027124-->
END%%

%%ANKI
Basic
What is `z` in the `setz` instruction short for?
Back: **Z**ero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027129-->
END%%

%%ANKI
Cloze
{`sete`} is a synonym for {`setz`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793064815-->
END%%

%%ANKI
Basic
What is `ne` in the `setne` instruction short for?
Back: **N**ot **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027134-->
END%%

%%ANKI
Basic
What is `nz` in the `setnz` instruction short for?
Back: **N**ot **z**ero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027139-->
END%%

%%ANKI
Cloze
{`setne`} is a synonym for {`setnz`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793064824-->
END%%

%%ANKI
Basic
What is `s` in the `sets` instruction short for?
Back: **S**igned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027143-->
END%%

%%ANKI
Basic
What is `ns` in the `setns` instruction short for?
Back: **N**ot **s**igned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027147-->
END%%

%%ANKI
Cloze
{`set[ez]`} is to {`ZF`} whereas {`sets`} is to {`SF`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720793027151-->
END%%

%%ANKI
Basic
What condition code(s) does `sete` refer to?
Back: `ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720992217906-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setz` put in its specified destination?
Back: `ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720992217909-->
END%%

%%ANKI
Basic
What condition code(s) does `setnz` refer to?
Back: `ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720992217911-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setne` put in its specified destination?
Back: `~ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720992217913-->
END%%

%%ANKI
Basic
What condition code(s) does `sets` refer to?
Back: `SF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720992217915-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `sets` put in its specified destination?
Back: `SF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1721387052533-->
END%%

%%ANKI
Basic
What condition code(s) does `setns` refer to?
Back: `SF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720992217916-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setns` put in its specified destination?
Back: `~SF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1720992217917-->
END%%

%%ANKI
Basic
What is `l` in the `setl` instruction short for?
Back: **L**ess.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572741-->
END%%

%%ANKI
Cloze
{`setl`} is a synonym for {`setnge`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572744-->
END%%

%%ANKI
Basic
What is `nge` in the `setnge` instruction short for?
Back: **N**ot **g**reater or **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572748-->
END%%

%%ANKI
Basic
What is `b` in the `setb` instruction short for?
Back: **B**elow.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572751-->
END%%

%%ANKI
Cloze
{`setb`} is a synonym for {`setnae`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572754-->
END%%

%%ANKI
Basic
What is `nae` in the `setnae` instruction short for?
Back: **N**ot **a**bove or **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572758-->
END%%

%%ANKI
Cloze
{1:`setl`} is to {2:signed} integers whereas {2:`setb`} is to {1:unsigned} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722545356-->
END%%

%%ANKI
Cloze
{1:`setnae`} is to {2:unsigned} integers whereas {2:`setnge`} is to {1:signed} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722615056-->
END%%

%%ANKI
Basic
What condition code(s) does `setl` refer to?
Back: `SF` and `OF`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572738-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setl` put in its specified destination?
Back: `SF ^ OF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723414089680-->
END%%

%%ANKI
Basic
What condition code(s) does `setb` refer to?
Back: `CF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723413572768-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setb` put in its specified destination?
Back: `CF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723414089686-->
END%%

%%ANKI
Basic
What is `le` in the `setle` instruction short for?
Back: **L**ess or **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466419231-->
END%%

%%ANKI
Cloze
{`setle`} is a synonym for {`setng`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466419237-->
END%%

%%ANKI
Cloze
{1:`setle`} is to {2:signed} integers whereas {2:`setbe`} is to {1:unsigned} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722615060-->
END%%

%%ANKI
Cloze
{1:`setna`} is to {2:unsigned} integers whereas {2:`setng`} is to {1:signed} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722615063-->
END%%

%%ANKI
Basic
What condition code(s) does `setle` refer to?
Back: `SF`, `OF`, and `ZF`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466419245-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setle` put in its specified destination?
Back: `(SF ^ OF) | ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466419248-->
END%%

%%ANKI
Basic
What is `g` in the `setg` instruction short for?
Back: **G**reater.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466537465-->
END%%

%%ANKI
Cloze
{`setg`} is a synonym for {`setnle`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466537469-->
END%%

%%ANKI
Cloze
{1:`setg`} is to {2:signed} integers whereas {2:`seta`} is to {1:unsigned} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722615067-->
END%%

%%ANKI
Cloze
{1:`setnle`} is to {2:signed} integers whereas {2:`setnbe`} is to {1:unsigned} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722615071-->
END%%

%%ANKI
Basic
What condition code(s) does `setg` refer to?
Back: `SF`, `OF`, and `ZF`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466537481-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setg` put in its specified destination?
Back: `~(SF ^ OF) & ~ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466537485-->
END%%

%%ANKI
Basic
What is `ge` in the `setge` instruction short for?
Back: **G**reater or **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466622307-->
END%%

%%ANKI
Cloze
{`setge`} is a synonym for {`setnl`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466622313-->
END%%

%%ANKI
Cloze
{1:`setge`} is to {2:signed} integers whereas {2:`setae`} is to {1:unsigned} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722615075-->
END%%

%%ANKI
Cloze
{1:`setnb`} is to {2:unsigned} integers whereas {2:`setnl`} is to {1:signed} integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723722615079-->
END%%

%%ANKI
Basic
What condition code(s) does `setge` refer to?
Back: `SF` and `OF`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466622322-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setge` put in its specified destination?
Back: `~(SF ^ OF)`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723466622325-->
END%%

%%ANKI
Basic
What is `a` in the `seta` instruction short for?
Back: **A**bove.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919305-->
END%%

%%ANKI
Cloze
{`seta`} is a synonym for {`setnbe`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919313-->
END%%

%%ANKI
Basic
What condition code(s) does `seta` refer to?
Back: `CF` and `ZF`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919317-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `seta` put in its specified destination?
Back: `~CF & ~ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919321-->
END%%

%%ANKI
Basic
What is `ae` in the `setae` instruction short for?
Back: **A**bove or **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919325-->
END%%

%%ANKI
Cloze
{`setae`} is a synonym for {`setnb`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919329-->
END%%

%%ANKI
Basic
What condition code(s) does `setae` refer to?
Back: `CF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919333-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setae` put in its specified destination?
Back: `~CF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919338-->
END%%

%%ANKI
Basic
What is `be` in the `setbe` instruction short for?
Back: **B**elow or **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919343-->
END%%

%%ANKI
Cloze
{`setbe`} is a synonym for {`setna`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919349-->
END%%

%%ANKI
Basic
What condition code(s) does `setbe` refer to?
Back: `CF` and `ZF`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919355-->
END%%

%%ANKI
Basic
In terms of condition codes, what value does `setbe` put in its specified destination?
Back: `CF | ZF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723471919361-->
END%%

### JMP

Jump instructions are categorized as either **direct** or **indirect**. Direct jump instructions specify a label whereas indirect jump instructions specify a `*` followed by an memory operand.

| Instruction       | Synonym  | Jump Condition               | Description                    |
| ----------------- | -------- | ---------------------------- | ------------------------------ |
| `jmp` *Label*     | -        | 1                            | Direct jump                    |
| `jmp` *\*Operand* | -        | 1                            | Indirect jump                  |
| `je` *Label*      | `jz`     | `ZF`                         | Equal / zero                   |
| `jne` *Label*     | `jnz`    | `~ZF`                        | Not equal / not zero           |
| `js` *Label*      | -        | `SF`                         | Negative                       |
| `jns` *Label*     | -        | `~SF`                        | Nonnegative                    |
| `jl` *Label*      | `jnge`   | `SF ^ OF`                    | Less (signed `<`)              |
| `jle` *Label*     | `jng`    | <code>(SF ^ OF) \| ZF</code> | Less or equal (signed `<=`)    |
| `jg` *Label*      | `jnle`   | `~(SF ^ OF) & ~ZF`           | Greater (signed `>`)           |
| `jge` *Label*     | `jnl`    | `~(SF ^ OF)`                 | Greater or equal (signed `>=`) |
| `jb` *Label*      | `jnae`   | `CF`                         | Below (unsigned `<`)           |
| `jbe` *Label*     | `jna`    | <code>CF \| ZF</code>        | Below or equal (unsigned `<=`) |
| `ja` *Label*      | `jnbe`   | `~CF & ~ZF`                  | Above (unsigned `>`)           |
| `jae` *Label*     | `jnb`    | `~CF`                        | Above or equal (unsigned `>=`) |

%%ANKI
Basic
How is the operand of a direct jump formatted?
Back: As a label.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613515-->
END%%

%%ANKI
Basic
How is the operand of an indirect jump formatted?
Back: As an `*` followed by a register or memory address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613523-->
END%%

%%ANKI
Basic
Is the following considered a direct or indirect jump?
```x86
jmp *(%rax)
```
Back: Indirect.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613529-->
END%%

%%ANKI
Basic
Is the following considered a direct or indirect jump?
```x86
jmp .L1
```
Back: Direct.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613532-->
END%%

%%ANKI
Basic
Is the following considered a direct or indirect jump?
```x86
jmp *%rax
```
Back: Indirect.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613535-->
END%%

%%ANKI
Basic
Is the following considered a direct or indirect jump?
```x86
jg *%rax
```
Back: N/A. This is not a valid instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613542-->
END%%

%%ANKI
Basic
What is a jump target?
Back: An address of some destination instruction specified by a jump instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613546-->
END%%

%%ANKI
Basic
What restriction is enforced on the operand of nonconditional jump instructions?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613554-->
END%%

%%ANKI
Basic
What restriction is enforced on the operand of conditional jump instructions?
Back: Conditional jumps can only be direct.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613558-->
END%%

%%ANKI
Basic
A PC-relative jump encoding encodes the difference between what two addresses?
Back: The jump target and that of the instruction immediately following the jump.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613567-->
END%%

%%ANKI
Basic
What is "PC" in "PC-relative" short for?
Back: **P**rogram **C**ounter.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613575-->
END%%

%%ANKI
Basic
How large is a PC-relative jump offset encoding?
Back: 1, 2, or 4 bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613579-->
END%%

%%ANKI
Cloze
A {PC-relative} jump encoding contrasts an {absolute} jump encoding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613590-->
END%%

%%ANKI
Basic
How large is an absolute jump address encoding?
Back: 4 bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613596-->
END%%

%%ANKI
Basic
*Why* is PC-relative addressing performed relative to the instruction after a jump?
Back: It is convention to update the PC as the first step of executing any instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613602-->
END%%

%%ANKI
Basic
*Why* is PC-relative encoding more compact than absolute encoding?
Back: Offsets may be expressable in 1 or 2 bytes instead of 4.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613607-->
END%%

%%ANKI
Basic
*Why* is PC-relative encoding more portable than absolute encoding?
Back: Because object code can shift position in memory without alteration.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613613-->
END%%

%%ANKI
Basic
What is the nonconditional direct jump instruction?
Back: `jmp[bwlq]`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613618-->
END%%

%%ANKI
Basic
What is the nonconditional indirect jump instruction?
Back: `jmp[bwlq]`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727270613624-->
END%%

%%ANKI
Basic
Conditional transfer of control usually involves what instructon set?
Back: JMP
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091109-->
END%%

%%ANKI
Basic
In most cases, how can the following `for` loop be rewritten as a `while` loop?
```c
for (init; test; update) { body; }
```
Back:
```c
init;
while (test) { body; update }
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727632288464-->
END%%

%%ANKI
Basic
In what situation are the following two blocks of code not equivalent?
```c
for (init; test; update) { body; }

init;
while (test) { body; update }
```
Back: Situations in which the `for`-loop has a `continue` statement in the `body`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727632288468-->
END%%

%%ANKI
Basic
What efficient data structure do `switch` statements compile down into?
Back: Jump tables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727908553985-->
END%%

%%ANKI
Basic
What two conditions must be satisfied before a `switch` statement employs a jump table?
Back: A sufficient number of `case` statements that span a small range of values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727908554004-->
END%%

%%ANKI
Basic
*Why* might a `switch` statements be faster than an equivalent `if`/`else` chain?
Back: A `switch` statement can compile down into a jump table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727908554023-->
END%%

%%ANKI
Basic
What is a jump table?
Back: An array of (code) memory locations to potentially jump to.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727908554057-->
END%%

%%ANKI
Basic
Suppose a `switch` compiles into a jump table. What *is* a missing case?
Back: An offset in the jump table corresponding to an unspecified `case` statement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727908554070-->
END%%

%%ANKI
Basic
Suppose a `switch` compiles into a jump table. How are missing cases handled?
Back: By using the label (memory location) for the default case.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727908554114-->
END%%

%%ANKI
Basic
Suppose a `switch` compiles into a jump table. How are duplicate cases handled?
Back: By using the same label (memory location) for all duplicate cases.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1727908554128-->
END%%

### CMOV

Like [[access#MOV|MOV]] instructions, but with the data transfer only happening if the move condition is satisfied.

| Instruction | Synonym    | Move Condition               | Description                    |
| ----------- | ---------- | ---------------------------- | ------------------------------ |
| `cmove`     | `cmovz`    | `ZF`                         | Equal / zero                   |
| `cmovene`   | `cmovnz`   | `~ZF`                        | Not equal / not zero           |
| `cmovs`     | -          | `SF`                         | Negative                       |
| `cmovns`    | -          | `~SF`                        | Nonnegative                    |
| `cmovl`     | `cmovnge`  | `SF ^ OF`                    | Less (signed `<`)              |
| `cmovle`    | `cmovng`   | <code>(SF ^ OF) \| ZF</code> | Less or equal (signed `<=`)    |
| `cmovg`     | `cmovenle` | `~(SF ^ OF) & ~ZF`           | Greater (signed `>`)           |
| `cmovge`    | `cmovnl`   | `~(SF ^ OF)`                 | Greater or equal (signed `>=`) |
| `cmovb`     | `cmovnae`  | `CF`                         | Below (unsigned `<`)           |
| `cmovbe`    | `cmovna`   | <code>CF \| ZF</code>        | Below or equal (unsigned `<=`) |
| `cmova`     | `cmovnbe`  | `~CF & ~ZF`                  | Above (unsigned `>`)           |
| `cmovae`    | `cmovnb`   | `~CF`                        | Above or equal (Unsigned `>=`) |

%%ANKI
Cloze
{1:MOV} is to {2:unconditional} whereas {2:CMOV} is to {1:conditional}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091113-->
END%%

%%ANKI
Basic
Conditional transfer of data usually involves what instructon set?
Back: CMOV
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091118-->
END%%

%%ANKI
Basic
What is instruction `cmove` an acronym for?
Back: **C**onditional **mov**e **e**qual.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091124-->
END%%

%%ANKI
Cloze
Conditional transfer of {1:control} is to {2:JMP} and {2:data} is to {1:CMOV}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727357091131-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

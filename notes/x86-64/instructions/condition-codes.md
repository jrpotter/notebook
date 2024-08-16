---
title: Condition Code Operations
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

## Overview

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

## SET

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
| `setge`     | `setnl`  | `~(SF ^ OF)`                 | Greater or equal (signed `<=`) |
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

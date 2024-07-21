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

| Instruction | Synonym | Effect     | Description          |
| ----------- | ------- | ---------- | -------------------- |
| `sete`      | `setz`  | `D <- ZF`  | Equal / zero         |
| `setne`     | `setnz` | `D <- ~ZF` | Not equal / not zero |
| `sets`      |         | `D <- SF`  | Negative             |
| `setns`     |         | `D <- ~SF` | Nonnegative          |

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
What is `e` in the `setz` instruction short for?
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

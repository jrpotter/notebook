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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

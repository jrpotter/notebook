---
title: " Logical Operations"
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

### Unary Operations

| Instruction | Operands | Effect     | Description |
| ----------- | -------- | ---------- | ----------- |
| `neg[bwlq]` | D        | D <- -D    | Negate      |
| `not[bwlq]` | D        | D <- ~D    | Complement  |

%%ANKI
Basic
What do the instructions in the `NEG` instruction class do?
Back: Negates the specified destination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986913-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow -D$?
Back: `NEG`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743486-->
END%%

%%ANKI
Cloze
The {`NEG`} instruction class is to x86-64 whereas the {`-`} *unary* operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716126147801-->
END%%

%%ANKI
Basic
What do the instructions in the `NOT` instruction class do?
Back: Complements the specified destination.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716125986916-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow \textasciitilde D$?
Back: `NOT`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743488-->
END%%

%%ANKI
Cloze
The {`NOT`} instruction class is to x86-64 whereas the {`~`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716126147804-->
END%%

%%ANKI
Cloze
{1:`NEG`} is to {2:negation} whereas {2:`NOT`} is to {1:complement}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716381321937-->
END%%

## Binary Operations

| Instruction  | Operands | Effect      | Description    |
| ------------ | -------- | ----------- | -------------- |
| `xor[bwlq]`  | S, D     | D <- D ^ S  | Exclusive-or   |
| `or[bwlq]`   | S, D     | D <- D \| S | Or             |
| `and[bwlq]`  | S, D     | D <- D & S  | And            |

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D \;^\wedge\; S$?
Back: `XOR`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743505-->
END%%

%%ANKI
Cloze
The {`XOR`} instruction class is to x86-64 as the {`^=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138040-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D \mid S$?
Back: `OR`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743508-->
END%%

%%ANKI
Cloze
The {`OR`} instruction class is to x86-64 as the {`|=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138043-->
END%%

%%ANKI
Basic
Which instruction class corresponds to effect $D \leftarrow D \;\&\; S$?
Back: `AND`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1716127743511-->
END%%

%%ANKI
Cloze
The {`AND`} instruction class is to x86-64 as the {`&=`} operator is to C.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1716128138046-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
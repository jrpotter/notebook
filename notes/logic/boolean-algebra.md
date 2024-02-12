---
title: Boolean Algebra
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::boolean
tags:
  - logic
  - boolean
---

## Overview

**Boolean algebra** refers to an algebraic system characterised by a set of axioms. This is something I'll explore further, probably after reading more on abstract algebra. The basic operations of Boolean algebra are negation ($\neg$), conjunction ($\land$), and disjunction ($\lor$). 

%%ANKI
Basic
What C bit-level operator corresponds to $\neg$?
Back: `~`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068116-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\land$?
Back: `&`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068124-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\lor$?
Back: `|`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068132-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\oplus$?
Back: `^`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068137-->
END%%

%%ANKI
Basic
What is the value of `~0b00001111`?
Back: `0b11110000`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068142-->
END%%

%%ANKI
Basic
What is the value of `0b00001111 & 0b11111111`?
Back: `0b00001111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068151-->
END%%

%%ANKI
Basic
What is the value of `0b00001111 | 0b11111111?
Back: `0b11111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068161-->
END%%

%%ANKI
Basic
What is the value of `0b00001111 ^ 0b11111111`?
Back: `0b11110000`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c
<!--ID: 1707774068167-->
END%%

%%ANKI
Basic
How do bit vectors represent finite sets?
Back: A `1` bit-value indicates membership at the given index.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary
<!--ID: 1707774068173-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to set complement?
Back: `~`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c set
<!--ID: 1707774068179-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\cup$?
Back: `|`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c set
<!--ID: 1707774068186-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\cap$?
Back: `&`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c set
<!--ID: 1707774068192-->
END%%

%%ANKI
Basic
What is a bit mask?
Back: A bit pattern that selects certain bits of a data type.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707774068217-->
END%%

%%ANKI
Basic
What hexadecimal bit mask returns the least significant byte of a word?
Back: `0xFF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707774068225-->
END%%

%%ANKI
Basic
What portable expression yields a mask of all ones, regardless of data type?
Back: `~0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707774068229-->
END%%

%%ANKI
Basic
Why might you prefer `~0` over e.g. `0xFFFFFFFF`?
Back: The former is independent of data type.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707774068233-->
END%%

%%ANKI
Basic
Given `int32_t x = 0x89ABCDEF`, what is the value of `x & 0xFF`?
Back: `0x000000EF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707774068237-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
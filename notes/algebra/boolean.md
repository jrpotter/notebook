---
title: Boolean Algebra
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::boolean
tags:
  - algebra
  - boolean
---

## Overview

**Boolean algebra** refers to an [[algebra/index|algebraic]] system characterised by a set of axioms.

%%ANKI
Basic
What name is given to $\land$ operands?
Back: Conjuncts.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861304-->
END%%

%%ANKI
Basic
What set operation parallels conjunction?
Back: $\cap$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708221293474-->
END%%

%%ANKI
Basic
What name is given to $\lor$ operands?
Back: Disjuncts.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861306-->
END%%

%%ANKI
Basic
What set operation parallels disjunction?
Back: $\cup$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708221293479-->
END%%

%%ANKI
Basic
What C logical operator corresponds to $\neg$?
Back: `!`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c23
<!--ID: 1706994861325-->
END%%

%%ANKI
Basic
What C logical operator corresponds to $\land$?
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c23
<!--ID: 1706994861327-->
END%%

%%ANKI
Basic
What C logical operator corresponds to $\lor$?
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c23
<!--ID: 1706994861329-->
END%%

%%ANKI
Basic
What C logical operator corresponds to $\Rightarrow$?
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c23
<!--ID: 1706994861331-->
END%%

%%ANKI
Basic
What C logical operator corresponds to $\Leftrightarrow$?
Back: `==`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c23
<!--ID: 1706994861333-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\neg$?
Back: `~`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
<!--ID: 1707774068116-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\land$?
Back: `&`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
<!--ID: 1707774068124-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\lor$?
Back: `|`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
<!--ID: 1707774068132-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to $\oplus$?
Back: `^`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
<!--ID: 1707774068137-->
END%%

%%ANKI
Basic
What is the value of `~0b00001111`?
Back: `0b11110000`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
<!--ID: 1707774068142-->
END%%

%%ANKI
Basic
What is the value of `0b00001111 & 0b11111111`?
Back: `0b00001111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
<!--ID: 1707774068151-->
END%%

%%ANKI
Basic
What is the value of `0b00001111 | 0b11111111?
Back: `0b11111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
<!--ID: 1707774068161-->
END%%

%%ANKI
Basic
What is the value of `0b00001111 ^ 0b11111111`?
Back: `0b11110000`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23
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
Tags: binary c23 set
<!--ID: 1707774068179-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to set notation $\cup$?
Back: `|`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23 set
<!--ID: 1707774068186-->
END%%

%%ANKI
Cloze
{$\cup$} is to the algebra of sets whereas {$\lor$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: set
<!--ID: 1717554445676-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to set notation $\cap$?
Back: `&`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23 set
<!--ID: 1707774068192-->
END%%

%%ANKI
Cloze
{$\cap$} is to the algebra of sets whereas {$\land$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: set
<!--ID: 1717554445682-->
END%%

%%ANKI
Basic
What C bit-level operator corresponds to set notation $\triangle$?
Back: `^`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary c23 set
<!--ID: 1717554445689-->
END%%

%%ANKI
Cloze
{$\triangle$} is to the algebra of sets whereas {$\oplus$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: set
<!--ID: 1717554445695-->
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
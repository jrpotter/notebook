---
title: Shifts
TARGET DECK: Obsidian::STEM
FILE TAGS: binary
tags:
  - binary
---

## Overview

Left shift operations (`<<`) drop the `k` most significant bits and fills the right end of the result with `k` zeros. Right shift operations (`>>`) are classified in two ways:

* **Logical**
	* Drops the `k` least significant bits and fills the left end of the result with `k` zeros.
	* This mode is always used when calling `>>` on unsigned data.
	* Sometimes denoted as `>>>` to disambiguate from arithmetic right shifts.
* **Arithmetic**
	* Drops the `k` least significant bits and fills the left end of the result with `k` copies of the most significant bit.
	* This mode is usually used when calling `>>` on signed data.

%%ANKI
Basic
How is decimal value $2^n$ written in binary?
Back: As `1` followed by $n$ zeros.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641574-->
END%%

%%ANKI
Basic
What kinds of left shift operations are there?
Back: Just logical.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589773-->
END%%

%%ANKI
Basic
How many significant bits are dropped on a left shift by `k`?
Back: `k`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708784904518-->
END%%

%%ANKI
Basic
How many `0`s exist in the result of a left shift by `k`?
Back: At least `k`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708784904521-->
END%%

%%ANKI
Basic
What kinds of right shift operations are there?
Back: Logical and arithmetic
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589784-->
END%%

%%ANKI
Basic
What is a logical right shift operation?
Back: One that fills the left end of the result with zeros.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589786-->
END%%

%%ANKI
Basic
What is an arithmetic right shift operation?
Back: One that fills the left end of the result with copies of the most significant bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589789-->
END%%

%%ANKI
Basic
What kind of right shift operation is *usually* applied to signed numbers?
Back: Arithmetic.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589801-->
END%%

%%ANKI
Basic
What kind of right shift operation is applied to unsigned numbers?
Back: Logical.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589804-->
END%%

%%ANKI
Basic
What portability issue do shift operations introduce?
Back: There is no standard on whether right shifts of signed numbers are logical or arithmetic.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1707854589808-->
END%%

%%ANKI
Cloze
{1:Arithmetic} right shifts are to {1:signed} numbers whereas {2:logical} right shifts are to {2:unsigned} numbers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1707854589813-->
END%%

In C, it is undefined behavior to shift by more than the width $w$ of an integral type.

%%ANKI
Basic
Assuming two's-complement, what is the result of shifting an `int32_t` value by `32`?
Back: It is undefined behavior.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708785613342-->
END%%

%%ANKI
Basic
Assuming two's-complement, what is the result of shifting an `int32_t` value by `31`?
Back: $-2^{31}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708785613370-->
END%%

%%ANKI
Basic
What is the result of shifting an `int32_t` value by `-1`?
Back: It is undefined behavior.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708785613376-->
END%%

%%ANKI
Basic
What is the result of shifting an `uint32_t` value by `32`?
Back: It is undefined behavior.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708785613383-->
END%%

%%ANKI
Basic
What is the result of shifting an `uint32_t` value by `31`?
Back: $2^{31}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708785613389-->
END%%

%%ANKI
Basic
What is the result of shifting an `uint32_t` value by `-1`?
Back: It is undefined behavior.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708785613393-->
END%%

%%ANKI
Basic
How is $2^n$ written using bitwise shift operators?
Back: `1 << n`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708784904524-->
END%%

%%ANKI
Basic
What decimal value does `1 << n` translate to?
Back: $2^n$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708784904526-->
END%%

%%ANKI
Basic
How is $x \bmod 2^k$ equivalently written as a bit mask?
Back: `x & ((1 << k) - 1)`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1707873410780-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).

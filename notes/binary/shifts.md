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
How is $2^n$ written in binary?
Back: As `1` followed by $n$ zeros.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641574-->
END%%

%%ANKI
Basic
How is $2^n$ written using bitwise shift operators?
Back: `1 << n`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tag: c
<!--ID: 1707432641576-->
END%%

%%ANKI
Basic
What decimal value does `1 << n` translate to?
Back: $2^n$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tag: c
<!--ID: 1707432641577-->
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
How many most significant bits are dropped on a left shift by `k` (e.g. `<< k`)?
Back: `k`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589778-->
END%%

%%ANKI
Basic
How many zeros exist in the result of a left shift by `k` (e.g. `<< k`)?
Back: At least `k`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589781-->
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
Back: One that fills the left end of the result with `k` zeros.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589786-->
END%%

%%ANKI
Basic
What is an arithmetic right shift operation?
Back: One that fills the left end of the result with `k` copies of the most significant bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707854589789-->
END%%

%%ANKI
Basic
How many least significant bits are dropped on a right shift by `k` (e.g. `>> k`)?
Back: `k`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589792-->
END%%

%%ANKI
Basic
How many zeros exist in the result of a logical right shift by `k` (e.g. `>> k`)?
Back: At least `k`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589794-->
END%%

%%ANKI
Basic
How many zeros exist in the result of an arithmetic right shift by `k` (e.g. `>> k`)?
Back: Zero or more.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589797-->
END%%

%%ANKI
Basic
What kind of right shift operation is *usually* applied to signed numbers?
Back: Arithmetic.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589801-->
END%%

%%ANKI
Basic
What kind of right shift operation is applied to unsigned numbers?
Back: Logical.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589804-->
END%%

%%ANKI
Basic
What portability issue do shift operations introduce?
Back: There is no standard on whether right shifts of signed numbers are logical or arithmetic.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589808-->
END%%

%%ANKI
Cloze
{Arithmetic} right shifts are to {signed} numbers whereas {logical} right shifts are to {unsigned} numbers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707854589813-->
END%%

In C, it is undefined behavior to shift by more than the width $w$ of an integral type. Typically though, only the last $w$ bits are considered in the computation. For example, given `int32_t x`, `(x << 32) = (x << 0)`.

%%ANKI
Basic
According to the C standard, what is the result of shifting an `int32_t` value by `32`?
Back: It is undefined behavior.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707873410765-->
END%%

%%ANKI
Basic
According to the C standard, what is the result of shifting an `int32_t` value by a negative value?
Back: It is undefined behavior.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707873410773-->
END%%

%%ANKI
Basic
Ignoring UB, what *typically* happens when shifting an `int32_t` by `k ≥ 32` bits?
Back: The shift value is interpreted as `k mod 32`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707873410777-->
END%%

%%ANKI
Basic
How is $x \bmod 2^k$ equivalently written as a bit mask?
Back: `x & (k - 1)`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
<!--ID: 1707873410780-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
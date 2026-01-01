---
title: Radices
TARGET DECK: Obsidian::STEM
FILE TAGS: arithmetic
tags:
  - arithmetic
  - radix
---

## Overview

The **radix** is the number of unique digits used to represent numbers in a positional numeral system. Most commonly used systems tend to be binary ($2$-base), octal ($8$-base), decimal ($10$-base), and hexadecimal ($16$-base).

%%ANKI
Basic
What is the process of subtracting a larger digit from a smaller one in radix $r$?
Back: Decrement the next nonzero and add $r$ to the smaller digit in question.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662981-->
END%%

%%ANKI
Basic
What does the process of "borrowing" in subtraction $100_2 - 10_2$ *look* like?
Back:
```
   2
  000
-  10
-----
  010
```
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662989-->
END%%

%%ANKI
Basic
In a positional numeral system, what does "radix" refer to?
Back: The number of unique digits used to represent numbers.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662993-->
END%%

%%ANKI
Basic
What is the radix of the decimal system?
Back: $10$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662997-->
END%%

%%ANKI
Basic
What is the radix of the octal system?
Back: $8$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary
<!--ID: 1708534663001-->
END%%

%%ANKI
Basic
What is the radix of the hexadecimal system?
Back: $16$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary::hex
<!--ID: 1708534663005-->
END%%

%%ANKI
Basic
What is the radix of the binary system?
Back: $2$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary
<!--ID: 1708534663009-->
END%%

%%ANKI
Cloze
A hexadecimal digit represents {4} bits.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary::hex
<!--ID: 1708534663013-->
END%%

%%ANKI
Cloze
An octal digit represents {3} bits.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary
<!--ID: 1708534663018-->
END%%

%%ANKI
Cloze
A byte consists of {2} hexadecimal digits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641563-->
END%%

%%ANKI
Cloze
A nibble consists of {1} hexadecimal digit(s).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1708534663022-->
END%%

%%ANKI
Basic
Hexadecimal digits are represented by what characters?
Back: `a` to `f`, `A` to `F`, and `0` to `9`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641565-->
END%%

%%ANKI
Basic
How does C denote a hexadecimal numeric constant?
Back: With `0x` or `0X`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex c23
<!--ID: 1707432641567-->
END%%

%%ANKI
Basic
What is the decimal equivalent of hex `A`, `C`, and `F`?
Back: `10`, `12`, and `15` respectively.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641568-->
END%%

%%ANKI
Basic
What is the hexadecimal equivalent of decimal `11`, `12`, and `14`?
Back: `B`, `C`, and `E` respectively.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641570-->
END%%

%%ANKI
Basic
*When* should padding be introduced in binary to hexadecimal conversion?
Back: When the number of bits is not a multiple of `4`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641571-->
END%%

%%ANKI
Basic
*Where* is padding introduced in binary to hexadecimal conversion?
Back: To the left of the binary sequence.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641573-->
END%%

%%ANKI
Basic
What are the possible hex values the first digit of $2^n$ can take on?
Back: `1`, `2`, `4`, and `8`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641579-->
END%%

%%ANKI
Basic
What are the possible values in binary that the first nibble of $2^n$ can take on?
Back: `0001`, `0010`, `0100`, and `1000`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641580-->
END%%

%%ANKI
Basic
How is $j$ interpreted in the hex representation of $2^{i + 4j}$?
Back: As the number of `0`s in the encoding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641582-->
END%%

%%ANKI
Basic
How is the $0$ in $2^{0 + 4j}$ translated to hex?
Back: As hex digit `1`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641583-->
END%%

%%ANKI
Basic
What hexadecimal value does $2^{0 + 4(0)}$ evaluate to?
Back: `0x1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783457-->
END%%

%%ANKI
Basic
What hexadecimal value does $2^{0 + 4(2)}$ evaluate to?
Back: `0x100`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783462-->
END%%

%%ANKI
Basic
Write `0x10000` in form $2^{i + 4j}$. What values of $i$ and $j$ satisfy this?
Back: $i = 0$ and $j = 4$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783466-->
END%%

%%ANKI
Basic
How is the $1$ in $2^{1 + 4j}$ translated to hex?
Back: As hex digit `2`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641585-->
END%%

%%ANKI
Basic
What hexadecimal value does $2^{1 + 4(2)}$ evaluate to?
Back: `0x200`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783469-->
END%%

%%ANKI
Basic
What hexadecimal value does $2^{1 + 4(3)}$ evaluate to?
Back: `0x2000`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783480-->
END%%

%%ANKI
Basic
Write `0x200` in form $2^{i + 4j}$. What values of $i$ and $j$ satisfy this?
Back: $i = 1$ and $j = 2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783488-->
END%%

%%ANKI
Basic
How is the $2$ (power) in $2^{2 + 4j}$ translated to hex?
Back: As hex digit `4`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641586-->
END%%

%%ANKI
Basic
What hexadecimal value does $2^{2 + 4(1)}$ evaluate to?
Back: `0x40`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783492-->
END%%

%%ANKI
Basic
Write `0x4000` in form $2^{i + 4j}$. What values of $i$ and $j$ satisfy this?
Back: $i = 2$ and $j = 3$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783497-->
END%%

%%ANKI
Basic
How is the $3$ in $2^{3 + 4j}$ translated to hex?
Back: As hex digit `8`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641587-->
END%%

%%ANKI
Basic
What hexadecimal value does $2^{3 + 4(0)}$ evaluate to?
Back: `0x8`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783501-->
END%%

%%ANKI
Basic
Write `0x80` in form $2^{i + 4j}$. What values of $i$ and $j$ satisfy this?
Back: $i = 3$ and $j = 1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1737232783505-->
END%%

%%ANKI
Basic
How is $n$ in $2^n$ factored to quickly write the decimal value's hex representation?
Back: $n = i + 4j$ where $0 \leq i \leq 3$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641589-->
END%%

%%ANKI
Basic
How is the *remainder* of e.g. `158 / 16` managed in decimal to hex conversion?
Back: Assuming big-endian, as the next most significant nibble of our conversion.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641594-->
END%%

%%ANKI
Basic
How is the *quotient* of e.g. `158 / 16` managed in decimal to hex conversion?
Back: As the next value to divide by `16`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641595-->
END%%

%%ANKI
Basic
When does repeated division in decimal to hex conversion end?
Back: When the quotient (*not* the remainder) is `0`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707919792632-->
END%%

%%ANKI
Basic
How is e.g. `0xAC32` expressed as a sum of decimal values?
Back: $(16^3 \times 10) + (16^2 \times 12) + (16^1 \times 3) + (16^0 \times 2)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641596-->
END%%

%%ANKI
Basic
Which hexadecimal digits are encoded in binary with a leading `1` bit?
Back: `8` through `F`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1708631918825-->
END%%

%%ANKI
Basic
Which hexadecimal digits are encoded in binary with a leading `0` bit?
Back: `0` through `7`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1708631918829-->
END%%

%%ANKI
Basic
How are digits left of a decimal point weighted?
Back: As a nonnegative power of $10$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914965-->
END%%

%%ANKI
Basic
How are digits right of a decimal point weighted?
Back: As negative powers of $10$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914967-->
END%%

%%ANKI
Basic
How are digits left of a binary point weighted?
Back: As a nonnegative power of $2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914969-->
END%%

%%ANKI
Basic
How are digits right of a binary point weighted?
Back: As a negative power of $2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914971-->
END%%

## Scientific Notation

**Scientific notation** is a means of expressing non-zero values in base $b$ as $m \times b^n$. The number $m$ is called the **significand** (or **mantissa**). The number $n$ is called the **exponent**. Scientific notation is most commonly used in base $10$.

%%ANKI
Basic
What is the most common base used in scientific notation?
Back: Base $10$.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1760060430725-->
END%%

%%ANKI
Basic
In base-10 scientific notation, what form do non-zero numbers take on?
Back: $m \times 10^n$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914921-->
END%%

%%ANKI
Basic
What radix is implicitly specified in scientific notation form $m \times 10^n$?
Back: $10$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914924-->
END%%

%%ANKI
Basic
In base-10 scientific notation, what numbers does $m$ take on in form $m \times 10^n$?
Back: A nonzero real number.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914926-->
END%%

%%ANKI
Basic
In base-10 scientific notation, what numbers does $n$ take on in $m \times 10^n$?
Back: An integer.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914929-->
END%%

%%ANKI
Basic
What term refers to $m$ in scientific notation $m \times 10^n$?
Back: The significand.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914932-->
END%%

%%ANKI
Cloze
With respect to scientific notation, the {significand} is sometimes referred to as the {mantissa}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760060430729-->
END%%

%%ANKI
Basic
What term refers to $n$ in scientific notation $m \times 10^n$?
Back: The exponent.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914935-->
END%%

%%ANKI
Basic
What does it mean for $m \times 10^n$ to be in normalized form?
Back: That $1 \leq |m| < 10$.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914937-->
END%%

%%ANKI
Basic
In base-2 scientific notation, what form do nonzero numbers take on?
Back: $m \times 2^n$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914939-->
END%%

%%ANKI
Basic
What radix is implicitly specified in scientific notation form $m \times 2^n$?
Back: $2$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914941-->
END%%

%%ANKI
Basic
In base-2 scientific notation, what numbers does $m$ take on in form $m \times 2^n$?
Back: A nonzero real number.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914943-->
END%%

%%ANKI
Basic
In base-2 scientific notation, what numbers does $n$ take on in $m \times 2^n$?
Back: An integer.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914945-->
END%%

%%ANKI
Basic
What term refers to $m$ in scientific notation $m \times 2^n$?
Back: The significand.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914947-->
END%%

%%ANKI
Basic
What term refers to $n$ in scientific notation $m \times 2^n$?
Back: The exponent.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914949-->
END%%

%%ANKI
Basic
What does it mean for scientific notation $m \times 2^n$ to be in normalized form?
Back: That $1 \leq |m| < 2$.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914951-->
END%%

## Fixed-Point

**Fixed-point** refers to the representation of fractional numbers by storing a fixed number of digits of their fractional part. The most common variants of fixed-point arithmetic use base $10$ and base $2$.

In most cases, a fixed-point representation of a fractional number is as an integer to be implicitly multiplied by a fixed scaling factor. For example, number $1.23$ can be stored as integer $123$ with scaling factor $10^{-2}$.

%%ANKI
Basic
What are the most common bases used in fixed-point arithmetic?
Back: Base $10$ and base $2$.
Reference: _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
<!--ID: 1760060430732-->
END%%

%%ANKI
Basic
Why is fixed-point arithmetic named the way it is?
Back: The position of the radix character remains fixed.
Reference: _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
<!--ID: 1760060430736-->
END%%

%%ANKI
Basic
Which of fixed-point or floating-point is currency typically represented with?
Back: Fixed-point.
Reference: _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
<!--ID: 1760060430739-->
END%%

%%ANKI
Basic
What two numbers make up a fixed-point number representation?
Back: An integer and a scaling factor.
Reference: _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
<!--ID: 1760064025396-->
END%%

## Floating-Point

**Floating-point** refers to the representation of fractional numbers by storing a **significand** (a signed sequence of a fixed number of digits in some base) multiplied by an integer power of that base. The most common variants of floating-point arithmetic use base $10$ and base $2$.

Floating-point can be seen as an example of [[#Scientific Notation|scientific notation]].

%%ANKI
Basic
Fixed-point and floating-point are both means of representing what kind of numbers?
Back: Fractional numbers.
Reference: _Wikipedia_. “Floating-point arithmetic.” October 1, 2025. [https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic&oldid=1314410756).
<!--ID: 1760060430742-->
END%%

%%ANKI
Basic
What are the most common bases used in floating-point arithmetic?
Back: Base $10$ and base $2$.
Reference: _Wikipedia_. “Floating-point arithmetic.” October 1, 2025. [https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic&oldid=1314410756).
<!--ID: 1760060430746-->
END%%

%%ANKI
Basic
Why is floating-point arithmetic named the way it is?
Back: The position of the radix character can move around ("float").
Reference: _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
<!--ID: 1760060430749-->
END%%

%%ANKI
Cloze
{Fixed-point} arithmetic is often in contrast to {floating-point} arithmetic.
Reference: _Wikipedia_. “Floating-point arithmetic.” October 1, 2025. [https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic&oldid=1314410756).
<!--ID: 1760060430752-->
END%%

%%ANKI
Cloze
{1:Fixed-point} arithmetic is to {2:fixed} precision whereas {2:floating-point} arithmetic is to {1:variable} precision.
Reference: _Wikipedia_. “Floating-point arithmetic.” October 1, 2025. [https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic&oldid=1314410756).
<!--ID: 1760060430755-->
END%%

%%ANKI
Basic
Floating-point is an example of what kind of notation?
Back: Scientific notation.
Reference: _Wikipedia_. “Floating-point arithmetic.” October 1, 2025. [https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic&oldid=1314410756).
<!--ID: 1760060430758-->
END%%

%%ANKI
Basic
Given a set number of digits, which of fixed- or floating-point have larger ranges?
Back: Floating-point.
Reference: _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
<!--ID: 1760064025400-->
END%%

%%ANKI
Basic
Given a set number of digits, which of fixed- or floating-point is more dense?
Back: Fixed-point.
Reference: _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
<!--ID: 1760064025404-->
END%%

%%ANKI
Basic
What two numbers make up a floating-point number representation?
Back: A significand and a base raised to an exponent.
Reference: _Wikipedia_. “Floating-point arithmetic.” October 1, 2025. [https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic&oldid=1314410756).
<!--ID: 1760064025408-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
* Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
* _Wikipedia_. “Fixed-point arithmetic.” September 18, 2025. [https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Fixed-point_arithmetic&oldid=1312116709).
* _Wikipedia_. “Floating-point arithmetic.” October 1, 2025. [https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic](https://en.wikipedia.org/w/index.php?title=Floating-point_arithmetic&oldid=1314410756).
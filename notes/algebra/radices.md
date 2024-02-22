---
title: Radices
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra
tags:
  - algebra
---

## Overview

The **radix** is the number of unique digits used to represent numbers in a positional numeral system. Most commonly used systems tend to be binary ($2$-base), octal ($8$-base), decimal ($10$-base), and [[#Hexadecimal|hexadecimal]] ($16$-base).

%%ANKI
Basic
What is the process of subtracting a larger digit from a smaller one in radix $r$?
Back: Decrement the next non-zero and add $r$ to the smaller digit in question.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662981-->
END%%

%%ANKI
Basic
What does the first step in the subtraction process of $100_2 - 10_2$ *look* like?
Back: $020_2 - 10_2$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662989-->
END%%

%%ANKI
Basic
In a positional numeral system, what does "radix" refer to?
Back: The number of unique digits used to represent numbers.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662993-->
END%%

%%ANKI
Basic
What is the radix of the decimal system?
Back: $10$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
<!--ID: 1708534662997-->
END%%

%%ANKI
Basic
What is the radix of the octal system?
Back: $8$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary
<!--ID: 1708534663001-->
END%%

%%ANKI
Basic
What is the radix of the hexadecimal system?
Back: $16$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary::hex
<!--ID: 1708534663005-->
END%%

%%ANKI
Basic
What is the radix of the binary system?
Back: $2$
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary
<!--ID: 1708534663009-->
END%%

## Hexadecimal

Hexadecimal is a 16-base numeral system, usually represented with digits `0` to `9` and `a` to `f` or `A` to `F`.

%%ANKI
Cloze
A hexadecimal digit represents {4} bits.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
Tags: binary::hex
<!--ID: 1708534663013-->
END%%

%%ANKI
Cloze
An octal digit represents {3} bits.
Reference: “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
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
A nibble consists of {1} hexadecimal digits.
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
Tags: binary::hex c
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
How is the $1$ in $2^{1 + 4j}$ translated to hex?
Back: As hex digit `2`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641585-->
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
How is the $3$ in $2^{3 + 4j}$ translated to hex?
Back: As hex digit `8`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1707432641587-->
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
Back: As the next least significant bit of our conversion.
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
Which hexadecimal digits have a leading `1` bit?
Back: `8` through `F`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1708631918825-->
END%%

%%ANKI
Basic
Which hexadecimal digits have a leading `0` bit?
Back: `0` through `7`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: binary::hex
<!--ID: 1708631918829-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “Radix,” in *Wikipedia*, August 6, 2023, [https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173](https://en.wikipedia.org/w/index.php?title=Radix&oldid=1169046173).
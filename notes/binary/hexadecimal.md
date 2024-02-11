---
title: Hexadecimal
TARGET DECK: Obsidian::STEM
FILE TAGS: binary::hex
tags:
  - binary
  - hexadecimal
---

## Overview

Hexadecimal encoding refers to the 16-base representation of binary numbers. Distinguish potentially ambiguous values like $32$ with the base as a subscript, e.g. $32_{10}$ vs $32_{16}$.

%%ANKI
Cloze
A byte consists of {8} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641557-->
END%%

%%ANKI
Cloze
A byte consists of {2} nibbles.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641560-->
END%%

%%ANKI
Cloze
A nibble consists of {4} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641562-->
END%%

%%ANKI
Cloze
A byte consists of {2} hexadecimal digits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641563-->
END%%

%%ANKI
A nibble consists of {1} hexadecimal digits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Basic
Hexadecimal digits are represented by what characters?
Back: `a` to `f`, `A` to `F`, and `0` to `9`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641565-->
END%%

%%ANKI
Basic
How does C denote a hexadecimal numeric constant?
Back: With `0x` or `0X`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641567-->
END%%

%%ANKI
Basic
What is the decimal equivalent of hex `A`, `C`, and `F`?
Back: `10`, `12`, and `15` respectively.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641568-->
END%%

%%ANKI
Basic
What is the hexadecimal equivalent of decimal `11`, `12`, and `14`?
Back: `B`, `C`, and `E` respectively.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641570-->
END%%

%%ANKI
Basic
*When* should padding be introduced on converting binary to hexadecimal?
Back: When the number of bits is not a multiple of `4`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641571-->
END%%

%%ANKI
Basic
*Where* is padding introduced on binary to hexadecimal conversion?
Back: To the left of the binary sequence.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641573-->
END%%

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
What are the possible hex values the first digit of $2^n$ can take on?
Back: `1`, `2`, `4`, and `8`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641579-->
END%%

%%ANKI
Basic
What are the possible values the first nibble of $2^n$ can take on?
Back: `0001`, `0010`, `0100`, and `1000`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641580-->
END%%

%%ANKI
Basic
How is $j$ interpreted in the hex representation of $2^{i + 4j}$?
As the number of `0`s in the encoding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641582-->
END%%

%%ANKI
Basic
How is the $0$ in $2^{0 + 4j}$ translated to hex?
Back: As hex digit `1`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641583-->
END%%

%%ANKI
Basic
How is the $1$ in $2^{1 + 4j}$ translated to hex?
Back: As hex digit `2`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641585-->
END%%

%%ANKI
Basic
How is the $2$ (power) in $2^{2 + 4j}$ translated to hex?
Back: As hex digit `4`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641586-->
END%%

%%ANKI
Basic
How is the $3$ in $2^{3 + 4j}$ translated to hex?
Back: As hex digit `8`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641587-->
END%%

%%ANKI
Basic
How is $n$ in $2^n$ factored to quickly write the decimal value's hex representation?
Back: $n = i + 4j$ where $0 \leq i \leq 3$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641589-->
END%%

%%ANKI
Basic
What process is used to convert from e.g. decimal to another base?
Back: Divide repeatedly by the base. Maintain remainders right to left.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641591-->
END%%

%%ANKI
Basic
Why does converting from e.g. decimal to another base involve repeated division?
Back: The position of a digit corresponds to the base raised to the position.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641592-->
END%%

%%ANKI
Basic
How is the *remainder* of e.g. `158 / 16` managed in decimal to hex conversion?
Back: As the next least significant bit of our conversion.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641594-->
END%%

%%ANKI
Basic
How is the *quotient* of e.g. `158 / 16` managed in decimal to hex conversion?
Back: As the next value to divide by `16`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641595-->
END%%

%%ANKI
Basic
How is e.g. `0xAC32` expressed as a sum of decimal values?
Back: $(16^3 \times 10) + (16^2 \times 12) + (16^1 \times 3) + (16^0 \times 2)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641596-->
END%%

## Reference

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

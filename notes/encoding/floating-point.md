---
title: Floating Point
TARGET DECK: Obsidian::STEM
FILE TAGS: binary::float ieee
tags:
  - binary
  - ieee
  - float
---

## Overview

The IEEE floating-point standard defines an encoding used to represent numbers of form $$(-1)^s \times M \times 2^E$$
where $s$ denotes the **sign bit**, $M$ the **significand**, and $E$ the **exponent**. The binary representation of floating point numbers are segmented into three fields: the sign bit, the exponent field, and the fraction field. Furthermore, there are three classes these fields are interpreted with respect to:

* Normalized Form
	* Here the exponent field is neither all `0`s nor all `1`s.
	* The significand is $1 + f$, where $f$ denotes the fractional part.
	* $E = e - Bias$ where $e$ is the unsigned interpretation of the exponent field.
* Denormalized Form
	* Here the exponent field is all `0`s.
	* The significand is $f$, where $f$ denotes the fractional part.
	* $E = 1 - Bias$, defined for smooth transition between normalized and denormalized values.
* Special Values
	* Here the exponent field is all `1`s.
	* If the fraction field is all `0`s, we have an $\infty$ value.
	* If the fraction field is not all `0`s, we have $NaN$.

The $Bias$ in the first two forms is set to $2^{k - 1} - 1$ where $k$ denotes the number of bits that make up the exponent field. In C, fields have the following widths:

Declaration | Sign Bit | Exponent Field | Fractional Field
----------- | -------- | -------------- | ----------------
`float`     | `1`      | `8`            | `23`
`double`    | `1`      | `11`           | `52`

The **precision** of a floating-point type refers to the number of bits found in the fractional field.

%%ANKI
Basic
In base-10 scientific notation, what form do nonzero numbers take on?
Back: $m \times 10^n$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914921-->
END%%

%%ANKI
Basic
What radix is implicitly specified in scientific notation form $m \times 10^n$?
Back: $10$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914924-->
END%%

%%ANKI
Basic
In base-10 scientific notation, what numbers does $m$ take on in form $m \times 10^n$?
Back: A nonzero real number.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914926-->
END%%

%%ANKI
Basic
In base-10 scientific notation, what numbers does $n$ take on in $m \times 10^n$?
Back: An integer.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914929-->
END%%

%%ANKI
Basic
What term refers to $m$ in scientific notation $m \times 10^n$?
Back: The significand.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914932-->
END%%

%%ANKI
Basic
What term refers to $n$ in scientific notation $m \times 10^n$?
Back: The exponent.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914935-->
END%%

%%ANKI
Basic
What does it mean for $m \times 10^n$ to be in normalized form?
Back: That $1 \leq |m| < 10$.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914937-->
END%%

%%ANKI
Basic
In base-2 scientific notation, what form do nonzero numbers take on?
Back: $m \times 2^n$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914939-->
END%%

%%ANKI
Basic
What radix is implicitly specified in scientific notation form $m \times 2^n$?
Back: $2$
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914941-->
END%%

%%ANKI
Basic
In base-2 scientific notation, what numbers does $m$ take on in form $m \times 2^n$?
Back: A nonzero real number.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914943-->
END%%

%%ANKI
Basic
In base-2 scientific notation, what numbers does $n$ take on in $m \times 2^n$?
Back: An integer.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914945-->
END%%

%%ANKI
Basic
What term refers to $m$ in scientific notation $m \times 2^n$?
Back: The significand.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914947-->
END%%

%%ANKI
Basic
What term refers to $n$ in scientific notation $m \times 2^n$?
Back: The exponent.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914949-->
END%%

%%ANKI
Basic
What does it mean for scientific notation $m \times 2^n$ to be in normalized form?
Back: That $1 \leq |m| < 2$.
Reference: “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).
<!--ID: 1710556914951-->
END%%

%%ANKI
Basic
How is IEEE pronounced?
Back: "eye-triple-ee"
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914953-->
END%%

%%ANKI
Basic
What is IEEE an acronym for?
Back: **I**nstitute of **E**lectrical and **E**lectronics **E**ngineers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914955-->
END%%

%%ANKI
Basic
What IEEE standard (number) describes floating point operations?
Back: 754
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914957-->
END%%

%%ANKI
Basic
What alternative name does IEEE Standard 754 go by?
Back: IEEE floating-point
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914959-->
END%%

%%ANKI
Basic
What floating point encoding is guaranteed by the C standard?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556914961-->
END%%

%%ANKI
Basic
What floating point encoding is used in most C implementations?
Back: IEEE Standard 754
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914963-->
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

%%ANKI
Basic
What is the decimal expansion of binary $10.11_2$?
Back: $2^1 + 2^{-1} + 2^{-2} = 2.75$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914973-->
END%%

%%ANKI
Basic
What decimal value does $0.1111_2$ evaluate to?
Back: $\frac{15}{16}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914975-->
END%%

%%ANKI
Basic
What decimal value does $0.11_2$ evaluate to?
Back: $\frac{3}{4}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914977-->
END%%

%%ANKI
Basic
What decimal value does $0.11\cdots1_2$ evaluate to?
Back: Given $n$ $1$'s, $1 - 2^{-n}$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914980-->
END%%

%%ANKI
Basic
What visualization explains why $0.11\cdots1_2 = 1 - 2^{-n}$?
Back: Each additional $1$ adds half of the remaining interval to a running total.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914982-->
END%%

%%ANKI
Basic
What is the result of shifting the decimal point of $d_m \cdots d_1 d_0 . d_{-1} d_{-2} \cdots d_{-n}$ to the left?
Back: Division by $10$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914984-->
END%%

%%ANKI
Basic
What is the result of shifting the decimal point of $d_m \cdots d_1 d_0 . d_{-1} d_{-2} \cdots d_{-n}$ to the right?
Back: Multiplication by $10$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914986-->
END%%

%%ANKI
Basic
What is the result of shifting the binary point of $b_m \cdots b_1 b_0 . b_{-1} b_{-2} \cdots b_{-n}$ to the right?
Back: Multiplication by $2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914990-->
END%%

%%ANKI
Basic
What is the result of shifting the binary point of $b_m \cdots b_1 b_0 . b_{-1} b_{-2} \cdots b_{-n}$ to the left?
Back: Division by $2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914993-->
END%%

%%ANKI
Basic
What binary pattern does $1 - \epsilon$ denote?
Back: $0.11\cdots1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914995-->
END%%

%%ANKI
Basic
What compact notation is used to denote $0.11\cdots1_2$?
Back: $1 - \epsilon$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914997-->
END%%

%%ANKI
Basic
What compact notation is used to denote $1.11\cdots1_2$?
Back: $2 - \epsilon$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915000-->
END%%

%%ANKI
Basic
What name is given to the $.$ in decimal number $d_m \cdots d_1 d_0 . d_{-1} d_{-2} \cdots d_{-n}$?
Back: The decimal point.
<!--ID: 1710556915002-->
END%%

%%ANKI
Basic
What name is given to the $.$ in binary number $b_m \cdots b_1 b_0 . b_{-1} b_{-2} \cdots b_{-n}$?
Back: The binary point.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915004-->
END%%

%%ANKI
Cloze
The IEEE floating-point standard represents numbers in form {1:$(-1)^s$} $\times$ {1:$M$} $\times$ {1:$2^E$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915006-->
END%%

%%ANKI
Basic
What term is used to refer to $s$ in IEEE floating-point $(-1)^s \times M \times 2^E$?
Back: The sign.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915008-->
END%%

%%ANKI
Basic
What term is used to refer to $M$ in IEEE floating-point $(-1)^s \times M \times 2^E$?
Back: The significand.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915009-->
END%%

%%ANKI
Basic
What range of values does the significand $M$ take on in IEEE floating-point?
Back: Between $0$ and $2 - \epsilon$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915012-->
END%%

%%ANKI
Basic
What term is used to refer to $E$ in IEEE floating-point $(-1)^s \times M \times 2^E$?
Back: The exponent.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915014-->
END%%

%%ANKI
Basic
The bit representation of a floating-point number is divided into what three fields?
Back: The sign, exponent, and fraction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915016-->
END%%

%%ANKI
Basic
How many bits make up the sign field of a `float`?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915017-->
END%%

%%ANKI
Basic
How many bits make up the exponent field of a `float`?
Back: `8`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915019-->
END%%

%%ANKI
Basic
How many bits make up the fraction field of a `float`?
Back: `23`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915022-->
END%%

%%ANKI
Basic
How many bits make up the sign field of a `double`?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915024-->
END%%

%%ANKI
Basic
How many bits make up the exponent field of a `double`?
Back: `11`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915026-->
END%%

%%ANKI
Basic
How many bits make up the fraction field of a `double`?
Back: `52`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915028-->
END%%

%%ANKI
Cloze
The exponent field of a `float` has {`8`} bits and a `double` has {`11`} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915030-->
END%%

%%ANKI
Cloze
The fraction field of a `float` has {`23`} bits and a `double` has {`52`} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915032-->
END%%

%%ANKI
Basic
Which IEEE floating-point fields have the same width in `float`s and `double`s?
Back: The sign bit field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915034-->
END%%

%%ANKI
Basic
Which IEEE floating-point fields have different widths in `float`s and `double`s?
Back: The exponent and fraction fields.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710556915036-->
END%%

%%ANKI
Basic
When is a floating-point number considered normalized?
Back: When the exponent field is neither all `0`s nor all `1`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915038-->
END%%

%%ANKI
Basic
What distinguishes the exponent *field* from the exponent *value*?
Back: The latter refers to the value after biasing the unsigned interpretation of the former.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915040-->
END%%

%%ANKI
Basic
What does the bias refer to?
Back: The number used to adjust the interpreted value of the exponent field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915042-->
END%%

%%ANKI
Basic
What is the value of the bias?
Back: Given $k$ bits in the exponent field, $2^{k-1} - 1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915044-->
END%%

%%ANKI
Basic
What is the binary representation of a `float`'s bias?
Back: `01111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1712938082200-->
END%%

%%ANKI
Basic
What is the binary representation of a `double`'s bias?
Back: `01111111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1712938082205-->
END%%

%%ANKI
Basic
How do you determine the exponent *value* in normalized form?
Back: $e - Bias$ where $e$ is the unsigned interpretation of the exponent field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915046-->
END%%

%%ANKI
Basic
How do you determine the significand value in normalized form?
Back: It equals $1$ plus the fraction field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915048-->
END%%

%%ANKI
Cloze
A sign bit value of {1:$0$} is positive and {1:$1$} is negative.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915051-->
END%%

%%ANKI
Basic
Which floating-point field is the bias relevant to?
Back: The exponent field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915053-->
END%%

%%ANKI
Basic
How do you determine the sign of a normalized floating-point?
Back: A sign bit of $0$ is positive, a sign bit of $1$ is negative.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915055-->
END%%

%%ANKI
Basic
For which floating-point form is "implied leading $1$" relevant?
Back: Normalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915057-->
END%%

%%ANKI
Basic
Which floating-point form is depicted in the following?
![[normalized-form.png]]
Back: Normalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915059-->
END%%

%%ANKI
Basic
When is a floating-point number considered denormalized?
Back: When the exponent field is all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915061-->
END%%

%%ANKI
Basic
How do you determine the exponent *value* in denormalized form?
Back: $1 - Bias$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915063-->
END%%

%%ANKI
Basic
How do you determine the significand value in denormalized form?
Back: It equals the fraction field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915065-->
END%%

%%ANKI
Basic
Is value $0$ representable in normalized form?
Back: No.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915067-->
END%%

%%ANKI
Basic
Is value $0$ representable in denormalized form?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915069-->
END%%

%%ANKI
Basic
Which floating-point form corresponds to very large numbers ($|V| \gg 0$)?
Back: Normalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915071-->
END%%

%%ANKI
Basic
Which floating-point form corresponds to near $0$ numbers ($|V| \ll 1$)?
Back: Denormalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915073-->
END%%

%%ANKI
Cloze
{1:$|V| \ll 1$} is to {2:denormalized} form whereas {2:$|V| \gg 0$} is to {1:normalized} form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915075-->
END%%

%%ANKI
Cloze
Significand range {$[0, 1 - \epsilon]$} is to denormalized whereas {2:$[1, 2 - \epsilon]$} is to normalized.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798314-->
END%%

%%ANKI
Basic
*Why* can't normalized floating-point encode $0$?
Back: Because of the implied leading $1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915077-->
END%%

%%ANKI
Basic
Which number can be encoded in two different ways?
Back: $0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915079-->
END%%

%%ANKI
Basic
In what two ways can $0$ be encoded?
Back: As $-0.0$ or $+0.0$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915080-->
END%%

%%ANKI
Basic
What is the actual bit encoding of floating-point number $+0.0$?
Back: All `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915082-->
END%%

%%ANKI
Basic
What is the actual bit encoding of floating-point number $-0.0$?
Back: A sign bit `1` followed by all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915084-->
END%%

%%ANKI
Basic
Which floating-point form is depicted in the following?
![[denormalized-form.png]]
Back: Denormalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915086-->
END%%

%%ANKI
Basic
What is the actual bit encoding of floating-point number $+\infty$?
Back: Sign bit `0`, exponent field of all `1`s, a fractional field of all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915088-->
END%%

%%ANKI
Basic
What is the actual bit encoding of floating-point number $-\infty$?
Back: Sign bit `1`, exponent field of all `1`s, a fractional field of all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915090-->
END%%

%%ANKI
Basic
What is the actual bit encoding of floating-point number $NaN$?
Back: An exponent field of all `1`s and a nonzero fractional field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915092-->
END%%

%%ANKI
Basic
What value is encoded in the following image?
![[infinity.png]]
Back: Infinity.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915094-->
END%%

%%ANKI
Basic
What value is encoded in the following image?
![[nan.png]]
Back: Not-a-number.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915096-->
END%%

%%ANKI
Cloze
{1:$e - Bias$} is to {2:normalized} form whereas {2:$1 - Bias$} is to {1:denormalized} form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915098-->
END%%

%%ANKI
Basic
Which form corresponds to exponent value $e - Bias$, where $e$ is the unsigned interpretation of the exponent field?
Back: Normalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915100-->
END%%

%%ANKI
Basic
In normalized form's exponent value $e - Bias$, what does $e$ refer to?
Back: The unsigned interpretation of the exponent field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915102-->
END%%

%%ANKI
Basic
Which form corresponds to exponent value $1 - Bias$?
Back: Denormalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915104-->
END%%

%%ANKI
Basic
*Why* is denormalized form's exponent value defined as $1 - Bias$?
Back: It provides a smooth transition between values in normalized and denormalized form.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915106-->
END%%

%%ANKI
Basic
What is the first integer value not exactly representable by a `float`?
Back: $2^{24} + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798317-->
END%%

%%ANKI
Basic
What is the first integer value not exactly representable by a `double`?
Back: $2^{53} + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798319-->
END%%

%%ANKI
Basic
What is the first integer value not exactly representable by an IEEE floating-point number?
Back: Given $n > 0$ fractional bits, $2^{n + 1} + 1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798321-->
END%%

%%ANKI
Basic
Given $n > 0$ fractional bits, *why* is $2^{n+1} + 1$ the first integer value not exactly representable?
Back: There exists a maximum of $n + 1$ significant digits in the significand. 
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798323-->
END%%

%%ANKI
Basic
What is the bit representation of the largest normalized positive `float`?
Back: Sign bit `0`, exponent field $11 \cdots 10_2$, fraction field all `1`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798325-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest positive `float`?
Back: Sign bit `0`, exponent field `0`s, fraction field $00 \cdots 01_2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710607581719-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest normalized positive `float`?
Back: Sign bit `0`, exponent field $00 \cdots 01_2$, fraction field all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798329-->
END%%

%%ANKI
Basic
Let `float x = 1.0`. What is the bit representation of `x`'s exponent *field*?
Back: `01111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798327-->
END%%

%%ANKI
Basic
Let `double x = 1.0`. What is the bit representation of `x`'s exponent *field*?
Back: `01111111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798331-->
END%%

%%ANKI
Basic
What is the bit representation of the largest normalized positive `double`?
Back: Sign bit `0`, exponent field $11 \cdots 10_2$, fraction field all `1`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798333-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest normalized positive `double`?
Back: Sign bit `0`, exponent field $00 \cdots 01_2$, fraction field all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798335-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest positive `double`?
Back: Sign bit `0`, exponent field all `0`s, fraction field $00 \cdots 01_2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710607581722-->
END%%

%%ANKI
Basic
What is the largest unsigned decimal value a normalized `float`'s exponent field can be?
Back: $2^8 - 2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798337-->
END%%

%%ANKI
Basic
What is the smallest positive `float` that can be exactly represented?
Back: $2^{-23}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710607581724-->
END%%

%%ANKI
Basic
What is the largest unsigned decimal value a normalized `double`'s exponent field can be?
Back: $2^{11} - 2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710605798339-->
END%%

%%ANKI
Basic
What is the smallest positive `double` that can be exactly represented?
Back: $2^{-52}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1710607581726-->
END%%

%%ANKI
Basic
What is the smallest positive IEEE floating-point number that can be exactly represented?
Back: Given $n$ fractional bits, $2^{-n}$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710607730820-->
END%%

%%ANKI
Basic
What range does the exponent *value* take on in normalized form?
Back: Integer values in closed interval $[1 - Bias, Bias]$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798341-->
END%%

%%ANKI
Basic
What range does the exponent *value* take on in denormalized form?
Back: The exponent always evaluates to $1 - Bias$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798343-->
END%%

%%ANKI
Basic
What is the signficance of term $1$ in "the smallest normalized exponent *value* is $1 - Bias$"?
Back: The smallest unsigned interpretation of a normalized exponent field is $1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798345-->
END%%

%%ANKI
Basic
How does the unsigned interpretation of the largest normalized exponent *field* relate to the $Bias$?
Back: The largest unsigned interpretation is $2 \cdot Bias$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798347-->
END%%

%%ANKI
Basic
How does the largest normalized exponent *value* relate to the $Bias$?
Back: It equals $Bias$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798350-->
END%%

%%ANKI
Basic
How does the smallest normalized exponent *value* relate to the $Bias$?
Back: It equals $1 - Bias$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798354-->
END%%

%%ANKI
Basic
What three forms can an IEEE floating-point number take on?
Back: Normalized, denormalized, and special value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710672470749-->
END%%

%%ANKI
Basic
When is a floating-point number considered a special value?
Back: When the exponent field is all `1`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710672470791-->
END%%

%%ANKI
Basic
What special values can a floating-point number take on?
Back: $\infty$ and $NaN$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710672470794-->
END%%

%%ANKI
Basic
Representable floating-point numbers are denser around what?
Back: $0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710672470797-->
END%%

%%ANKI
Basic
IEEE floating-point was designed to allow efficiently sorting using what?
Back: An integer sorting routine.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710672470799-->
END%%

%%ANKI
Basic
*Why* can IEEE floating-point values be sorted using an integer sorting routine?
Back: The unsigned interpretation of ascending floating-point numbers is also ascending.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710672470801-->
END%%

%%ANKI
Basic
What complication exists in integer sorting routines applied to IEEE floating-point values?
Back: The unsigned interpretation of negative floating-point numbers is in descending order.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710672470805-->
END%%

%%ANKI
Basic
What does the precision of a floating-point number refer to?
Back: The number of bits found in its fractional field.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157081-->
END%%

## Rounding

Because floating-point arithmetic can't represent every real number, it must round results to the "nearest" representable number, however "nearest" is defined. The IEEE floating-point standard defines four **rounding modes** to influence this behavior:

* **Round-to-even** rounds numbers to the closest representable value. In the case of values equally between two representations, it rounds to the number with an even least significant digit.
* **Round-toward-zero** rounds downward for positive values and upward for negative values.
* **Round-down** always rounds downward.
* **Round-up** always rounds upward.

%%ANKI
Basic
What are the four rounding modes supported in the IEEE floating-point standard?
Back: Round-to-even, round-toward-zero, round-down, and round-up.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824748-->
END%%

%%ANKI
Cloze
{1:Round-toward-zero} is to {2:integer} division whereas {2:round-down} is to {1:floor} division.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824750-->
END%%

%%ANKI
Cloze
{1:Round-up} is to {2:ceiling} division whereas {2:round-toward-zero} is to {1:integer} division.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824752-->
END%%

%%ANKI
Basic
What is the default IEEE floating-point standard rounding mode?
Back: Round-to-even.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824754-->
END%%

%%ANKI
Basic
What alternative name does round-to-even go by?
Back: Round-to-nearest.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824757-->
END%%

%%ANKI
Basic
How is floating-point `1.40` rounded to an integer in round-to-even mode?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824759-->
END%%

%%ANKI
Basic
How is floating-point `1.50` rounded to an integer in round-to-even mode?
Back: `2`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824761-->
END%%

%%ANKI
Basic
How is floating-point `1.60` rounded to an integer in round-to-even mode?
Back: `2`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824763-->
END%%

%%ANKI
Basic
How is floating-point `-1.50` rounded to an integer in round-to-even mode?
Back: `-2`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824765-->
END%%

%%ANKI
Basic
How is floating-point `1.40` rounded to an integer in round-to-zero mode?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824767-->
END%%

%%ANKI
Basic
How is floating-point `1.50` rounded to an integer in round-to-zero mode?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824769-->
END%%

%%ANKI
Basic
How is floating-point `-1.50` rounded to an integer in round-to-zero mode?
Back: `-1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824771-->
END%%

%%ANKI
Basic
How is floating-point `1.40` rounded to an integer in round-down mode?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824774-->
END%%

%%ANKI
Basic
How is floating-point `1.50` rounded to an integer in round-down mode?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824776-->
END%%

%%ANKI
Basic
How is floating-point `-1.50` rounded to an integer in round-down mode?
Back: `-2`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824778-->
END%%

%%ANKI
Basic
How is floating-point `1.40` rounded to an integer in round-up mode?
Back: `2`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824780-->
END%%

%%ANKI
Basic
How is floating-point `1.50` rounded to an integer in round-up mode?
Back: `2`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824782-->
END%%

%%ANKI
Basic
How is floating-point `-1.50` rounded to an integer in round-up mode?
Back: `-1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824785-->
END%%

%%ANKI
Basic
*Why* does round-to-even prefer even over odd numbers?
Back: This is an arbitrary choice.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824787-->
END%%

%%ANKI
Basic
*Why* does round-to-even prefer even over always rounding down?
Back: The former more reliably avoids potential statistical biases.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824790-->
END%%

%%ANKI
Basic
In round-to-even rounding, what bit is considered even?
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824792-->
END%%

%%ANKI
Basic
In round-to-even rounding, what bit is considered odd?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824794-->
END%%

%%ANKI
Basic
How does the IEEE floating-point standard define $1/-0$?
Back: $-\infty$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824796-->
END%%

%%ANKI
Basic
How does the IEEE floating-point standard define $1/+0$?
Back: $+\infty$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824798-->
END%%

%%ANKI
Basic
What value(s) do IEEE floating-point numbers take on in the case of overflow?
Back: $\pm\infty$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824800-->
END%%

%%ANKI
Basic
What value(s) do IEEE floating-point numbers take on in the case of underflow?
Back: $0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824802-->
END%%

## Arithmetic

%%ANKI
Basic
What does $+^f$ denote?
Back: Floating-point addition.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824805-->
END%%

%%ANKI
Basic
What is the result of $x +^f y$?
Back: $Round(x + y)$ where $Round$ refers to the current rounding-mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824808-->
END%%

%%ANKI
Basic
Is $+^f$ commutative?
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1710680824810-->
END%%

%%ANKI
Basic
Is $+^f$ associative?
Back: No.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824813-->
END%%

%%ANKI
Basic
Which IEEE floating-point values do not have an additive inverse?
Back: $\pm\infty$ and $NaN$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824815-->
END%%

%%ANKI
Basic
Let $f$ be a normalized floating-point value. What is its additive inverse?
Back: $-f$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824817-->
END%%

%%ANKI
Basic
Let $f$ be a denormalized floating-point value. What is its additive inverse?
Back: $-f$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824819-->
END%%

%%ANKI
Basic
Let $f$ be a special floating-point value. What is its additive inverse?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824822-->
END%%

%%ANKI
Basic
What are the most important group qualities $+^f$ is lacking?
Back: Associativity and commutativity.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824824-->
END%%

%%ANKI
Basic
What does $*^f$ denote?
Back: Floating-point multiplication.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824826-->
END%%

%%ANKI
Basic
What is the result of $x *^f y$?
Back: $Round(x * y)$ where $Round$ refers to the current rounding-mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824827-->
END%%

%%ANKI
Basic
Is $*^f$ commutative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824829-->
END%%

%%ANKI
Basic
Is $*^f$ associative?
Back: No.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824832-->
END%%

%%ANKI
Basic
What is the multiplicative identity of $*^f$?
Back: $1.0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824834-->
END%%

%%ANKI
Basic
Does $*^f$ distribute over $+^f$?
Back: No.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824836-->
END%%

%%ANKI
Basic
What property of floating-point values prevents it behaving like "real math"?
Back: It represents a finite number of values and rounds results if need be.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824838-->
END%%

%%ANKI
Basic
How is precision affected when casting from `float` to `double`?
Back: It isn't.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824841-->
END%%

%%ANKI
Basic
How is precision affected when casting from `double` to `float`?
Back: Rounding may occur.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824844-->
END%%

%%ANKI
Basic
*Why* might rounding occur when casting from `double` to `float`?
Back: `float`s have less precision.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824846-->
END%%

%%ANKI
Basic
What overflow values might result when casting from `float` to `double`?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824848-->
END%%

%%ANKI
Basic
What overflow values might result when casting from `double` to `float`?
Back: $\pm\infty$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824850-->
END%%

%%ANKI
Basic
*Why* might overflow occur when casting from `double` to `float`?
Back: `float`s have smaller range.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824852-->
END%%

%%ANKI
Basic
Assuming no overflow, what is the result of casting a `double` to an `int`?
Back: The `double`'s value rounded toward `0`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824856-->
END%%

%%ANKI
Basic
Assuming overflow, what is the result of casting a `double` to an `int`?
Back: The result is implementation-specific.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824858-->
END%%

%%ANKI
Basic
Assuming no overflow, what is the result of casting a `float` to an `int`?
Back: The `float`'s value rounded toward `0`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824861-->
END%%

%%ANKI
Basic
What is the result of `(int) (double) 1.5`?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824863-->
END%%

%%ANKI
Basic
What is the result of `(int) (double) -1.5`?
Back: `-1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824865-->
END%%

%%ANKI
Basic
Assuming overflow, what is the result of casting a `float` to an `int`?
Back: The result is implementation-specific.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824867-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “Scientific Notation.” In _Wikipedia_, March 6, 2024. [https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750](https://en.wikipedia.org/w/index.php?title=Scientific_notation&oldid=1212169750).

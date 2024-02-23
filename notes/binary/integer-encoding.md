---
title: Integer Encoding
TARGET DECK: Obsidian::STEM
FILE TAGS: binary
tags:
  - binary
---

## Overview

Integers are typically encoded using either **unsigned encoding** or **two's-complement**. The following table highlights how the min and max of these encodings behave:

Value    | $w = 8$ | $w = 16$ | $w = 32$
-------- | ------- | -------- | ------------
$UMin_w$ | `0x00`  | `0x0000` | `0x00000000`
$UMax_w$ | `0xFF`  | `0xFFFF` | `0xFFFFFFFF`
$TMin_w$ | `0x80`  | `0x8000` | `0x80000000`
$TMax_w$ | `0x7F`  | `0x7FFF` | `0x7FFFFFFF`


%%ANKI
Basic
What is a C integral type?
Back: A type representing finite ranges of integers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708177246087-->
END%%

%%ANKI
Basic
In what two ways are C integral types encoded?
Back: Unsigned encoding or two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708177246093-->
END%%

%%ANKI
Basic
What integer values does unsigned encoding represent?
Back: Nonnegative values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246097-->
END%%

%%ANKI
Basic
What integer values does two's-complement represent?
Back: Negative, zero, and positive values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246102-->
END%%

%%ANKI
Basic
An integral value of $0_{10}$ likely has what encoding?
Back: Either unsigned or two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246105-->
END%%

%%ANKI
Basic
An integral value of $100_{10}$ likely has what encoding?
Back: Either unsigned or two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246109-->
END%%

%%ANKI
Basic
An integral value of $-100_{10}$ likely has what encoding?
Back: Two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246114-->
END%%

%%ANKI
Basic
Which of unsigned encoding or two's-complement exhibit asymmetry in their range?
Back: Two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398379-->
END%%

%%ANKI
Basic
What integral values share the same binary representation in unsigned encoding and two's-complement?
Back: Nonnegative values $\leq TMax$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708454709515-->
END%%

%%ANKI
Basic
According to the C standard, how are `unsigned` integral types encoded?
Back: Using unsigned encoding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708455064691-->
END%%

%%ANKI
Basic
According to the C standard, how are `signed` integral types encoded?
Back: The C standard leaves this unspecified.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708455064696-->
END%%

%%ANKI
Basic
According to the C standard, Is `unsigned` underflow/overflow safe?
Back: Yes
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708551236389-->
END%%

%%ANKI
Basic
According to the C standard, Is `signed` underflow/overflow safe?
Back: No
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708551236392-->
END%%

%%ANKI
Basic
Why is `signed` underflow/overflow considered UB?
Back: Because there is no requirement on how `signed` integers are encoded.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708551236395-->
END%%

%%ANKI
Basic
How does $UMax$ relate to $TMax$?
Back: $UMax = 2 \cdot TMax + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398445-->
END%%

%%ANKI
Basic
*Why* is it $UMax = 2 \cdot TMax + 1$?
Back: All bit patterns denoting negative numbers in two's-complement are positive in unsigned encoding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708613447880-->
END%%

%%ANKI
Basic
What are the binary encodings of $UMax_4$ and $TMax_4$?
Back: $1111_2$ and $0111_2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398449-->
END%%

%%ANKI
Basic
Reinterpret $TMax$ in unsigned encoding. What arithmetic operations yield $UMax$?
Back: Multiply by two and add one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398454-->
END%%

%%ANKI
Basic
Reinterpret $TMax$ in unsigned encoding. What bitwise operations yield $UMax$?
Back: One-bit left shift and add one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398459-->
END%%

%%ANKI
Basic
Reinterpret $UMax$ in two's-complement. What decimal value do you have?
Back: $-1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398469-->
END%%

### Unsigned Encoding

Always represents nonnegative numbers. Given an integral type $\vec{x}$ of $w$ bits, we convert binary to its unsigned encoding with: $$B2U_w(\vec{x}) = 2^{w-1}x_{w-1} + \sum_{i=0}^{w-2} 2^ix_i$$

Note we unfold the summation on the RHS by one term to make it's relationship to $T2U_w$ clearer.

%%ANKI
Basic
What does $UMin_w$ evaluate to?
Back: $0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708545383256-->
END%%

%%ANKI
Basic
What does $UMax_w$ evaluate to?
Back: $2^w - 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708545383258-->
END%%

%%ANKI
Basic
What half-open interval represents the possible $w$-bit unsigned decimal values?
Back: $[0, 2^w)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246128-->
END%%

%%ANKI
Basic
What is the binary representation of the smallest $4$-bit unsigned number?
Back: $0000_2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246133-->
END%%

%%ANKI
Basic
What is the binary representation of the largest $4$-bit unsigned number?
Back: $1111_2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246138-->
END%%

%%ANKI
Basic
What is the decimal expansion of unsigned integer $1010_2$?
Back: $2^3 + 2^1 = 10$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246143-->
END%%

%%ANKI
Basic
What does the "uniqueness" of unsigned encoding refer to?
Back: The function used to convert integral types to their unsigned encoding is a bijection.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246148-->
END%%

%%ANKI
Basic
How does Bryant et al. define $B2U_w$?
Back: $B2U_w(\vec{x}) = 2^{w-1}x_{w-1} + \sum_{i=0}^{w-2} 2^ix_i$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147785-->
END%%

%%ANKI
Basic
What is $B2U_w$ an acronym for?
Back: **B**inary to **u**nsigned, width $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147791-->
END%%

%%ANKI
Basic
What is $U2B_w$ an acronym for?
Back: **U**nsigned to **b**inary, width $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708613447885-->
END%%

%%ANKI
Basic
What does $w$ in $B2U_w$ represent?
Back: The number of bits in the integral type being interpreted.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147795-->
END%%

%%ANKI
Basic
What is the domain of $B2U_w$?
Back: Bit strings of size $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147798-->
END%%

%%ANKI
Basic
What is the domain of $U2B_w$?
Back: $[0, 2^w)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708613447888-->
END%%

%%ANKI
Basic
What is the range of $B2U_w$?
Back: $[0, 2^w)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147801-->
END%%

%%ANKI
Basic
What is the range of $U2B_w$?
Back: Bit strings of length $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708613447891-->
END%%

%%ANKI
Basic
How is the smallest unsigned integer formatted in hexadecimal?
Back: As all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398392-->
END%%

%%ANKI
Basic
How is the largest unsigned integer formatted in hexadecimal?
Back: As all `F`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398403-->
END%%

%%ANKI
Basic
How does `n` relate to `~n` in unsigned encoding?
Back: `~n = UMax - n`
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1708545383259-->
END%%

%%ANKI
Basic
Using unsigned encoding, *why* does `n + ~n = UMax`?
Back: Because this always yields a bit string of all `1`s.
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1708545574154-->
END%%

%%ANKI
Basic
Regardless of word size, what bitwise operations yield $UMax$?
Back: `~0`
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1708545383261-->
END%%

### Two's-Complement

Represents negative numbers along with nonnegative ones. Given an integral type $\vec{x}$ of $w$ bits, we convert binary to its twos'-complement encoding with: $$B2T_w(\vec{x}) = -2^{w-1}x_{w-1} + \sum_{i=0}^{w-2} 2^ix_i$$

%%ANKI
Basic
What does $TMin_w$ evaluate to?
Back: $-2^{w-1}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708545383252-->
END%%

%%ANKI
Basic
What does $TMax_w$ evaluate to?
Back: $2^{w-1} - 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708545383255-->
END%%

%%ANKI
Basic
How do $TMin$ and $TMax$ relate to one another?
Back: $TMin = -TMax - 1$
<!--ID: 1708609869518-->
END%%

%%ANKI
Basic
What half-open interval represents the possible $w$-bit two's-complement decimal values?
Back: $[-2^{w-1}, 2^{w-1})$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246128-->
END%%

%%ANKI
Cloze
$[${1:$0$}, {2:$2^w$}$)$ is to unsigned as $[${1:$-2^{w-1}$}, {2:$2^{w-1}$}$)$ is to two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147813-->
END%%

%%ANKI
Basic
What is the binary representation of the smallest $4$-bit two's-complement number?
Back: $1000_2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649872-->
END%%

%%ANKI
Basic
What is the binary representation of the largest $4$-bit two's-complement number?
Back: $0111_2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649876-->
END%%

%%ANKI
Cloze
The {sign bit} refers to the {most significant bit} in two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649881-->
END%%

%%ANKI
Basic
What is the weight of the sign bit in $w$-bit two's-complement?
Back: $-2^{w-1}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649887-->
END%%

%%ANKI
Basic
What does the "uniqueness" of two's-complement refer to?
Back: The function used to convert integral types to two's-complement is a bijection.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649894-->
END%%

%%ANKI
Basic
How does Bryant et al. define $B2T_w$?
Back: $B2T_w(\vec{x}) = -2^{w-1}x_{w-1} + \sum_{i=0}^{w-2} 2^ix_i$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649901-->
END%%

%%ANKI
Basic
What is $B2T_w$ an acronym for?
Back: **B**inary to **t**wo's-complement, width $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649907-->
END%%

%%ANKI
Basic
What is $T2B_w$ an acronym for?
Back: **T**wo's-complement to **b**inary, width $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708613447895-->
END%%

%%ANKI
Basic
What does $w$ in $B2T_w$ represent?
Back: The number of bits in the integral type being interpreted.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649913-->
END%%

%%ANKI
Basic
What is the domain of $B2T_w$?
Back: Bit strings of size $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649921-->
END%%

%%ANKI
Basic
What is the domain of $T2B_w$?
Back: $[-2^{w-1}, 2^{w-1})$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708613447899-->
END%%

%%ANKI
Basic
What is the range of $B2T_w$?
Back: $[-2^{w-1}, 2^{w-1})$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649928-->
END%%

%%ANKI
Basic
What is the range of $T2B_w$?
Back: Bit strings of length $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708613447903-->
END%%

%%ANKI
Basic
How is the smallest two's-complement integer formatted in hexadecimal?
Back: With a leading `8` followed by `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398413-->
END%%

%%ANKI
Basic
How is the largest two's-complement integer formatted in hexadecimal?
Back: With a leading `7` followed by `F`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398425-->
END%%

%%ANKI
Basic
How is equality $|TMin| = |TMax|$ modified so that both sides actually balance?
Back: $|TMin| = |TMax| + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398430-->
END%%

%%ANKI
Basic
Which of negative and positive numbers can two's-complement encoding express more of?
Back: Negative.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398435-->
END%%

%%ANKI
Basic
Why is two's-complement's encoding range asymmetric?
Back: Leading `1`s correspond to negatives but leading `0`s corerspond to nonnegative numbers (which include $0$).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398440-->
END%%

%%ANKI
Basic
What are the median values of two's-complement's encoding range?
Back: `-1` and `0`
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1708545383262-->
END%%

%%ANKI
Cloze
In two's-complement, the {sign bit} partitions the encoding range into two sets.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708545383265-->
END%%

## Casting

Most implementations of C cast an object of one type to another by simply re-interpreting the object's binary representation. This casting may happen implicitly if comparing or operating on e.g. `signed` and `unsigned` objects in the same expression. $T2U$ and $U2T$ reflect this method of casting:

$$T2U_w(x) = \begin{cases}
x + 2^w & x < 0 \\
x & x \geq 0
\end{cases}$$

$$U2T_w(x) = \begin{cases}
x & x \leq TMax_w \\
x - 2^w & x > TMax_w
\end{cases}$$

%%ANKI
Basic
How do most implementations of C perform casting?
Back: As a reinterpretation of the same byte pattern of the object being casted.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708615249879-->
END%%

%%ANKI
Basic
What is $T2U_w$ an acronym for?
Back: **T**wo's-complement to **u**nsigned, width $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249883-->
END%%

%%ANKI
Basic
For what values $x$ does $T2U_w(x) = U2T_w(x) = x$?
Back: $0 \leq x \leq TMax_w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708696117167-->
END%%

%%ANKI
Basic
What values $x$ are unaffected when casting from `signed` to `unsigned`?
Back: $0 \leq x \leq TMax_w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708615249891-->
END%%

%%ANKI
Basic
What values $x$ are unaffected when casting from `unsigned` to `signed`?
Back: $0 \leq x \leq TMax_w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708615249897-->
END%%

%%ANKI
Basic
How are casts implicitly performed in operations containing `signed` and `unsigned` objects?
Back: `signed` objects are cast to `unsigned` objects.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708615249903-->
END%%

%%ANKI
Cloze
For {$x < 0$}, $T2U_w(x) =$ {$x + 2^w$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249908-->
END%%

%%ANKI
Cloze
For {$x \geq 0$}, $T2U_w(x) =$ {$x$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249914-->
END%%

%%ANKI
Basic
How is $T2U_w$ written as a function composition?
Back: $T2U_w = B2U_w \circ T2B_w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249920-->
END%%

%%ANKI
Basic
What is $U2T_w$ an acronym for?
Back: **U**nsigned to **t**wo's-complement, width $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249925-->
END%%

%%ANKI
Basic
How is $U2T_w$ written as a function composition?
Back: $U2T_w = B2T_w \circ U2B_w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249930-->
END%%

%%ANKI
Cloze
For {$x > TMax_w$}, $U2T_w(x) =$ {$x - 2^w$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249935-->
END%%

%%ANKI
Cloze
For {$x \leq TMax_w$}, $U2T_w(x) =$ {$x$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249939-->
END%%

### Expansion

For unsigned encoding, use **zero extension** to convert numbers to larger types. For example, $1010_2$ can be expanded to 8-bit $00001010_2$.

%%ANKI
Cloze
Use {zero} extension to convert {unsigned} numbers to larger types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867799-->
END%%

%%ANKI
Basic
Zero extension is generally used for what type of integer encoding?
Back: Unsigned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867807-->
END%%

%%ANKI
Basic
*Why* does zero extension of unsigned numbers work?
Back: The weights of additional bits are zeroed out.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867810-->
END%%

%%ANKI
Basic
*Why* does zero extension of two's-complement numbers generally not work?
Back: A negative value would have its new sign bit be positive.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867814-->
END%%

%%ANKI
Basic
How is $\langle x_3, x_2, x_1, x_0 \rangle$ zero extended to 8 bits?
Back: As $\langle 0, 0, 0, 0, x_3, x_2, x_1, x_0 \rangle$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867818-->
END%%

For two's-complement, use **sign extension** to convert numbers to larger types. This means the additional leftmost bits are set to match the sign bit of the original number. For example, $1010_2$ can be expanded to 8-bit $11111010_2$.

%%ANKI
Cloze
Use {sign} extension to convert {two's-complement} numbers to larger types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867821-->
END%%

%%ANKI
Basic
Sign extension is generally used for what type of integer encoding?
Back: Two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867825-->
END%%

%%ANKI
Basic
*Why* does sign extension of two's-complement numbers work?
Back: The new sign bit weight is equal to the swing in the previous sign bit weight.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867829-->
END%%

%%ANKI
Basic
*Why* does sign extension of unsigned numbers generally not work?
Back: It actually does, though we technically call it zero extension.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867833-->
END%%

%%ANKI
Basic
How is $\langle x_3, x_2, x_1, x_0 \rangle$ sign extended to 8 bits?
Back: As $\langle x_3, x_3, x_3, x_3, x_3, x_2, x_1, x_0 \rangle$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708697867839-->
END%%

### Truncation

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).

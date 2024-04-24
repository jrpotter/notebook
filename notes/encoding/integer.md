---
title: Integers
TARGET DECK: Obsidian::STEM
FILE TAGS: binary::integer
tags:
  - binary
  - integer
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
In what two ways are C integral types usually encoded?
Back: Unsigned encoding or two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708177246093-->
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
According to the C standard, Is `unsigned` overflow well-defined?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708551236389-->
END%%

%%ANKI
Basic
According to the C standard, Is `signed` overflow well-defined?
Back: No.
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
Provide a combinatorial explanation on why $UMax$ equals $2 \cdot TMax + 1$.
Back: There is one more negative number than positive numbers represented in two's-complement.
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
Back: $B2U_w(\vec{x}) = 2^{w-1}x_{w-1} + \sum_{k=0}^{w-2} 2^kx_k$
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
How does $n$ relate to $\textasciitilde n$ in unsigned encoding?
Back: $n + \textasciitilde n = UMax$
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1708545383259-->
END%%

%%ANKI
Basic
Using unsigned encoding, *why* does $n + \textasciitilde n = UMax$?
Back: Because the sum always yields a bit string of all `1`s.
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
Back: $B2T_w(\vec{x}) = -2^{w-1}x_{w-1} + \sum_{k=0}^{w-2} 2^kx_k$
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

%%ANKI
Basic
Why is it "two's-complement" instead of "twos'-complement"?
Back: Because there is only one $2$ in $2^w - x$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709060837130-->
END%%

%%ANKI
Basic
Given two's-complement $x \geq 0$, what is the significance of $2^w - x$?
Back: The result is the binary representation of $-x$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709060849456-->
END%%

%%ANKI
Basic
Let $x$ be a $w$-bit two's-complement number. What is it's complement?
Back: $2^w - x$
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709060837141-->
END%%

%%ANKI
Basic
What is the precise definition of the two's-complement of a $w$-bit number?
Back: The complement of $x$ with respect to $2^w$.
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709060837145-->
END%%

%%ANKI
Basic
With respect to two's-complement encoding, what is the "weird number"?
Back: $TMin$
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709060837149-->
END%%

%%ANKI
Basic
Why is $TMin$ called the "weird number"?
Back: It is the only number that is it's own complement.
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709060837151-->
END%%

%%ANKI
Basic
How is $2^w - x$ written schematically, fixed to $w = 8$ bits?
Back:
```
  00000000
-        x
----------
       ...
```
Reference: Finley, Thomas. “Two’s Complement,” April 2000. [https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html](https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html).
<!--ID: 1709060837154-->
END%%

%%ANKI
Basic
How is the following rewritten to emphasize why "two's-complement" is named the way it is?
```
  00000000
- 01010101
----------
       ...
```
Back:
```
  100000000
-  01010101
-----------
        ...
```
Reference: Finley, Thomas. “Two’s Complement,” April 2000. [https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html](https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html).
<!--ID: 1709060837156-->
END%%

%%ANKI
Basic
How is the following rewritten to emphasize two's-complement's idea of "invert and add one"?
```
  100000000
-  01010101
-----------
        ...
```
Back:
```
         1
+ 11111111
- 01010101
----------
       ...
```
Reference: Finley, Thomas. “Two’s Complement,” April 2000. [https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html](https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html).
<!--ID: 1709060837160-->
END%%

%%ANKI
Basic
Subtracting `x` from all `1` bits is equivalent to what bitwise operation?.
Back: `~x`
Reference: Finley, Thomas. “Two’s Complement,” April 2000. [https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html](https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html).
<!--ID: 1709750498315-->
END%%

## Casting

Most implementations of C cast an object of `signed` type to `unsigned` type and vice versa, most implementations simply re-interpret the object's binary representation. This casting may happen implicitly if comparing or operating on `signed` and `unsigned` objects in the same expression. $T2U$ and $U2T$ reflect this method of casting:

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
How do most implementations of C perform casting of `signed` and `unsigned` types?
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
Cloze
For all $x$, $T2U_w(x)=$ {$x + x_{w-1}2^w$} where $x_{w-1}$ is the most significant bit of $x$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205954-->
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
Back: If new bits have value `1`, we're adding powers of $2$ to the interpreted value.
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

Let $$\begin{align*}
x & = \langle x_{w-1}, \ldots, x_1, x_0 \rangle \\
x' & = \langle x_{k-1}, \ldots, x_1, x_0 \rangle
\end{align*}$$

Then in unsigned encoding, truncating $x$ to $k$ bits is equal to $x \bmod 2^k$. This is because $x_i \bmod 2^k = 0$ for all $i \geq k$ meaning $$B2U_k(x') = B2U_w(x) \bmod 2^k$$

%%ANKI
Basic
What bit string results from truncating $\langle x_{w-1}, \ldots, x_1, x_0 \rangle$ to $k$ bits?
Back: $\langle x_{k-1}, \ldots, x_1, x_0 \rangle$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708700130849-->
END%%

%%ANKI
Basic
What is the decimal value of truncating unsigned $x$ to $k$ bits?
Back: $x \bmod 2^k$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708700130856-->
END%%

%%ANKI
Basic
*Why* does truncating unsigned $x$ to $k$ bits yield $x \bmod 2^k$?
Back: $\bmod 2^k$ is a convenient way of "zero-ing" out bits $x_{w-1}, \ldots, x_k$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708700130859-->
END%%

%%ANKI
Basic
How is the following equality balanced for $k \leq w$? $$B2U_w(\langle x_{w-1}, \ldots, x_1, x_0 \rangle) = B2U_k(\langle x_{k-1}, \ldots, x_1, x_0 \rangle)$$
Back: $$B2U_w(\langle x_{w-1}, \ldots, x_1, x_0 \rangle) \bmod 2^k = B2U_k(\langle x_{k-1}, \ldots, x_1, x_0 \rangle)$$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708700225123-->
END%%

In two's-complement encoding, truncating $x$ to $k$ bits is equal to $U2T_k(T2U_w(x) \bmod 2^k)$. Like with unsigned truncation, $B2U_k(x') = B2U_w(x) \bmod 2^k$. Therefore $$U2T_k(B2U_k(x')) = U2T_k(B2U_w(x) \bmod 2^k)$$

%%ANKI
Basic
What is the $k$-truncation of $w$-bit two's-complement $x$?
Back: $U2T_k(x \bmod 2^k)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708701087974-->
END%%

%%ANKI
Cloze
Two's-complement $k$-truncation of $w$-bit $x$ is {$U2T_k$}$(${$x \bmod 2^k$}$)$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708701087985-->
END%%

%%ANKI
Basic
What is the purpose of $U2T_k$ in two's-complement truncation expression $U2T_k(x \bmod 2^k)$?
Back: To reinterpret the sign bit correctly.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708702794304-->
END%%

%%ANKI
Basic
Why isn't $T2U_w$ in two's-complement truncation $U2T_k(T2U_w(x) \bmod 2^k)$ strictly necessary?
Back: $x \bmod 2^k$ will always yield an integer in range $[0, 2^k)$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708702794313-->
END%%

%%ANKI
Basic
What additional steps does calculating two's-complement truncation have?
Back: Casting to and from unsigned encoding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708701087982-->
END%%

## Arithmetic

### Addition

Addition of two unsigned or two two's-complement numbers operate in much the same way as grade-school arithmetic. Digits are added one-by-one and overflows "carried" to the next summation. Overflows are truncated; the final carry bit is discarded in the underlying bit adder.

%%ANKI
Basic
*Why* is addition overflow of $w$-bit integral types equivalent to $w$-bit truncation?
Back: The underlying bit adder discards any final carry bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678721-->
END%%

%%ANKI
Basic
Why should you generally prefer `x < y` over `x - y < 0`?
Back: The former avoids possible overflows.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678725-->
END%%

%%ANKI
Basic
How is `x - y < 0` rewritten more safely?
Back: `x < y`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678728-->
END%%

%%ANKI
Basic
What hardware-level advantage does two's-complement introduce over other signed encodings?
Back: The same circuits can be used for unsigned and two's-complement arithmetic.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678732-->
END%%

%%ANKI
Basic
What representational-level advantage does two's-complement introduce over other signed encodings?
Back: `0` is encoded in only one way.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678736-->
END%%

Unsigned addition of $w$-bit integral types, denoted $+_w^u$, behaves like so:

$$x +_w^u y = \begin{cases}
x + y - 2^w & \text{if } x + y \geq 2^w \\
x + y & \text{otherwise}
\end{cases}$$

This is more simply expressed as $x +_w^u y = (x + y) \bmod 2^w$.

%%ANKI
Basic
What kind of overflow does unsigned addition potentially exhibit?
Back: Positive overflow.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678739-->
END%%

%%ANKI
Basic
Why is unsigned addition overflow *not* UB?
Back: Because the C standard enforces unsigned encoding of `unsigned` data types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708799678742-->
END%%

%%ANKI
Basic
What does $+_w^u$ denote?
Back: Unsigned addition of $w$-bit integral types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678745-->
END%%

%%ANKI
Basic
Unsigned addition overflow is equivalent to what bit-level manipulation tactic?
Back: Truncation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678748-->
END%%

%%ANKI
Basic
What is the result of $x +_w^u y$?
Back: $(x + y) \bmod 2^w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678751-->
END%%

%%ANKI
Basic
*Why* does $x +_w^u y = (x + y) \bmod 2^w$?
Back: Because discarding any carry bit is equivalent to truncating the sum to $w$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678755-->
END%%

%%ANKI
Cloze
Without using modular arithmetic, $x +_w^u y =$ {$x + y$} if {$x + y < 2^w$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678758-->
END%%

%%ANKI
Cloze
Without using modular arithmetic, $x +_w^u y =$ {$x + y - 2^w$} if {$x + y \geq 2^w$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678761-->
END%%

%%ANKI
Basic
How do you detect whether unsigned addition $s \coloneqq x +_w^u y$ overflowed?
Back: Overflow occurs if and only if $s < x$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678765-->
END%%

%%ANKI
Basic
How would you complete the body of this function?
```c
/* Determine whether arguments can be added without overflow */
int uadd_ok(unsigned x, unsigned y);
```
Back:
```c
return (x + y) >= x;
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678769-->
END%%

%%ANKI
Basic
Does unsigned overflow detection depend on the left or right operand of $s \coloneqq x +_w^u y$?
Back: Either.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678772-->
END%%

%%ANKI
Basic
Why can we choose to compare $s$ to either $x$ or $y$ when detecting overflow of $s \coloneqq x +_w^u y$?
Back: Because unsigned addition is commutative.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708799678776-->
END%%

%%ANKI
Basic
Given integer $0 < x < 2^w$, what is $x$'s unsigned additive inverse?
Back: $2^w - x$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708808252010-->
END%%

%%ANKI
Basic
Which unsigned integer is its own additive inverse?
Back: $0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708808252017-->
END%%

%%ANKI
Basic
What bitwise operations yield the additive inverse of an unsigned number $x$?
Back: `~x + 1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784783-->
END%%

%%ANKI
Basic
Given unsigned integer `x`, what is the value of `x + ~x`?
Back: $UMax$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784788-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the largest possible value of $x +_w^u y$?
Back: $w + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205961-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the smallest possible value of $x +_w^u y$?
Back: $w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205964-->
END%%

%%ANKI
Basic
Is $+_w^u$ commutative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824725-->
END%%

%%ANKI
Basic
Is $+_w^u$ associative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824728-->
END%%

Two's-complement addition, denoted $+_w^t$ operates similarly:

$$x +_w^u y = \begin{cases}
x + y - 2^w & \text{if } x + y \geq 2^{w-1} \\
x + y + 2^w & \text{if } x + y < -2^{w-1} \\
x + y & \text{otherwise}
\end{cases}$$

Unlike with unsigned addition, there is no simpler modulus operation that can be applied.

%%ANKI
Basic
What kind of overflows does two's-complement addition potentially exhibit?
Back: Positive and negative overflow.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376220-->
END%%

%%ANKI
Basic
Why is signed addition overflow UB?
Back: Because the C standard does not mandate any particular signed integer encoding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1708964376225-->
END%%

%%ANKI
Basic
What does $+_w^t$ denote?
Back: Two's-complement addition of $w$-bit integral types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376228-->
END%%

%%ANKI
Basic
*Why* doesn't two's-complement addition perform modular arithmetic?
Back: Because negative values are representable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376231-->
END%%

%%ANKI
Cloze
$x +_w^t y =$ {$x + y - 2^w$} if {$x + y \geq 2^{w-1}$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376235-->
END%%

%%ANKI
Cloze
$x +_w^t y =$ {$x + y + 2^w$} if {$x + y < -2^{w-1}$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376238-->
END%%

%%ANKI
Cloze
$x +_w^t y =$ {$x + y$} if {$-2^{w-1} \leq x + y < 2^{w-1}$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376242-->
END%%

%%ANKI
Basic
How do we detect $x +_w^t y$ positive overflowed?
Back: This happens iff $x > 0$, $y > 0$, and $x +_w^t y \leq 0$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376246-->
END%%

%%ANKI
Basic
How do we detect $x +_w^t y$ negative overflowed?
Back: This happens iff $x < 0$, $y < 0$, and $x +_w^t y \geq 0$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376250-->
END%%

%%ANKI
Basic
How can we write $x +_w^t y$ in terms of unsigned addition?
Back: $x +_w^t y = U2T_w(T2U_w(x) +_w^u T2U_w(y))$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376254-->
END%%

%%ANKI
Basic
How is the following expressed more simply (i.e. using more standard algebra)? $$x +_w^t y = U2T_w(T2U_w(x) +_w^u T2U_w(y))$$
Back: $x +_w^t y = U2T_w((x + y) \bmod 2^w)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205967-->
END%%

%%ANKI
*Why* are we able to characterize $+_w^t$ in terms of $+_w^u$?
Back: Because two's-complement addition has the same bit-level representation as unsigned addition.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Basic
How would you complete the body of this function?
```c
/* Determine whether arguments can be added without overflow */
int tadd_ok(int x, int y);
```
Back:
```c
int pos_over = x > 0 && y > 0 && (x + y) <= 0;
int neg_over = x < 0 && y < 0 && (x + y) >= 0;
return !pos_over && !neg_over;
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708964376259-->
END%%

%%ANKI
Basic
Given integer $-2^{w-1} < x < 2^{w-1}$, what is $x$'s two's-complement additive inverse?
Back: $-x$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709040965774-->
END%%

%%ANKI
Basic
What is the additive inverse of $TMin$?
Back: $TMin$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709040965804-->
END%%

%%ANKI
Basic
What is the additive inverse of $TMax$?
Back: $-TMax$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709040965810-->
END%%

%%ANKI
Basic
Which two's-complement integer is its own additive inverse?
Back: $TMin$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709040965815-->
END%%

%%ANKI
Basic
What bitwise operations yield the additive inverse of two's-complement number $x$?
Back: `~x + 1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784791-->
END%%

%%ANKI
Basic
Given two's-complement integer `x`, what is the value of `x + ~x`?
Back: $-1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784794-->
END%%

%%ANKI
Basic
What "splitting" approach to $x$'s two's-complement negation does Bryant et al. describe?
Back: Find the rightmost $1$ in $x$'s bit string representation and complement the bits to its left.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784797-->
END%%

%%ANKI
Basic
Where do we "split" $x$'s binary representation to perform two's-complement negation?
Back: At the rightmost $1$ in $x$'s binary representation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784800-->
END%%

%%ANKI
Basic
Using *just* `~`, what is the two's-complement negation of $\langle x_{w-1}, \ldots, x_{k+1}, 1, 0, \ldots, 0\rangle$?
Back: $\langle \textasciitilde x_{w-1}, \ldots, \textasciitilde x_{k+1}, 1, 0, \ldots, 0 \rangle$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784803-->
END%%

%%ANKI
Basic
*Why* does complementing and adding one yield integer $x$'s additive inverse?
Back: `x + ~x` yields a bit string of all `1`s. Adding `1` to this overflows.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709042784806-->
END%%

%%ANKI
Basic
What decimal value does two's-complement `~x` evaluate to?
Back: `-x - 1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709044103781-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the largest possible value of $x +_w^t y$?
Back: $w + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205970-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the smallest possible value of $x +_w^t y$?
Back: $w + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205974-->
END%%

%%ANKI
Basic
Is $+_w^t$ commutative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824730-->
END%%

%%ANKI
Basic
Is $+_w^t$ associative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824733-->
END%%

### Shifting

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

In C, it is undefined behavior to shift by more than the width $w$ of an integral type or by a negative value.

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
Assuming two's-complement, what is the result of shifting `int32_t x = 1` left by `31`?
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

### Multiplication

Unsigned multiplication, denoted with the $*_w^u$ operator, is defined as follows: $$x *_w^u y = (x \cdot y) \bmod 2^w$$
%%ANKI
Basic
Given decimal integers $m$ and $n$, how many digits exist in $m \cdot n$?
Back: At most the number of digits in $m$ plus the number of digits in $n$.
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709563221438-->
END%%

%%ANKI
Basic
Given binary integers $m$ and $n$ of width $w$, how many bits exist in $m \cdot n$?
Back: At most $2w$.
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709563221442-->
END%%

%%ANKI
Basic
What does $*_w^u$ denote?
Back: Unsigned multiplication of $w$-bit integral types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205977-->
END%%

%%ANKI
Basic
How do you multiply $10_2 \cdot 10_2$ to a $4$-bit unsigned result by hand?
Back:
```
   10
x  10
-----
   00
+ 10
-----
 0100
```
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709563221444-->
END%%

%%ANKI
Basic
What is the result of $x *_w^u y$?
Back: $(x \cdot y) \bmod 2^w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205981-->
END%%

%%ANKI
Basic
*Why* does $x *_w^u y = (x \cdot y) \bmod 2^w$ (at least in C)?
Back: Because unsigned multiplication is *defined* to be the result truncated to $w$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709492205984-->
END%%

%%ANKI
Basic
How do $+_w^u$ and $*_w^u$ behave similarly?
Back: Letting $\square$ denote either $+$ or $*$, both satisfy $x \;\square_w^u\; y = (x \;\square\; y) \bmod 2^w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709492205988-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the largest possible value of $x *_w^u y$?
Back: $2w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205991-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the smallest possible value of $x *_w^u y$?
Back: $w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205995-->
END%%

%%ANKI
Basic
Given unsigned `x`, what arithmetic operation is equivalent to `x << k`?
Back: $x *_w^u 2^k$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709570428810-->
END%%

%%ANKI
Basic
What bitwise operation is equivalent to $x *_w^u 2^k$?
Back: `x << k`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709570428815-->
END%%

%%ANKI
Basic
How is `unsigned x` equivalently modified using bitwise operations?
```c
x = x * pow(2, k);
```
Back:
```c
x = (x << k);
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709570428818-->
END%%

%%ANKI
Basic
How is `unsigned x` equivalently modified using arithmetic operations?
```c
x = (x << k);
```
Back:
```c
x = x * pow(2, k);
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032382-->
END%%

%%ANKI
Basic
Is $*_w^u$ commutative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824735-->
END%%

%%ANKI
Basic
Is $*_w^u$ associative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824737-->
END%%

%%ANKI
Basic
Does $*^u_w$ distribute over $+^u_w$?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824740-->
END%%

Similarly, two's-complement multiplication is defined as follows: $$x *_w^t y = U2T_w((x \cdot y) \bmod 2^w)$$

%%ANKI
Basic
What does $*_w^t$ denote?
Back: Two's-complement multiplication of $w$-bit integral types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492205998-->
END%%

%%ANKI
Basic
What is the result of $x *_w^t y$?
Back: $U2T_w((x \cdot y) \bmod 2^w)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492206002-->
END%%

%%ANKI
Basic
How do you multiply $10_2 \cdot 01_2$ to a $4$-bit two's-complement result by hand?
Back:
```
   1110
x  0001
-------
   1110
+ 0000
-------
   1110
```
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709563221447-->
END%%

%%ANKI
Basic
What pre-processing step is done when multiplying to a $w$-bit two's-complement result by hand?
Back: Sign extend the factors to width $2w$.
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709563221449-->
END%%

%%ANKI
Basic
When performing two's-complement multiplication by hand, why prefer multiplying by a positive value?
Back: Sign extension of a positive value yields `0`s.
Reference: “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
<!--ID: 1709563221452-->
END%%

%%ANKI
Basic
How do $+_w^t$ and $*_w^t$ behave similarly?
Back: Letting $\square$ denote either $+$ or $*$, both satisfy $x \;\square_w^t\; y = U2T_w((x \;\square\; y) \bmod 2^w)$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709492206006-->
END%%

%%ANKI
Basic
How can we write $x *_w^t y$ in terms of unsigned multiplication?
Back: $x *_w^t y = U2T_w(T2U_w(x) *_w^u T2U_w(y))$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492206012-->
END%%

%%ANKI
Basic
How is the following expressed more simply (i.e. using more standard algebra)? $$x *_w^t y = U2T_w(T2U_w(x) *_w^u T2U_w(y))$$
Back: $x *_w^t y = U2T_w((x \cdot y) \bmod 2^w)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492206017-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the largest possible value of $x *_w^t y$?
Back: $2w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492206024-->
END%%

%%ANKI
Basic
Ignoring overflow, what is the width of the smallest possible value of $x *_w^t y$?
Back: $2w$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709492206031-->
END%%

%%ANKI
Basic
Given two's-complement `x`, what arithmetic operation is equivalent to `x << k`?
Back: $x *_w^t 2^k$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709570428822-->
END%%

%%ANKI
Basic
What bitwise operation is equivalent to $x *_w^t 2^k$?
Back: `x << k`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709570428825-->
END%%

%%ANKI
Basic
In two's-complement, how is `x` equivalently modified using bitwise operators?
```c
x = x * pow(2, k);
```
Back:
```c
x = (x << k);
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709570428828-->
END%%

%%ANKI
Basic
In two's-complement, how is `x` equivalently modified using arithmetic operations?
```c
x = (x << k);
```
Back:
```c
x = x * pow(2, k);
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032386-->
END%%

%%ANKI
Basic
Is $*_w^t$ commutative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824742-->
END%%

%%ANKI
Basic
Is $*_w^t$ associative?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824744-->
END%%

%%ANKI
Basic
Does $*^t_w$ distribute over $+^t_w$?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710680824746-->
END%%

%%ANKI
Basic
How can we rewrite $x \cdot 1101_2$ as an expression of *only* `<<` and `+`?
Back: `(x << 3) + (x << 2) + (x << 0)`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709570428832-->
END%%

%%ANKI
Basic
*Why* is $x \cdot 13$ equal to `(x << 3) + (x << 2) + (x << 0)`?
Back: Because the binary representation of $13$ is $1101_2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709570428836-->
END%%

%%ANKI
Basic
How can we rewrite $x \cdot 1100_2$ as an expression of *only* `<<` and `-`?
Back: `(x << 4) - (x << 2)`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709570428839-->
END%%

%%ANKI
Basic
Convert $x \cdot 11011100_2$ to an expression containing `-`. How many `-` operators are there?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709570428844-->
END%%

%%ANKI
Basic
Convert $x \cdot K$ to an expression excluding `-`. The number of `+` operators correspond to what?
Back: One less than the number of `1`s in $K$'s binary representation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709570428848-->
END%%

%%ANKI
Basic
Convert $x \cdot K$ to an expression containing `-`. The number of `-` operators correspond to what?
Back: The number of runs of `1`s in $K$'s binary representation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709570428851-->
END%%

### Division

Integer division divides the result and discards any fractional result. This has the same effect as rounding toward zero.

%%ANKI
Basic
What is integer division?
Back: Division of two numbers that returns the integer part of the result.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032392-->
END%%

%%ANKI
Cloze
Integer division $x / y$ is $\lfloor x / y \rfloor$ when $x \geq 0$ and {1:$y > 0$} or $x \leq 0$ and {1:$y < 0$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032396-->
END%%

%%ANKI
Cloze
Integer division $x / y$ is $\lceil x / y \rceil$ when $x \geq 0$ and {1:$y < 0$} or $x \leq 0$ and {1:$y > 0$}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032399-->
END%%

%%ANKI
Basic
What distinguishes integer division from floor division?
Back: The latter does not round towards $0$ with negative results.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032402-->
END%%

%%ANKI
Basic
What distinguishes integer division from ceiling division?
Back: The latter does not round towards $0$ with positive results.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032406-->
END%%

%%ANKI
Cloze
Integer division is often called "truncation {toward zero}".
Reference: dirkgently, “Answer to ‘What Is the Behavior of Integer Division?,’” _Stack Overflow_, August 30, 2010, [https://stackoverflow.com/a/3602857](https://stackoverflow.com/a/3602857).
<!--ID: 1709831032412-->
END%%

%%ANKI
Cloze
Unsigned division is to {logical} right shifts. Two's-complement division is to {arithmetic} right shifts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032417-->
END%%

%%ANKI
Basic
What is the result of logical right-shifting unsigned $x$ by $k$ bits?
Back: $\lfloor x / 2^k \rfloor$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032421-->
END%%

%%ANKI
Basic
In unsigned encoding, *why* is floor a part of expression $x \mathop{\texttt{>>}} k = \lfloor x / 2^k \rfloor$?
Back: Because the least significant bit, which may have value `1`, is dropped.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032424-->
END%%

%%ANKI
Basic
In unsigned encoding, how is `x` equivalently modified using bitwise operators?
```c
x = floor(x / pow(2, k));
```
Back:
```c
x = (x >> k);
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032428-->
END%%

%%ANKI
Basic
In unsigned encoding, how is `x` equivalently modified using arithmetic operations?
```c
x = (x >> k);
```
Back:
```c
x = floor(x / pow(2, k));
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032432-->
END%%

%%ANKI
Basic
What is the result of arithmetic right-shifting two's-complement $x$ by $k$ bits?
Back: $\lfloor x / 2^k \rfloor$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1709831032435-->
END%%

%%ANKI
Basic
In two's-complement, *why* is floor a part of expression $x \mathop{\texttt{>>}} k = \lfloor x / 2^k \rfloor$?
Back: Because the least significant bit, which may have value `1`, is dropped.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032440-->
END%%

%%ANKI
Basic
In two's-complement, what is `-1 >> 1`?
Back: `-1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032444-->
END%%

%%ANKI
Basic
Why is division by a power of two using arithmetic right-shift `x >> k` considered incorrect?
Back: This right shift performs floor division, not integer division.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032449-->
END%%

%%ANKI
Basic
In two's-complement, how is `x` equivalently modified using bitwise operators?
```c
x = floor(x / pow(2, k));
```
Back:
```c
x = (x >> k);
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032455-->
END%%

%%ANKI
Basic
In two's-complement, how is `x` equivalently modified using arithmetic operations?
```c
x = (x >> k);
```
Back:
```c
x = floor(x / pow(2, k));
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1709831032461-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Finley, Thomas. “Two’s Complement,” April 2000. [https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html](https://www.cs.cornell.edu/~tomf/notes/cps104/twoscomp.html).
* Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
* “Two’s-Complement.” In *Wikipedia*, January 9, 2024. [https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561](https://en.wikipedia.org/w/index.php?title=Two%27s_complement&oldid=1194543561).
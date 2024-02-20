---
title: Integer Encoding
TARGET DECK: Obsidian::STEM
FILE TAGS: binary
tags:
  - binary
---

## Overview

Integers are typically encoded using either **unsigned encoding** or **two's complement**. The following table highlights how the min and max of these encodings behave:

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
Tags: c
<!--ID: 1708177246087-->
END%%

%%ANKI
Basic
In what two ways are C integral types encoded?
Back: Unsigned encoding or two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c
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
An integral value of 0 has what encoding?
Back: Either unsigned or two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246105-->
END%%

%%ANKI
Basic
An integral value of 100 has what encoding?
Back: Either unsigned or two's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246109-->
END%%

%%ANKI
Basic
An integral value of -100 has what encoding?
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
Back: Nonnegative values $\leq |TMax|$.
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

### Unsigned Encoding

Always represents nonnegative numbers. Given an integral type $\vec{x}$ of $w$ bits, we convert binary to its unsigned encoding with: $$B2U_w(\vec{x}) = \sum_{i=0}^{w-1} 2^ix_i$$

%%ANKI
Basic
What is the largest unsigned value an integral type of $w$ bits can encode?
Back: $2^w - 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246119-->
END%%

%%ANKI
Basic
What is the smallest unsigned value an integral type of $w$ bits can encode?
Back: $0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708177246123-->
END%%

%%ANKI
Basic
What half-open interval represents the possible $w$-bit unsigned values?
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
What is the decimal expansion of unsigned type $1010_2$?
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
Back: $B2U_w(\vec{x}) = \sum_{i=0}^{w-1} 2^ix_i$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147785-->
END%%

%%ANKI
Basic
What is $B2U_w$ an acronym for?
Back: **B**inary "to" **u**nsigned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147791-->
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
Back: Bit vectors of size $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147798-->
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
What is the hexadecimal representation of $UMin_4$?
Back: `0x0000`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398386-->
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
What is the hexadecimal representation of $UMax_4$?
Back: `0xFFFF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398397-->
END%%

%%ANKI
Basic
How is the largest unsigned integer formatted in hexadecimal?
Back: As all `F`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398403-->
END%%

### Two's-Complement

Represents negative numbers along with nonnegative ones. Given an integral type $\vec{x}$ of $w$ bits, we convert binary to its twos'-complement encoding with: $$B2T_w(\vec{x}) = -2^{w-1}x_{w-1} + \sum_{i=0}^{w-2} 2^ix_i$$

%%ANKI
Basic
What is the largest two's-complement value an integral type of $w$ bits can encode?
Back: $2^{w-1} - 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147807-->
END%%

%%ANKI
Basic
What is the smallest two's-complement value an integral type of $w$ bits can encode?
Back: $-2^{w-1}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179147810-->
END%%

%%ANKI
Basic
What half-open interval represents the possible $w$-bit two's-complement values?
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
The {sign bit} refers to the {most significant bit} in two's-complement.
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
Back: **B**inary "to" **t**wo's-complement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649907-->
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
Back: Bit vectors of size $w$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708179649921-->
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
What is the hexadecimal representation of $TMin_4$?
Back: `0x8000`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398408-->
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
What is the hexadecimal representation of $TMax_4$?
Back: `0x7FFF`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398418-->
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
Why is two's-complement encoding's range asymmetric?
Back: Leading `1`s correspond to negatives but leading `0`s corerspond to nonnegative numbers (which include $0$.)
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398440-->
END%%

%%ANKI
Basic
How does $UMax$ relate to $TMax$?
Back: $|UMax| = 2|TMax| + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708453398445-->
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

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

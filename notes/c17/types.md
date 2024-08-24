---
title: Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

C has a series of basic types and means of constructing derived types from them.

## Integers

Type `char` is special since it can be signed or unsigned depending on platform. Keep in mind regardless of its signedness, it is still considered a distinct type from both the `unsigned char` and `signed char` type.

%%ANKI
Basic
Is declaration `char` signed or unsigned?
Back: This is implementation-dependent.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017239-->
END%%

**Narrow types** cannot be used directly in arithmetic. Instead they are first promoted to a wider type. On almost every system, this promotion will be to a `signed int` of the same value, regardless of the signedness of the narrow type itself.

%%ANKI
Basic
Why are narrow types named the way they are?
Back: They are considered too small to be used directly in arithmetic expressions.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121959-->
END%%

%%ANKI
Basic
Signed narrow types are usually promoted to what larger type?
Back: A `signed int`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121968-->
END%%

%%ANKI
Basic
Unsigned narrow types found are usually promoted to what larger type?
Back: A `signed int`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121972-->
END%%

### Unsigned

These correspond to nonnegative integer values.

| Name                 | Narrow | Rank |
| -------------------- | ------ | ---- |
| `bool`               | Yes    | 0    |
| `char` (maybe)       | Yes    | 1    |
| `unsigned char`      | Yes    | 1    |
| `unsighed short`     | Yes    | 2    |
| `unsigned int`       | No     | 3    |
| `unsigned long`      | No     | 4    |
| `unsigned long long` | No     | 5    |

%%ANKI
Basic
Which basic unsigned type has the smallest rank?
Back: `bool`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121975-->
END%%

%%ANKI
Basic
Which unsigned type next succeeds `bool` in rank?
Back: `unsigned char` and (maybe) `char`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121979-->
END%%

%%ANKI
Basic
Which unsigned type next succeeds `unsigned char` in rank?
Back: `unsigned short`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121983-->
END%%

%%ANKI
Basic
Which unsigned type next succeeds `unsigned short` in rank?
Back: `unsigned int`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121987-->
END%%

%%ANKI
Basic
Which unsigned type next succeeds `unsigned int` in rank?
Back: `unsigned long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121993-->
END%%

%%ANKI
Basic
Which unsigned type next succeeds `unsigned long` in rank?
Back: `unsigned long long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859121999-->
END%%

%%ANKI
Basic
Which unsigned type next succeeds `unsigned long long` in rank?
Back: N/A.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122007-->
END%%

%%ANKI
Basic
Which unsigned narrow type has the highest rank?
Back: `unsigned short`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122015-->
END%%

%%ANKI
Basic
Which unsigned non-narrow type has the smallest rank?
Back: `unsigned int`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122023-->
END%%

### Signed

These correspond to possibly negative integer values.

| Name                 | Narrow | Rank |
| -------------------- | ------ | ---- |
| `char` (maybe)       | Yes    | 1    |
| `signed char`        | Yes    | 1    |
| `signed short`       | Yes    | 2    |
| `signed int`         | No     | 3    |
| `signed long`        | No     | 4    |
| `signed long long`   | No     | 5    |
| `float`              | -      | -    |
| `double`             | -      | -    |
| `long double`        | -      | -    |

%%ANKI
Basic
Which basic signed type has the smallest rank?
Back: `signed char` and (maybe) `char`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122030-->
END%%

%%ANKI
Basic
Which signed type succeeds `signed char` in rank?
Back: `signed short`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122037-->
END%%

%%ANKI
Basic
Which signed type succeeds `signed short` in rank?
Back: `signed int`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122044-->
END%%

%%ANKI
Basic
Which signed type succeeds `signed int` in rank?
Back: `signed long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122052-->
END%%

%%ANKI
Basic
Which signed type succeeds `signed long` in rank?
Back: `signed long long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122059-->
END%%

%%ANKI
Basic
Which signed type succeeds `signed long long` in rank?
Back: N/A.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122066-->
END%%

%%ANKI
Basic
Which signed narrow type has the highest rank?
Back: `signed short`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122073-->
END%%

%%ANKI
Basic
Which signed non-narrow type has the smallest rank?
Back: `signed int`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723859122080-->
END%%

### Literals

Negative integer literals are typed in a counterintuitive way. When the compiler sees a number of form `-X`, the type of `X` is determined *before* being negated. Promotion follows the **first fit rule** described as follows:

| Decimal     | Oct/Hex              |
| ----------- | -------------------- |
| `int`       | `int`                |
| `long`      | `unsigned`           |
| `long long` | `long`               |
| `-`         | `unsigned long`      |
| `-`         | `long long`          |
| `-`         | `unsigned long long` |

%%ANKI
Basic
What is the first fit rule?
Back: A specification on what type is given to an integer literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852091-->
END%%

%%ANKI
Basic
What is the signedness of a decimal integer literal?
Back: `signed`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852099-->
END%%

%%ANKI
Basic
What is the signedness of an octal integer literal?
Back: `signed` or `unsigned`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852105-->
END%%

%%ANKI
Basic
What is the signedness of a hexadecimal integer literal?
Back: `signed` or `unsigned`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852113-->
END%%

%%ANKI
Basic
The first fit rule lists what types (in order) for decimal integer literals?
Back: `int`, `long`, and `long long`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852124-->
END%%

%%ANKI
Basic
The first fit rule lists what types (in order) for octal integer literals?
Back: `int`, `unsigned`, `long`, `unsigned long`, `long long`, and `unsigned long long`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852132-->
END%%

%%ANKI
Basic
The first fit rule lists what types (in order) for hexadecimal integer literals?
Back: `int`, `unsigned`, `long`, `unsigned long`, `long long`, and `unsigned long long`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852139-->
END%%

%%ANKI
Basic
The first fit rule lists what types (in order) for hexadecimal integer literals?
Back: `int`, `unsigned`, `long`, `unsigned long`, `long long`, and `unsigned long long`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

%%ANKI
Basic
How does the compiler process integer literal `-X`?
Back: By first determining the type of `X` and then negating the value.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820805-->
END%%

%%ANKI
Basic
What integer literals are guaranteed `signed`?
Back: Decimal integer constants.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820826-->
END%%

%%ANKI
Basic
How do we specify an octal integer literal?
Back: Prepend the literal with a `0`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710673807992-->
END%%

%%ANKI
Basic
Why avoid negative octal integer literals?
Back: Depending on value, the resulting type may be `unsigned`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820829-->
END%%

%%ANKI
Basic
How do we specify a hexadecimal integer literal?
Back: Prepend the literal with a `0x` or `0X`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710673807995-->
END%%

%%ANKI
Basic
Why avoid negative hexadecimal integer literals?
Back: Depending on value, the resulting type may be `unsigned`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723937852145-->
END%%

%%ANKI
Cloze
Octal literals are to {`0`} whereas hexadecimal literals are to {`0x`/`0X`}.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710673807997-->
END%%

%%ANKI
Basic
How might C dangerously interpret a negative hexadecimal integer literal?
Back: Depending on the value, the resulting type may be `unsigned`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820833-->
END%%

%%ANKI
Basic
Which header file contains `INT_MAX`?
Back: `<limits.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249864-->
END%%

%%ANKI
Cloze
{`INT_MAX`} is to `signed` whereas {`UINT_MAX`} is to `unsigned`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820837-->
END%%

%%ANKI
Basic
How does `<limits.h>` define `INT_MIN`?
Back: As `(-INT_MAX - 1)`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820840-->
END%%

%%ANKI
Basic
*Why* is `INT_MIN` defined as `(-INT_MAX - 1)` instead of directly as e.g. `-2147483648`?
Back: Because `2147483648` (without `-`) would be sized as a non-`int` before being negated.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820843-->
END%%

%%ANKI
Cloze
`INT_MAX` is to {`<limits.h>`} whereas `INT32_MAX` is to {`<stdint.h>`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249873-->
END%%

%%ANKI
Basic
In what order does C cast size and "signedness"?
Back: C casts size then signedness.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677608760-->
END%%

%%ANKI
Basic
In what order does C cast "signedness" and size?
Back: C casts size then signedness.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677626482-->
END%%

%%ANKI
Basic
Given `short sx`, cast `(unsigned) sx` is more explicitly written as what other sequence of casts?
Back: `(unsigned) (int) sx`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677608762-->
END%%

%%ANKI
Basic
Given `short sx`, are the following two lines equivalent?
```c
(unsigned) sx
(unsigned) (int) sx
```
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677608764-->
END%%

%%ANKI
Basic
Given `short sx`, are the following two lines equivalent?
```c
(unsigned) sx
(unsigned) (unsigned short) sx
```
Back: No.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677608766-->
END%%

%%ANKI
Basic
Given `short sx`, why is the following not an identity?
```c
(unsigned) sx = (unsigned) (unsigned short) sx
```
Back: `(unsigned) sx` casts size before "signedness".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677608767-->
END%%

%%ANKI
Basic
What does "signedness" of a variable refer to?
Back: Whether the variable was declared `signed` or `unsigned`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677608769-->
END%%

Integer constants can be forced to be unsigned or to be a type with minimal width by using the following suffixes:

| Suffix | Type                 |
| ------ | -------------------- |
| `U`    | `unsigned`           |
| `L`    | `long`               |
| `LL`   | `long long`          |
| `ULL`  | `unsigned long long` |

%%ANKI
Basic
Is an integer literal without a suffix (e.g. `U`) signed or unsigned?
Back: This depends on the first fit rule.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852153-->
END%%

%%ANKI
Basic
What type is given to an integer literal without a suffix (e.g. `U`)?
Back: This depends on the first fit rule.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723938382384-->
END%%

%%ANKI
Basic
What suffix can be used to denote an `unsigned` integer literal?
Back: Case-insensitive `U`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249876-->
END%%

%%ANKI
Basic
What suffix can be used to denote a `long` integer literal?
Back: Case-insensitive `L`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820847-->
END%%

%%ANKI
Basic
What suffix can be used to denote a `long long` integer literal?
Back: Case-insensitive `LL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820850-->
END%%

%%ANKI
Basic
What suffix can be used to denote an `unsigned long long` integer literal?
Back: Case-insensitive `ULL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820856-->
END%%

%%ANKI
Basic
What type is given to integer literal `-1`?
Back: `int`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382388-->
END%%

%%ANKI
Basic
What type is given to integer literal `-1U`?
Back: `unsigned int`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382391-->
END%%

%%ANKI
Basic
What type is given to integer literal `1`?
Back: `int`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382394-->
END%%

%%ANKI
Basic
What type is given to integer literal `0x0U`?
Back: `unsigned int`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382398-->
END%%

## Floating Point

### Literals

Floating-point constants can be forced to be a type with minimal width by using the following suffixes:

| Suffix | Type          |
| ------ | ------------- |
| `F`    | `float`       |
| `L`    | `long double` |

%%ANKI
Basic
What type is given to a floating-point literal without a suffix (e.g. `F`)?
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723938382401-->
END%%

%%ANKI
Basic
What suffix can be used to denote a `float` floating-point literal?
Back: Case-insensitive `F`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382405-->
END%%

%%ANKI
Basic
What suffix can be used to denote a `double` floating-point literal?
Back: N/A. Do not use a suffix.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382409-->
END%%

%%ANKI
Basic
What suffix can be used to denote a `long double` floating-point literal?
Back: Case-insensitive `L`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382414-->
END%%

%%ANKI
Basic
What type is given to floating-point literal `-1.0`?
Back: `double`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382418-->
END%%

%%ANKI
Basic
What type is given to floating-point literal `-1.0F`?
Back: `float`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382423-->
END%%

%%ANKI
Basic
What type is given to floating-point literal `-1.0FL`?
Back: N/A. Invalid suffix.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382427-->
END%%

%%ANKI
Basic
What type is given to floating-point literal `-1.0L`?
Back: `long double`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382432-->
END%%

%%ANKI
Basic
What type is given to floating-point literal `-1.0LL`?
Back: N/A. Invalid suffix.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1723938382436-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).

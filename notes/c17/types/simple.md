---
title: Simple Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

The bottom of the type hierarchy consists of **simple types**. This comprises the primitive types that all other types are either based off of or derived from.

| Signed        | Unsigned             | 32-bit | 64-bit |
| ------------- | -------------------- | ------ | ------ |
| -             | `bool`               | 1      | 1      |
| `signed char` | `unsigned char`      | 1      | 1      |
| `short`       | `unsigned short`     | 2      | 2      |
| `int`         | `unsigned`           | 4      | 4      |
| `long`        | `unsigned long`      | 4      | 8      |
| `long long`   | `unsigned long long` | 8      | 8      |

| Real          | Complex               | 32-bit | 64-bit |
| ------------- | --------------------- | ------ | ------ |
| `float`       | -                     | 4      | 4      |
| `double`      | -                     | 8      | 8      |
| `long double` | -                     | -      | -      |
| -             | `float complex`       | 4      | 4      |
| -             | `double complex`      | 8      | 8      |
| -             | `long double complex` | -      | -      |

%%ANKI
Cloze
The {`<stdint.h>`} header file contains {fixed width data integral types}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707835869728-->
END%%

%%ANKI
Basic
The integer types are grouped into what two classes?
Back: The signed and unsigned integer types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546870212-->
END%%

%%ANKI
Basic
The floating point types are grouped into what two classes?
Back: The real and complex floating point types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546870217-->
END%%

%%ANKI
Basic
Which header file contains `INT32_MAX`?
Back: `<stdint.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249870-->
END%%

%%ANKI
Basic
What two variants does a C integral type declaration have?
Back: Signed and unsigned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727551341544-->
END%%

%%ANKI
Basic
What does it mean for an integer to be "signed"?
Back: It can represent negative, zero, and positive values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727551341545-->
END%%

%%ANKI
Basic
What does it mean for an integer to be "unsigned"?
Back: It can only represent nonnegative values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1727551341546-->
END%%

%%ANKI
Basic
How large is a word?
Back: This is a machine-dependent value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707657889227-->
END%%

%%ANKI
Basic
What word sizes are typical nowadays?
Back: 32- and 64-bit word sizes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707657889230-->
END%%

%%ANKI
Cloze
`char` *typically* represents {1} byte(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017164-->
END%%

%%ANKI
Cloze
`short` *typically* represents {2} byte(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017210-->
END%%

%%ANKI
Cloze
`int` *typically* represents {4} bytes(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017215-->
END%%

%%ANKI
Cloze
`unsigned` *typically* represents {4} bytes(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017219-->
END%%

%%ANKI
Cloze
`long` *typically* represents {8} bytes(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017222-->
END%%

%%ANKI
Cloze
`long long` *typically* represents {8} bytes(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708425521263-->
END%%

%%ANKI
Basic
What distinguishes `long` from `long long`?
Back: `long long`s are guaranteed to be at least 64-bit wide.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708425521292-->
END%%

%%ANKI
Basic
*Why* is there both a `long` and `long long`?
Back: `long long`s are at least 64-bit wide, even on 32-bit platforms.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708425521296-->
END%%

%%ANKI
Cloze
`char *` *typically* represents {8} bytes(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017224-->
END%%

%%ANKI
Cloze
`float` *typically* represents {4} bytes(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017227-->
END%%

%%ANKI
Cloze
`double` *typically* represents {8} bytes(s) on a 64-bit platform.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017229-->
END%%

%%ANKI
Basic
Is declaration `int` signed or unsigned?
Back: Signed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017232-->
END%%

%%ANKI
Basic
How is declaration `unsigned` written more precisely?
Back: `unsigned int`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017234-->
END%%

%%ANKI
Basic
Is declaration `long` signed or unsigned?
Back: Signed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017237-->
END%%

%%ANKI
Cloze
{1:`float`} has {2:4} byte width whereas {2:`double`} has {1:8} byte width.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017242-->
END%%

%%ANKI
Cloze
The C standard defines {lower} bounds on numeric ranges of data types.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1718281813453-->
END%%

%%ANKI
Cloze
The C standard does *not* define {1:upper} bounds on numeric ranges of data types (except for {1:fixed-size} types).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1718281813458-->
END%%

## Characters

Type `char` is special since it can be signed or unsigned depending on platform. Keep in mind regardless of its signedness, it is still considered a distinct type from both the `unsigned char` and `signed char` type.

%%ANKI
Basic
Is declaration `char` signed or unsigned?
Back: This is implementation-dependent.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017239-->
END%%

## Integers

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

### Unsigned Integers

| Name                 | Narrow | Rank | Minimum Width |
| -------------------- | ------ | ---- | ------------- |
| `bool`               | Yes    | 0    | 1             |
| `char` (maybe)       | Yes    | 1    | -             |
| `unsigned char`      | Yes    | 1    | 8             |
| `unsighed short`     | Yes    | 2    | 16            |
| `unsigned int`       | No     | 3    | 16            |
| `unsigned long`      | No     | 4    | 32            |
| `unsigned long long` | No     | 5    | 64            |

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

%%ANKI
Basic
What is the minimum width of a `bool`?
Back: $1$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341547-->
END%%

%%ANKI
Basic
What is the minimum precision of a `bool`?
Back: $1$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341548-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned char`?
Back: $8$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341549-->
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned char`?
Back: $8$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341550-->
END%%

%%ANKI
Basic
What is the maximum precision of an `unsigned char`?
Back: N/A. C does not define maximum precisions.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341551-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned short`?
Back: $16$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341552-->
END%%

%%ANKI
Basic
What is the underlying binary representation used to encode an `unsigned short`?
Back: Unsigned encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341553-->
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned short`?
Back: $16$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341554-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned int`?
Back: $16$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341555-->
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned int`?
Back: $16$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341556-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned long`?
Back: $32$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341557-->
END%%

%%ANKI
Basic
What is the underlying binary representation used to encode an `unsigned long`?
Back: Unsigned encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341558-->
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned long`?
Back: $32$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341559-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned long`?
Back: $32$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned long long`?
Back: $32$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341560-->
END%%

%%ANKI
Basic
How do we portably compute the smallest possible `unsigned long long`?
Back: As `0`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157085-->
END%%

%%ANKI
Basic
How do we portably compute the largest possible `unsigned long long`?
Back: As `ULLONG_MAX`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157086-->
END%%

### Signed Integers

| Name               | Narrow | Rank | Minimum Width |
| ------------------ | ------ | ---- | ------------- |
| `char` (maybe)     | Yes    | 1    | -             |
| `signed char`      | Yes    | 1    | 8             |
| `signed short`     | Yes    | 2    | 16            |
| `signed int`       | No     | 3    | 16            |
| `signed long`      | No     | 4    | 32            |
| `signed long long` | No     | 5    | 64            |
| `float`            | -      | -    | -             |
| `double`           | -      | -    | -             |
| `long double`      | -      | -    | -             |

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

%%ANKI
Basic
What is the minimum width of a `signed char`?
Back: $8$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341561-->
END%%

%%ANKI
Basic
What is the underlying binary representation used to encode a `signed char`?
Back: N/A. This is implementation specific.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341562-->
END%%

%%ANKI
Basic
What is the minimum precision of a `signed char`?
Back: $7$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341563-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed short`?
Back: $16$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341564-->
END%%

%%ANKI
Basic
What is the minimum precision of a `signed short`?
Back: $15$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341565-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed int`?
Back: $16$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341566-->
END%%

%%ANKI
Basic
What is the underlying binary representation used to encode a `signed char`?
Back: N/A. This is implementation specific.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

%%ANKI
Basic
What is the minimum precision of a `signed int`?
Back: $15$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341567-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed long`?
Back: $32$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341568-->
END%%

%%ANKI
Basic
What is the minimum precision of a `signed long`?
Back: $31$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341569-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed long long`?
Back: $64$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341570-->
END%%

%%ANKI
Basic
What is the minimum precision of a `signed long long`?
Back: $63$
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341571-->
END%%

%%ANKI
Basic
How do we portably compute the smallest possible `signed int`?
Back: As `INT_MIN`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157087-->
END%%

%%ANKI
Basic
How do we portably compute the largest possible `signed int`?
Back: As `INT_MAX`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157088-->
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

Integer constants can be made a certain signedness or type by using the following suffixes:

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

### Integer Constant Expressions

An integer constant expression (ICE) is a compile-time integer value. Its value must be determinable at compile time (e.g. no function calls are permitted), and also no evaluation of an object must participate as an operand.

%%ANKI
Basic
What is ICE an acronym for?
Back: **I**nteger **c**onstant **e**xpression.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810784-->
END%%

%%ANKI
Basic
*Why* isn't `b42` in the following considered an ICE?
```c
enum { b42 = 42 }
```
Back: N/A. It is.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810792-->
END%%

%%ANKI
Basic
*Why* isn't `b42` in the following considered an ICE?
```c
signed const a42 = 42;
enum { b42 = a42 }
```
Back: Because it depends on the evaluation of object `a42`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810798-->
END%%

%%ANKI
Basic
*Why* isn't `c52` in the following considered an ICE?
```c
enum { b42 = 42, c52 = b42 + 10 }
```
Back: N/A. It is.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810804-->
END%%

%%ANKI
Basic
*Why* isn't `b42` in the following considered an ICE?
```c
signed const a42() { return 42; }
enum { b42 = a42() }
```
Back: Because it depends on a function call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810810-->
END%%

## Floating Point

### Literals

Floating-point constants can be made a certain type by using the following suffixes:

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

%%ANKI
Cloze
`INT_MAX` is to {`<limits.h>`} whereas `DBL_MAX` is to {`<float.h>`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157090-->
END%%

%%ANKI
Basic
What does `DBL_MIN` refer to?
Back: The smallest `double` strictly greater than 0.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157091-->
END%%

%%ANKI
Basic
How do we portably compute the smallest possible `double`?
Back: As `-DBL_MAX`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157092-->
END%%

%%ANKI
Basic
How do we portably compute the largest possible `double`?
Back: As `DBL_MAX`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727552157093-->
END%%

## Exact-Width Integer Types

The `stdint.h` library contains **exact-width integer types**. These are aliases to types that represent an exact width and sign representation:

* If the type `uintN_t` is provided, it is an unsigned integer type with exactly $N$ bits of width and precision.
* If the type `intN_t` is provided, is is signed, with two's complement representation, has a width of exactly $N$ bits and a precision of $N - 1$.

The C standard says these `typedef`s *must* be defined if they can be satisfied. Otherwise they may not exist.

%%ANKI
Cloze
The {`<stdint.h>`} library contains {exact-width integer types}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341572-->
END%%

%%ANKI
Basic
Suppose `uintN_t` exists. What is its width?
Back: `N` bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341573-->
END%%

%%ANKI
Basic
Suppose `uintN_t` exists. What is its precision?
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341574-->
END%%

%%ANKI
Basic
Suppose `uintN_t` exists. It is encoded using what binary representation?
Back: Unsigned encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341575-->
END%%

%%ANKI
Basic
Suppose `intN_t` exists. What is its width?
Back: `N` bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341576-->
END%%

%%ANKI
Basic
Suppose `intN_t` exists. What is its precision?
Back: `N - 1`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341577-->
END%%

%%ANKI
Basic
Suppose `intN_t` exists. It is encoded using what binary representation?
Back: Two's-complement encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341578-->
END%%

%%ANKI
Basic
Suppose a platform has a 32-bit signed integer type. Why might `int32_t` not be defined?
Back: The platform may not use two's-complement encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341579-->
END%%

%%ANKI
Basic
Suppose a platform has a 32-bit signed two's-complement integer type. Why might `int32_t` not be defined?
Back: N/A. The C standard states `int32_t` *must* be defined.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341580-->
END%%

## Enumerated Types

An `enum` is a mapping of identifiers with integer values. They have general form:

```c
enum optional_tag {
  type1 ident1;
  ...
  typeN identN;
} optional_var1 ... optional_varN;
```

%%ANKI
Basic
What is the underlined portion of the following declaration called?
```c
enum ___ { ... };
```
Back: The tag.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892132-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
enum X { ... } X;
```
Back: The first `X` is a tag whereas the second is a variable with type `enum X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892133-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
typedef enum X { ... } X;
```
Back: The first `X` is a tag whereas the second is an alias for type `enum X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892134-->
END%%

%%ANKI
Basic
What is the value of `A` in the following?
```c
enum X { A, B, C };
```
Back: `0`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892135-->
END%%

%%ANKI
Basic
What is the value of `B` in the following?
```c
enum X { A, B, C };
```
Back: `1`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892136-->
END%%

%%ANKI
Basic
What is the value of `B` in the following?
```c
enum X { A=2, B, C };
```
Back: `3`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892137-->
END%%

%%ANKI
Basic
According to Linden, what is the "only advantage" of `enum`s over `#define`?
Back: `enum`s can usually be traced in a debugger.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892138-->
END%%

%%ANKI
Basic
Positional values of `enum`s start at what value?
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810814-->
END%%

%%ANKI
Basic
What type is given to enumeration constants?
Back: `signed int`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810819-->
END%%

%%ANKI
Basic
What kind of integer expressions are `enum` constants limited to?
Back: Integer constant expressions.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810827-->
END%%

%%ANKI
Basic
Besides being an ICE, what other condition is expected on `enum` values?
Back: The ICE evaluates to an integer that fits within a `signed int`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810833-->
END%%

%%ANKI
Basic
What mechanism(s) are available for defining constants of type `signed int`?
Back: `enum`s and macros.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810839-->
END%%

%%ANKI
Basic
What mechanism(s) are available for defining constants of type `unsigned int`?
Back: Macros.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810842-->
END%%

## Bibliography

* “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.

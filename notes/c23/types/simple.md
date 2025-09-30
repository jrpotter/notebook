---
title: Simple Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

The bottom of the type hierarchy consists of **simple types**. This comprises the primitive types that all other types are either based off of or derived from.

| Signed        | Unsigned             | Real          | Complex               | 32-bit | 64-bit |
| ------------- | -------------------- | ------------- | --------------------- | ------ | ------ |
| -             | `bool`               | -             | -                     | 1      | 1      |
| `signed char` | `unsigned char`      | -             | -                     | 1      | 1      |
| `short`       | `unsigned short`     | -             | -                     | 2      | 2      |
| `int`         | `unsigned`           | -             | -                     | 4      | 4      |
| `long`        | `unsigned long`      | -             | -                     | 4      | 8      |
| `long long`   | `unsigned long long` | -             | -                     | 8      | 8      |
| -             | -                    | `float`       | -                     | 4      | 4      |
| -             | -                    | `double`      | -                     | 8      | 8      |
| -             | -                    | `long double` | -                     | -      | -      |
| -             | -                    | -             | `float complex`       | 4      | 4      |
| -             | -                    | -             | `double complex`      | 8      | 8      |
| -             | -                    | -             | `long double complex` | -      | -      |

**Narrow types** cannot be used directly in arithmetic. Instead they are first promoted to a wider type. On almost every system, this promotion will be to a `signed int` of the same value, regardless of the signedness of the narrow type itself.

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
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546870212-->
END%%

%%ANKI
Basic
The floating point types are grouped into what two classes?
Back: The real and complex floating point types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
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

%%ANKI
Basic
Is `char` considered a simple type?
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734424-->
END%%

%%ANKI
Basic
Is `float complex` considered a simple type?
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734428-->
END%%

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

## Character Types

The three types `char`, `signed char`, and `unsigned char` are collectively called the **character types**. The implementation defines `char` to have the same range, representation, and behavior as either `signed char` or `unsigned char`, but is considered incompatible with both. That is, it is a distinct type in the eyes of the type system.

%%ANKI
Basic
Is declaration `char` signed or unsigned?
Back: This is implementation-dependent.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017239-->
END%%

%%ANKI
Basic
What are the character types?
Back: `char`, `signed char`, and `unsigned char`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732622657234-->
END%%

%%ANKI
Basic
`char` has the same range, representation, and behavior as what other type?
Back: Either `signed char` or `unsigned char`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732622657240-->
END%%

%%ANKI
Basic
How do you check if `char` has the same representation as a `signed char` or `unsigned char`?
Back: Check if `CHAR_MIN` has value `SCHAR_MIN` or `0` respectively.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732622657243-->
END%%

%%ANKI
Basic
Which header defines `CHAR_MIN`?
Back: `<limits.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732622657247-->
END%%

%%ANKI
Basic
Which character type should be used for strings?
Back: `char`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732622657250-->
END%%

%%ANKI
Basic
What does it mean for `char` to be incompatible with other character types?
Back: The type system considers it to be a distinct type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732622657253-->
END%%

%%ANKI
Basic
What does `sizeof(char)` evaluate to?
Back: `1`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732622657256-->
END%%

## Unsigned Integers

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
What boolean-related keywords are available in C17?
Back: Just `_Bool`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759238122392-->
END%%

%%ANKI
Basic
What boolean-related keywords are available in C23?
Back: `_Bool`, `bool`, `true`, and `false`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759238122395-->
END%%

%%ANKI
Basic
In C17, access to `bool` is available in what header?
Back: `<stdbool.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759238122397-->
END%%

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
Back: $1$ bit.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341547-->
END%%

%%ANKI
Basic
What is the minimum precision of a `bool`?
Back: $1$ bit.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341548-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned char`?
Back: $8$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341549-->
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned char`?
Back: $8$ bits.
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
Back: $16$ bits.
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
Back: $16$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341554-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned int`?
Back: $16$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341555-->
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned int`?
Back: $16$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341556-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned long`?
Back: $32$ bits.
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
Back: $32$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341559-->
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned long`?
Back: $32$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

%%ANKI
Basic
What is the minimum width of an `unsigned long long`?
Back: $64$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727613641635-->
END%%

%%ANKI
Basic
What is the minimum precision of an `unsigned long long`?
Back: $64$ bits.
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

## Signed Integers

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
Back: $8$ bits.
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
Back: $7$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341563-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed short`?
Back: $16$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341564-->
END%%

%%ANKI
Basic
What is the minimum precision of a `signed short`?
Back: $15$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341565-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed int`?
Back: $16$ bits.
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
Back: $15$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341567-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed long`?
Back: $32$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341568-->
END%%

%%ANKI
Basic
What is the minimum precision of a `signed long`?
Back: $31$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341569-->
END%%

%%ANKI
Basic
What is the minimum width of a `signed long long`?
Back: $64$ bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341570-->
END%%

%%ANKI
Basic
What is the minimum precision of a `signed long long`?
Back: $63$ bits.
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

## Enumerations

**Enumerations**, declared with the `enum` keyword, are mappings between identifiers and integer values. Members of an `enum` are called **enumeration constants**.

All enumerations are associated with an **underlying type**. In C17, the underlying type of an enumeration is either a `char`, signed integer type, or unsigned integer type, compatible with the enumeration constants. The choice is implementation-defined. Regardless, ICEs used to define the constants are required to fit within a `signed int` representation.

Since C23, the underlying type can be declared explicitly by specifying `: <T>` before the body. If no underlying type is declared, the underlying type defaults to the common compatible type of the constants. This is a `char`, signed integer type, or unsigned integer type.

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
Assume C17. What is the type of `A` in the following?
```c
enum X { A, B, C };
```
Back: A `char`, signed integer type, or unsigned integer type.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759272953344-->
END%%

%%ANKI
Basic
Assume C23. What is the type of `A` in the following?
```c
enum X { A, B, C };
```
Back: `signed int`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759270805497-->
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
What name is given to members of an enumeration?
Back: Enumeration constants.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730902791672-->
END%%

%%ANKI
Basic
In C17, what underlying type is associated with `enum`s?
Back: A `char`, signed integer type, or unsigned integer type.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567047-->
END%%

%%ANKI
Basic
In C17, ICEs used to define enumeration constants are required to fit within what type?
Back: `signed int`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567057-->
END%%

%%ANKI
Basic
In C23, what underlying type is associated with `enum`s?
Back: A `char`, signed integer type, or unsigned integer type.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567060-->
END%%

%%ANKI
Basic
In C23, ICEs used to define enumeration constants are required to fit within what type?
Back: That of the underlying type of the corresponding `enum`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567063-->
END%%

%%ANKI
Basic
Assume C23. How do we set the underlying type to `unsigned int`?
```c
enum test { A, B, C };
```
Back:
```c
enum test : unsigned int { A, B, C };
```
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567066-->
END%%

%%ANKI
Basic
Assume C23. What can be said about an `enum`'s underlying type if its constants are defined with decimal literals?
Back: It must be `signed`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567069-->
END%%

%%ANKI
Basic
Assume C23. What can be said about the underlying type of an `enum` if its constants are defined with hexadecimal literals?
Back: It may be `signed` or `unsigned`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567072-->
END%%

%%ANKI
Basic
In C17, what kind of integer expressions are enumeration constants limited to?
Back: ICEs with value representable as an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810827-->
END%%

%%ANKI
Basic
In C17, how do you define an `enum` with underlying type `short`?
Back: N/A. The choice of underlying type was implementation-defined.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759272953349-->
END%%

%%ANKI
Basic
In C23, how do you define an `enum` with underlying type `short`?
Back: By including `: short` prior to the `enum` definition.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759272953351-->
END%%

%%ANKI
Basic
Assume C17. What is the underlying type of this `enum`?
```c
enum X { A = 0, B, C };
```
Back: Some type compatible with `char`, a signed integer, or unsigned integer.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759272953354-->
END%%

%%ANKI
Basic
Assume C23. What is the underlying type of this `enum`?
```c
enum X { A = 0, B, C };
```
Back: `signed int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759272953356-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
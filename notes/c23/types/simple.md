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

## Integer Types

**Narrow types** cannot be used directly in arithmetic. Instead they are first promoted to a wider type. On almost every system, this promotion will be to a `signed int` of the same value, regardless of the signedness of the narrow type itself.

%%ANKI
Basic
The integer types are grouped into what two classes?
Back: The signed and unsigned integer types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546870212-->
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
What is a narrow type?
Back: An integer type that cannot be used directly in arithmetic expressions.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759498725518-->
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

### Characters

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

### Unsigned Integers

Unsigned integers employ [[integer#Unsigned Encoding|unsigned encoding]]. Overflow is well-defined, wrapping around as expected.

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
In C17, unsigned integer types use what encoding?
Back: Unsigned encoding.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173241-->
END%%

%%ANKI
Basic
In C23, unsigned integer types use what encoding?
Back: Unsigned encoding.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173244-->
END%%

%%ANKI
Basic
What boolean-related keywords are available in C17?
Back: `_Bool`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759238122392-->
END%%

%%ANKI
Basic
What boolean-related keywords are available in C23?
Back: `bool` (with alternative spelling `_Bool`), `true`, and `false`.
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

### Signed Integers

Prior to C23, signed integers had no required encoding. Since C23, they must use [[integer#Two's-Complement|two's-complement]]. Overflow is undefined.

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
In C17, signed integer types use what encoding?
Back: Indeterminate. This is implementation-specific.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173248-->
END%%

%%ANKI
Basic
In C23, signed integer types use what encoding?
Back: Two's-complement.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173251-->
END%%

%%ANKI
Basic
For which of signed and/or unsigned integer types is overflow well-defined?
Back: Just unsigned integer types.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173254-->
END%%

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

### Enumerations

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
Consider an `enum` in C17. What is its underlying type?
Back: A `char`, signed integer type, or unsigned integer type.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567047-->
END%%

%%ANKI
Basic
Consider an `enum` in C17. ICEs used to define its enumeration constants must fit within what type?
Back: `signed int`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567057-->
END%%

%%ANKI
Basic
Consider an `enum` in C23 with no fixed type. What is its underlying type?
Back: A `char`, signed integer type, or unsigned integer type.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567060-->
END%%

%%ANKI
Basic
Consider an `enum` in C23. ICEs used to define its enumeration constants must fit within what type?
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
Consider an `enum` in C23 with no fixed type. What can be said about its underlying type if all constants are defined with decimal literals?
Back: It must be `signed`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567069-->
END%%

%%ANKI
Basic
Consider an `enum` in C23 with no fixed type. What can be said about its underlying type if all constants are defined with hexadecimal literals?
Back: It may be `signed` or `unsigned`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759271567072-->
END%%

%%ANKI
Basic
Assume C17. What kind of integer expressions are enumeration constants limited to?
Back: ICEs with value representable as an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810827-->
END%%

%%ANKI
Basic
Assume C17. How do you define an `enum` with underlying type `short`?
Back: N/A. The choice of underlying type is implementation-defined.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759272953349-->
END%%

%%ANKI
Basic
Assume C23. How do you define an `enum` with underlying type `short`?
Back: By including `: short` prior to the `enum` body.
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

## Floating-Point Types

The floating-point types are divided into the real and complex classes. The floating-point environment, consisting of status flags and control modes, is accessible via the `<fenv.h>` header.

%%ANKI
Basic
The floating point types are grouped into what two classes?
Back: The real and complex floating point types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546870217-->
END%%

%%ANKI
Basic
Which C standard header provides functionality for changing the floating-point rounding mode?
Back: `<fenv.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760238475187-->
END%%

%%ANKI
Basic
Why is the `<fenv.h>` header named the way it is?
Back: It's short for **f**loating-point **env**ironment.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760238475189-->
END%%

### Binary

The binary floating-point types are `float`, `double`, and `long double`. Prior to C23, the choice of floating-point representation was unspecified. Since C23, these types must obey the [[floating-point|IEEE-754 binary floating-point]] standard.

%%ANKI
Basic
How many binary floating-point types does C support?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696009-->
END%%

%%ANKI
Basic
What are the three binary floating-point types that C supports?
Back: `float`, `double`, and `long double`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696012-->
END%%

%%ANKI
Cloze
{1:`float`} is to {2:single}-precision whereas {2:`double`} is to {1:double}-precision.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696014-->
END%%

%%ANKI
Basic
Which binary floating-point encoding is guaranteed by the C17 standard?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556914961-->
END%%

%%ANKI
Basic
Which floating-point encoding is guaranteed by the C23 standard?
Back: IEE-754.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760060430720-->
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

%%ANKI
Basic
How many bits make up the sign field of a `float`?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915017-->
END%%

%%ANKI
Basic
How many bits make up the exponent field of a `float`?
Back: `8`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915019-->
END%%

%%ANKI
Basic
How many bits make up the fraction field of a `float`?
Back: `23`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915022-->
END%%

%%ANKI
Basic
How many bits make up the sign field of a `double`?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915024-->
END%%

%%ANKI
Basic
How many bits make up the exponent field of a `double`?
Back: `11`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915026-->
END%%

%%ANKI
Basic
How many bits make up the fraction field of a `double`?
Back: `52`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915028-->
END%%

%%ANKI
Cloze
The exponent field of a `float` has {`8`} bits whereas a `double` has {`11`} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915030-->
END%%

%%ANKI
Cloze
The fraction field of a `float` has {`23`} bits and a `double` has {`52`} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915032-->
END%%

%%ANKI
Basic
Which IEEE floating-point fields have the same width in `float`s and `double`s?
Back: The sign bit field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915034-->
END%%

%%ANKI
Basic
Which IEEE floating-point fields have different widths in `float`s and `double`s?
Back: The exponent and fraction fields.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710556915036-->
END%%

%%ANKI
Basic
What is the binary representation of a `float`'s bias?
Back: `01111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1712938082200-->
END%%

%%ANKI
Basic
What is the binary representation of a `double`'s bias?
Back: `01111111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1712938082205-->
END%%

%%ANKI
Basic
What is the first integer value not exactly representable by a `float`?
Back: $2^{24} + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710605798317-->
END%%

%%ANKI
Basic
What is the first integer value not exactly representable by a `double`?
Back: $2^{53} + 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710605798319-->
END%%

%%ANKI
Basic
What is the bit representation of the largest normalized positive `float`?
Back: Sign bit `0`, exponent field $11 \cdots 10_2$, fraction field all `1`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798325-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest positive `float`?
Back: Sign bit `0`, exponent field `0`s, fraction field $00 \cdots 01_2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710607581719-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest normalized positive `float`?
Back: Sign bit `0`, exponent field $00 \cdots 01_2$, fraction field all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798329-->
END%%

%%ANKI
Basic
Let `float x = 1.0`. What is the bit representation of `x`'s exponent *field*?
Back: `01111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710605798327-->
END%%

%%ANKI
Basic
Let `float x = 1.0`. What does `x`'s exponent *value* equal?
Back: $0$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735827481751-->
END%%

%%ANKI
Basic
Let `double x = 1.0`. What is the bit representation of `x`'s exponent *field*?
Back: `01111111111`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710605798331-->
END%%

%%ANKI
Basic
What is the bit representation of the largest normalized positive `double`?
Back: Sign bit `0`, exponent field $11 \cdots 10_2$, fraction field all `1`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798333-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest normalized positive `double`?
Back: Sign bit `0`, exponent field $00 \cdots 01_2$, fraction field all `0`s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710605798335-->
END%%

%%ANKI
Basic
What is the bit representation of the smallest positive `double`?
Back: Sign bit `0`, exponent field all `0`s, fraction field $00 \cdots 01_2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710607581722-->
END%%

%%ANKI
Basic
What is the largest unsigned decimal value a normalized `float`'s exponent field can be?
Back: $2^8 - 2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710605798337-->
END%%

%%ANKI
Basic
What is the smallest positive `float` that can be exactly represented?
Back: $2^{-23}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710607581724-->
END%%

%%ANKI
Basic
What is the largest unsigned decimal value a normalized `double`'s exponent field can be?
Back: $2^{11} - 2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710605798339-->
END%%

%%ANKI
Basic
What is the smallest positive `double` that can be exactly represented?
Back: $2^{-52}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1710607581726-->
END%%

### Decimal

Included in C23 are the decimal floating-point types `_Decimal32`, `_Decimal64`, and `_Decimal128`. These types must obey the IEEE-754 decimal floating-point standard. Whether decimal floating-point types and operations are supported is implementation-specific.

%%ANKI
Basic
How many decimal floating-point types does C support?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696015-->
END%%

%%ANKI
Basic
What are the three decimal floating-point types that C supports?
Back: `_Decimal32`, `_Decimal64`, and `_Decimal128`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696016-->
END%%

%%ANKI
Basic
What is the smallest decimal floating-point type C23 supports?
Back: `_Decimal32`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696017-->
END%%

%%ANKI
Basic
What is the largest decimal floating-point type C23 supports?
Back: `_Decimal128`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696018-->
END%%

### Complex

The complex types are `float _Complex`, `double _Complex`, and `long double _Complex`. Whether complex types and operations are supported is implementation-specific.

%%ANKI
Basic
How many complex types does C support?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696019-->
END%%

%%ANKI
Basic
What are the three complex types that C supports?
Back: `float _Complex`, `double _Complex`, and `long double _Complex`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696020-->
END%%

%%ANKI
Basic
What is the smallest complex type C23 supports?
Back: `float _Complex`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696022-->
END%%

%%ANKI
Basic
What is the largest complex type C23 supports?
Back: `long double _Complex`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1760065696023-->
END%%

## Usual Arithmetic Conversions

As a general rule, the result of an operation has the type of the operand with wider range. The usual arithmetic conversions behave according to the following pattern:

1. Determine a **common real type** for the operands and result.
2. Convert each operand, without change of type domain, to a type with real type matching the common real type.
3. Unless explicitly stated otherwise, the common real type is the corresponding real type of the result, whose type domain is that of the operands if they are the same and complex otherwise.

Common real types are prioritized in the following order:

1. `long double`
2. `double`
3. `float`
4. If both operands have the same signedness, the higher ranked type.
5. If the unsigned operand has rank $\geq$ than that of the other, the unsigned type.
6. If the signed operand type can accommodate that of the other, the signed type.
7. The unsigned integer type corresponding to that of the signed integer type.

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
long double a;
long double complex b;
```
Back: `long double`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203391-->
END%%

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
long double a;
long complex b;
```
Back: `long double`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203395-->
END%%

%%ANKI
Basic
What is the type domain of `a + b`?
```c
long double a;
long complex b;
```
Back: Complex.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203398-->
END%%

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
double complex a;
long b;
```
Back: `double`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203402-->
END%%

%%ANKI
Basic
What is the type domain of `a + b`?
```c
long double a;
long complex b;
```
Back: Complex.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
END%%

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
float a;
double b;
```
Back: `double`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203405-->
END%%

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
long long a;
float b;
```
Back: `float`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203408-->
END%%

%%ANKI
Basic
What is the type domain of `a + b`?
```c
long long a;
float b;
```
Back: Real.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203419-->
END%%

%%ANKI
Basic
*Why* is the common real type of `a` and `b` equal to `float`?
```c
long long a;
float b;
```
Back: Because floating-point types have priority over integer types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203427-->
END%%

%%ANKI
Basic
What is the type domain of `a + b`?
```c
long long a;
long long b;
```
Back: Real.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203431-->
END%%

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
long long a;
long long b;
```
Back: `long long`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203436-->
END%%

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
unsigned int a;
signed short b;
```
Back: `unsigned int`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203440-->
END%%

%%ANKI
Basic
What is the common real type of `a` and `b`?
```c
unsigned a;
signed int b;
```
Back: `unsigned`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203445-->
END%%

%%ANKI
Basic
*Why* is the common real type of `a` and `b` equal to `unsigned`?
```c
unsigned a;
signed int b;
```
Back: Because `unsigned` has rank $\geq$ that of `signed int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203450-->
END%%

%%ANKI
Basic
What is the type domain of `a + b`?
```c
unsigned a;
signed int b;
```
Back: Real.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203454-->
END%%

%%ANKI
Basic
What is the type domain of `a + b`?
```c
unsigned short a;
signed int b;
```
Back: Real.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203469-->
END%%

%%ANKI
Basic
What is the common real type of `a + b`?
```c
unsigned short a;
signed int b;
```
Back: Indeterminate.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1726840632804-->
END%%

%%ANKI
Basic
*Why* is the common real type of `a + b` indeterminate?
```c
unsigned short a;
int b;
```
Back: Because the rank of `unsigned short` is $<$ that of `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203475-->
END%%

%%ANKI
Basic
What *might* the common real type of `a + b` be?
```c
unsigned short a;
signed int b;
```
Back: `signed int` or `unsigned int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203479-->
END%%

%%ANKI
Basic
When is the common real type of `a + b` equal to `signed int`?
```c
unsigned short a;
signed int b;
```
Back: When `signed int` can represent all the values of `unsigned short`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203484-->
END%%

%%ANKI
Basic
When is the common real type of `a + b` equal to `unsigned int`?
```c
unsigned short a;
signed int b;
```
Back: When `signed int` cannot represent all the values of `unsigned short`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203488-->
END%%

%%ANKI
Basic
When is the common real type of `a + b` equal to `unsigned short`?
```c
unsigned short a;
signed int b;
```
Back: N/A. It never is.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203492-->
END%%

%%ANKI
Basic
Suppose `a` and `b` has signed and unsigned types respectively. When is `a + b` signed?
Back: When `b`'s type has lower rank and the range of `b` is included in the range of `a`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203460-->
END%%

%%ANKI
Basic
Suppose `a` and `b` have signed and unsigned types respectively. When is `a + b` unsigned?
Back: When `b`'s type has higher rank or the range of `a` cannot fit the range of `b`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724762203465-->
END%%

### Checked Arithmetic

In C23, the `<stdckdint.h>` header was introduced. It defines several macros for performing checked integer arithmetic. Operations behave as if operands were signed integer types with infinite range. The result is then converted into the desired type.

```c
bool ckd_add(type1 *result, type2 a, type3 b);
bool ckd_sub(type1 *result, type2 a, type3 b);
bool ckd_mul(type1 *result, type2 a, type3 b);
```

%%ANKI
Cloze
The {`<stdckdint.h>`} header is used to perform {checked integer arithmetic}.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759495410472-->
END%%

%%ANKI
Basic
What three functions are made available through `<stdckdint.h>`?
Back: `ckd_add`, `ckd_sub`, and `ckd_mul`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759495410482-->
END%%

%%ANKI
Basic
What does the return type of functions in `<stdckdint.h>` represent?
Back: Whether or not the respective operations overflowed.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759495410484-->
END%%

%%ANKI
Basic
Why is the `<stdckdint.h>` header named the way it is?
Back: It corresponds to **st**an**d**ard **c**hec**k**e**d** **int**eger arithmetic.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759495410487-->
END%%

%%ANKI
Basic
What prefix is shared by the functions in `<stdckdint.h>`?
Back: `ckd_`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759495410490-->
END%%

%%ANKI
Basic
Which C header contains the `ckd_add` function?
Back: `<stdckdint.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759495410492-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
* _Wikipedia_. “C23 (C standard revision).” September 7, 2025. [https://en.wikipedia.org/w/index.php?title=C23_(C_standard_revision)](https://en.wikipedia.org/w/index.php?title=C23_\(C_standard_revision\)&oldid=1310111059).
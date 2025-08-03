---
title: Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

Types in C are categorized corresponding to a hierarchy with a foundation comprising of the [[#Simple Types|simple types]]. These types are then grouped and further categorized until we reach the top of the hierarchy consisting of all types.

%%ANKI
Basic
What is the foundational category of types?
Back: The simple types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734400-->
END%%

%%ANKI
Basic
Why are "simple types" named the way they are?
Back: These types are primitives in the type hierarchy.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734408-->
END%%

%%ANKI
Basic
Why are "real types" named the way they are?
Back: They refer to types that belong to $\mathbb{R}$.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734411-->
END%%

%%ANKI
Basic
Why are "real types" named the way they are?
Back: They refer to types that belong to $\mathbb{C}$.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
END%%

All types are categorized as **function types** or **object types**. An object type is **complete** if there is sufficient information to determine the size of objects of that type. Otherwise we say it is **incomplete**.

%%ANKI
Basic
Types are partitioned into what two top-level categories?
Back: Object types and function types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994842-->
END%%

%%ANKI
Basic
What is an object type?
Back: A type that describes objects.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994846-->
END%%

%%ANKI
Basic
What is a function type?
Back: A type that describes functions.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994851-->
END%%

%%ANKI
Basic
What two parts characterize a function type?
Back: The return type and the number/types of its parameters.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994856-->
END%%

%%ANKI
Basic
What does it mean for an object type to be complete?
Back: There is sufficient information to determine the size of objects of that type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994866-->
END%%

%%ANKI
Basic
What does it mean for an object type to be incomplete?
Back: There is insufficient information to determine the size of objects of that type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994870-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
void x;
```
Back: Incomplete.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510995010-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
int x;
```
Back: Complete.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510995016-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
void *x;
```
Back: Complete.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510995023-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
double x[];
```
Back: Incomplete.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021563-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
double x[] = { 1, 2, };
```
Back: Incomplete.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021568-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
double x[2] = { 1, 2, };
```
Back: Complete.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021572-->
END%%

%%ANKI
Basic
What object type can an lvalue *not* have?
Back: `void`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994890-->
END%%

%%ANKI
Basic
What object type can an lvalue have?
Back: Any object type other than `void`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994895-->
END%%

## Simple Types

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

### Integers

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

#### Character Types

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

#### Unsigned Integers

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

#### Signed Integers

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

#### Enumerations

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
What name is given to members of an enumeration?
Back: Enumeration constants.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730902791672-->
END%%

%%ANKI
Basic
What mechanism(s) are available for defining constants of type `signed int`?
Back: Macros and (possibly) `enum`s.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810839-->
END%%

%%ANKI
Basic
What mechanism(s) are available for defining constants of type `unsigned int`?
Back: Macros and (possibly) `enum`s.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810842-->
END%%

#### Exact-Width

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
Back: `N` bits.
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
Back: `N - 1` bits.
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

#### Literals

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
Back:
1. `int`
2. `unsigned`
3. `long`
4. `unsigned long`
5. `long long`
6. `unsigned long long`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852132-->
END%%

%%ANKI
Basic
The first fit rule lists what types (in order) for hexadecimal integer literals?
Back:
1. `int`
2. `unsigned`
3. `long`
4. `unsigned long`
5. `long long`
6. `unsigned long long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723937852139-->
END%%

%%ANKI
Basic
The first fit rule lists what types (in order) for hexadecimal integer literals?
Back:
1. `int`
2. `unsigned`
3. `long`
4. `unsigned long`
5. `long long`
6. `unsigned long long`
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

#### Integer Constant Expressions

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
enum { b42 = 42 };
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
enum { b42 = a42 };
```
Back: Because it depends on the evaluation of object `a42`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810798-->
END%%

%%ANKI
Basic
*Why* isn't `c52` in the following considered an ICE?
```c
enum { b42 = 42, c52 = b42 + 10 };
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
enum { b42 = a42() };
```
Back: Because it depends on a function call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727022810810-->
END%%

### Floating Point

#### Literals

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

## Basic Types

The **basic types** comprise of `char`, the signed/unsigned integer types, and the floating point types. All basic types are complete object types.

%%ANKI
Basic
Are the basic types a subset of object types or function types?
Back: Object types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734414-->
END%%

%%ANKI
Basic
The basic types consist of what simple types?
Back: `char`, signed/unsigned integer types, and the floating point types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734417-->
END%%

%%ANKI
Basic
Is `int` considered a basic type?
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734421-->
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

The **integer types** comprise of `char`, the signed/unsigned integer types, and `enum`s.

%%ANKI
Basic
Are the integer types a subset of object types or function types?
Back: Object types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734431-->
END%%

%%ANKI
Basic
The integer types consist of what simple types?
Back: `char`, (un)signed integer types, and `enum`s.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734436-->
END%%

%%ANKI
Basic
Is `enum` considered a simple type?
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734439-->
END%%

%%ANKI
Basic
Is `enum` considered a basic type?
Back: No.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734443-->
END%%

%%ANKI
Basic
Is `enum` considered a complex type?
Back: No.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734447-->
END%%

%%ANKI
Basic
Is `enum` considered a real type?
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734452-->
END%%

%%ANKI
Basic
What category of types is considered a basic type but not an integer type?
Back: Floating point types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734458-->
END%%

%%ANKI
Basic
What category of types is considered an integer type but not a basic type?
Back: Enumerated types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734463-->
END%%

%%ANKI
Basic
Which types are considered both basic types and integer types?
Back: `char` and the (un)signed integer types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734469-->
END%%

%%ANKI
Basic
Which of the basic types or integer types is a subset of the other?
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734477-->
END%%

%%ANKI
Basic
Why aren't the basic types a subset of the integer types?
Back: The basic types include floating point types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1751370229142-->
END%%

%%ANKI
Basic
Why aren't the integer types a subset of the basic types?
Back: The integer types include enumerations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1751370229149-->
END%%

## Arithmetic Types

Integer and floating point types are collectively called **arithmetic types**. Each arithmetic type belongs to one **type domain**: the **real type domain** comprises the real types and the **complex type domain** comprises the complex types.

%%ANKI
Cloze
Integer and floating point types are collectively called {arithmetic} types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977383-->
END%%

%%ANKI
Cloze
Integer types are to {1:$\mathbb{N}$} and {2:$\mathbb{Z}$}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341581-->
END%%

%%ANKI
Cloze
Floating-point types are to {1:$\mathbb{R}$} and {2:$\mathbb{C}$}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341582-->
END%%

%%ANKI
Cloze
The {real} types contrast the {complex} types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977387-->
END%%

%%ANKI
Basic
Which two smaller category of types make up the arithmetic types?
Back: The integer and floating point types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977391-->
END%%

%%ANKI
Basic
The arithmetic types are categorized into what type domains?
Back: The real type domain and the complex type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977395-->
END%%

%%ANKI
Basic
Which type domain does `int` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977399-->
END%%

%%ANKI
Basic
Which type domain does `float complex` fall under?
Back: The complex type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977404-->
END%%

%%ANKI
Basic
Which type domain does `float` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977408-->
END%%

%%ANKI
Basic
Which type domain does `long double` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977412-->
END%%

%%ANKI
Basic
Which type domain does `bool` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977417-->
END%%

%%ANKI
Basic
Which type domain does `double complex` fall under?
Back: The complex type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724543977422-->
END%%

%%ANKI
Basic
Which of basic types or arithmetic types is a subset of the other?
Back: Basic types is a subset of arithmetic types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734484-->
END%%

%%ANKI
Basic
Which of arithmetic types or integer types is a subset of the other?
Back: Integer types is a subset of arithmetic types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734489-->
END%%

%%ANKI
Basic
Which of the real types or integer types is a subset of the other?
Back: The integer types is a subset of the real types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734493-->
END%%

%%ANKI
Basic
Which of the real types or floating point types is a subset of the other?
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734498-->
END%%

%%ANKI
Basic
Which types belong to the intersection of real and floating point types?
Back: Floating point types in the real type domain.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734502-->
END%%

## Derived Types

A type is said to be **derived** if they are defined relative to other types. [[pointers|Pointers]] are also examples of derived types.

%%ANKI
Basic
What is a derived type?
Back: A type defined relative to other types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575885-->
END%%

### Aggregate Data Types

The **aggregate data types** are so called because they combine multiple instances of one or several other data types.

%%ANKI
Basic
What are the two aggregate data types?
Back: Arrays and structures.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575896-->
END%%

%%ANKI
Basic
Why are the aggregate data types named the way they are?
Back: They combine multiple instances of one or several other data types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575904-->
END%%

#### Arrays

An array is a contiguous sequence of objects. A **fixed-length array** (FLA) has a predetermined size. Their stack allocations can be computed at compilation time. A **variable-length array** (VLA) has its size determined at runtime. Their stack allocations must be determined with respect to other registers available to the frame.

Evaluation of an array `A` returns `&A[0]`, i.e. a [[#Pointers|pointer]] to the first array element. This is called **array decay**.

%%ANKI
Cloze
{Arrays} combine items that all have the same {base type}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575931-->
END%%

%%ANKI
Basic
What is the base type of the following array?
```c
double a[4];
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575934-->
END%%

%%ANKI
Basic
What is the base type of the following array?
```c
double a[4][4];
```
Back: `double[4]`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575942-->
END%%

%%ANKI
Basic
How are parentheses introduced to the following declaration without affecting meaning?
```c
double a[4][4];
```
Back:
```c
double (a[4])[4];
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575950-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[0]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575955-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[M - 1]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575960-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: Indeterminate. This may not be a valid array access.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575965-->
END%%

%%ANKI
Basic
Consider the following where `N < M`. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575971-->
END%%

%%ANKI
Basic
Consider the following where `M < N`. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: N/A. Invalid array access.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575977-->
END%%

%%ANKI
Cloze
Array `a[M][N]` is a sequence of {1:`M`} objects each containing {1:`N`} objects.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575984-->
END%%

%%ANKI
Basic
Arrays in C are classified in what two ways?
Back: Fixed-length and variable-length.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575990-->
END%%

%%ANKI
Basic
Replace `EXPR` in the following with an expression to compute the length of `A`.
```c
int A[N];
size_t len = EXPR;
```
Back: `(sizeof A) / (sizeof A[0])`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576053-->
END%%

%%ANKI
Basic
What two syntactic forms does the `sizeof` operator come in?
Back: With and without parentheses.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576058-->
END%%

%%ANKI
Basic
When can the `sizeof` operator elide parentheses?
Back: When operating on an object.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576068-->
END%%

%%ANKI
Basic
When does the `sizeof` operator *require* parentheses?
Back: When operating on a type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576074-->
END%%

%%ANKI
Basic
Apply the possible syntactic forms of the `sizeof` operator to object `a`.
Back:
```c
sizeof a
sizeof(a)
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576079-->
END%%

%%ANKI
Basic
Apply the possible syntactic forms of the `sizeof` operator to type `int`.
Back:
```c
sizeof(int)
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576083-->
END%%

%%ANKI
Basic
Suppose I pass the following array to a function. Which dimension is lost?
```c
double a[M][N][P];
```
Back: `M`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147560-->
END%%

%%ANKI
Basic
Why shouldn't you use the `sizeof` operator on array parameters to functions?
Back: The innermost dimension of an array parameter to a function is lost.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147581-->
END%%

%%ANKI
Basic
How is the following array parameter rewritten using pointer syntax?
```c
void foo(int a[const]) {}
```
Back:
```c
void foo(int *const a) {}
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147585-->
END%%

%%ANKI
Basic
How is the following array parameter rewritten using pointer syntax?
```c
void foo(const int a[]) {}
```
Back:
```c
void foo(const int *a) {}
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147614-->
END%%

%%ANKI
Basic
How is the following pointer parameter rewritten using array syntax?
```c
void foo(int *restrict a) {}
```
Back:
```c
void foo(int a[restrict]) {}
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147617-->
END%%

%%ANKI
Basic
How is the following pointer parameter rewritten using array syntax?
```c
void foo(volatile int *a) {}
```
Back:
```c
void foo(volatile int a[]) {}
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147620-->
END%%

%%ANKI
Basic
What does the `3` keyword guarantee to the compiler?
```c
void bar(int a[3]);
```
Back: N/A. It is ignored.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147623-->
END%%

%%ANKI
Basic
*Why* might you see e.g. `3` like in the following prototype?
```c
void bar(int a[3]);
```
Back: It serves as documentation.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147625-->
END%%

%%ANKI
Basic
In the following, what does the `static` keyword guarantee to the compiler?
```c
void bar(int a[static 3]);
```
Back: The minimum number of elements for the compiler to assume `a` contains.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147628-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[3]);

int main() {
  int a[] = { 1, 2 };
  foo(a);
}
```
Back: N/A. It doesn't.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147652-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[static 3]);

int main() {
  int a[] = { 1, 2 };
  foo(a);
}
```
Back: Because the argument to `foo` does not have at least `3` elements.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147655-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[static 3]);

int main() {
  int a[] = { 1, 2, 3, 4 };
  foo(a);
}
```
Back: N/A. It doesn't.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147658-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[3]);

int main() {
  foo(0);
}
```
Back: N/A. It doesn't.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147661-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[static 1]);

int main() {
  foo(0);
}
```
Back: Because `static` indicates a valid pointer must be passed to `foo`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1728244147664-->
END%%

%%ANKI
Basic
Add initializer with first element set to `1` using designated initialization.
```c
int example[3];
```
Back:
```c
int example[3] = { [0] = 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470057-->
END%%

%%ANKI
Basic
Add initializer with first element set to `1` *without* using designated initialization.
```c
int example[3];
```
Back:
```c
int example[3] = { 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470061-->
END%%

%%ANKI
Basic
What is the value of `example[1]` in the following?
```c
int example[2] = { [0] = 1 };
```
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470063-->
END%%

%%ANKI
Basic
Are arrays passed by reference or value?
Back: Reference.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755493-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[4];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576008-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[];
```
Back: N/A. This is invalid syntax.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576013-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[] = { 0 };
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576019-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
int n = 2;
double a[n];
```
Back: VLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576025-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
#define n 2
double a[n];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576030-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
enum { n = 2 };
double a[n];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576036-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
int n = 2;
double a[n] = {0};
```
Back: N/A. Variable-sized objects may not be initialized.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576041-->
END%%

%%ANKI
Basic
What is the effect of array decay?
Back: Evaluation of an array `A` returns `&A[0]`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953228-->
END%%

%%ANKI
Basic
What name is given to the implicit conversion of an array to a pointer?
Back: Array decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953231-->
END%%

%%ANKI
Basic
According to Gustedt, what C feature explains why are there no "array values"?
Back: Array-to-pointer decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953234-->
END%%

%%ANKI
Basic
Why can't arrays directly be made arguments to functions?
Back: Because array arguments decay to pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953237-->
END%%

%%ANKI
Cloze
In a function declaration, any array parameter rewrites to {a pointer}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953240-->
END%%

%%ANKI
Basic
What is FLA an acronym for?
Back: **F**ixed-**l**ength **a**rray.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634166-->
END%%

%%ANKI
Basic
What two ways can the length of an FLA be specified?
Back: By an ICE or an initializer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576002-->
END%%

%%ANKI
Basic
For the following to be an FLA, what must `N` be?
```c
double a[N];
```
Back: An ICE.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576047-->
END%%

%%ANKI
Basic
*Why* must FLAs be declared within a function?
Back: N/A. They can exist elsewhere.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1731952634167-->
END%%

%%ANKI
Basic
What is VLA an acronym for?
Back: **V**ariable-**l**ength **a**rray.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634168-->
END%%

%%ANKI
Basic
Where *must* a VLA be declared?
Back: Within a function.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575996-->
END%%

%%ANKI
Basic
*Why* do variable-length arrays require use of a frame pointer?
Back: Offsets depend on how much space must be allocated on the stack.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1731952634169-->
END%%

%%ANKI
Basic
*Why* must VLAs be declared within a function?
Back: Their implementation relies on frame pointers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1731952634170-->
END%%

#### Structures

A `struct` is a grouping of data together. It has the following general form:

```c
struct optional_tag {
  type_1 ident1;
  ...
  type_N identN;
} optional_var1 ... optional_varM;
```

%%ANKI
Cloze
{Structures} combine items that may have different {base types}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576087-->
END%%

%%ANKI
Basic
What is the underlined portion of the following declaration called?
```c
struct ___ { ... };
```
Back: The tag.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892126-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
struct X { ... } X;
```
Back: The first `X` is a tag whereas the second is a variable with type `struct X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892127-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
typedef struct X { ... } X;
```
Back: The first `X` is a tag whereas the second is an alias for type `struct X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892128-->
END%%

%%ANKI
Basic
Define an object with `fieldA` set to `1` using designated initialization.
```c
struct example { int fieldA; };
```
Back:
```c
struct example test = { .fieldA = 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470065-->
END%%

%%ANKI
Basic
Define an object with `fieldA` set to `1` *without* using designated initialization.
```c
struct example { int fieldA; };
```
Back:
```c
struct example test = { 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470066-->
END%%

%%ANKI
Basic
What is the value of `test.fieldB` in the following?
```c
struct example { int fieldA; int fieldB; };
struct example test = { .fieldA = 1 };
```
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470068-->
END%%

%%ANKI
Basic
Are `struct`s well-defined with respect to `=` (i.e. assignment)?
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755496-->
END%%

%%ANKI
Basic
Are `struct`s well-defined with respect to `==` (i.e. equality)?
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755498-->
END%%

%%ANKI
Basic
Are `struct`s well-defined with respect to `!=` (i.e. inequality)?
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755499-->
END%%

%%ANKI
Basic
Generally speaking, what are valid member types of a `struct`?
Back: All object types except VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755500-->
END%%

%%ANKI
Basic
Generally speaking, what object type is not a valid `struct` member type?
Back: VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755501-->
END%%

%%ANKI
Basic
Declare a variable `var` of the nested `struct` with member `c` set to `1`.
```c
struct A {
  struct B { int c; };
};
```
Back: `struct B var = { 1 };`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755502-->
END%%

%%ANKI
Basic
What is the visibility of `struct B` with respect to `struct A`?
```c
struct A {
  struct B { int c; };
};
```
Back: They have the same visibility.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755503-->
END%%

%%ANKI
Basic
What does it mean for `struct A` and `struct B` to have the same visibility?
```c
struct A {
  struct B { int c; };
};
```
Back: Nesting `struct`s does not introduce any notion of scope.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755504-->
END%%

### Unions

A `union` is a grouping of data together but with overlaid storage. It has the following general form:

```c
union optional_tag {
  type1 ident1;
  ...
  typeN identN;
} optional_var1 ... optional_varN;
```

%%ANKI
Basic
What is the underlined portion of the following declaration called?
```c
union ___ { ... };
```
Back: The tag.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892129-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
union X { ... } X;
```
Back: The first `X` is a tag whereas the second is a variable with type `union X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892130-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
typedef union X { ... } X;
```
Back: The first `X` is a tag whereas the second is an alias for type `union X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892131-->
END%%

### Functions

A function `f` without a following opening `(` is converted to a pointer to its start. This is called **function decay**.

%%ANKI
Basic
What is the effect of function decay?
Back: Evaluation of a function `f` without a following opening `(` is converted to a pointer to its start.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953243-->
END%%

%%ANKI
Basic
What name is given to the implicit conversion of a function to a pointer?
Back: Function decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953247-->
END%%

%%ANKI
Basic
According to Gustedt, what C feature explains why are there no "function values"?
Back: Function-to-pointer decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953250-->
END%%

%%ANKI
Basic
Why can't functions directly be made arguments to functions?
Back: Because function arguments decay to pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953255-->
END%%

%%ANKI
Cloze
{1:Function pointers} are to {2:`(...)`} whereas {2:pointers} are to {1:`[...]`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953260-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
f(3);
```
Back: Decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953264-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(&f)(3);
```
Back: Address of, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953269-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(*f)(3);
```
Back: Decay, dereference, decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953273-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(*&f)(3);
```
Back: Address of, dereference, decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953277-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(&*f)(3);
```
Back: Decay, dereference, address of, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953281-->
END%%

%%ANKI
Cloze
{1:Pointers} refer to {2:arrays} whereas {2:function pointers} refer to {1:functions}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953285-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
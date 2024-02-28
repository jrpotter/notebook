---
title: Declarations
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

Signed      | Unsigned            | 32-bit | 64-bit
----------- | ------------------- | ------ | ------
signed char | unsigned char       | 1      | 1
short       | unsigned short      | 2      | 2
int         | unsigned            | 4      | 4
long        | unsigned long       | 4      | 8
long long   | unsigned long long  | 8      | 8
char *      | -                   | 4      | 8
float       | -                   | 4      | 4
double      | -                   | 8      | 8

Fixed width data integral types (e.g. `int32_t`) can be found by including `<stdint.h>`.

%%ANKI
Cloze
The {`<stdint.h>`} header file contains {fixed width data integral types}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707835869728-->
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
What does the "width" of an integer type refer to?
Back: The number of bits used to represent its value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707835869737-->
END%%

%%ANKI
What two variants does a C integral type declaration have?
Back: Signed and unsigned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
What does it mean for an integer to be "signed"?
Back: It can represent negative, zero, and positive values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
What does it mean for an integer to be "unsigned"?
Back: It can only represent nonnegative values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
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
Basic
Is declaration `char` signed or unsigned?
Back: This is implementation-dependent.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017239-->
END%%

%%ANKI
Cloze
{1:`float`} has {2:4} byte precision whereas {2:`double`} has {1:8} byte precision.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017242-->
END%%

%%ANKI
Cloze
The C standard sets {1:lower bounds} on data type ranges, but does not set {1:upper bounds} (except with fixed-size types).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017244-->
END%%

## Integer Literals

Negative integer literals are typed in a counterintuitive way. When the compiler sees a number of form `-X`, the type of `X` is first determined *before* then being negated. Promotion rules are as follows:

Decimal     | Other Bases
----------- | --------------------
`int`       | `int`
`long`      | `unsigned`
`long long` | `long`
`-`         | `unsigned long`
`-`         | `long long`
`-`         | `unsigned long long`

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
Why avoid negative octal integer literals?
Back: Depending on value, the resulting type may be `unsigned`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820829-->
END%%

%%ANKI
Basic
Why avoid negative hexadecimal integer literals?
Back: Depending on value, the resulting type may be `unsigned`.
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

## Pointers

Pointers have the same size as the machine's word size since it should be able to refer to any virtual address.

%%ANKI
Basic
*Why* does a pointer's size match the machine's word size?
Back: Because it should be able to refer to any virtual address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017246-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

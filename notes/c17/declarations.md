---
title: Declarations
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

C declarations were designed so that the declaration of an object looks like the use of the object. This isn't quite true - keywords like `volatile` and `const` only exist in declarations - but for the most part, this philosophy can be leveraged to read C declarations.

## Declarators

A **declarator** in C is roughly an identifier along with pointers, function brackets, or array indications. Pointers will look like one of:

* `*`
* `* const`
* `* volatile`
* `* const volatile`
* `* volatile const`

whereas **direct declarators** will look like one of:

* `identifier`
* `identifier[size]`
* `identifier(args)`
* `(declarator)`

%%ANKI
Basic
What two qualifiers can be found on a pointer?
Back: `const` and `volatile`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892098-->
END%%

## Declarations

A **declaration** consists of at least one type-specifier (e.g. `signed short`), storage class (e.g. `static`), and/or type qualifier (e.g. `const`) as well as one or more declarators.

%%ANKI
Basic
How many declarators does a declaration have?
Back: At least one.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892100-->
END%%

%%ANKI
Basic
How many declarations does a declarator have?
Back: N/A.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892101-->
END%%

%%ANKI
Basic
Which part of the following are declarators?
```c
int* a, b;
```
Back: `* a` and `b`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892102-->
END%%

%%ANKI
Basic
Which part of the following are declarations?
```c
int* a, b;
```
Back: The entire line is a single declaration.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892103-->
END%%

%%ANKI
Basic
Which part of the following declaration is the declarator?
```c
const int *const x;
```
Back: `*const x`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892104-->
END%%

%%ANKI
Basic
Which part of the following declaration is the type specifier?
```c
const int *const x;
```
Back: `int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892105-->
END%%

%%ANKI
Basic
Which part of the following declaration is the type qualifier?
```c
const int *const x;
```
Back: The first `const`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892106-->
END%%

%%ANKI
Basic
What is the type of `x` in the following?
```c
const int *const x, y;
```
Back: `const int* const`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892107-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
const int *const x, y;
```
Back: `const int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892108-->
END%%

%%ANKI
Basic
What is the type of `x` in the following?
```c
#define int_ptr int *
int_ptr x, y;
```
Back: `int *`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892109-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
#define int_ptr int *
int_ptr x, y;
```
Back: `int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892110-->
END%%

%%ANKI
Basic
What is the type of `x` in the following?
```c
typedef int_ptr int *
int_ptr x, y;
```
Back: `int *`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892111-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
typedef int_ptr int *
int_ptr x, y;
```
Back: `int *`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892112-->
END%%

Declarations can be read by complying with the precedence rules outlined below:

1. Find the name of the declaration.
2. Obey the following precedence rules:
	1. Parentheses grouping together parts of a declaration
	2. Postfix operators `()` and `[]`
	3. Prefix operator: the asterisk `*` denoting "pointer to"
3. If `const` and/or `volatile` keyword is next to a type specifier, it applies to the type specifier. Otherwise it applies to the pointer asterisk on its immediate left.

%%ANKI
Basic
In the precedence rules for C declarations, what available postfix operators are there?
Back: `()` and `[]`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892113-->
END%%

%%ANKI
Basic
In the precedence rules for C declarations, what available prefix operators are there?
Back: Just `*`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892114-->
END%%

%%ANKI
Basic
In the precedence rules for C declarations, what available type qualifiers are there?
Back: `const` and `volatile`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892115-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
char *const *(*foo)();
```
Back: A pointer to a function returning a pointer to a `const` pointer-to-char.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892116-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
char *const *foo();
```
Back: A function returning a pointer to a `const` pointer-to-char.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892117-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
int (*(*foo)(void))[3]
```
Back: A pointer to a function (accepting `void`)  returning a pointer to an array of `int`s.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892118-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
const int (* volatile foo)[64]
```
Back: A `volatile` pointer to an array of `const int`s.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892119-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
const int * const foo;
```
Back: A `const` pointer to a `const int`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892120-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
const int * foo;
```
Back: A pointer to a `const int`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892121-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
int const * foo;
```
Back: A pointer to a `const int`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892122-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
int * const foo;
```
Back: A `const` pointer-to-int.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892123-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
char *(*foo[10])(int **);
```
Back: An array of pointers to functions (accepting `int **`) returning pointer-to-char.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892124-->
END%%

%%ANKI
Basic
What is the type of `signal` in the the following declaration?
```c
void (*signal(int sig, void (*func)(int)))(int);
```
Back: A function (accepting an `int` and `void (*)(int)`) returning a pointer to a function (accepting an `int`) returning `void`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892125-->
END%%

### Type Specifiers

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

### Structs

A `struct` is a grouping of data together. It has the following general form:

```c
struct optional_tag {
  type_1 ident1;
  ...
  type_N identN;
} optional_var1 ... optional_varM;
```

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

### Enums

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
What is the "only advantage" of `enum`s over `#define` according to Linden?
Back: `enum`s can usually be traced in a debugger.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892138-->
END%%

## Integer Literals

Negative integer literals are typed in a counterintuitive way. When the compiler sees a number of form `-X`, the type of `X` is determined *before* being negated. Promotion rules are as follows:

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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.

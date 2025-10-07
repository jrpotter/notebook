---
title: Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

Types in C are categorized corresponding to a hierarchy with a foundation comprising of the [[simple|simple types]]. These types are then grouped and further categorized until we reach the top of the hierarchy consisting of all types.

All types are categorized as **function types** or **object types**. An object type is **complete** if there is sufficient information to determine the size of objects of that type. Otherwise we say it is **incomplete**.

The **basic types** comprise of `char`, the signed/unsigned integer types, and the floating point types. All basic types are complete object types.

The **integer types** comprise of `char`, the signed/unsigned integer types, and `enum`s.

The **arithmetic types** comprise of the integer and floating point types. Each arithmetic type belongs to one **type domain**: the **real type domain** contains the real types and the **complex type domain** contains the complex types.

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
Back: No, but it is considered a simple type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1724546734443-->
END%%

%%ANKI
Basic
Is `enum` considered a complex type?
Back: No, it's a real type.
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

## Literals

Since C23, number literals can use an apostrophe (`'`) as a digit separator. For example, `10000` can instead be written as `10'000`.

%%ANKI
Basic
Which C standard introduced the digit separator?
Back: C23.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759238122378-->
END%%

%%ANKI
Basic
How is `10000` written equivalently with a digit separator?
Back: As `10'000`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759238122388-->
END%%

%%ANKI
Basic
What character is used as a digit separator in C number literals?
Back: The apostrophe (`'`).
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759238122390-->
END%%

### Integers

Negative integer literals are typed in a counterintuitive way. When the compiler sees a number of form `-X`, the type of `X` is determined *before* being negated. Promotion follows the **first fit rule** described as follows:

| Decimal     | Binary, Octal, and Hexadecimal |
| ----------- | ------------------------------ |
| `int`       | `int`                          |
| `long`      | `unsigned`                     |
| `long long` | `long`                         |
| `-`         | `unsigned long`                |
| `-`         | `long long`                    |
| `-`         | `unsigned long long`           |

Integer constants can be made a certain signedness or type by using the following suffixes. Note these supply a lower bound on the rank of the resulting type.

| Suffix | Type (At Least)      |
| ------ | -------------------- |
| `U`    | `unsigned`           |
| `L`    | `long`               |
| `LL`   | `long long`          |
| `ULL`  | `unsigned long long` |

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
The first fit rule lists what types (in order) for binary integer literals?
Back:
1. `int`
2. `unsigned`
3. `long`
4. `unsigned long`
5. `long long`
6. `unsigned long long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759242450702-->
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
Basic
How do we specify a binary integer literal?
Back: Prepend the literal with a `0b` or `0B`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1759242450710-->
END%%

%%ANKI
Basic
Why avoid negative binary integer literals?
Back: Depending on value, the resulting type may be `unsigned`.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1759242450714-->
END%%

%%ANKI
Cloze
Octal literals are to {`0`} whereas hexadecimal literals are to {`0x`/`0X`}.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710673807997-->
END%%

%%ANKI
Cloze
Hexadecimal literals are to {`0x/OX`} whereas binary literals are to {`0b`/`0B`}.
Reference: Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1759242450717-->
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
Back: No. Size is cast before signedness.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1714677608766-->
END%%

%%ANKI
Basic
Given `short sx`, why is the following not an identity?
```c
(unsigned) sx = (unsigned) (unsigned short) sx
```
Back: `(unsigned) sx` casts size before signedness.
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
What suffix can be used to denote an integer literal with rank at least `unsigned`?
Back: Case-insensitive `U`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708615249876-->
END%%

%%ANKI
Basic
What suffix can be used to denote an integer literal with rank at least `long`?
Back: Case-insensitive `L`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820847-->
END%%

%%ANKI
Basic
What suffix can be used to denote an integer literal with rank at least `long long`?
Back: Case-insensitive `LL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708631820850-->
END%%

%%ANKI
Basic
What suffix can be used to denote an integer literal with rank at least `unsigned long long`?
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

### Floating-Point

Floating-point constants can be made a certain type by using the following suffixes.

| Suffix | Type (At Least) |
| ------ | --------------- |
| `F`    | `float`         |
| `L`    | `long double`   |

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

### Compound Literals

A **compound literal** is an object of form `(T){ INIT }`. That is, a type in parentheses followed by an initializer in curly braces.

Since C23, a compound literal can include [[c23/storage#Storage Classes|storage classes]] in their types. Compound literals have the same lifetime as a variable that would be declared with the same storage class within the same context.

The only possible exception are those that are `const`-qualified without any storage class specification in block scope. Such compound literals may not correspond to a unique object and can refer to storage available to the whole program execution.

%%ANKI
Basic
What is the general specification of a compound literal (without a storage class specifier)?
Back: `(T){ INIT }`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776084-->
END%%

%%ANKI
Basic
What is the general specification of a compound literal (with a storage class specifier)?
Back: `(STORAGE_CLASS T){ INIT }`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776087-->
END%%

%%ANKI
Basic
What term is used to refer to the replacement side of the following macro?
```c
#define MACRO (T){ INIT }
```
Back: A compound literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419481-->
END%%

%%ANKI
Basic
What is `T` a reference to in the following compound literal?
```c
#define MACRO (T){ INIT }
```
Back: A type-specifier.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419492-->
END%%

%%ANKI
Basic
What is `INIT` a reference to in the following compound literal?
```c
#define MACRO (T){ INIT }
```
Back: An initializer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419495-->
END%%

%%ANKI
Basic
Why aren't compound literals suitable for ICE?
Back: Compound literals are objects, not constants.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419498-->
END%%

%%ANKI
Basic
How can the following be rewritten so that `MACRO` is an object?
```c
#define MACRO 5
```
Back:
```c
#define MACRO (int){5}
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419500-->
END%%

%%ANKI
Basic
What is the difference between the following two lines?
```c
#define MACRO 5
#define MACRO (int){5}
```
Back: The former is a literal whereas the latter is a compound literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419503-->
END%%

%%ANKI
Basic
Why should compound literals be, generally speaking, `const`-qualified?
Back: Doing so gives the optimizer more room to generate good binary code.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419506-->
END%%

%%ANKI
Basic
Generally speaking, what is the lifetime of a compound literal?
Back: The same as that of a variable declared with the same storage class specifier in the same context.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776090-->
END%%

%%ANKI
Basic
What kind of compound literals are exceptions to the general lifetime rule?
Back: Those that are `const`-qualified, without a storage class specifier, in block scope.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776092-->
END%%

%%ANKI
Basic
What is the storage duration of compound literal `(const int){ 0 }` in block scope?
Back: Either static or automatic.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776095-->
END%%

%%ANKI
Basic
What is the storage duration of compound literal `(thread_local int){ 0 }` in block scope?
Back: Thread.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776098-->
END%%

%%ANKI
Basic
What is the storage duration of compound literal `(static int){ 0 }` in block scope?
Back: Static.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776102-->
END%%

%%ANKI
Basic
What is the storage duration of compound literal `(constexpr int){ 0 }` in block scope?
Back: Static.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759790776106-->
END%%

## Integer Constant Expressions

An **integer constant expression** (ICE) is a compile-time integer value. Its value must be determinable at compile time (e.g. no function calls are permitted). The only objects that may be evaluated are those defined as `constexpr`.

%%ANKI
Basic
What is ICE an acronym for?
Back: **I**nteger **c**onstant **e**xpression.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1727022810784-->
END%%

%%ANKI
Basic
*Why* isn't `b42` in the following considered an ICE?
```c
enum { b42 = 42 };
```
Back: N/A. It is.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
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
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1727022810798-->
END%%

%%ANKI
Basic
*Why* isn't `b42` in the following considered an ICE?
```c
signed constexpr a42 = 42;
enum { b42 = a42 };
```
Back: N/A. It is.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759270805501-->
END%%

%%ANKI
Basic
*Why* isn't `c52` in the following considered an ICE?
```c
enum { b42 = 42, c52 = b42 + 10 };
```
Back: N/A. It is.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
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
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1727022810810-->
END%%

%%ANKI
Basic
What objects may be evaluated in an ICE?
Back: Just those declared with `constexpr`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759270805503-->
END%%

## Size

The `sizeof` operator returns the size in bytes of its operand. The return type is `size_t`, an unsigned integer type, defined in `<stddef.h>`. For specific types, the `sizeof` operator has the following semantics:

* `char`, `unsigned char`, and `signed char` returns size `1`.
* Array types return the total number of bytes in the array.
* Structures and unions return the total number of bytes in such an object, including internal and trailing padding.

The operand is only evaluated in the case of a VLA.

%%ANKI
Basic
What is the return type of the `sizeof` operator?
Back: `size_t`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730740461661-->
END%%

%%ANKI
Basic
What standard C header provides `size_t`?
Back: `<stddef.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730740461658-->
END%%

%%ANKI
Basic
Is `size_t` signed or unsigned?
Back: Unsigned.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730740461663-->
END%%

%%ANKI
Basic
What kind of type is `size_t`?
Back: It is an unsigned integer type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759529892630-->
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
What does `sizeof(unsigned char)` evaluate to?
Back: `1`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759529892633-->
END%%

%%ANKI
Basic
What does `sizeof` return when passed an array type?
Back: The total size (in bytes) in the array.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759529892636-->
END%%

%%ANKI
Basic
What does `sizeof` return when passed a `struct`?
Back: The total size (in bytes) in such an object, including internal and trailing padding.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759529892639-->
END%%

%%ANKI
Basic
What is the result of `sizeof(struct foo)`?
```c
struct foo {
  char *p;
  char c;
};
```
Back: `16`
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
Tags: x86-64
<!--ID: 1730902219825-->
END%%

%%ANKI
Basic
What is the result of `sizeof(struct foo)`?
```c
struct foo {
  short s;
  char c;
};
```
Back: `4`
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
Tags: x86-64
<!--ID: 1730902219830-->
END%%

%%ANKI
Basic
What "hidden" space is returned by `sizeof` on `struct` types?
Back: Internal and trailing padding.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219834-->
END%%

%%ANKI
Basic
What "hidden" space is returned by `sizeof` on `union` types?
Back: Trailing padding.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1759529892642-->
END%%

%%ANKI
Basic
What is the result of `sizeof(struct foo)`?
```c
struct foo {
  short s;
  int z[];
};
```
Back: At least `2`.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
Tags: x86-64
<!--ID: 1759529892645-->
END%%

%%ANKI
Basic
Roughly speaking, how does a flexible array member affect the results of `sizeof`?
Back: `sizeof` is calculated as if the flexible array member wasn't present.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1759529892648-->
END%%

%%ANKI
Basic
The `sizeof` operator on `union`s returns what?
Back: The `sizeof` that of its widest member plus any trailing padding.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663214-->
END%%

%%ANKI
Basic
When is the operand of the `sizeof` operator evaluated?
Back: Only when supplied a VLA.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759531256099-->
END%%

%%ANKI
Basic
The `sizeof` operator on `struct`s returns the space used between what two addresses?
Back: The `struct`'s leading address and stride address.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1731165663196-->
END%%

## Alignment

For a large class of modern ISAs, storage for basic C datatypes respect **self-alignment**. This means `char`s can start on any byte address, `short`s on any even address, 4-byte `int`s and `float`s must start on an address divisible by 4, and `double`s must start on an address divisible by 8. Likewise pointers are also self-aligned.

The `alignof` (`_Alignof`) operator yields the alignment requirement of its operand type. The return type is also `size_t`. If applied to an array type, the alignment requirement of the element type is instead returned. The operand is never evaluated.

`alignas` (`_Alignas`) can be used to force allocation at a given alignment.

%%ANKI
Basic
What does self-alignment refer to?
Back: The placement of datatypes on an address divisible by the size of the datatype.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516929-->
END%%

%%ANKI
Cloze
Objects of most {non-character} types must start on a {word boundary}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798409-->
END%%

%%ANKI
Basic
What does "the alignment of a type" refer to?
Back: What memory addresses an object of that type can start on.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798412-->
END%%

%%ANKI
Basic
Which signal is usually emitted on alignment issues?
Back: `SIGBUS`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798414-->
END%%

%%ANKI
Basic
What is the return type of the `alignof` operator?
Back: `size_t`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759531256109-->
END%%

%%ANKI
Basic
What is the purpose of the `alignof` operator?
Back: It returns the alignment of a given type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798417-->
END%%

%%ANKI
Basic
What is the purpose of the `alignas` operator?
Back: It forces allocation to a given alignment.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798422-->
END%%

%%ANKI
Cloze
In C17, {`_Alignof`} is a keyword whereas {`alignof`} is a macro.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759531256113-->
END%%

%%ANKI
Basic
In C17, which standard library provides the `alignof` macro?
Back: `<stdalign.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798420-->
END%%

%%ANKI
Cloze
In C17, {1:`_Alignas`} is a {2:keyword} whereas {2:`alignas`} is a {1:macro}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798421-->
END%%

%%ANKI
Basic
Which keyword returns the alignment of a type?
Back: `alignof` (`_Alignof`)
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798419-->
END%%

%%ANKI
Basic
Which keyword forces allocation to a given alignment?
Back: `alignas` (`_Alignas`)
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798423-->
END%%

%%ANKI
Basic
In C17, which standard library provides the `alignas` macro?
Back: `<stdalign.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798424-->
END%%

%%ANKI
Basic
When is the operand of the `alignof` operator evaluated?
Back: Never.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759531256118-->
END%%

%%ANKI
Basic
What does `alignof(unsigned char)` evaluate to?
Back: `1`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759531256123-->
END%%

%%ANKI
Basic
What does `alignof` return when passed an array type?
Back: The alignment of the array's element type.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759531256128-->
END%%

%%ANKI
Basic
What addresses can a `char` be stored at?
Back: Any address.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516932-->
END%%

%%ANKI
Basic
What addresses can an `int` be stored at?
Back: Any address divisible by 4.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516934-->
END%%

%%ANKI
Basic
What addresses can a `short` be stored at?
Back: Any address divisible by 2.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516936-->
END%%

%%ANKI
Basic
What addresses can a `double` be stored at (outside of a `struct`)?
Back: Any address divisible by 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516938-->
END%%

%%ANKI
Basic
What addresses can a `double` be stored at (inside of a `struct`)?
Back: Depending on compiler, addresses divisible by 4 or 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730988416659-->
END%%

%%ANKI
Basic
What addresses can a pointer be stored at?
Back: Any address divisible by 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516941-->
END%%

%%ANKI
Basic
How does self-alignment make access faster?
Back: It enables single instruction fetches and puts.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516943-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. How are the following variables aligned?
```c
char *p;
char c;
short x;
```
Back:
```c
char *p;     // 8 bytes
char c;      // 1 byte
char pad[1]; // 1 byte
short x;     // 2 bytes
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219762-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. How are the following variables aligned?
```c
long x;
short c;
float f;
```
Back:
```c
long x;      // 8 bytes
short c;     // 2 bytes
char pad[2]; // 2 bytes
float f;     // 4 bytes
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219769-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. What is the value of `N`?
```c
char c;
char pad1[M];
char *p;
char pad2[N];
int x;
```
Back: $0$
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219773-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. What is the value of `M`?
```c
char c;
char pad1[M];
char *p;
char pad2[N];
int x;
```
Back: Between $0$ and $7$ inclusive.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219776-->
END%%

%%ANKI
Basic
Consider `short A[N]`. What is the internal padding of this array?
Back: $0$, i.e. `A` has no internal padding.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219780-->
END%%

%%ANKI
Basic
Consider `char* A[N]`. What is the internal padding of this array?
Back: $0$, i.e. `A` has no internal padding.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219784-->
END%%

%%ANKI
Basic
What is the alignment of a `struct` instance?
Back: That of its widest scalar member.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219788-->
END%%

%%ANKI
Basic
*Why* is the alignment of a `struct` instance that of its widest scalar member?
Back: It is an easy way to ensure all members are self-aligned.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219792-->
END%%

%%ANKI
Basic
*Why* does a `struct` sometimes introduce trailing padding?
Back: To ensure each element of an array of these `struct`s is self-aligned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663191-->
END%%

%%ANKI
Cloze
The address of a `struct` is the same as its {first member}.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219797-->
END%%

%%ANKI
Basic
How much leading padding does a `struct` instance have?
Back: $0$
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219802-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char *p;
  char c;
  long x;
};
```
Back:
```c
struct foo {
  char *p;     // 8 bytes
  char c;      // 1 byte
  char pad[7]; // 7 bytes
  long x;      // 8 bytes
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219809-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char c;
  char *p;
  long x;
};
```
Back:
```c
struct foo {
  char c;      // 1 byte
  char pad[7]; // 7 bytes
  char *p;     // 8 bytes
  long x;      // 8 bytes
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219814-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char c;
  struct bar {
    char *p;
    short x;
  } bar;
};
```
Back:
```c
struct foo {
  char c;         // 1 byte
  char pad[7];    // 7 bytes
  struct bar {
    char *p;      // 8 bytes
    short x;      // 2 bytes
    char pad2[6]; // 6 bytes
  } bar;
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219840-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char c;
  struct bar {
    short x;
  } bar;
};
```
Back:
```c
struct foo {
  char c;         // 1 byte
  char pad[1];    // 1 byte
  struct bar {
    short x;      // 2 bytes
  } bar;
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219846-->
END%%

%%ANKI
Basic
What is the alignment of a nested `struct`?
Back: That of its widest scalar member.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219851-->
END%%

%%ANKI
Basic
What is the offset of field `u` in the following?
```c
struct foo {
  char u;
  int v;
};
```
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663205-->
END%%

%%ANKI
Basic
What is the offset of field `v` in the following?
```c
struct foo {
  char u;
  int v;
};
```
Back: `4`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663209-->
END%%

%%ANKI
Basic
What is the offset of field `u` in the following?
```c
union foo {
  char u;
  int v;
};
```
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663237-->
END%%

%%ANKI
Basic
What is the offset of field `v` in the following?
```c
union foo {
  char u;
  int v;
};
```
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663242-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
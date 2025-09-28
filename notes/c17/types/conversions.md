---
title: Conversions
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

> Several operators convert operand values from one type to another automatically.

The above quote refers to **implicit conversions**. Alternatively, we can use cast operations to perform **explicit conversions**.

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

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
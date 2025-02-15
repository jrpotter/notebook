---
title: Compatible Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

Two declarations with different types may still refer to the same object or function if they have **compatible types**. Two types are **nearly compatible** if they are compatible when ignoring type qualifiers.

A **composite type** is constructed from two compatible types. It is the type that is compatible with both of the original types, including every available array size and every available parameter list from the original types.

%%ANKI
Basic
What are compatible types?
Back: Types that can be used to refer to the same object or function.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391551-->
END%%

%%ANKI
Basic
What are nearly compatible types?
Back: Types that are compatible when ignoring type qualifiers.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419601-->
END%%

%%ANKI
Basic
Are compatible types also nearly compatible?
Back: Yes.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419626-->
END%%

%%ANKI
Basic
Are nearly compatible types also compatible?
Back: Not necessarily.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419629-->
END%%

%%ANKI
Cloze
A {composite} type is constructed from two {compatible} types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391558-->
END%%

%%ANKI
Basic
What aspect of incompatible types leads to undefined behavior?
Back: Two declarations with incompatible types referring to the same object or function.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737544419632-->
END%%

## Simple Types

Disregarding enumerations, two different simple types are never compatible. For two simple types to be (fully) compatible, they must use the same qualifiers and their unqualified base types must be the same.

%%ANKI
Basic
How compatible is `int` with `signed int` and why?
Back: Fully compatible. `int` is an alias for `signed int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391561-->
END%%

%%ANKI
Basic
How compatible is `int` with `unsigned int` and why?
Back: Incompatible. They have different signedness.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391564-->
END%%

%%ANKI
Basic
How compatible is `unsigned int` with `signed int` and why?
Back: Incompatible. They have different signedness.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391568-->
END%%

%%ANKI
Basic
How compatible is `const int` with `int` and why?
Back: Nearly compatible. They are compatible if Ignoring type qualifiers.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391571-->
END%%

%%ANKI
Basic
How compatible is `const int` with `const` and why?
Back: Fully compatible. `const` without a type specifier assumes a `const int` type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391574-->
END%%

%%ANKI
Basic
How compatible is `const int` with `volatile int` and why?
Back: Nearly compatible. They are compatible if Ignoring type qualifiers.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391577-->
END%%

%%ANKI
Basic
How compatible is `float` with `double` and why?
Back: Incompatible. Two different simple types are never compatible.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391581-->
END%%

### Enumerations

An enumeration type must be compatible with a `char`, signed integer type, or unsigned integer type. The choice of type is implementation-defined, but shall be capable of representing the values of all the members of the enumeration.

%%ANKI
Basic
An enumerated type must be compatible with what three possibilities?
Back: A `char`, a signed integer type, or an unsigned integer type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403803028-->
END%%

%%ANKI
Basic
What is the type given to an enumerated type?
Back: N/A. This is implementation-defined.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403803055-->
END%%

%%ANKI
Basic
What size restriction is enforced on the implementation-defined enumerated type?
Back: It must be capable of representing the values of all the members of the `enum`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403803058-->
END%%

%%ANKI
Basic
What kind of integer expressions are enumeration constants limited to?
Back: Integer constant expressions with value representable as an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810827-->
END%%

%%ANKI
Basic
Besides being an ICE, what other condition is expected on enumeration constants?
Back: The ICE evaluates to an integer that fits within an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810833-->
END%%

If two enumeration types are declared in separate translation units, they are compatible if they are declared with the same tag (or lack thereof) and there exists a one-to-one correspondence between their members such that each pair of corresponding members are declared with the same name and compatible types. Additionally, corresponding members must have the same values.

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
enum x;
enum x;
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737544419635-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
enum x;
enum y;
```
Back: Incompatible. Tags `x` and `y` are different.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737544419637-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
enum x { a = 1 };
enum x { a = 1 };
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391584-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
enum x { a = 1 };
enum x { a = 2 };
```
Back: Incompatible. Corresponding members must have the same values.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391588-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
enum x { a, b };
enum x { b, a };
```
Back: Incompatible. Corresponding members must have the same values.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391591-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
enum x { a = 0, b };
enum x { b = 1, a = 0 };
```
Back: Fully compatible. Corresponding members have the same values.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391595-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
enum x { a, b };
enum y { a, b };
```
Back: Incompatible. Tags `x` and `y` do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391598-->
END%%

## Derived Types

### Aggregate Data Types

#### Arrays

Array types are compatible if the element types are compatible and the sizes (when specified) match.

%%ANKI
Basic
How compatible are the following and why?
```c
int[5];
int[5];
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713835-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int[5];
int[];
```
Back: Fully compatible. Only one array size need be declared.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713863-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int[];
int[];
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713867-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int[4];
int[5];
```
Back: Incompatible. Their sizes do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713870-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
volatile int[5];
const int[5];
```
Back: Nearly compatible. They are identical if disregarding type qualifiers.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713874-->
END%%

If both types in question are array types, determining the composite type follows these rules:

* If one type is an array of known constant size, the composite type is an array of that size.
* Otherwise, if one type is a VLA whose size is specified by an expression that isn't evaluated, the behavior is undefined.
* Otherwise, if one type is a VLA whose size is specified, the composite type is a VLA of that size.
* Otherwise, if one type is a VLA of [[c17/declarations#Variable-Length Arrays|unspecified size]], the composite type is a VLA of unspecified size.
* Otherwise, both types are arrays of unknown size and the composite type is an array of unknown size.

%%ANKI
Basic
Consider the following array types. What is their composite type?
```c
int[5];
int[5];
```
Back: `int[5]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738852148669-->
END%%

%%ANKI
Basic
Consider the following array types. What is their composite type?
```c
int[*];
int[5];
```
Back: `int[5]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738852148674-->
END%%

%%ANKI
Basic
Consider the following array types. What is their composite type?
```c
int[*];
int[*];
```
Back: `int[*]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472049-->
END%%

%%ANKI
Basic
Consider the following array types. What is their composite type?
```c
int[n]; // VLA of size `n`
int[*];
```
Back: `int[n]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472053-->
END%%

%%ANKI
Basic
Consider the following array types. What is their composite type?
```c
int[];
int[*];
```
Back: `int[*]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472056-->
END%%

%%ANKI
Basic
Consider the following array types. What is their composite type?
```c
int[];
int[];
```
Back: `int[]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472060-->
END%%

%%ANKI
Basic
What type corresponds to an "array of ints of unknown size"?
Back: `int[]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472063-->
END%%

%%ANKI
Basic
What type corresponds to an "array of ints of unspecified size"?
Back: `int[*]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472067-->
END%%

%%ANKI
Basic
What is the element type of a composite array type?
Back: The composite type of the two element types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738854058421-->
END%%

#### Structures

If two `struct`s are declared in separate translation units, they are compatible if they are declared with the same tag (or lack thereof) and there exists a one-to-one correspondence between their members such that each pair of corresponding members are declared with the same name and compatible types. Additionally, corresponding members must be specified in the same order.

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x;
struct x;
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737544419640-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x;
struct y;
```
Back: Incompatible. Tags `x` and `y` are different.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737544419643-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x { int a; };
struct x { int a; };
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344430-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x { int a; };
struct x { int b; };
```
Back: Incompatible. Member names `a` and `b` do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344440-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x { const signed int a; };
struct x { const a; };
```
Back: Fully compatible. `const` is an alias for `const signed int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344444-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x { int a; };
struct { int a; };
```
Back: Incompatible. Both `struct`s must have the same tag if one is set.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344447-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x { int a; int b; };
struct x { int b; int a; };
```
Back: Incompatible. Both `struct`s must specify members in the same order.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344452-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x { int a; int b : 4; };
struct x { int a; int b : 8; };
```
Back: Incompatible. Bit-fields must be the same width.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344456-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
struct x { int a; };
struct y { int b; };
```
Back: Incompatible. Tags `x` and `y` do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344460-->
END%%

### Unions

If two `union`s are declared in separate translation units, they are compatible if they are declared with the same tag (or lack thereof) and there exists a one-to-one correspondence between their members such that each pair of corresponding members are declared with the same name and compatible types.

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x;
union x;
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737544419645-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x;
union y;
```
Back: Incompatible. Tags `x` and `y` are different.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737544419648-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x { int a; };
union x { int a; };
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344464-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x { int a; };
union x { int b; };
```
Back: Incompatible. Member names `a` and `b` do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344468-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x { int a; };
union y { int a; };
```
Back: Incompatible. Tags `x` and `y` do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344472-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x { int a; int b; };
union x { int b; int a; };
```
Back: Fully compatible. Specified order of members does not matter.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344476-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x { int a; int b : 4; };
union x { int a; int b : 8; };
```
Back: Incompatible. Bit-fields must be the same width.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344480-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x { int a; int b; };
union { int b; int a; };
```
Back: Incompatible. Both `union`s must have the same tag if one is set.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344484-->
END%%

%%ANKI
Basic
Assuming they are defined in different TUs, how compatible are the following and why?
```c
union x { signed a; };
union x { const a; };
```
Back: Incompatible. `const` must be specified on both `a` members.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344489-->
END%%

### Pointers

Two [[pointers]] are compatible if their target types are compatible and they have the same type qualifiers.

%%ANKI
Basic
When are two pointer types compatible?
Back: When they have the same type qualifiers and their target types are compatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419651-->
END%%

%%ANKI
Basic
How compatible is `int *` with `int` and why?
Back: Incompatible. The former is a pointer whereas the latter isn't.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419653-->
END%%

%%ANKI
Basic
How compatible is `int *` with `int *` and why?
Back: Fully compatible. They are identical types.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419656-->
END%%

%%ANKI
Basic
How compatible is `int * const` with `int *` and why?
Back: Nearly compatible. They are compatible when ignoring type qualifiers.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419659-->
END%%

%%ANKI
Basic
How compatible is `int const * const` with `int *` and why?
Back: Nearly compatible. They are compatible when ignoring type qualifiers.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419662-->
END%%

%%ANKI
Basic
How compatible is `int * const` with `int * volatile` and why?
Back: Nearly compatible. They are compatible when ignoring type qualifiers.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419664-->
END%%

%%ANKI
Basic
How compatible is `char *` with `int *` and why?
Back: Incompatible. The pointers' target types are incompatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419668-->
END%%

%%ANKI
Basic
How compatible is `const struct x *` with `const struct y *` and why?
Back: Incompatible. The pointers' target types are incompatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1737544419671-->
END%%

### Functions

Function types that specify argument types are compatible if the return types are compatible and the argument types are compatible, argument by argument. In addition, they must all agree in whether they use `...` to allow additional arguments.

Function types that do not specify argument types are compatible if the return types are.

Function types that specify the argument types are compatible with function types that omit them, if the return types are compatible and the specified argument types are unaltered by argument promotions.

%%ANKI
Basic
How compatible are the following and why?
```c
void (*)(int a, int b);
void (*)(int a, int b);
```
Back: Fully compatible. They are identical declarations.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713881-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
void (*)(char a, int b);
void (*)(int a, char b);
```
Back: Incompatible. The arguments are not compatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713889-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
void (*)();
void (*)(int a, int b);
```
Back: Fully compatible. Functions with argument types are compatible with those without them if default promotion rules align.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713893-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
void (*)();
void (*)(int a, char b);
```
Back: Incompatible. `char` can never match because of default promotion rules.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713897-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int (*)(int a);
int* (*)(int a);
```
Back: Incompatible. The return types are incompatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713901-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int (*)(int a);
int (*)(int b);
```
Back: Fully compatible. Argument identifiers are not considered for function type compatibility.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713906-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
const int (*)(int a);
int (*)(int a);
```
Back: Nearly compatible. They types would be fully compatible if ignoring type qualifiers.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713911-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int (*)(int a, ...);
int (*)(int a);
```
Back: Incompatible. If one type specifies `...`, both must to be compatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713915-->
END%%

If both types in question are function types, determining the composite type follows these rules:

* If only one type is a function type with a [[c17/declarations#Prototypes|parameter type list]], the composite type is a function type with the parameter type list.
* If both types are function types with parameter type lists, the type of each parameter in the composite parameter type list is the composite type of the corresponding parameters.

%%ANKI
Basic
Consider the following function types. What is their composite type?
```c
int (*)();
int (*)(int, int);
```
Back: `int (*)(int, int)`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738854058426-->
END%%

%%ANKI
Basic
Consider the following function types. What is their composite type?
```c
int (*)();
int (*)();
```
Back: `int (*)()`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738854058429-->
END%%

%%ANKI
Basic
Consider two function types with parameter type lists. What is their composite type?
Back: A function type with parameter type list containing the pairwise composite types of the parameters.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738854058432-->
END%%

%%ANKI
Basic
Consider two function types with identifier type lists. What is their composite type?
Back: A function type with an identifier type list.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738854058435-->
END%%

## Effective Types

The **effective type** of an object for an access to its stored value is the declared type of the object, if any.

%%ANKI
Basic
The notion of an effective type is applicable to what?
Back: Any C object.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899462-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
int x = 1;
```
Back: `int`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899465-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
unsigned char *x;
```
Back: `unsigned char *`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899468-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
struct t u;
```
Back: `struct t`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899471-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
(long long){ 0 };
```
Back: `long long`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899481-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
malloc(sizeof(double));
```
Back: N/A. The allocated object has no effective type yet.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899486-->
END%%

%%ANKI
Basic
In what situation does an object exist without an effective type?
Back: When dynamically allocating an object using e.g. `malloc`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899490-->
END%%

%%ANKI
Basic
What kind of objects have no declared type?
Back: Allocated objects.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899494-->
END%%

If a value is stored into an object having no declared type through an lvalue having a type that is not a character type, then the type of the lvalue becomes the effective type of the object for that access and for subsequent accesses that do not modify the stored value.

%%ANKI
Basic
In the context of effective types, what types are exceptions?
Back: Character types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899498-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
#define N 10

double* vec = malloc(sizeof(double[N]]));
```
Back: N/A. `vec[0]` does not yet have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899506-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
#define N 10

double* vec = malloc(sizeof(double[N]]));
vec[0] = 0.0;
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899510-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
#define N 10

char* vec = malloc(sizeof(char[N]]));
vec[0] = 0;
```
Back: N/A. Even after assignment, `vec[0]` does not have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899514-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of access `vec[1]`?
```c
#define N 10

double* vec = malloc(sizeof(double[N]]));
vec[0] = 0.0;
```
Back: N/A. `vec[1]` does not yet have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899519-->
END%%

If a value is copied into an object having no declared type using [[c17/strings/index#Copying Functions|memcpy or memmove]], or is copied as an array of character type, then the effective type of the modified object for that access and for subsequent accesses that do not modify the value is the effective type of the object from which the value is copied, if it has one.

%%ANKI
Basic
What C standard functions are special in the context of effective types?
Back: `memcpy` and `memmove`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899525-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
double src = 0.0;
double* vec = malloc(sizeof(double[N]]));
memcpy(vec, src, sizeof(double));
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899531-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of access `vec[1]`?
```c
double src = 0.0;
double* vec = malloc(sizeof(double[N]]));
memcpy(vec, src, sizeof(double));
```
Back: N/A. `vec[1]` does not yet have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899537-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of access `vec[0]`?
```c
long long src = 0;
double* vec = malloc(sizeof(double[N]]));
memcpy(vec, src, sizeof(double));
```
Back: `long long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899544-->
END%%

For all other accesses to an object having no declared type, the effective type of the object is simply the type of the lvalue used for the access.

%%ANKI
Basic
What is the effective type of `vec[0]` on line 2?
```c
double* vec = malloc(sizeof(double[N]]));
vec[0];
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899550-->
END%%

%%ANKI
Basic
What is the effective type of `vec[0]` on line 2?
```c
double* vec = malloc(sizeof(long long)));
vec[0];
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899556-->
END%%

%%ANKI
Basic
*Why* is the effective type of `vec[0]` on line 2 `long long`?
```c
double* vec = malloc(sizeof(long long)));
vec[0];
```
Back: N/A. It isn't.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899562-->
END%%

%%ANKI
Basic
*Why* is the effective type of `vec[0]` on line 2 `double`?
```c
double* vec = malloc(sizeof(long long)));
vec[0];
```
Back: Because no assignment was made, the effective type defaults to that of the `lvalue`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899568-->
END%%

%%ANKI
Basic
When might an object's effective type change?
Back: After a reassignment.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899577-->
END%%

### Access

An object shall have its stored value accessed only by an lvalue expression with one of the following types:

1. A type nearly compatible with the effective type of the object;
2. A type that is the signed or unsigned type corresponding to the effective type of the object;
3. A type that is the signed or unsigned type corresponding to a qualified version of the effective type of the object;
4. An aggregate or union type that includes one of the aforementioned types among its members;
5. A character type.

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
int x = 42;
const int *p = &x;
```
Back: Yes. `const int` is nearly compatible with `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724511-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
unsigned int x = 42;
int *p = (int *)&x;
```
Back: Yes. Effective type `unsigned int` can be accessed by an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724516-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
unsigned int x = 42;
float *p = (float *)&x;
```
Back: No. Effective type `unsigned int` is incompatible with `float`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724519-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
unsigned int x = 42;
float *q = (float *)&x;
unsigned int *p = (unsigned int *)q;
```
Back: Yes. Only *accesses* are considered w.r.t. well-definedness of effective types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724522-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
int x = 42;
unsigned int *p = (unsigned int *)&x;
```
Back: Yes. Effective type `int` can be accessed by an `unsigned int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724525-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
int x = 42;
char *p = (char *)&x;
```
Back: Yes. Effective type `int` can be accessed by any character type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724528-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
struct x { int y; };
struct x tmp = { .y = 0 };
float *p = (float *)tmp;
```
Back: No. Effective type `int` cannot be accessed by a `float`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724532-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
struct x { int y; };
struct x tmp = { .y = 0 };
signed const *p = (signed const *)&tmp;
```
Back: Yes. Effective type `int` is nearly compatible with `signed const`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724536-->
END%%

## Bibliography

* “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
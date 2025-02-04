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
int x[5];
int x[5];
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713835-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int x[5];
int x[];
```
Back: Fully compatible. Only one array size need be declared.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713863-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int x[];
int x[];
```
Back: Fully compatible. They are identical declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713867-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int x[4];
int x[5];
```
Back: Incompatible. Their sizes do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713870-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
volatile int x[5];
const int x[5];
```
Back: Nearly compatible. They are identical if disregarding type qualifiers.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713874-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int x[5];
int y[5];
```
Back: Fully compatible. Identifiers are not considered for array type compatibility.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738625713878-->
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
void foo(int a, int b);
void foo(int a, int b);
```
Back: Fully compatible. They are identical declarations.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713881-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
void foo(int a, int b);
void bar(int a, int b);
```
Back: Fully compatible. Identifiers are not considered for function type compatibility.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713885-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
void foo(char a, int b);
void foo(int a, char b);
```
Back: Incompatible. The arguments are not compatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713889-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
void foo();
void foo(int a, int b);
```
Back: Fully compatible. Functions with argument types are compatible with those without them if default promotion rules align.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713893-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
void foo();
void foo(int a, char b);
```
Back: Incompatible. `char` can never match because of default promotion rules.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713897-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int foo(int a);
int* foo(int a);
```
Back: Incompatible. The return types are incompatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713901-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
int foo(int a);
int foo(int b);
```
Back: Fully compatible. Argument identifiers are not considered for function type compatibility.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713906-->
END%%

%%ANKI
Basic
How compatible are the following and why?
```c
const int foo(int a);
int foo(int a);
```
Back: Nearly compatible. They types would be fully compatible if ignoring type qualifiers.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713911-->
END%%


%%ANKI
Basic
How compatible are the following and why?
```c
int foo(int a, ...);
int foo(int a);
```
Back: Incompatible. If one type specifies `...`, both must to be compatible.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1738625713915-->
END%%

## Bibliography

* “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
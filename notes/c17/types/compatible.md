---
title: Compatible Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

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
* Otherwise, if one type is a VLA of [[c23/declarations#Variable-Length Arrays|unspecified size]], the composite type is a VLA of unspecified size.
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
struct y { int a; };
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
Back: Nearly compatible. `const` is an alias for `const signed`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737474344489-->
END%%

### Pointers

Two [[c23/types/pointers]] are compatible if their target types are compatible and they have the same type qualifiers.

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

If two types are nearly compatible, and the first type has all the qualifiers of the second type, we say the first is **upward compatible** with the second. Only two forms of implicit conversions are permitted for data pointers:

1. Assignments to and from `void*`, and
2. Assignments where the assigned pointer's target type is upward compatible with the right operand.
	1. That is, assignments add a qualifier to the target type.

%%ANKI
Basic
What does it mean for a type to be upward compatible with another?
Back: The types are nearly compatible and the first type has all the qualifiers of the second.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1740106368877-->
END%%

%%ANKI
Basic
Is `int *` upward compatible with `int *`?
Back: Yes.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1740106368879-->
END%%

%%ANKI
Basic
Is `const int *` upward compatible with `int *`?
Back: Yes.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1740106368880-->
END%%

%%ANKI
Basic
Is `int *` upward compatible with `const int *`?
Back: No.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1740106368881-->
END%%

%%ANKI
Basic
Is `const volatile int *` upward compatible with `const int *`?
Back: Yes.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1740106368882-->
END%%

%%ANKI
Basic
Is `const volatile int *` upward compatible with `volatile int *`?
Back: Yes.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1740106368883-->
END%%

%%ANKI
Basic
Is `int *` upward compatible with `const volatile int *`?
Back: No.
Reference: “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
<!--ID: 1740106368884-->
END%%

%%ANKI
Basic
What does Gustedt describe as the easiest way to protect variables from aliasing?
Back: Avoid the `&` operator.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368885-->
END%%

%%ANKI
Basic
What implicit conversion to a different target type is permitted for data pointers?
Back: Those to and from `void*`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368886-->
END%%

%%ANKI
Basic
What implicit conversion to the same target type is permitted for data pointers?
Back: Those that add a qualifier to the target type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368887-->
END%%

%%ANKI
Basic
*Why* isn't the pointer assignment well-defined in the following?
```c
int a = 0;
int *b = &a;
```
Back: N/A. It is.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368888-->
END%%

%%ANKI
Basic
*Why* isn't the pointer assignment well-defined in the following?
```c
int a = 0;
void *b = &a;
```
Back: N/A. It is.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368889-->
END%%

%%ANKI
Basic
*Why* isn't the pointer assignment well-defined in the following?
```c
int a = 0;
void *b = &a;
double *c = b;
```
Back: N/A. The assignment is well-defined even if access wouldn't be.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368890-->
END%%

%%ANKI
Basic
*Why* would dereferencing `c` yield undefined behavior in the following?
```c
int a = 0;
void *b = &a;
double *c = b;
```
Back: Because `double` is not compatible with `int`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740184006487-->
END%%

%%ANKI
Basic
*Why* would dereferencing `c` yield undefined behavior in the following?
```c
int a = 0;
void *b = &a;
unsigned int *c = b;
```
Back: N/A. Access to a `signed int` can be done through an `unsigned int`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368891-->
END%%

%%ANKI
Basic
*Why* doesn't the following raise a compilation error?
```c
int a = 0;
void *b = &a;
unsigned int *c = b;
```
Back: Implicit conversions to and from `void *` are allowed.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368892-->
END%%

%%ANKI
Basic
*Why* doesn't the following raise a compilation error?
```c
int a = 0;
const int *b = &a;
```
Back: Because `const int *` is upward compatible with `int *`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368893-->
END%%

%%ANKI
Basic
*Why* doesn't the following raise a compilation error?
```c
const int a = 0;
int *b = &a;
```
Back: N/A. It will since `int *` isn't upward compatible with `const int *`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368894-->
END%%

%%ANKI
Basic
*Why* doesn't the following raise a compilation error?
```c
float a = 0;
double *b = &a;
```
Back: N/A. It will since `double *` isn't upward compatible with `float *`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1740106368895-->
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

* If only one type is a function type with a [[c23/declarations#Prototypes|parameter type list]], the composite type is a function type with the parameter type list.
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

## Bibliography

* “Compatible Types (GNU C Language Manual),” accessed January 22, 2025, [https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html](https://www.gnu.org/software/c-intro-and-ref/manual/html_node/Compatible-Types.html).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
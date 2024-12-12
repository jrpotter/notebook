---
title: Declarations
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

A **declaration** specifies the interpretation and attributes of a set of identifiers. It indicates [[linkage]], [[storage|storage duration]], and part of the type of the entities that the **declarators** denote. For example, the following declaration has two declarators `x` and `y`, both of type `const int`, declared in file scope with static storage duration.

```c
extern const int x, y;
```

C declarations were designed so that the declaration of an object looks like the use of the object. This isn't always true, but for the most part this philosophy can be leveraged to read them.

%%ANKI
Basic
Which parts of the following translation unit are declarations?
```c
extern const int x, y;
```
Back: The entire line is a single declaration.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142066-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
extern const int x, y;
```
Back: `const int`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142073-->
END%%

%%ANKI
Basic
Which parts of the following translation unit are declarations?
```c
int* a, b;
```
Back: The entire line is a single declaration.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1722786892103-->
END%%

%%ANKI
Basic
What is the type of `b` in the following?
```c
int* a, b;
```
Back: `int`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401427367-->
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
A declaration contains how many declarators?
Back: One or more.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142076-->
END%%

%%ANKI
Basic
A declarator contains how many declarations?
Back: N/A. Declarations contain declarators.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142079-->
END%%

## Declarators

A **declarator** in C is roughly an identifier along with pointers, function brackets, or array indications.

A declarator is said to be **full** if is not part of another declarator. If any part of a full declarator specifies a variable length array type, the declarator is said to be **variably modified**. Types containing variably modified declarators are likewise called **variably modified types** (VMTs).

%%ANKI
Basic
Consider the following declaration. What are its declarators?
```c
int* a, b;
```
Back: `* a` and `b`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892102-->
END%%

%%ANKI
Basic
Consider the following declaration. What are its declarators?
```c
const int *const x;
```
Back: `*const x`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892104-->
END%%

%%ANKI
Basic
Consider the following declaration. What is its type specifier?
```c
const int *const x;
```
Back: `int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892105-->
END%%

%%ANKI
Basic
Consider the following declaration. What is its type qualifier?
```c
const int *const x;
```
Back: The first `const`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892106-->
END%%

%%ANKI
Basic
What does it mean for a declarator to be full?
Back: It isn't part of another declarator.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144658-->
END%%

%%ANKI
Basic
What does it mean for a declarator to be variably modified?
Back: It contains a variable length array type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144664-->
END%%

%%ANKI
Cloze
A {full} declarator is a declarator that {isn't part of another declarator}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144668-->
END%%

%%ANKI
Basic
What is VMT an acronym form?
Back: **V**ariably **m**odified **t**ype.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144674-->
END%%

%%ANKI
Basic
What are the variably modified declarators of the parameters in the following?
```c
void foo(int n, int M[n][n]);
```
Back: `M[n][n]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144680-->
END%%

%%ANKI
Basic
What are the variably modified declarators of the parameters in the following?
```c
void foo(int M[static 1], int *N);
```
Back: `M[static 1]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144686-->
END%%

%%ANKI
Basic
Which parameters are variably modified in the following prototype?
```c
void foo(int M, int[*]);
```
Back: The last, unnamed parameter.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144691-->
END%%

%%ANKI
Basic
Which parameters are variably modified in the following prototype?
```c
void foo(int M, int (*fp)(int N[*]));
```
Back: `fp` and `N`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144696-->
END%%

## Definitions

A **definition** is a declaration that causes storage to be reserved for the object (for object types) or includes the function body (for function types).

%%ANKI
Basic
A definition contains how many declarators?
Back: One or more.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142082-->
END%%

%%ANKI
Basic
For object types, what distinguishes a declaration from a definition?
Back: A definition causes storage to be reserved.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142085-->
END%%

%%ANKI
Basic
For function types, what distinguishes a declaration from a definition?
Back: A definition includes a function body.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142088-->
END%%

%%ANKI
Basic
What is the relationship between a declaration and a definition?
Back: All definitions are also declarations, but not the other way around.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142092-->
END%%

### Initializers

An **initializer** is an expression that gives an object a value at time of declaration. Only variable-length arrays (VLAs) do not allow for an initializer. The default initializer looks like `{0}`.

%%ANKI
Basic
Which part of the following are initializers?
```c
int a = 3;
```
Back: `3`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021580-->
END%%

%%ANKI
Basic
Which part of the following are initializers?
```c
double a = { 7.0 };
```
Back: `{ 7.0 }`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021585-->
END%%

%%ANKI
Basic
Which part of the following are initializers?
```c
double a = { 7.0 };
```
Back: `{ 7.0 }`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

%%ANKI
Basic
How is the following updated to include initializers `1` and `2` for `a` and `b` respectively?
```c
int a, b;
```
Back:
```c
int a = 1, b = 2;
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021590-->
END%%

%%ANKI
Basic
What object types allow initializers?
Back: All but VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021576-->
END%%

%%ANKI
Basic
What object types do not allow initializers?
Back: Just variable-length arrays.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021596-->
END%%

%%ANKI
Basic
What is the default initializer?
Back: `{0}`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196290195-->
END%%

%%ANKI
Basic
`{0}` is a valid initializer for what object types?
Back: All but VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196290203-->
END%%

%%ANKI
Basic
`{0}` is not a valid initializer for what object types?
Back: Just variable-length arrays.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196290208-->
END%%

## Precedence Rules

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
Back: A pointer to a function (accepting `void`)  returning a pointer to an array (size `3`) of `int`s.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892118-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
const int (* volatile foo)[64]
```
Back: A `volatile` pointer to an array (size `64`) of `const int`s.
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
Back: An array (size `10`) of pointers to functions (accepting `int **`) returning pointer-to-char.
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.

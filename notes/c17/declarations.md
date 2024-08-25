---
title: Declarations
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

C declarations were designed so that the **declaration** of an object looks like the use of the object. This isn't quite true - keywords like `volatile` and `const` only exist in declarations - but for the most part, this philosophy can be leveraged to read C declarations.

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
What two qualifiers can be used in a pointer declaration?
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
* “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.

---
title: Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

Types in C are categorized corresponding to a hierarchy with a foundation comprising of the [[simple|simple types]]. These types are then grouped and further categorized until we reach the top of the hierarchy consisting of all types.

%%ANKI
Basic
What is the foundational category of types?
Back: The simple types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734400-->
END%%

%%ANKI
Basic
Why are "simple types" named the way they are?
Back: These types are primitives in the type hierarchy.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734408-->
END%%

%%ANKI
Basic
Why are "real types" named the way they are?
Back: They refer to types that belong to $\mathbb{R}$.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734411-->
END%%

%%ANKI
Basic
Why are "real types" named the way they are?
Back: They refer to types that belong to $\mathbb{C}$.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
END%%

All types are categorized as **function types** or **object types**. An object type is **complete** if there is sufficient information to determine the size of objects of that type. Otherwise we say it is **incomplete**.

%%ANKI
Basic
Types are partitioned into what two top-level categories?
Back: Object types and function types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994842-->
END%%

%%ANKI
Basic
What is an object type?
Back: A type that describes objects.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994846-->
END%%

%%ANKI
Basic
What is a function type?
Back: A type that describes functions.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994851-->
END%%

%%ANKI
Basic
What two parts characterize a function type?
Back: The return type and the number/types of its parameters.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994856-->
END%%

%%ANKI
Basic
What does it mean for an object type to be complete?
Back: There is sufficient information to determine the size of objects of that type.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994866-->
END%%

%%ANKI
Basic
What does it mean for an object type to be incomplete?
Back: There is insufficient information to determine the size of objects of that type.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994870-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
void x;
```
Back: Incomplete.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510995010-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
int x;
```
Back: Complete.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510995016-->
END%%

%%ANKI
Basic
Does `x` have complete or incomplete object type in the following?
```c
void *x;
```
Back: Complete.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510995023-->
END%%

%%ANKI
Basic
What object type can an lvalue *not* have?
Back: `void`
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994890-->
END%%

%%ANKI
Basic
What object type can an lvalue have?
Back: Any object type other than `void`.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994895-->
END%%

## Basic Types

The **basic types** comprise of `char`, the signed/unsigned integer types, and the floating point types. All basic types are complete object types.

%%ANKI
Basic
Are the basic types a subset of object types or function types?
Back: Object types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734414-->
END%%

%%ANKI
Basic
The basic types consist of what simple types?
Back: `char`, signed/unsigned integer types, and the floating point types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734417-->
END%%

%%ANKI
Basic
Is `int` considered a basic type?
Back: Yes.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734421-->
END%%

%%ANKI
Basic
Is `char` considered a simple type?
Back: Yes.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734424-->
END%%

%%ANKI
Basic
Is `float complex` considered a simple type?
Back: Yes.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734428-->
END%%

## Integer Types

The **integer types** comprise of `char`, the signed/unsigned integer types, and `enum`s.

%%ANKI
Basic
Are the integer types a subset of object types or function types?
Back: Object types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734431-->
END%%

%%ANKI
Basic
The integer types consist of what simple types?
Back: `char`, signed/unsigned integer types, and `enum`s.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734436-->
END%%

%%ANKI
Basic
Is `enum` considered a simple type?
Back: Yes.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734439-->
END%%

%%ANKI
Basic
Is `enum` considered a basic type?
Back: No.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734443-->
END%%

%%ANKI
Basic
Is `enum` considered a complex type?
Back: No.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734447-->
END%%

%%ANKI
Basic
Is `enum` considered a real type?
Back: Yes.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734452-->
END%%

%%ANKI
Basic
What category of types is considered a basic type but not an integer type?
Back: Floating point types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734458-->
END%%

%%ANKI
Basic
What category of types is considered an integer type but not a basic type?
Back: Enumerated types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734463-->
END%%

%%ANKI
Basic
Which types are considered both basic types and integer types?
Back: `char` and the signed/unsigned integer types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734469-->
END%%

%%ANKI
Basic
Which of basic types or integer types is a subset of the other?
Back: N/A.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734477-->
END%%

## Arithmetic Types

Integer and floating point types are collectively called **arithmetic types**. Each arithmetic type belongs to one **type domain**: the **real type domain** comprises the real types and the **complex type domain** comprises the complex types.

%%ANKI
Cloze
Integer and floating point types are collectively called {arithmetic} types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977383-->
END%%

%%ANKI
Cloze
The {real} types contrast the {complex} types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977387-->
END%%

%%ANKI
Basic
Which two smaller category of types make up the arithmetic types?
Back: The integer and floating point types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977391-->
END%%

%%ANKI
Basic
The arithmetic types are categorized into what type domains?
Back: The real type domain and the complex type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977395-->
END%%

%%ANKI
Basic
Which type domain does `int` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977399-->
END%%

%%ANKI
Basic
Which type domain does `float complex` fall under?
Back: The complex type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977404-->
END%%

%%ANKI
Basic
Which type domain does `float` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977408-->
END%%

%%ANKI
Basic
Which type domain does `long double` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977412-->
END%%

%%ANKI
Basic
Which type domain does `bool` fall under?
Back: The real type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977417-->
END%%

%%ANKI
Basic
Which type domain does `double complex` fall under?
Back: The complex type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724543977422-->
END%%

%%ANKI
Basic
Which of basic types or arithmetic types is a subset of the other?
Back: Basic types is a subset of arithmetic types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734484-->
END%%

%%ANKI
Basic
Which of arithmetic types or integer types is a subset of the other?
Back: Integer types is a subset of arithmetic types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734489-->
END%%

%%ANKI
Basic
Which of the real types or integer types is a subset of the other?
Back: The integer types is a subset of the real types.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734493-->
END%%

%%ANKI
Basic
Which of the real types or floating point types is a subset of the other?
Back: N/A.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734498-->
END%%

%%ANKI
Basic
Which types belong to the intersection of real and floating point types?
Back: Floating point types in the real type domain.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1724546734502-->
END%%

## Bibliography

* “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
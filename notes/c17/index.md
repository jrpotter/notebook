---
title: C17
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

> A C program can be seen as a sort of machine that manipulates values: the particular values that variables of the program have at a given time, and also intermediate values that are the result of computed expressions.

This quote describes C's **abstract state machine**. Whatever instructions a C program compiles down to is "unimportant" provided that all **observable states** are correctly reproduced. This is the essence of optimization.

%%ANKI
Basic
What feature of C's abstract state machine makes C performant?
Back: The ability to optimize.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661330-->
END%%

%%ANKI
Basic
C can compile into any sequence of instructions provided what holds?
Back: All observable states are correctly reproduced.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661337-->
END%%

%%ANKI
Basic
Why is C's abstract state machine called the way it is?
Back: Compilers are free to realize the state machine however they see fit.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661340-->
END%%

%%ANKI
Basic
What three components make up C's abstract state machine?
Back: Values, types, and binary representations.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661343-->
END%%

%%ANKI
Cloze
In C's abstract state machine, {binary representations} describe {types} which describe {values}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856668033-->
END%%

## Values

An **object** is a region of data storage in the execution environment, the contents of which can represent **values**. An **lvalue** is an expression (with non-`void` object type) that potentially designates an object. An **rvalue** is the "value of the expression."

The notion of a value in C is an abstract entity. It exists beyond the program or the representation of the value in the program. For example, the value `0` (no matter how its represented) added to variable `x` should always yield result `x` regardless of platform.

%%ANKI
Basic
What does an object refer to?
Back: A region of data storage in the execution environment.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994830-->
END%%

%%ANKI
Basic
What does a value refer to?
Back: The contents of an object when interpreted as having a specific type.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994835-->
END%%

%%ANKI
Basic
Why does Gustedt refer to values as abstract entities?
Back: A value exists beyond a program or any particular representation.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661349-->
END%%

%%ANKI
Basic
How does Gustedt distinguish the data of a program execution from values?
Back: The data is the set of values of all objects at a given moment.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661358-->
END%%

%%ANKI
Cloze
A {value} refers to the contents of an {object} when interpreted as having a specific type.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994839-->
END%%

%%ANKI
Basic
What is an lvalue?
Back: An expression (with non-`void` object type) that potentially designates an object.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994874-->
END%%

%%ANKI
Basic
Why are lvalues named the way they are?
Back: The name is an acronym for **l**ocator **value**.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994878-->
END%%

%%ANKI
Basic
What is an rvalue?
Back: The value of an expression.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994881-->
END%%

%%ANKI
Basic
Why are rvalues named the way they are?
Back: The name is an acronym for **r**ight **value**.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994886-->
END%%

%%ANKI
Basic
Can an lvalue designate an object?
Back: Yes.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994900-->
END%%

%%ANKI
Basic
Can an lvalue designate a function?
Back: No.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994907-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
int x = 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994914-->
END%%

%%ANKI
Basic
Is `int` an lvalue or rvalue in the following snippet?
```c
int x = 10;
```
Back: Neither.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994920-->
END%%

%%ANKI
Basic
Is `10` an lvalue or rvalue in the following snippet?
```c
int x = 10;
```
Back: An rvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994925-->
END%%

%%ANKI
Basic
*Why* is `x` an lvalue in the following?
```c
int x = 10;
```
Back: Because `x` refers to a memory location.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994932-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
void x;
```
Back: Neither.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994939-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
void *x;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994945-->
END%%

%%ANKI
Basic
Is `y` an lvalue or rvalue in the following snippet?
```c
int y = x + 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994952-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
int y = x + 10;
```
Back: An rvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994958-->
END%%

%%ANKI
Basic
In the second line, is `ptr` an lvalue or rvalue?
```c
int *ptr = &x;
*ptr = 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994964-->
END%%

%%ANKI
Basic
In the second line, is `*ptr` an lvalue or rvalue?
```c
int *ptr = &x;
*ptr = 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994970-->
END%%

%%ANKI
Basic
Is `getValue` an lvalue or rvalue in the following snippet?
```c
int getValue () {
  return 42;
}
```
Back: Neither.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994975-->
END%%

%%ANKI
Basic
Is `getValue()` an lvalue or rvalue in the following snippet?
```c
int d = getValue();
```
Back: An rvalue.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994980-->
END%%

%%ANKI
Basic
*Why* is `getValue` in the following snippet neither an lvalue nor an rvalue?
```c
int getValue() {
  return 42;
}
```
Back: The function name is just syntax. That is, it isn't an expression.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994984-->
END%%

%%ANKI
Basic
Are variables typically lvalues or rvalues?
Back: lvalues.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994988-->
END%%

%%ANKI
Basic
Are constants typically lvalues or rvalues?
Back: rvalues.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994992-->
END%%

%%ANKI
Basic
Are array elements typically lvalues or rvalues?
Back: lvalues.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510994997-->
END%%

%%ANKI
Basic
Are dereferenced pointers typically lvalues or rvalues?
Back: lvalues.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510995001-->
END%%

%%ANKI
Basic
Are temporary values typically lvalues or rvalues?
Back: rvalues.
Reference: ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1723510995006-->
END%%

## Types

Types are additional properties that C associates with values. All values have a type that is statically determined and all possible operations on a value are determined by its type.

Types are categorized as function types and object types. An object type is **complete** if there is sufficient information to determine the size of objects of that type. Otherwise we say it is **incomplete**.

%%ANKI
Cloze
Possible operations on a {value} are determined by its {type}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661364-->
END%%

%%ANKI
Basic
Types are partitioned into what two categories?
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

## Representation

The **binary representation** of a type is the model used to represent values of said type on a given platform. The **object representation** of a type determines how values are stored in memory, disk, etc.

%%ANKI
Basic
What is the binary representation of a type?
Back: The model used to represent values of the type on a given platform.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661371-->
END%%

%%ANKI
Basic
What is the binary representation of a value?
Back: N/A. Binary representations describe types not values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661379-->
END%%

%%ANKI
Basic
What is the object representation of a type?
Back: How a value of a given type is actually stored in memory, disk, etc.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661386-->
END%%

%%ANKI
Cloze
A {type}'s {binary representation} determines the results of all operations.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661393-->
END%%

%%ANKI
Basic
Why does Gustedt refer to binary representations as abstract entities?
Back: Binary representations don't completely determine how values are stored in memory.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661399-->
END%%

%%ANKI
Cloze
A {binary} representation is abstract whereas an {object} representation is concrete.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661405-->
END%%

## Bibliography

* “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
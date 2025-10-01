---
title: Derived Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

A type is said to be **derived** if it is defined relative to other types. [[c17/types/pointers|Pointers]] are examples of derived types.

%%ANKI
Basic
What is a derived type?
Back: A type defined relative to other types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575885-->
END%%

## Aggregate Data Types

The **aggregate data types** are so called because they combine multiple instances of one or several other data types.

%%ANKI
Basic
What are the two aggregate data types?
Back: Arrays and structures.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575896-->
END%%

%%ANKI
Basic
Why are the aggregate data types named the way they are?
Back: They combine multiple instances of one or several other data types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575904-->
END%%

### Arrays

An array is a contiguous sequence of objects. A **fixed-length array** (FLA) has a predetermined size. Their stack allocations can be computed at compilation time. A **variable-length array** (VLA) has its size determined at runtime. Their stack allocations must be determined with respect to other registers available to the frame.

Evaluation of an array `A` returns `&A[0]`, i.e. a [[#Pointers|pointer]] to the first array element. This is called **array decay**.

%%ANKI
Cloze
{Arrays} combine items that all have the same {base type}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575931-->
END%%

%%ANKI
Basic
What is the base type of the following array?
```c
double a[4];
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575934-->
END%%

%%ANKI
Basic
What is the base type of the following array?
```c
double a[4][4];
```
Back: `double[4]`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575942-->
END%%

%%ANKI
Basic
How are parentheses introduced to the following declaration without affecting meaning?
```c
double a[4][4];
```
Back:
```c
double (a[4])[4];
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575950-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[0]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575955-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[M - 1]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575960-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: Indeterminate. This may not be a valid array access.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575965-->
END%%

%%ANKI
Basic
Consider the following where `N < M`. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575971-->
END%%

%%ANKI
Basic
Consider the following where `M < N`. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: N/A. Invalid array access.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575977-->
END%%

%%ANKI
Cloze
Array `a[M][N]` is a sequence of {1:`M`} objects each containing {1:`N`} objects.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575984-->
END%%

%%ANKI
Basic
Arrays in C are classified in what two ways?
Back: Fixed-length and variable-length.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575990-->
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
Suppose I pass the following array to a function. Which dimension is lost?
```c
double a[M][N][P];
```
Back: `M`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147560-->
END%%

%%ANKI
Basic
Why shouldn't you use the `sizeof` operator on array parameters to functions?
Back: The innermost dimension of an array parameter to a function is lost.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147581-->
END%%

%%ANKI
Basic
Add initializer with first element set to `1` using designated initialization.
```c
int example[3];
```
Back:
```c
int example[3] = { [0] = 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470057-->
END%%

%%ANKI
Basic
Add initializer with first element set to `1` *without* using designated initialization.
```c
int example[3];
```
Back:
```c
int example[3] = { 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470061-->
END%%

%%ANKI
Basic
What is the value of `example[1]` in the following?
```c
int example[2] = { [0] = 1 };
```
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470063-->
END%%

%%ANKI
Basic
Are arrays passed by reference or value?
Back: Reference.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755493-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[4];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576008-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[];
```
Back: N/A. This is invalid syntax.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576013-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[] = { 0 };
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576019-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
int n = 2;
double a[n];
```
Back: VLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576025-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
#define n 2
double a[n];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576030-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
enum { n = 2 };
double a[n];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576036-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
int n = 2;
double a[n] = {0};
```
Back: N/A. Variable-sized objects may not be initialized with `{0}`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576041-->
END%%

%%ANKI
Basic
Is the following valid C17 code?
```c
int n = 2;
double a[n] = {};
```
Back: No. Empty initializer `{}` is not available in C17.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759242450720-->
END%%

%%ANKI
Basic
Is the following valid C23 code?
```c
int n = 2;
double a[n] = {0};
```
Back: No. A VLA should be initialized with `{}`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759242450723-->
END%%

%%ANKI
Basic
Is the following valid C23 code?
```c
int n = 2;
double a[n] = {};
```
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759242450726-->
END%%

%%ANKI
Basic
What is the effect of array decay?
Back: Evaluation of an array `A` returns `&A[0]`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953228-->
END%%

%%ANKI
Basic
What name is given to the implicit conversion of an array to a pointer?
Back: Array decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953231-->
END%%

%%ANKI
Basic
According to Gustedt, what C feature explains why are there no "array values"?
Back: Array-to-pointer decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953234-->
END%%

%%ANKI
Basic
Why can't arrays directly be made arguments to functions?
Back: Because array arguments decay to pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953237-->
END%%

%%ANKI
Cloze
In a function declaration, any array parameter rewrites to {a pointer}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953240-->
END%%

%%ANKI
Basic
What is FLA an acronym for?
Back: **F**ixed-**l**ength **a**rray.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634166-->
END%%

%%ANKI
Basic
What two ways can the length of an FLA be specified?
Back: By an ICE or an initializer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576002-->
END%%

%%ANKI
Basic
For the following to be an FLA, what must `N` be?
```c
double a[N];
```
Back: An ICE.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576047-->
END%%

%%ANKI
Basic
*Why* must FLAs be declared within a function?
Back: N/A. They can exist elsewhere.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1731952634167-->
END%%

%%ANKI
Basic
What is VLA an acronym for?
Back: **V**ariable-**l**ength **a**rray.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634168-->
END%%

%%ANKI
Basic
Where *must* a VLA be declared?
Back: Within a function.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575996-->
END%%

%%ANKI
Basic
*Why* do variable-length arrays require use of a frame pointer?
Back: Offsets depend on how much space must be allocated on the stack.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1731952634169-->
END%%

%%ANKI
Basic
*Why* must VLAs be declared within a function?
Back: Their implementation relies on frame pointers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1731952634170-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
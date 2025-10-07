---
title: Functions
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

A **function** is a reusable block of code that runs a particular task. A function reference without a following opening `(` is converted to a [[pointers|pointer]] to its start. This conversion is called **function decay**.

%%ANKI
Basic
What is function decay?
Back: Evaluation of a function `f` without a following opening `(` is converted to a pointer to its start.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953243-->
END%%

%%ANKI
Basic
What name is given to the implicit conversion of a function to a pointer?
Back: Function decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953247-->
END%%

%%ANKI
Basic
According to Gustedt, what C feature explains why are there no "function values"?
Back: Function-to-pointer decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953250-->
END%%

%%ANKI
Basic
Why can't functions directly be made arguments to functions?
Back: Because function arguments decay to pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953255-->
END%%

%%ANKI
Cloze
{1:Function pointers} are to {2:`(...)`} whereas {2:pointers} are to {1:`[...]`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953260-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
f(3);
```
Back: Decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953264-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(&f)(3);
```
Back: Address of, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953269-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(*f)(3);
```
Back: Decay, dereference, decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953273-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(*&f)(3);
```
Back: Address of, dereference, decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953277-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(&*f)(3);
```
Back: Decay, dereference, address of, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953281-->
END%%

%%ANKI
Cloze
{1:Pointers} refer to {2:arrays} whereas {2:function pointers} refer to {1:functions}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953285-->
END%%

## Inlining

The `inline` qualifier is associated with a function definition. It *suggests* to the compiler that the qualified function may be inlined at callsites. Also,

* An `inline` function can be used in several TUs without causing a multiple-symbol-definition error.
* All pointers to the same `inline` function will compare as equal, even if obtained in different TUs.
* An `inline` function that is not used in a specific TU will be completely absent from the binary of that TU.

An `inline` function definition usually, but not necessarily, exists in a header file. An additional declaration without `inline` ensures emittance of the function symbol, though such a declaration can only exist in exactly one TU.

%%ANKI
Basic
What kind of C entity is the `inline` keyword used to qualify?
Back: Function definitions.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490401-->
END%%

%%ANKI
Basic
What is the primary purpose of the `inline` keyword?
Back: Hints to the compiler that a given function definition should be inlined at callsites.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490407-->
END%%

%%ANKI
Basic
Why is the `inline` keyword a misnomer?
Back: It is merely a hint to the compiler that a function could be inlined.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490410-->
END%%

%%ANKI
Basic
Why is the following header file unsafe to include in multiple different TUs?
```c
// add.h
void add(int, int);
```
Back: N/A. It is safe to include a prototype in multiple TUs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490413-->
END%%

%%ANKI
Basic
Why is the following header file unsafe to include in multiple different TUs?
```c
// add.h
void add(int a, int b) { return a + b; }
```
Back: Because then we'd have multiple definitions of the `add()` function.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490416-->
END%%

%%ANKI
Basic
Why is the following header file unsafe to include in multiple different TUs?
```c
// add.h
inline void add(int a, int b) { return a + b; }
```
Back: N/A. It is safe to include `inline` definitions in multiple TUs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490420-->
END%%

%%ANKI
Basic
What macro-related issue must `inline` functions consider?
Back: Local variables and parameters are subject to unexpected macro expansion.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490423-->
END%%

%%ANKI
Basic
How is macro hygiene enforced in `inline` functions?
Back: By protecting (i.e. prefixing) parameters and local variables with some naming convention.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490426-->
END%%

%%ANKI
Basic
What does it mean for an inline function to not be able to access identifiers of static functions?
Back: An `inline` function definition should not reference a function with internal linkage.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490429-->
END%%

%%ANKI
Basic
Why does Gustedt recommend only declaring stable functions as `inline`?
Back: Any changes to them would require recompilation of any dependent TUs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490432-->
END%%

%%ANKI
Basic
Which of headers and/or TUs can `inline` function definitions exist in?
Back: Both.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490435-->
END%%

%%ANKI
Basic
How do we typically ensure emission of an `inline` function's symbol?
Back: By specifying a compatible declaration in exactly one TU.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490439-->
END%%

%%ANKI
Basic
Consider the following header file. What do we include in `file.c` to ensure emittance of the function symbol?
```c
// file.h
inline int add(int x, int y) { return x + y; }
```
Back:
```c
// file.c
extern int add(int, int);
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490442-->
END%%

%%ANKI
Cloze
The `inline` keyword is used more for {linkage} than {optimization}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757271740064-->
END%%

%%ANKI
Basic
What guarantee does `inline` provide for function pointers?
Back: Two function pointers to the same `inline` function are always equal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757237047532-->
END%%

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
---
title: Type Qualifiers
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

The **qualifiers** `const`, `volatile`, and `restrict` are used to convert unqualified versions of types to their qualified versions.

%%ANKI
Basic
How is the type `float *` pronounced?
Back: As "pointer to `float`".
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461875-->
END%%

%%ANKI
Basic
How is the type `const float *` pronounced?
Back: As "pointer to `const float`".
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461877-->
END%%

%%ANKI
Basic
How is the type `float * const` pronounced?
Back: As "`const` pointer to `float`".
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461878-->
END%%

%%ANKI
Basic
Is type `float * const` considered qualified or unqualified?
Back: Qualified (with `const`).
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461879-->
END%%

%%ANKI
Basic
Is type `const float *` considered qualified or unqualified?
Back: Unqualified.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461880-->
END%%

%%ANKI
Basic
How many type qualifiers are available?
Back: Three.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461881-->
END%%

%%ANKI
Basic
What are the three available type qualifiers?
Back: `const`, `restrict`, and `volatile`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461882-->
END%%

## const

The `const` type qualifier indicates that an object is read-only. This may be used by the compiler for optimizations.

%%ANKI
Basic
What does the `const` type qualifier indicate?
Back: That the corresponding object is read-only.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177565-->
END%%

%%ANKI
Basic
In what way is `const` "just a suggestion"?
Back: Other parts of the program that sees the same variable without the qualifier may change it.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177567-->
END%%

%%ANKI
Basic
What distinguishes `const` qualified objects from constants?
Back: The former refers to a read-only object, not a compile time constant.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177570-->
END%%

%%ANKI
Basic
What type is given to string literals?
Back: `char*`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177573-->
END%%

%%ANKI
Basic
If introduced today, what type *should* be given to string literals?
Back: `char const[]`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177576-->
END%%

%%ANKI
Basic
*Why* are string literals typed `char*` instead of `char const[]`?
Back: Because the `const` keyword was introduced after string literals.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177579-->
END%%

%%ANKI
Basic
What misnomer is associated with the `const` type qualifier?
Back: `const` types do not refer to constants.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759634461883-->
END%%

%%ANKI
Basic
When is casting away a `const` qualifier considered undefined behavior?
Back: If writing to an object that was originally declared `const`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638039973-->
END%%

%%ANKI
Basic
When is casting away a `const` qualifier considered well-defined behavior?
Back: If reading or if the object being accessed wasn't originally `const`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638039974-->
END%%

%%ANKI
Basic
Does the C standard allow the following assignments?
```c
int **p1 = 0;
const int **p2 = p1;
```
Back: No.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852480-->
END%%

%%ANKI
Basic
Does the C standard allow the following assignments?
```c
int *p1 = 0;
const int *p2 = p1;
```
Back: Yes.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852485-->
END%%

%%ANKI
Basic
*Why* doesn't the C standard allow the following assignments?
```c
int **p1 = 0;
const int **p2 = p1;
```
Back: Supporting this allows potentially updating `const` objects.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852488-->
END%%

%%ANKI
Basic
Does the C standard allow the following assignments?
```c
int **p1 = 0;
int *const *p2 = p1;
```
Back: Yes.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852489-->
END%%

%%ANKI
Basic
Does the C standard allow the following assignments?
```c
int **p1 = 0;
int **const p2 = p1;
```
Back: Yes.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852491-->
END%%

%%ANKI
Basic
Disregard the standard. Is the following dangerous? If so, why?
```c
int *p1 = 0;
const int *p2 = p1;
```
Back: No.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852492-->
END%%

%%ANKI
Basic
Disregard the standard. Is the following dangerous? If so, why?
```c
int **p1 = 0;
const int **p2 = p1;
```
Back: Yes because it allows updating `const int` objects.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852494-->
END%%

%%ANKI
Basic
Disregard the standard. Is the following dangerous? If so, why?
```c
int **p1 = 0;
int *const *const p2 = p1;
```
Back: No.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852496-->
END%%

%%ANKI
Basic
Does the C standard allow the following assignments?
```c
int **p1 = 0;
int *const *const p2 = p1;
```
Back: No.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759638852497-->
END%%

## restrict

The `restrict` type qualifier indicates an object referred to by a pointer is only accessible through said pointer. In other words, a `restrict`-qualified pointer prohibits [[pointers#Aliasing|aliasing]].

%%ANKI
Basic
What can the `restrict` keyword be used to qualify?
Back: Pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177582-->
END%%

%%ANKI
Basic
What does the `restrict` type qualifier indicate?
Back: That the associated pointer isn't aliased.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177585-->
END%%

%%ANKI
Basic
Which C optimization does the `restrict` type qualifier reinforce?
Back: The strict-aliasing rule.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177587-->
END%%

## volatile

The `volatile` type qualifier indicates that the corresponding object must be:

* Reloaded from memory every time it is accessed, and
* Stored to memory each time it is modified.

In other words, they are protected (or potentially inhibited) from optimization.

%%ANKI
Basic
What does the `volatile` type qualifier ensure when accessing an object?
Back: It is reloaded from memory.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177590-->
END%%

%%ANKI
Basic
What does the `volatile` type qualifier ensure when modifying an object?
Back: It is stored to memory.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177593-->
END%%

%%ANKI
Basic
Which type qualifier is used to "protect" against optimizations?
Back: `volatile`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177596-->
END%%

%%ANKI
Basic
Which type qualifier is used to "inhibit" optimizations?
Back: `volatile`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177599-->
END%%

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
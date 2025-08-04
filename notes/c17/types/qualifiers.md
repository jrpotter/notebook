---
title: Type Qualifiers
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

C has a few different type qualifiers that change how an object behaves.

## const

The `const` type qualifier indicates that an object is read-only.

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

## restrict

The `restrict` type qualifier indicates an object referred to by a pointer is only accessible through said pointer. That is, a `restrict`-qualified pointer has to provide exclusive access.

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

* reloaded from memory every time it is accessed, and
* stored to memory each time it is modified.

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
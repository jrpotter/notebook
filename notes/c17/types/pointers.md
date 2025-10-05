---
title: Pointers
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Aliasing

Accessing the same object through different pointers is called **aliasing**. With the exclusion of [[c17/types/index#Character Types|character types]], only pointers of the same base type may alias.

%%ANKI
Basic
What does aliasing refer to?
Back: Accessing the same object through different pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732623646937-->
END%%

%%ANKI
Basic
Is aliasing possible in the following function?
```c
void foo(double const* a, double* b);
```
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732623646945-->
END%%

%%ANKI
Basic
Is aliasing possible in the following function?
```c
void foo(double const* a, float* b);
```
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732623646948-->
END%%

### Restrict Qualifier

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

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
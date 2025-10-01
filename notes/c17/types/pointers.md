---
title: Pointers
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## NULL

The following table lists some valid values `NULL` can take on:

| Expansion                  | Type                 |
| -------------------------- | -------------------- |
| `0U`                       | `unsigned`           |
| `0`                        | `signed`             |
| `\0`                       | `signed`             |
| Enum constant of value `0` | `signed`             |
| `0UL`                      | `unsigned long`      |
| `0L`                       | `signed long`        |
| `0ULL`                     | `unsigned long long` |
| `0LL`                      | `signed long long`   |
| `(void*)0`                 | `void*`              |

%%ANKI
Basic
What *must* the `NULL` macro expand to?
Back: Any null pointer constant.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644434-->
END%%

%%ANKI
Basic
Which of the following members of the list could `NULL` be identical to?
```c
0U, '\0', 0UL, (void*)0, 5LL
```
Back: `0U`, `\0`, `0UL`, and `(void*)0`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644454-->
END%%

%%ANKI
Basic
Which of the following members of the list are pointer constants?
```c
0U, '\0', 0UL, (void*)0, 5LL
```
Back: Just `(void*)0`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644461-->
END%%

%%ANKI
Basic
Why does Gustedt discourage use of `NULL`?
Back: The type of value it expands to is implementation-specific.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644469-->
END%%

%%ANKI
Basic
What is wrong with the following invocation?
```c
printf("%d, %p", 1, NULL);
```
Back: `NULL` may not refer to a pointer type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644475-->
END%%

%%ANKI
Basic
What value must `NULL` have for the following to be correct?
```c
printf("%d, %p", 1, NULL);
```
Back: `(void*)0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644482-->
END%%

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
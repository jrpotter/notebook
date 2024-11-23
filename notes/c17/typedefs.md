---
title: Typedefs
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

The `<stddef.h>` header defines a few standard `typedef`s:

* `ptrdiff_t`: the signed integer type of the result of subtracting two pointers.
* `size_t`: the unsigned integer type of the result of the `sizeof` operator.

The standard often uses `typedef`s ending with `_t`.

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

%%ANKI
Basic
What header defines `size_t`?
Back: `<stddef.h>`
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1730740461658-->
END%%

%%ANKI
Basic
What header defines `ptrdiff_t`?
Back: `<stddef.h>`
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1730740461659-->
END%%

%%ANKI
Basic
`ptrdiff_t` is used as the type of what result?
Back: Subtracting two pointers.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1730740461660-->
END%%

%%ANKI
Basic
`size_t` is used as the type of what result?
Back: The `sizeof` operation.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1730740461661-->
END%%

%%ANKI
Basic
Is `ptrdiff_t` signed or unsigned?
Back: Signed.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1730740461662-->
END%%

%%ANKI
Basic
When can two pointers be subtracted?
Back: Only if both refer to elements of the same array object.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726963-->
END%%

%%ANKI
Basic
What is the result of `p - q` in the following?
```c
double A[4] = { 0.0, 1.0, 2.0, -3.0 };
double* p = &A[1];
double* q = &A[3];
```
Back: `-2`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726964-->
END%%

%%ANKI
Basic
What is the result of `p - q` in the following?
```c
double A[4] = { 0.0, 1.0, 2.0, -3.0 };
double* p = &A[3];
double* q = &A[1];
```
Back: `2`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726965-->
END%%

%%ANKI
Basic
Is `size_t` signed or unsigned?
Back: Unsigned.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1730740461663-->
END%%

%%ANKI
Basic
The C standard typically suffixes `typedef`s with what?
Back: `_t`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755507-->
END%%

## Bibliography

* “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
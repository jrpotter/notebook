---
title: Fixed-Width Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

Prior to C23, [[#Exact-Width|exact-width]] integer types were available. Since C23 [[#Bit-Precise|bit-precise]] integer types have also been included.

## Exact-Width

The `<stdint.h>` library contains **exact-width integer types**. These are aliases to types that represent an exact width and sign representation:

* If the type `uintN_t` is provided, it is an unsigned integer type with exactly $N$ bits of width and precision.
* If the type `intN_t` is provided, is is signed, with two's complement representation, has a width of exactly $N$ bits and a precision of $N - 1$.

The C standard says these `typedef`s *must* be defined if they can be satisfied. Otherwise they may not exist.

%%ANKI
Cloze
The {`<stdint.h>`} library contains {exact-width integer types}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341572-->
END%%

%%ANKI
Basic
Suppose `uintN_t` exists. What is its width?
Back: `N` bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341573-->
END%%

%%ANKI
Basic
Suppose `uintN_t` exists. What is its precision?
Back: `N` bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341574-->
END%%

%%ANKI
Basic
Suppose `uintN_t` exists. It is encoded using what binary representation?
Back: Unsigned encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341575-->
END%%

%%ANKI
Basic
Suppose `intN_t` exists. What is its width?
Back: `N` bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341576-->
END%%

%%ANKI
Basic
Suppose `intN_t` exists. What is its precision?
Back: `N - 1` bits.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341577-->
END%%

%%ANKI
Basic
Suppose `intN_t` exists. It is encoded using what binary representation?
Back: Two's-complement encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341578-->
END%%

%%ANKI
Basic
Assume C17. Suppose a platform has a 32-bit signed integer type. Why might `int32_t` not be defined?
Back: The platform may not use two's-complement encoding.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341579-->
END%%

%%ANKI
Basic
Assume C23. Suppose a platform has a 32-bit signed integer type. Why might `int32_t` not be defined?
Back: N/A. The C standard states `int32_t` *must* be defined.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759322173198-->
END%%

%%ANKI
Basic
Suppose a platform has a 32-bit signed two's-complement integer type. Why might `int32_t` not be defined?
Back: N/A. The C standard states `int32_t` *must* be defined.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727551341580-->
END%%

%%ANKI
Basic
Which C standard header includes exact-width integer types?
Back: `<stdint.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759322173208-->
END%%

## Bit-Precise

Since C23, **bit-precise integer types** allow specifying quantities that should fit within a specified number of bits. The number of bits is provided as an argument to the `_BitInt` specifier.

Literal types may use case-insensitive suffix `wb` to specify signed bit-precise integer types. Likewise, case-insensitive suffix `wbu` specifies unsigned bit-precise integer types.

Since C23, additional bit operations have been made available in the `<stdbit.h>` header. These functions act on unsigned integer types.

%%ANKI
Basic
Which specifier is used to specify bit-precise integer types?
Back: `_BitInt`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759322173211-->
END%%

%%ANKI
Basic
What type is given to literal `7wbu`?
Back: `unsigned _BitInt(3)`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173213-->
END%%

%%ANKI
Basic
What type is given to literal `3wbu`?
Back: `unsigned _BitInt(2)`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173216-->
END%%

%%ANKI
Basic
What type is given to literal `3wb`?
Back: `signed _BitInt(3)`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173218-->
END%%

%%ANKI
Basic
What suffix is used to specify a signed bit-precise integer literal?
Back: `wb` or `WB`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173221-->
END%%

%%ANKI
Basic
What suffix is used to specify an unsigned bit-precise integer literal?
Back: `wbu` or `WBU`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173224-->
END%%

%%ANKI
Basic
What is the bit-precise integer type of the following sum?
```c
7wbu + 1wbu
```
Back: `unsigned _BitInt(3)`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173227-->
END%%

%%ANKI
Basic
What is the result of the following sum and why?
```c
7wbu + 1wbu
```
Back: `0` because the sum `8` overflows three bits in unsigned encoding.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173230-->
END%%

%%ANKI
Basic
Which C standard introduced `<stdbit.h>`?
Back: C23.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173232-->
END%%

%%ANKI
Basic
What functionality does `<stdbit.h>` provide?
Back: Additional bit operations (e.g. number of bits with value `1`).
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173235-->
END%%

%%ANKI
Basic
Which C23 header provides additional bit operations?
Back: `<stdbit.h>`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759322173238-->
END%%

%%ANKI
Basic
The functions in `<stdbit.h>` act on what types?
Back: Unsigned integer types.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759495410495-->
END%%

%%ANKI
Basic
What value of `N` is permitted in place of `signed _BitInt(N)`?
Back: A value greater than `1`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759499034043-->
END%%

%%ANKI
Basic
What value of `N` is permitted in place of `unsigned _BitInt(N)`?
Back: A value greater than `0`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759499034055-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
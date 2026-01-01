---
title: Assertions
TARGET DECK: Obsidian::STEM
FILE TAGS: c23
tags:
  - c23
---

## Overview

Assertions at [[c23/preprocessor|preprocessing]] time are performed via a number of preprocessing directives. Assertions at compile-time can be performed using `static_assert`.

%%ANKI
Basic
When are `static_assert`s checked?
Back: At compile-time.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759412418743-->
END%%

%%ANKI
Cloze
In C17, the {`_Static_assert`} keyword was expressed using the {`static_assert`} macro.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759412418753-->
END%%

%%ANKI
Basic
In C17, which header provides the `static_assert` construct?
Back: `<assert.h>`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759412418755-->
END%%

%%ANKI
Basic
In C23, which header provides the `static_assert` construct?
Back: N/A. This standard made `static_assert` a keyword.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759412418757-->
END%%

## Runtime Assertions

The `assert` function, also provided by `<assert.h>`, is used to perform assertions at runtime. Whether the assertion is performed or not depends on the value of `NDEBUG`. Generally speaking, release builds should set `NDEBUG` to `1`.

%%ANKI
Basic
Which C standard library provides the `NDEBUG` macro?
Back: N/A. This macro is user-defined.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418760-->
END%%

%%ANKI
Basic
Why is the `NDEBUG` macro named the way it is?
Back: It's short for **n**o **debug**.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418763-->
END%%

%%ANKI
Basic
`NDEBUG` controls the interpretation of which other macro?
Back: `assert`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418765-->
END%%

%%ANKI
Cloze
{1:`static_assert`} is to {2:compile-time} whereas {2:`assert`} is to {1:runtime}.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418768-->
END%%

%%ANKI
Basic
Which C standard library provides the `assert` macro?
Back: `<assert.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418771-->
END%%

%%ANKI
Basic
What value should `NDEBUG` be set to in release builds?
Back: `1`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418774-->
END%%

%%ANKI
Basic
What value should `NDEBUG` be set to in debug builds?
Back: `0`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418776-->
END%%

%%ANKI
Basic
If `assert` encounters a false condition, which exit function is invoked?
Back: `abort`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759412418779-->
END%%

## unreachable

Starting in C23, the `<stddef.h>` header also provides the `unreachable` macro. This function-like macro indicates the particular flow control that leads to the invocation will never be taken. If reached, the behavior is undefined.

%%ANKI
Basic
Which standard C header provides the `unreachable` macro?
Back: `<stddef.h>`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759849363721-->
END%%

%%ANKI
Basic
Which C standard introduced the `unreachable` macro?
Back: C23.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759849363725-->
END%%

%%ANKI
Basic
What is the purpose of the `unreachable` macro?
Back: To state some control flow that reaches the macro will never be taken.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759849363728-->
END%%

%%ANKI
Basic
What is the result of reaching an `unreachable` invocation?
Back: Undefined behavior.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759849363731-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
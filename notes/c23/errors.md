---
title: Errors
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::errors
tags:
  - c23
  - error
---

## Overview

The `<errno.h>` header defines an `int` named `errno` with [[storage#Thread|thread]] storage duration. The value of `errno` in the initial thread is zero at program startup, but indeterminate for other threads. Many library function calls set this value to a nonzero number to indicate some error state. No library function call sets this value to zero.

%%ANKI
Basic
Which C header provides the `errno` variable?
Back: `<errno.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323198-->
END%%

%%ANKI
Basic
What is the storage duration of the `errno` variable?
Back: Thread.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323200-->
END%%

%%ANKI
Basic
What type does the `errno` variable have?
Back: `int`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323201-->
END%%

%%ANKI
Basic
Why is the `errno` variable named the way it is?
Back: It is short for **err**or **n**umber.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323202-->
END%%

%%ANKI
Basic
What value is `errno` initialized to in the initial thread?
Back: Zero.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323203-->
END%%

%%ANKI
Basic
What value is `errno` initialized to in a non-initial thread?
Back: Indeterminate.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323204-->
END%%

%%ANKI
Basic
Which value is `errno` guaranteed to not be set to by library functions?
Back: Zero.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323205-->
END%%

%%ANKI
Basic
Macros provided by `<errno.h>` have what common prefix?
Back: The letter `E`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759852323206-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
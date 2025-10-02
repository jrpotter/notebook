---
title: Attributes
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::attributes
tags:
  - attributes
  - c23
---

## Overview

TODO

## noreturn

%%ANKI
Basic
What does keyword `_Noreturn` indicate?
Back: The associated callee will never return control back to the caller.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415827-->
END%%

%%ANKI
Basic
What kind of syntactical construct is `_Noreturn`?
Back: A keyword.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415832-->
END%%

%%ANKI
Basic
What kind of syntactical construct is `noreturn`?
Back: A macro.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415836-->
END%%

%%ANKI
Cloze
{1:`_Noreturn`} is a {2:keyword} whereas {2:`noreturn`} is a {1:macro}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415841-->
END%%

%%ANKI
Basic
Which library is `noreturn` defined in?
Back: `<stdnoreturn.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415846-->
END%%

%%ANKI
Basic
What C23 feature supersedes the `_Noreturn` function specifier?
Back: The `[[noreturn]]` attribute.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759354507860-->
END%%

%%ANKI
Basic
Which standard makes the `_Noreturn` keyword obsolete?
Back: C23.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759354507862-->
END%%

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
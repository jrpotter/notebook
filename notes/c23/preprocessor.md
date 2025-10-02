---
title: Preprocessor
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::preprocessor
tags:
  - c23
  - preprocessor
---

## Overview

The C preprocessor parses C source files (`.h`/ `.c`) for **preprocessing directives** and tokens to perform textual substitution on. The resulting text is stored in an ASCII intermediate file (`.i`).

Preprocessing directives are specified by placing a `#` character as the first non-whitespace character on a line.

%%ANKI
Basic
Preprocessing directives start with what character?
Back: `#`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414411-->
END%%

%%ANKI
Basic
Which preprocessing directive can be used to intentionally terminate compilation?
Back: `#error`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414441-->
END%%

%%ANKI
Basic
What is the purpose of the `#error` directive?
Back: To emit a user-defined message and terminate compilation.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414445-->
END%%

%%ANKI
Basic
What preprocessing directive is typically implementation-specific?
Back: `#pragma`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414449-->
END%%

%%ANKI
Basic
When is `#pragma` *not* implementation-specific?
Back: When `STDC` immediately follows the `#pragma` token.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414453-->
END%%

%%ANKI
Basic
How is preprocessing directive `#` interpreted (i.e. with nothing following the hash)?
Back: As a no-op.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414457-->
END%%

%%ANKI
Basic
What is the null preprocessing directive?
Back: The `#` token followed by a newline.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414461-->
END%%

%%ANKI
Basic
What character is used to indicate the end of a preprocessing directive?
Back: A newline.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414464-->
END%%

%%ANKI
Basic
*Why* is the backslash used to continue a preprocessing directive onto a new line?
Back: The backslash is used to escape characters (in this case, the newline).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414468-->
END%%

## Conditional Inclusion

The `#if` and `#elif` directives (closed with `#endif`) can be used to include source code depending on whether or not the corresponding controlling expression evaluates truthily.

In a preprocessor conditional, unknown identifiers evaluate to `0`. To check whether or not an identifier has been defined, use `defined`. There also exist a number of equivalent formulations:

* `#ifdef` is equivalent to `#if defined(...)`
* `#ifndef` is equivalent to `#if !defined(...)`
* `#elifdef` is equivalent to `#elif defined(...)`
* `#elifndef` is equivalent to `#elif !defined(...)`

%%ANKI
Basic
How is `#ifdef A` equivalently written using `defined`?
Back: As `#if defined(A)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1754524414420-->
END%%

%%ANKI
Basic
How is `#ifndef A` equivalently written using `defined`?
Back: As `#if !defined(A)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1754524414423-->
END%%

%%ANKI
Basic
When should `defined` be preferred over `#ifdef`?
Back: When managing multiple conditions.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1754524414426-->
END%%

%%ANKI
Basic
How is `#elifdef A` equivalently written using `defined`?
Back: As `#elif defined(A)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759358680274-->
END%%

%%ANKI
Basic
How is `#elifndef A` equivalently written using `defined`?
Back: As `#elif !defined(A)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759358680281-->
END%%

%%ANKI
Basic
What preprocessing directive is used to undo a `#define`?
Back: `#undef`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414429-->
END%%

%%ANKI
Basic
What is the purpose of the `#undef` directive?
Back: To undefine a value previously defined using `#define`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414432-->
END%%

%%ANKI
Basic
How does `#undef` behave if provided an identifier that is not defined?
Back: As a no-op.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414435-->
END%%

## Source File Inclusion

The `#include` directive searches in an inplementation-defined sequence of locations for a header uniquely identified by the string found between either angle brackets (`<...>`) or quotes (`"..."`).

Starting in C23, the `__has_include` operator can be used to check if a header is available for inclusion.

%%ANKI
Basic
Which preprocessing directive is used to include source from another file?
Back: `#include`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414438-->
END%%

%%ANKI
Basic
What two forms of the `#include` preprocessing directive are available?
Back: `#include <...>` and `#include "..."`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759372673147-->
END%%

%%ANKI
Basic
How does the C standard say `#include <header>` is interpreted?
Back: As searching for `header` in an implementation-defined sequence of locations.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759372673150-->
END%%

%%ANKI
Basic
How does the C standard say `#include "header"` is interpreted?
Back: As searching for `header` in an implementation-defined sequence of locations.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759372673152-->
END%%

%%ANKI
Basic
In practice, where does `#include <HEADER>` search first?
Back: In a system-defined location containing the system headers.
Reference: https://stackoverflow.com/a/3162067
<!--ID: 1759372673153-->
END%%

%%ANKI
Basic
In practice, where does `#include "HEADER"` search first?
Back: With respect to the local directory containing the file the directive lives in.
Reference: https://stackoverflow.com/a/3162067
<!--ID: 1759372673154-->
END%%

%%ANKI
Basic
Which of `#include <...>` and/or `#include "..."`  fallback to the other?
Back: `#include "..."` falls back onto `#include <...>`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759372673155-->
END%%

%%ANKI
Cloze
The {`__has_include`} operator is used to check if {a header is available for inclusion}.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759374264897-->
END%%

%%ANKI
Basic
Assume C23. How do we test whether `#include <header>` will succeed?
Back: By first evaluating `__has_include(<header>)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759374264900-->
END%%

%%ANKI
Basic
Assume C23. How do we test whether `#include "header"` will succeed?
Back: By first evaluating `__has_include("header")`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759374264902-->
END%%

## Macros

**Macros** refer to `#define` directives that specify terms textually replaced by the preprocessor during compilation. For types that don't have literals that describe their constants, **compound literals** can be used on the replacement side of the macro:

```c
#define NAME (T){ INIT }
```

Some commonly used macros recognized by the preprocessor includes:

* `__LINE__`. Expands to a decimal integer constant for the number of the line in source.
* `__DATE__`. Expands to a string literal containing the date of compilation.
* `__TIME__`. Expands to a string literal containing the time of compilation.
* `__FILE__`. Expands to a string literal containing the name of the current TU.
* `__func__`. Expands to a local static variable holding the name of the enclosing function.

%%ANKI
Basic
What preprocessor directive is used to define macros?
Back: `#define`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419429-->
END%%

%%ANKI
Basic
Which preprocessing directive is used to create function-like macros?
Back: `#define`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754524414472-->
END%%

%%ANKI
Basic
How are compound literals specified in a macro definition, say `MACRO`?
Back:
```c
#define MACRO (T){ INIT }
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419447-->
END%%

%%ANKI
Basic
What term is used to refer to the replacement side of the following macro?
```c
#define MACRO (T){ INIT }
```
Back: A compound literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419481-->
END%%

%%ANKI
Basic
What is the difference between the following two lines?
```c
#define MACRO (T){ INIT }
# define MACRO (T){ INIT }
```
Back: N/A. They are equivalent.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419485-->
END%%

%%ANKI
Basic
What is `T` a reference to in the following compound literal?
```c
#define MACRO (T){ INIT }
```
Back: A type-specifier.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419492-->
END%%

%%ANKI
Basic
What is `INIT` a reference to in the following compound literal?
```c
#define MACRO (T){ INIT }
```
Back: An initializer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419495-->
END%%

%%ANKI
Basic
Why aren't compound literals suitable for ICE?
Back: Compound literals are objects, not constants.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419498-->
END%%

%%ANKI
Basic
How can the following be rewritten so that `MACRO` is an object?
```c
#define MACRO 5
```
Back:
```c
#define MACRO (int){5}
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419500-->
END%%

%%ANKI
Basic
What is the difference between the following two lines?
```c
#define MACRO 5
#define MACRO (int){5}
```
Back: The former is a literal whereas the latter is a compound literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419503-->
END%%

%%ANKI
Basic
Why should compound literals be, generally speaking, `const`-qualified?
Back: Doing so gives the optimizer more room to generate good binary code.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419506-->
END%%

%%ANKI
Basic
How do we write macro definitions that span more than one line?
Back: Ending all but the last line with a `\` character.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419508-->
END%%

%%ANKI
Basic
Generally speaking, what character should *not* be specified at the end of a macro definition?
Back: `;`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419511-->
END%%

%%ANKI
Cloze
The `__LINE__` macro expands to a {decimal integer} literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923754-->
END%%

%%ANKI
Basic
What is the purpose of the `__LINE__` macro?
Back: It expands to the current line number in source.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923758-->
END%%

%%ANKI
Basic
With respect to C types, what kind of number does `__LINE__` expand to?
Back: A decimal integer constant.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923762-->
END%%

%%ANKI
Basic
Why is `__LINE__` inherently dangerous?
Back: Decimal integer constants are subject to the first fit rule.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923765-->
END%%

%%ANKI
Cloze
The `__DATE__` macro expands to a {string} literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923768-->
END%%

%%ANKI
Basic
What does the `__DATE__` macro expand to?
Back: A string literal containing the date of compilation.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923772-->
END%%

%%ANKI
Cloze
The `__TIME__` macro expands to a {string} literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923776-->
END%%

%%ANKI
Basic
What does the `__TIME__` macro expand to?
Back: A string literal containing the time of compilation.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923780-->
END%%

%%ANKI
Cloze
The `__FILE__` macro expands to a {string} literal.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923783-->
END%%

%%ANKI
Basic
What does the `__FILE__` macro expand to?
Back: A string literal containing the name of the enclosing TU.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923787-->
END%%

%%ANKI
Basic
What does the `__FUNC__` macro expand to?
Back: N/A. This is not a predefined macro.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923790-->
END%%

%%ANKI
Basic
What does the `__func__` macro expand to?
Back: A static local variable containing the name of the enclosing function.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923793-->
END%%

%%ANKI
Basic
Which macro can be used to get the name of the current line number?
Back: `__LINE__`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923797-->
END%%

%%ANKI
Basic
Which macro can be used to get the name of the current function?
Back: `__func__`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923800-->
END%%

%%ANKI
Basic
Which macro can be used to get the name of the current TU?
Back: `__FILE__`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757596923803-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
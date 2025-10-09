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
Which preprocessing directive can be used to emit a diagnostic with termination?
Back: `#error`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414441-->
END%%

%%ANKI
Basic
What is the purpose of the `#error` directive?
Back: To emit a diagnostic with termination.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414445-->
END%%

%%ANKI
Basic
Which preprocessing directive can be used to emit a diagnostic without termination?
Back: `#warning`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841624-->
END%%

%%ANKI
Basic
What is the purpose of the `#warning` directive?
Back: To emit a diagnostic without termination.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841632-->
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

%%ANKI
Basic
Generally speaking, where are `#include` directives typically found?
Back: At the start of C source files.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841634-->
END%%

## Binary File Inclusion

Beginning in C23, the `#embed` directive searches in an inplementation-defined sequence of locations for a resource uniquely identified by the string found between either angle brackets (`<...>`) or quotes (`"..."`).

The directive is replaced with a comma-delimited list of integer constant expressions. As such, it is often used in the following way:

```c
static char const example[] = {
#embed "resource.ext"
}
```

The `__has_embed` operator can be used to check if a resource is available for inclusion. In addition, there exist a few standard **embed parameters** that can control how embedding works:

* `limit(...)` specifies a maximum to the number of elements to include from the resource.
* `if_empty(...)` places a token in place of the embedded result if the resource is empty.
* `prefix(...)` places a token before the embedded result if the resource is non-empty.
* `suffix(...)` places a token after the embedded result if the resource is non-empty.

%%ANKI
Basic
Which preprocessing directive is used to include binary files into the C executable?
Back: `#embed`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759410841637-->
END%%

%%ANKI
Basic
What two forms of the `#embed` preprocessing directive are available?
Back: `#embed <...>` and `#embed "..."`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841640-->
END%%

%%ANKI
Basic
How does the C standard say `#embed <header>` is interpreted?
Back: As searching for `header` in an implementation-defined sequence of locations.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841643-->
END%%

%%ANKI
Basic
How does the C standard say `#embed "header"` is interpreted?
Back: As searching for `header` in an implementation-defined sequence of locations.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841646-->
END%%

%%ANKI
Basic
In practice, where does `#embed <HEADER>` search first?
Back: In a system-defined location containing the system headers.
Reference: https://stackoverflow.com/a/3162067
<!--ID: 1759410841649-->
END%%

%%ANKI
Basic
In practice, where does `#embed "HEADER"` search first?
Back: With respect to the local directory containing the file the directive lives in.
Reference: https://stackoverflow.com/a/3162067
<!--ID: 1759410841653-->
END%%

%%ANKI
Basic
Which of `#embed <...>` and/or `#embed "..."`  fallback to the other?
Back: `#embed "..."` falls back onto `#embed <...>`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841657-->
END%%

%%ANKI
Basic
Suppose the target resource is found. What is `#embed resource.ext` replaced with?
Back: A comma-delimited list of integer constant expressions.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841661-->
END%%

%%ANKI
Basic
Generally speaking, where are `#embed` directives typically found?
Back: Within array definition bodies.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841665-->
END%%

%%ANKI
Basic
How many standard `#embed` parameters are available?
Back: Four.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841670-->
END%%

%%ANKI
Cloze
The {`__has_embed`} operator is used to check if {a resource is available for inclusion}.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841677-->
END%%

%%ANKI
Basic
Assume C23. How do we test whether `#embed <header>` will succeed?
Back: By first evaluating `__has_embed(<header>)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841682-->
END%%

%%ANKI
Basic
Assume C23. How do we test whether `#embed "header"` will succeed?
Back: By first evaluating `__has_embed("header")`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841686-->
END%%

%%ANKI
Basic
How is `#embed` parameter `limit` interpreted?
Back: As specifying a maximum number of elements to embed from a resource.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841690-->
END%%

%%ANKI
Basic
How is `#embed` parameter `if_empty` interpreted?
Back: As specifying a token to include if the target resource is empty.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841694-->
END%%

%%ANKI
Basic
How is `#embed` parameter `prefix` interpreted?
Back: As specifying a token to include before the embedded resource if said resource is non-empty.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841699-->
END%%

%%ANKI
Basic
How is `#embed` parameter `suffix` interpreted?
Back: As specifying a token to include after the embedded resource if said resource is non-empty.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841704-->
END%%

%%ANKI
Basic
How is the following `#embed` modified to include at most 4 elements?
```c
static char const example[] = {
#embed "resource.ext"
}
```
Back:
```c
static char const example[] = {
#embed "resource.ext" limit(4)
}
```
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841708-->
END%%

%%ANKI
Basic
Assume the resource is empty. How is the following `#embed` modified to just `0`?
```c
static char const example[] = {
#embed "resource.ext"
}
```
Back:
```c
static char const example[] = {
#embed "resource.ext" if_empty(0)
}
```
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841712-->
END%%

%%ANKI
Basic
How is the following `#embed` modified to prepend with a `0` element?
```c
static char const example[] = {
#embed "resource.ext"
}
```
Back:
```c
static char const example[] = {
#embed "resource.ext" prefix(0,)
}
```
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841716-->
END%%

%%ANKI
Basic
How is the following `#embed` modified to append with a `0` element?
```c
static char const example[] = {
#embed "resource.ext"
}
```
Back:
```c
static char const example[] = {
#embed "resource.ext" suffix(,0)
}
```
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841720-->
END%%

%%ANKI
Basic
The list produced by `#embed` is delimited with what character?
Back: A comma (`,`).
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759410841723-->
END%%

## Pragmas

A `pragma` directive refers, in most cases, to implementation-specific directives. The only exception is when the `STDC` token immediately follows the `#pragma` token.

%%ANKI
Basic
What preprocessing directive typically adjusts implementation-specific behavior?
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

## Macros

**Macros** refer to `#define` directives that specify terms textually replaced by the preprocessor during compilation. For types that don't have literals that describe their constants, [[c23/types/index#Compound Literals|compound literals]] can be used on the replacement side of the macro:

```c
#define NAME (T){ INIT }
```

Some commonly used macros recognized by the preprocessor include:

* `__LINE__`. Expands to a decimal integer constant for the number of the line in source.
* `__DATE__`. Expands to a string literal containing the date of compilation.
* `__TIME__`. Expands to a string literal containing the time of compilation.
* `__FILE__`. Expands to a string literal containing the name of the current TU.
* `__func__`. Expands to a local static variable holding the name of the enclosing function.

The preprocessor temporarily disables the definition of macros on expansion to avoid infinite recursion. To avoid any ambiguity in the resulting expression, parameter references should be surrounded by parentheses in the replacement text.

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

%%ANKI
Basic
How do macro calls avoid infinite recursion?
Back: By disabling the macro definition on expansion.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543805-->
END%%

%%ANKI
Basic
*Why* should parameter references by surrounded with parentheses in a macro's replacement text?
Back: To avoid any ambiguity in the resulting expansion.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543819-->
END%%

%%ANKI
Basic
*Why* does the C preprocessor disable macro definitions on expansion?
Back: To avoid infinite recursion.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543837-->
END%%

%%ANKI
Basic
*Why* do macro identifiers live in a namespace of their own?
Back: Macro replacement is done in an early translation phase.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543846-->
END%%

### Implementation Flags

A few macros are defined by the implementation to indicate some subset of the language is unavailable:

* `__STDC_NO_ATOMICS__`: If defined as `1`, indicates the implementation does not support atomic types nor the `<stdatomic.h>` header.
* `__STDC_NO_COMPLEX__`: If defined as `1`, indicates the implementation does not support complex types or the `<complex.h>` header.
* `__STDC_NO_THREADS__`: If defined as `1`, indicates the implementation does not support the `<threads.h>` header.
* `__STDC_NO_VLA__`: If defined as `1`, indicates the implementation does not support VLAs or VMTs.

%%ANKI
Basic
Which header indicates a C implementation does not support atomics?
Back: `__STDC_NO_ATOMICS__`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835612-->
END%%

%%ANKI
Basic
How is it determined whether `<stdatomic.h>` is available on a platform?
Back: By checking that `__STDC_NO_ATOMICS__` is not defined as `1`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835615-->
END%%

%%ANKI
Basic
How is it determined whether the `_Atomic` qualifier is available on a platform?
Back: By checking that `__STDC_NO_ATOMICS__` is not defined as `1`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835618-->
END%%

%%ANKI
Basic
Which header indicates a C implementation does not support complex numbers?
Back: `__STDC_NO_COMPLEX__`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835621-->
END%%

%%ANKI
Basic
How is it determined whether `<complex.h>` is available on a platform?
Back: By checking that `__STDC_NO_COMPLEX__` is not defined as `1`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835624-->
END%%

%%ANKI
Basic
Which header indicates a C implementation does not support threads?
Back: `__STDC_NO_THREADS__`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835627-->
END%%

%%ANKI
Basic
Which header indicates a C implementation does not provide a mutex type?
Back: `__STDC_NO_THREADS__`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759163282122-->
END%%

%%ANKI
Basic
How is it determined whether `<threads.h>` is available on a platform?
Back: By checking that `__STDC_NO_THREADS__` is not defined as `1`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835630-->
END%%

%%ANKI
Basic
Which header indicates a C implementation does not support VLAs?
Back: `__STDC_NO_VLA__`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835632-->
END%%

%%ANKI
Basic
Which header indicates a C implementation does not support VMTs?
Back: `__STDC_NO_VLA__`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835635-->
END%%

%%ANKI
Cloze
{1:`__STDC_NO_ATOMICS__`} is to {2:`<stdatomic.h>`} whereas {2:`__STDC_NO_THREADS__`} is to {1:`<threads.h>`}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835638-->
END%%

%%ANKI
Cloze
{1:`__STDC_NO_THREADS__`} is to {2:`<threads.h>`} whereas {2:`__STDC_NO_COMPLEX__`} is to {1:`<complex.h>`}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835641-->
END%%

%%ANKI
Cloze
{1:`__STDC_NO_COMPLEX__`} is to {2:`<complex.h>`} whereas {2:`__STDC_NO_ATOMICS__`} is to {1:`<stdatomic.h>`}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758024835644-->
END%%

### Function-Like Macros

If the name of a macro is immediately followed by a left parenthesis, the macro is said to be **function-like** or **functional**.

%%ANKI
Basic
How is a macro made to be function-like?
Back: By immediately following the name of the macro with a left parenthesis.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543800-->
END%%

%%ANKI
Basic
What is the difference between the following two lines?
```c
#define MACRO (T){ INIT }
#define MACRO(T){ INIT }
```
Back: The first defines a compound literal. The latter defines a function-like macro.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419489-->
END%%

%%ANKI
Basic
How is the following C equivalently written with the order of definitions reversed?
```c
inline
char const* string_literal(char const str[static 1]) {
  return str;
}

#define string_literal(s) string_literal("" s "")
```
Back:
```c
#define string_literal(s) string_literal("" s "")

inline
char const* (string_literal)(char const str[static 1]) {
  return str;
}
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543856-->
END%%

%%ANKI
Basic
How does one typically avoid expanding functional macro calls?
Back: By surrounding the macro reference with parentheses.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543865-->
END%%

%%ANKI
Basic
Under what condition are functional macros *not* expanded?
Back: When they are not followed immediately by a left parenthesis.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543874-->
END%%

%%ANKI
Basic
How can default arguments of e.g. standard library functions be provided in C?
Back: By defining macros of the same name as the function with arguments supplied.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757597638069-->
END%%

#### Argument Checking

Arguments found in the replacement side of a functional macro should be protected by specifying with surrounding parentheses. Additionally, types of arguments can be enforced with a variety of different tricks:

* If parameter `s` is expected to be a string literal, write `"" s ""` in the replacement text.
* Integer types can be promoted using e.g. `+0.0F`, `+0UL`, etc.
* Assignment compatibility can be enforced by wrapping arguments in [[c23/types/index#Compound Literals|compound literal]] initializers, e.g. `(void*){ (X) }`.

%%ANKI
Basic
How should parameter references be protected in macro definitions?
Back: With surrounding parentheses.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543812-->
END%%

%%ANKI
Basic
How should the following be rewritten more safely?
```c
#define add(a, b) a + b
```
Back:
```c
#define add(a, b) (a) + (b)
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543827-->
END%%

%%ANKI
Basic
How do we ensure macro argument `X` is a string literal?
Back: By writing `"" X ""` in the replacement text.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543883-->
END%%

%%ANKI
Basic
Does the following raise a compilation error? If so, why?
```c
#define string_literal(S) string_literal("" S "")

int main(void) {
  char *s1 = "abc";
  char *s2 = string_literal(s1);
}
```
Back: Yes. The macro call expects only string literals to be passed to it.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543891-->
END%%

%%ANKI
Basic
Does the following raise a compilation error? If so, why?
```c
#define string_literal(S) string_literal("" S "")

int main(void) {
  char *s1 = string_literal("abc");
}
```
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543899-->
END%%

%%ANKI
Basic
How can we ensure macro argument `X` is promoted to a floating point?
Back: By writing `(X) + 0.0F` in the replacement text.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543910-->
END%%

%%ANKI
Basic
How can we ensure macro argument `X` is promoted to an unsigned long?
Back: By writing `(X) + 0.0UL` in the replacement text.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543922-->
END%%

%%ANKI
Basic
What is dangerous about the following macro definition?
```c
#define PRINT(X) printf("%p", (void*)(X))
```
Back: Non-pointer types might be passed to `PRINT` calls.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543936-->
END%%

%%ANKI
Basic
How is the following macro written more safely?
```c
#define PRINT(X) printf("%p", (void*)(X))
```
Back:
```c
#define PRINT(X) printf("%p", (void*){ (X) }))
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543951-->
END%%

%%ANKI
Basic
What is the purpose of the compound literal in the following macro?
```c
#define PRINT(X) printf("%p", ((void*){ (X) })))
```
Back: It leverages implicit conversions to ensure `X` is a pointer type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543963-->
END%%

%%ANKI
Basic
What problem does the following macro demonstrate?
```c
#define ERROR_RETURN(CODE) if (CODE) return -1
```
Back: The dangling else problem.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543974-->
END%%

%%ANKI
Basic
How is the following macro rewritten to avoid the dangling else problem?
```c
#define ERROR_RETURN(CODE) if (CODE) return -1
```
Back:
```c
#define ERROR_RETURN(CODE) do { if (CODE) return -1 } while (false)
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543983-->
END%%

%%ANKI
Basic
What is the dangling else problem?
Back: Writing macros using `if` can lead to ambiguous `else` parsing in certain contexts.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543992-->
END%%

%%ANKI
Basic
What is the typical solution to the dangling else problem?
Back: Surrounding the conditional with a `do-while(false)`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512544004-->
END%%

#### Token Operators

The `#` operator is used to stringify an argument. For example, calling `foo(bar)` in the following yields `"bar"`.

```c
#define foo(T) #T
```

The `##` operator is used to concatenate tokens. For example, calling `foo(bar)` in the following yields `bar_init`.

```c
#define foo(T) T ## _init
```

%%ANKI
Basic
In what context is the `#` operator found?
Back: Macros.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613466-->
END%%

%%ANKI
Basic
What does the `#` operator do?
Back: Stringifies arguments.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613469-->
END%%

%%ANKI
Basic
Given the following definition, what is the result of `foo(bar)`?
```c
#define foo(T) #T
```
Back: `"bar"`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613472-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T) #T

int main(void) { printf("%s\n", foo(123)); }
```
Back: `123`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613475-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T) #T

int main(void) { printf("%s\n", foo("world")); }
```
Back: `"world"` (*with* quotations).
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613477-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T) #T

int main(void) { printf("%s\n", foo(hello)); }
```
Back: `hello`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613480-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T) #T

int main(void) { printf("%d\n", foo(123)); }
```
Back: N/A. The `foo` function macro invocation returns a string, not an integer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613483-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, U) #T #U

int main(void) { printf("%s\n", foo(123, 456)); }
```
Back: `123456`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613486-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, U) #T " " #U

int main(void) { printf("%s\n", foo("123", "456")); }
```
Back: `"123" "456"`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613488-->
END%%

%%ANKI
Basic
In what context is the `##` operator found?
Back: Macros.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613492-->
END%%

%%ANKI
Basic
What does the `##` operator do?
Back: Concatenate tokens together.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613495-->
END%%

%%ANKI
Basic
Given the following definition, what is the result of `foo(bar)`?
```c
#define foo(T) T ## _init
```
Back: `bar_init`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613498-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, U) #T ## #U

int main(void) { printf("%s\n", foo(123, 456)); }
```
Back: N/A. Pasting forms `"123""456"`, an invalid preprocessing token.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613501-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, U) T ## U

int main(void) { printf("%s\n", foo("123", "456")); }
```
Back: N/A. Pasting forms `"123""456"`, an invalid preprocessing token.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613504-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, U) T ## U

int main(void) { printf("%s\n", foo(123, 456)); }
```
Back: N/A. The `foo` function macro invocation returns an integer, not a string.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733308613507-->
END%%

#### Variadic Macros

The final parameter of a function-like macro may be `...`. This parameter corresponds to a sequence of arguments accessible inside macro expansion `__VA_ARGS__`.

Starting in C23, the macro `__VA_OPT__` is introduced. This macro takes in a preprocessing token sequence. If `__VA_ARGS__` is not empty, the token sequence is included. For example,

```c
#define F(X, ...) fprintf("" X "" __VA_OPT__(,) __VA_ARGS__)
```

%%ANKI
Basic
How is a variable argument list denoted in the macro function declaration?
Back: As `...`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733309129384-->
END%%

%%ANKI
Basic
How is a variable argument list denoted in the macro function expansion?
Back: As `__VA_ARGS__`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733309129389-->
END%%

%%ANKI
Cloze
Within macros, {`...`} corresponds to {`__VA_ARGS__`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733309129392-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, ...) #T #__VA_ARGS__

int main(void) { printf("%s\n", foo(123, 456, 789)); }
```
Back: `123456, 789`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733309129395-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, ...) T ## __VA_ARGS__

int main(void) { printf("%s\n", foo(123, 456, 789)); }
```
Back: N/A. The `foo` function macro invocation returns integers, not a string.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733309129398-->
END%%

%%ANKI
Basic
Given the following translation unit, what is output to `stdout`?
```c
#define foo(T, ...) T ## __VA_ARGS__

int main(void) { printf("%d\n", foo(123, 456, 789)); }
```
Back: `123456`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733309129401-->
END%%

%%ANKI
Basic
If present, where must `...` be listed in a variadic function-like macro?
Back: As the last parameter in the parameter list.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757611392696-->
END%%

%%ANKI
Basic
C23 introduced which new variadic macro construct?
Back: `__VA_OPT__`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759889507285-->
END%%

%%ANKI
Basic
How does `__VA_OPT__` work?
Back: If `__VA_ARGS__` is nonempty, the token sequence supplied to `__VA_OPT__` is included.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759889507288-->
END%%

%%ANKI
Basic
Assume C17. How is the following modified in case of empty `__VA_ARGS__`?
```c
#define F(X, ...) fprintf("" X "", __VA_ARGS__)
```
Back: N/A. Only option is to create a second macro.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759889507289-->
END%%

%%ANKI
Basic
Assume C23. How is the following modified in case of empty `__VA_ARGS__`?
```c
#define F(X, ...) fprintf("" X "", __VA_ARGS__)
```
Back:
```c
#define F(X, ...) fprintf("" X "" __VA_OPT__(,) __VA_ARGS__)
```
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759889507290-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
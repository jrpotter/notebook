---
title: Macros
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::macro
tags:
  - c17
---

## Overview

Macros refer to `#define` directives that specify terms that should be textually replaced by the preprocessor during compilation:

```c
#define NAME ...
```

For types that don't have literals that describe their constants, we can use **compound literals** on the replacement side of the macro:

```c
#define NAME (T){ INIT }
```

%%ANKI
Basic
What preprocessor directive is used to define macros?
Back: `#define`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432419429-->
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

## Operators

The `#` operator is used to stringify an argument. For example, calling `foo(bar)` in the following yields `"bar"`.

```c
#define foo(T) #T
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

The `##` operator is used to concatenate tokens. For example, calling `foo(bar)` in the following yields `bar_init`.

```c
#define foo(T) T ## _init
```

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

## Variable Argument Lists

The construct `...` provides an argument list of variable length. This set of arguments is then accessible inside the macro expansion as `__VA_ARGS__`.

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

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
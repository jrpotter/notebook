---
title: Preprocessor
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::preprocessor
tags:
  - c17
  - preprocessor
---

## Overview

The C preprocessor translates C source files (`.h` and `.c`) into ASCII intermediate files (`.i`).

## Directives

Preprocessing **directives** refer to lines within a C source file prefixed with a `#`. These are processed by the preprocessor before compilation.

%%ANKI
Basic
Preprocessing directives start with what character?
Back: `#`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414411-->
END%%

%%ANKI
Basic
How is the following rewritten using `defined`?
```c
#ifdef A
...
#endif
```
Back:
```c
#if defined(A)
...
#endif
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414420-->
END%%

%%ANKI
Basic
How is the following rewritten using `defined`?
```c
#ifndef A
...
#endif
```
Back:
```c
#if !defined(A)
...
#endif
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414423-->
END%%

%%ANKI
Basic
When should `defined` be preferred over `ifdef`?
Back: When managing multiple conditions.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414426-->
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

%%ANKI
Basic
Which preprocessing directive is used to import another file?
Back: `#include`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754524414438-->
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

## Macros

Macros refer to `#define` directives that specify terms that should be textually replaced by the preprocessor during compilation:

```c
#define NAME ...
```

For types that don't have literals that describe their constants, we can use **compound literals** on the replacement side of the macro:

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

## Function-Like Macros

If the name of a macro is immediately followed by a left parenthesis, the macro is said to be **function-like** or **functional**.

The preprocessor temporarily disables the definition of macros on expansion to avoid infinite recursion. To avoid any ambiguity in the resulting expression, parameter references should be surrounded by parentheses in the replacement text.

%%ANKI
Basic
How is a macro made to be function-like?
Back: By immediately following the name of the macro with a left parenthesis.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543800-->
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
How should parameter references be protected in macro definitions?
Back: With surrounding parentheses.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543812-->
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
*Why* does the C preprocessor disable macro definitions on expansion?
Back: To avoid infinite recursion.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543837-->
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
*Why* do macro identifiers live in a namespace of their own?
Back: Macro replacement is done in an early translation phase.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543846-->
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

### Argument Checking

Certain tricks can be used to ensure arguments match an expected type:

* If parameter `s` is expected to be a string literal, write `"" s ""` in the replacement text.
* Integer types can be promoted using an appropriate `0`, e.g. `+0.0F`, `+0UL`, etc.
* Assignment-compatibility can be enforced using compound literals.

%%ANKI
Basic
How can string literal arguments be checked in a functional macro definition?
Back: By surrounding the parameter name with `""` in the replacement text.
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
How can we ensure a macro argument `X` is promoted to a floating point?
Back: By writing `(X) + 0.0F` in the replacement text.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543910-->
END%%

%%ANKI
Basic
How can we ensure a macro argument `X` is promoted to an unsigned long?
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
How is the following macro written safely?
```c
#define PRINT(X) printf("%p", (void*)(X))
```
Back:
```c
#define PRINT(X) printf("%p", ((void*){0}) = (X)))
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757512543951-->
END%%

%%ANKI
Basic
What is the purpose of the assignment in the following macro?
```c
#define PRINT(X) printf("%p", ((void*){0}) = (X)))
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

### Operators

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

### Variable Argument Lists

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

%%ANKI
Basic
If present, where must `...` be listed in a function macro definition?
Back: As the last parameter in the parameter list.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757611392696-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
---
title: Attributes
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::attributes
tags:
  - attributes
  - c23
---

## Overview

**Attributes** are a new syntactic construct introduced in C23. Delimited with `[[...]]`, they specify additional information for various source constructs. 

The `__has_c_attribute` can be used in [[c23/preprocessor|preprocessor]] conditionals to test for presence of an attribute.

%%ANKI
Basic
How are attributes denoted?
Back: By surrounding the attribute token with `[[...]]`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837042-->
END%%

%%ANKI
Basic
Which preprocessor conditional is used to check the existence of an attribute?
Back: `__has_c_attribute`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717031-->
END%%

%%ANKI
Cloze
{1:`__has_include`} is to {2:source files} whereas {2:`__has_c_attribute`} is to {1:attributes}.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717034-->
END%%

## Standard Attributes

Standard attributes have an equivalent form with leading and trailing double underscores. Generally these should be preferred to avoid application-defined macros from interfering with them.

%%ANKI
Basic
Generally speaking, attributes in header files are preferred in what form?
Back: Double underscore form.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717003-->
END%%

%%ANKI
Cloze
The {`[[fallthrough]]`} attribute is equivalently expressed as {`[[__fallthrough__]]`}.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717008-->
END%%

%%ANKI
Basic
Why does Gustedt recommend using the double underscore form of attributes in header files?
Back: To avoid macro replacements from interfering with them.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717011-->
END%%

### deprecated

The `[[deprecated]]` attribute marks names and entities whose use is still allowed, but is discouraged for some reason.

%%ANKI
Basic
What is the purpose of the `[[deprecated]]` attribute?
Back: To indicate some entity's usage is discouraged for some reason.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458546217-->
END%%

%%ANKI
Basic
Which attribute is used to mark a function as obsolescent?
Back: `[[deprecated]]`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458546224-->
END%%

### fallthrough

The `[[fallthrough]]` attribute is intended to suppress diagnostics that an implementation may otherwise issue for a `case` or `default` label reachable from another `case` or `default` label.

%%ANKI
Basic
The `[[fallthrough]]` attribute is associated with what C construct?
Back: `switch` statements.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837051-->
END%%

%%ANKI
Basic
Where are `[[fallthrough]]` attributes found?
Back: As the last line of a `case` or `default` block.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837053-->
END%%

%%ANKI
Basic
What is the purpose of the `[[fallthrough]]` attribute?
Back: To suppress diagnostics about `switch` cases reachable from one another.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458546227-->
END%%

%%ANKI
Basic
Consider the following `switch` statement. Is a diagnostic recommended for `case 1`?
```c
switch (n) {
case 1:
case 2:
  g();
  break;
}
```
Back: No.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837056-->
END%%

%%ANKI
Basic
Consider the following `switch` statement. Is a diagnostic recommended for `case 1`?
```c
switch (n) {
case 1:
  f();
case 2:
  g();
  break;
}
```
Back: Yes.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837059-->
END%%

%%ANKI
Basic
Assume C23. How do we suppress the diagnostic issued for `case 1`?
```c
switch (n) {
case 1:
  f();
case 2:
  g();
  break;
}
```
Back: Adding a `[[fallthrough]];` statement after `case 1`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837062-->
END%%

### maybe_unused

The `[[maybe_unused]]` attribute indicates that a name or entity is possibly intentionally unused.

%%ANKI
Basic
What is the purpose of the `[[maybe_unused]]` attribute?
Back: To indicate a name or entity is possibly intentionally unused.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458900640-->
END%%

%%ANKI
Basic
Suppose `[[maybe_unused]]` is attributed to an unused object. Is a diagnostic expected?
Back: No.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458900649-->
END%%

%%ANKI
Basic
Suppose `[[maybe_unused]]` is attributed to a used object. Is a diagnostic expected?
Back: No.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458900652-->
END%%

### nodiscard

The `[[nodiscard]]` attribute indicates the return value of a function should not be evaluated to a void expression. This can be suppressed only if explicitly casting to `void`.

%%ANKI
Basic
What is the purpose of the `[[nodiscard]]` attribute?
Back: To indicate the return value of a function should not be ignored.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458900655-->
END%%

%%ANKI
Basic
How is a `[[nodiscard]]` function call suppressed?
Back: By explicitly casting the return value to `void`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458900658-->
END%%

### noreturn

The `[[noreturn]]` attribute should produce diagnostics for attributed functions that appear capable of returning to its caller.

%%ANKI
Basic
The `[[noreturn]]` attribute is associated with what C construct?
Back: Functions.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837065-->
END%%

%%ANKI
Basic
What is the purpose of the `[[noreturn]]` attribute?
Back: To indicate a function is expected to never return control back to the caller.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759458546230-->
END%%

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

%%ANKI
Basic
What is the expected return type of a `[[noreturn]]` function?
Back: `void`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759457837068-->
END%%

### reproducible

A function is **reproducible** if it is both [[c23/types/functions#Effectless|effectless]] and [[c23/types/functions#Idempotency|idempotent]]. A function can be annotated as such using the `[[reproducible]]` attribute.

%%ANKI
Cloze
A function is {reproducible} if it is both {effectless} and {idempotent}.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760267276379-->
END%%

%%ANKI
Basic
Given the following, what two properties can we infer `foo` satisfy?
```c
void foo(void) [[reproducible]];
```
Back: `foo` is both effectless and idempotent.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760267276382-->
END%%

%%ANKI
Basic
Can calls to a `[[reproducible]]` function be interleaved?
Back: No.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760267997979-->
END%%

%%ANKI
Basic
Is `printf` reproducible? If not, why?
Back: No. It outputs to the console as a side effect.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760268216619-->
END%%

%%ANKI
Basic
Is `strlen` reproducible? If not, why?
Back: Yes.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760268446174-->
END%%

%%ANKI
Basic
Is `memcpy` reproducible? If not, why?
Back: Yes.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760268446183-->
END%%

%%ANKI
Basic
Is `memmove` reproducible? If not, why?
Back: No. It isn't idempotent in the case of overlapping memory.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760268446188-->
END%%

%%ANKI
Basic
Is `sqrt` reproducible? If not, why?
Back: No. It modifies the floating-point environment and may set `errno`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760268446192-->
END%%

### unsequenced

A function is **unsequenced** if it is reproducible, [[c23/types/functions#Stateless|stateless]], and [[c23/types/functions#Independent|independent]]. A function can be annotated as such using the `[[unsequenced]]` attribute.

%%ANKI
Cloze
A function is {unsequenced} if it is {effectless}, {idempotent}, {stateless}, and {independent}.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760267276385-->
END%%

%%ANKI
Basic
Given the following, what four properties can we infer `foo` satisfy?
```c
void foo(void) [[unsequenced]];
```
Back: `foo` is effectless, idempotent, stateless, and independent.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760267276387-->
END%%

%%ANKI
Basic
Which of reproducible and unsequenced functions is more general?
Back: The unsequenced functions is a subset of reproducible functions.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760267276390-->
END%%

%%ANKI
Basic
In general, an unsequenced function cannot use what kind of arithmetic?
Back: Floating-point arithmetic.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760267997982-->
END%%

%%ANKI
Basic
Generally speaking, *why* can't unsequenced functions use floating-point arithmetic?
Back: Callers of the function can change functionality through `<fenv.h>`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760267997985-->
END%%

%%ANKI
Basic
Which library functions does Gustedt mention shouldn't be invoked by an `[[unsequenced]]` function?
Back: Those that set `errno`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760267997988-->
END%%

%%ANKI
Basic
Can calls to an `[[unsequenced]]` function be interleaved?
Back: Yes.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760267997991-->
END%%

%%ANKI
Basic
Is `strlen` unsequenced? If not, why?
Back: Yes.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760268446196-->
END%%

%%ANKI
Basic
Is `memcpy` unsequenced? If not, why?
Back: No. It changes the value referred to by a pointer parameter.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760268446200-->
END%%

## Prefixed Attributes

Alongside the standard attributes are the **prefixed attributes**. They have form `prefix::suffix`, where `prefix` is an identifier chosen by some vendor (e.g. `clang`).

%%ANKI
Cloze
C23 introduced {standard} attributes and {prefixed} attributes.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717015-->
END%%

%%ANKI
Basic
Which new token is introduced for use with prefixed attributes?
Back: `::`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717018-->
END%%

%%ANKI
Basic
How are prefixed attributes denoted?
Back: As `prefix::suffix`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717022-->
END%%

%%ANKI
Basic
Which prefixed attributes are provided by the C23 standard?
Back: N/A.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717025-->
END%%

%%ANKI
Basic
Generally speaking, who defines prefixed attributes?
Back: Vendors of e.g. toolchains, compilers, etc.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759513717028-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
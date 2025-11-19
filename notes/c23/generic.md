---
title: Generic
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::generic
tags:
  - c23
  - generic
---

## Overview

The `_Generic` keyword behaves similarly to a `switch` statement, but on the type of the controlling expression. It has form

```c
_Generic(controlling expression,
  type1: ...,
  type2: ...,
  ...,
  typeN: ...)
```

The controlling expression is not evaluated. The type of the controlling expression is the type of the expression as if it had undergone an lvalue conversion (i.e. drops type qualifiers), array to pointer conversion, or function to pointer conversion.

A `default` type specifier can be used as a fallback if no other type specifier listed is [[compatible]] with the controlling expression. If a compatible type is found, the corresponding expression is used.

%%ANKI
Basic
Which construct is used for type-generic programming?
Back: `_Generic`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461163-->
END%%

%%ANKI
Basic
The `_Generic` construct is similar to what conditional construct?
Back: A `switch` statement.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461164-->
END%%

%%ANKI
Basic
The `_Generic` construct was introduced in which C standard?
Back: C11.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461165-->
END%%

%%ANKI
Basic
Implementation of which C header motivated the original `_Generic` specification?
Back: `<tgmath.h>`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461166-->
END%%

%%ANKI
Basic
Why is the `<tgmath.h>` header named the way it is?
Back: It's short for **t**ype **g**eneric **math**.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461167-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
int a = 0;
_Generic(a, ...);
```
Back: A type compatible with `int`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461168-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
const int a = 0;
_Generic(a, ...);
```
Back: A type compatible with `int` (without the `const` qualifier).
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461169-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
volatile int a = 0;
_Generic(a, ...);
```
Back: A type compatible with `int` (without the `volatile` qualifier).
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461170-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
int a[4] = { 0 };
_Generic(a, ...);
```
Back: A type compatible with `int *`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461171-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
int a = 0;
const int *b = &a;
_Generic(b, ...);
```
Back: A type compatible with `const int *`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461172-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
const int a[4] = {0};
_Generic(a, ...);
```
Back: A type compatible with `const int *`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461173-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
int n = 4;
int a[n];
_Generic(a, ...);
```
Back: A type compatible with `int *`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461174-->
END%%

%%ANKI
Basic
Consider the following. What type does the `_Generic` statement match against?
```c
int a[4] = {0};
_Generic(&a, ...);
```
Back: A type compatible with `int(*)[4]`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759978994527-->
END%%

%%ANKI
Basic
Consider a `_Generic` expression with types `T1` and `T2`. What must these types satisfy with respect to one another?
Back: They must be mutually incompatible.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461175-->
END%%

%%ANKI
Basic
In what capacity are VLAs incompatible with the `_Generic` construct?
Back: Type expressions cannot reference pointers to VLAs.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461176-->
END%%

%%ANKI
Basic
*Why* can't `_Generic` type expressions reference VLA pointers?
Back: `_Generic` expressions are resolved at compilation.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759951461177-->
END%%

%%ANKI
Basic
What does Tatham describe as "the big bug" of the `_Generic` construct?
Back: The discarded expressions still have to be semantically valid.
Reference: Tatham, Simon. “Workarounds for C11 `_Generic`.” Accessed October 8, 2025. [https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/](https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/).
<!--ID: 1759955240948-->
END%%

%%ANKI
Basic
What does Tatham describe as the best workaround for `_Generic`'s "big bug"?
Back: Select between function names only.
Reference: Tatham, Simon. “Workarounds for C11 `_Generic`.” Accessed October 8, 2025. [https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/](https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/).
<!--ID: 1759955240951-->
END%%

%%ANKI
Basic
What does it mean for every expression in a `_Generic` having to be valid?
Back: Regardless of which case is matched, all cases must correctly compile.
Reference: Tatham, Simon. “Workarounds for C11 `_Generic`.” Accessed October 8, 2025. [https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/](https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/).
<!--ID: 1759955240953-->
END%%

%%ANKI
Basic
Why is the following macro definition erroneous?
```c
#define buf_length(x) _Generic((x), \
  const char * : strlen(x),         \
  struct Buf * : (x)->length)
```
Back: A `const char` type does not have a `length` member.
Reference: Tatham, Simon. “Workarounds for C11 `_Generic`.” Accessed October 8, 2025. [https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/](https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/).
<!--ID: 1759955240954-->
END%%

%%ANKI
Basic
Tatham simulates matching tuple types in `_Generic` using what other C construct?
Back: Function pointers.
Reference: Tatham, Simon. “Workarounds for C11 `_Generic`.” Accessed October 8, 2025. [https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/](https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/).
<!--ID: 1759955240956-->
END%%

%%ANKI
Basic
What types are allowed to be supplied to a `_Generic` case?
Back: Any complete object type other than a VMT.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760016142619-->
END%%

%%ANKI
Basic
Can type `int(*)[4]` be used in a `_Generic` case? If not, why?
Back: Yes.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760016142628-->
END%%

%%ANKI
Basic
Can type `int[]` be used in a `_Generic` case? If not, why?
Back: No, it is not a complete type.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760103198169-->
END%%

%%ANKI
Basic
Can type `int(*)[]` be used in a `_Generic` case? If not, why?
Back: Yes.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760016142631-->
END%%

## Type Inference

The [[storage#auto|auto]] storage class specifier can also be used for type inference. A definition of an inferred object must contain a direct declarator (e.g. no pointer indicators) and an assignment expression (e.g. no expressions which declare `struct`s or `union`s). Optionally, the left-hand side may include [[qualifiers|type qualifiers]] or [[attributes]].

The inferred type of an object is the type of the assignment expression after lvalue conversion (i.e. drops type qualifiers), array to pointer conversion, or function to pointer conversion.

An assignment of any other form is implementation-defined, if supported at all. For example, if the following `auto` assignments are supported, their behavior is implementation-defined:

```c
double a = 1.0;
auto *p = &a;
auto p = (struct { int x; } *)0;
```

%%ANKI
Basic
In C23, what additional purpose does the `auto` storage class specifier provide?
Back: Type inference.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994530-->
END%%

%%ANKI
Basic
Consider the following. What is the inferred type of `b`?
```c
int a = 0;
auto b = &a;
```
Back: `int*`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994532-->
END%%

%%ANKI
Basic
Consider the following. What is the inferred type of `b`?
```c
int a = 0;
auto* b = &a;
```
Back: N/A. This is implementation-specific.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994533-->
END%%

%%ANKI
Basic
Consider the following. What is the inferred type of `b`?
```c
int a[4] = {0};
auto b = a;
```
Back: `int*`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994536-->
END%%

%%ANKI
Basic
Consider the following. What is the inferred type of `b`?
```c
int a[4] = {0};
auto b = &a;
```
Back: `int(*)[4]`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994537-->
END%%

%%ANKI
Basic
Consider the following. What is the inferred type of `a`?
```c
auto a = (struct { int x; } *)0;
```
Back: N/A. This is implementation-defined.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994538-->
END%%

%%ANKI
Basic
Consider the following. What is the inferred type of `a`?
```c
const auto a = 14;
```
Back: `const int`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994539-->
END%%

%%ANKI
Basic
Consider the following. What is the inferred type of `b`?
```c
const int a = 1;
auto b = a;
```
Back: `int` (without the `const` qualifier).
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994540-->
END%%

%%ANKI
Basic
Consider the following. Is the second `const` qualifier redundant?
```c
const int a = 1;
const auto b = a;
```
Back: No. `auto` corresponds to type `int` after lvalue conversion (i.e. dropping qualifiers).
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994541-->
END%%

%%ANKI
Basic
Consider the following. Is the asterisk (`*`) redundant?
```c
int a = 1;
auto* b = &a;
```
Back: N/A. Behavior is implementation-defined.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759978994542-->
END%%

### Typeof Operators

The typeof operators refer to the `typeof` and `typeof_unqual` operators. The former returns the exact type of the provided type name or that of the provided expression. The `typeof_unqual` operators works similarly, but strips top-level type qualifiers and `_Atomic` specifiers.

The operand is only evaluated in the case of a VMT.

%%ANKI
Basic
Which operators are collectively called the typeof operators?
Back: `typeof` and `typeof_unqual`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998809-->
END%%

%%ANKI
Basic
The typeof operators cannot be applied to what expressions?
Back: Those that designate a bit-member field.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998811-->
END%%

%%ANKI
Basic
What are the possible operands of the typeof operators?
Back: An expression or type name that does not designate a bit-member field.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998812-->
END%%

%%ANKI
Basic
When is the operand of a typeof operator evaluated?
Back: When the operand is a VMT.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998814-->
END%%

%%ANKI
Basic
When is the operand of a typeof operator not evaluated?
Back: When the operand is anything but a VMT.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998815-->
END%%

%%ANKI
Basic
How is the following equivalently rewritten using the `typeof` operator?
```c
auto x = 5
```
Back:
```c
typeof(5) x = 5;
```
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998816-->
END%%

%%ANKI
Basic
In what situations does `auto` behave differently than `typeof`?
Back: When the `typeof` operator is given a VMT.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998817-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof(a)` correspond to?
```c
int a = 5;
```
Back: `int`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998818-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof(a)` correspond to?
```c
const int a = 5;
```
Back: `const int`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998819-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof(a)` correspond to?
```c
int a[4] = {0};
```
Back: `int[4]`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998820-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof(a)` correspond to?
```c
const int a[4] = {0};
```
Back: `const int[4]`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998821-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof_unqual(a)` correspond to?
```c
const int a = 0;
```
Back: `int`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998822-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof_unqual(a)` correspond to?
```c
const int a[4] = {0};
```
Back: `const int[4]`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998823-->
END%%

%%ANKI
Basic
What distinguishes `typeof` and `typeof_unqual`?
Back: The latter returns a non-atomic unqualified version of its operand's type.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998824-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof(a)` correspond to?
```c
_Atomic(int) a = 0;
```
Back: `_Atomic(int)`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998825-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof_unqual(a)` correspond to?
```c
const _Atomic(int) a = 0;
```
Back: `int`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998826-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof_unqual(a)` correspond to?
```c
const int *a = 0;
```
Back: `const int *`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998827-->
END%%

%%ANKI
Basic
Given the following, what type does `typeof_unqual(a)` correspond to?
```c
int *const a = 0;
```
Back: `int *`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760041998828-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* Tatham, Simon. “Workarounds for C11 `_Generic`.” Accessed October 8, 2025. [https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/](https://www.chiark.greenend.org.uk/~sgtatham/quasiblog/c11-generic/).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
---
title: Pointers
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

Pointers have the same size as the machine's word size since they should be able to refer to any virtual address. All pointers are either **valid**, **null**, or **indeterminate**.

A **null pointer constant** is an ICE with value `0`, an ICE with value `0` cast to type `void*`, or the `nullptr` value.

C allows arithmetic on pointers, where the computed value is scaled according to the size of the data type referenced by the pointer. All pointer differences have type `ptrdiff_t`, provided by the `<stddef.h>` header.

%%ANKI
Basic
*Why* does a pointer's size match the machine's word size?
Back: Because it should be able to refer to any virtual address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707493017246-->
END%%

%%ANKI
Basic
How is a pointer represented in binary?
Back: N/A. This is implementation specific.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551586-->
END%%

%%ANKI
Basic
What three states can a pointer be in?
Back: Valid, null, or indeterminate.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551590-->
END%%

%%ANKI
Basic
How is a pointer made null?
Back: By initializing or assigning the pointer to a null pointer constant.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551592-->
END%%

%%ANKI
Basic
When does a pointer evaluate to `false`?
Back: When it is a null pointer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551594-->
END%%

%%ANKI
Basic
When does a pointer evaluate to `true`?
Back: When it is not a null pointer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551596-->
END%%

%%ANKI
Basic
Suppose a pointer logically evaluates to `true`. Why might it still be unsafe to use?
Back: Logical evaluation can't distinguish valid pointers from indeterminate pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551598-->
END%%

%%ANKI
Basic
What is the result of dereferencing an indeterminate pointer?
Back: Undefined behavior.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551599-->
END%%

%%ANKI
Basic
What is the result of dereferencing a null pointer?
Back: Undefined behavior.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730755551601-->
END%%

%%ANKI
Basic
How is `r->field` equivalently written using `*`?
Back: `(*r).field`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730757470069-->
END%%

%%ANKI
Basic
How is `(*r).field` more compactly written?
Back: `r->field`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730757492874-->
END%%

%%ANKI
Basic
How many members *must* be defined in a `struct` initializer?
Back: One.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755505-->
END%%

%%ANKI
Basic
Are `struct`s passed by reference or value?
Back: Value.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755506-->
END%%

%%ANKI
Basic
How is the following (assumed valid) expression simplified?
```c
*&E
```
Back: As just `E`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730740461664-->
END%%

%%ANKI
Basic
How is the following (assumed valid) expression simplified?
```c
&*E
```
Back: As just `E`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730740461665-->
END%%

%%ANKI
Cloze
Pointer arithmetic {`*(A + i)`} is equivalent to array reference `A[i]`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730740461666-->
END%%

%%ANKI
Basic
How do we rewrite the return statement using pointer arithmetic?
```c
int func() {
  int A[3][4];
  return A[1][2];
}
```
Back: `return *(A + 6);`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730745799783-->
END%%

%%ANKI
Basic
How do we rewrite the return statement using pointer arithmetic?
```c
int func() {
  int A[3][4];
  return A[2][0];
}
```
Back: `return *(A + 8);`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730745799787-->
END%%

%%ANKI
Basic
How do we rewrite the return statement using pointer arithmetic?
```c
int func() {
  int A[4][3];
  return A[1][2];
}
```
Back: `return *(A + 5);`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730745799789-->
END%%

%%ANKI
Basic
How do we rewrite the return statement using pointer arithmetic?
```c
int func() {
  int A[4][3];
  return A[1][0];
}
```
Back: `return *(A + 3);`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1730745799791-->
END%%

%%ANKI
Basic
How is the `return` statement likely translated to x86-64?
```c
int* func(int *E) { return E; }
```
Back:
```asm
movq %rdi,%rax
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1730740461667-->
END%%

%%ANKI
Basic
How is the `return` statement likely translated to x86-64?
```c
int func(int *E) {
  return E[0];
}
```
Back:
```asm
movl (%rdi),%eax
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1730740461668-->
END%%

%%ANKI
Basic
How is the `return` statement likely translated to x86-64?
```c
int func(int *E, int i) {
  return E[i];
}
```
Back:
```asm
movl (%rdi, %rsi, 4),%eax
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1730740461669-->
END%%

%%ANKI
Basic
How is the `return` statement likely translated to x86-64?
```c
int* func(int *E) {
  return &E[2];
}
```
Back:
```asm
leaq 8(%rdi),%rax
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1730740461670-->
END%%

%%ANKI
Basic
Suppose `char *p` has address `S`. What is the result of the following?
```c
(int *) p + 7
```
Back: `S + 28`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731942192201-->
END%%

%%ANKI
Basic
Suppose `char *p` has address `S`. What is the result of the following?
```c
(int *) (p + 7)
```
Back: `S + 7`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731942192210-->
END%%

%%ANKI
Basic
How do we declare a function pointer `fp` to the following?
```c
int foo(int x, int *p);
```
Back:
```c
int (*fp)(int, int *);
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731942192213-->
END%%

%%ANKI
Basic
What do the following two lines declare instances of?
```c
int (*fp)(int, int *);
int *fp(int, int *);
```
Back: The first is a function pointer. The second is a function.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731942192218-->
END%%

%%ANKI
Basic
What is the value of a function pointer?
Back: The address of the first instruction in the function's machine-code representation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731942192229-->
END%%

%%ANKI
Basic
Trap representations are most relevant to what kind of derived type?
Back: Pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726948-->
END%%

%%ANKI
Basic
What does a trap representation refer to?
Back: An invalid interpretation of a bit pattern as a specific type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726951-->
END%%

%%ANKI
Basic
What happens when accessing an object with a trap representation of its type?
Back: Undefined behavior.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726952-->
END%%

%%ANKI
Basic
*Why* must a dereferenced object have the correct designated type?
Back: A trap representation of an object's type leads to undefined behavior.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726953-->
END%%

%%ANKI
Basic
Refer to the following. *Why* isn't the pointer addition considered correct?
```c
double A[2] = { 0.0, 1.0 };
double* p = &A[0] + 2;
```
Back: N/A. It is.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726954-->
END%%

%%ANKI
Basic
Refer to the following. *Why* isn't the pointer addition considered correct?
```c
double A[2] = { 0.0, 1.0 };
double* p = &A[0] + 3;
```
Back: Pointers cannot refer to addresses beyond that immediately following the array.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726955-->
END%%

%%ANKI
Basic
Refer to the following. What values of `N` yield a valid pointer assignment?
```c
double A[2] = { 0.0, 1.0 };
double* p = &A[N];
```
Back: `0`, `1`, and `2`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726956-->
END%%

%%ANKI
Basic
Refer to the following. What is the first value of `N` that yields an invalid pointer assignment?
```c
double A[2] = { 0.0, 1.0 };
double* p = &A[N];
```
Back: `3`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726957-->
END%%

%%ANKI
Basic
Refer to the following. Is the last line a valid dereference?
```c
double A[2] = { 0.0, 1.0 };
double a = *(&A[1]);
```
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726958-->
END%%

%%ANKI
Basic
Refer to the following. Is the last line a valid dereference?
```c
double A[2] = { 0.0, 1.0 };
double a = *(&A[2]);
```
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726959-->
END%%

%%ANKI
Cloze
A pointer must point to a {valid object}, or {one position beyond} a valid object, or be {null}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726960-->
END%%

%%ANKI
Basic
Consider the following. At what point *could* the program crash?
```c
double A[] = { 0.0, 1.0 };
double* p = &A[0] + 2;
double q = *p;
```
Back: On the third line.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726961-->
END%%

%%ANKI
Basic
Consider the following. At what point *could* the program crash?
```c
double A[] = { 0.0, 1.0 };
double* p = &A[0] + 3;
double q = *p;
```
Back: On the second line.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726962-->
END%%

%%ANKI
Basic
What are the possible values a null pointer constant can be?
Back: An ICE with value `0`, such an expression cast to type `void*`, or `nullptr`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1732456644395-->
END%%

%%ANKI
Basic
Which of the following members of the list are ICEs?
```c
0U, '\0', 0UL, (void*)0, 5LL
```
Back: `0U`, `\0`, `0UL`, and `5LL`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644440-->
END%%

%%ANKI
Basic
Which of the following members of the list are null pointer constants?
```c
0U, '\0', 0UL, (void*)0, 5LL
```
Back: `0U`, `\0`, `0UL`, and `(void*)0`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644446-->
END%%

%%ANKI
Basic
What header defines `ptrdiff_t`?
Back: `<stddef.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730740461659-->
END%%

%%ANKI
Basic
`ptrdiff_t` is used as the type of what result?
Back: Subtracting two pointers.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730740461660-->
END%%

%%ANKI
Basic
What is the purpose of the `ptrdiff_t` type?
Back: To encode signed differences of positions or sizes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759533806072-->
END%%

%%ANKI
Basic
Is `ptrdiff_t` signed or unsigned?
Back: Signed.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1730740461662-->
END%%

%%ANKI
Basic
When can two pointers be subtracted?
Back: Only if both refer to elements of the same array object.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726963-->
END%%

%%ANKI
Basic
What is the result of `p - q` in the following?
```c
double A[4] = { 0.0, 1.0, 2.0, -3.0 };
double* p = &A[1];
double* q = &A[3];
```
Back: `-2`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726964-->
END%%

%%ANKI
Basic
What is the result of `p - q` in the following?
```c
double A[4] = { 0.0, 1.0, 2.0, -3.0 };
double* p = &A[3];
double* q = &A[1];
```
Back: `2`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732397726965-->
END%%

%%ANKI
Basic
What type is given to `p - q` in the following?
```c
double A[4] = { 0.0, 1.0, 2.0, -3.0 };
double* p = &A[3];
double* q = &A[1];
```
Back: `ptrdiff_t`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759533806083-->
END%%

%%ANKI
Basic
What is the maximum distance permitted to be tracked between two pointers?
Back: The maximum distance supported by `ptrdiff_t`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

## nullptr

The `nullptr` keyword is introduced in C23. Its type, `nullptr_t`, is provided in `<stddef.h>`. Objects of this type have the same size and alignment as a pointer to a character type. The corresponding object representation is the same as that of a null pointer value of type `void*`.

%%ANKI
Basic
Which alternative to `NULL` did C23 introduce?
Back: `nullptr`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759325776919-->
END%%

%%ANKI
Basic
What type is given to `nullptr`?
Back: `nullptr_t`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759325776929-->
END%%

%%ANKI
Basic
Which C header provides the `nullptr_t` type?
Back: `<stddef.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759325776934-->
END%%

%%ANKI
Basic
What is the size of a `nullptr_t` object?
Back: The same as that of a pointer to a character type.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759325776940-->
END%%

%%ANKI
Basic
What is the alignment of a `nullptr_t` object?
Back: The same as that of a pointer to a character type.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759325776946-->
END%%

%%ANKI
Basic
What is the object representation of a `nullptr_t` object?
Back: The same as that of null pointer of type `void*`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759325776951-->
END%%

## NULL

The `NULL` macro is defined to be some null pointer constant. As a result, a conforming compiler can choose any of the following to expand it to: `0U`, `0`, `\0`, `0UL`, `(void*)0`, an enum constant of value `0`, etc.

As a result, it's usage is not predictable. In particular, make note that it doesn't have to be a pointer constant.

%%ANKI
Basic
What *must* the `NULL` macro expand to?
Back: Any null pointer constant.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644434-->
END%%

%%ANKI
Basic
Which of the following members of the list could `NULL` be identical to?
```c
0U, '\0', 0UL, (void*)0, 5LL
```
Back: `0U`, `\0`, `0UL`, and `(void*)0`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644454-->
END%%

%%ANKI
Basic
Which of the following members of the list are pointer constants?
```c
0U, '\0', 0UL, (void*)0, 5LL
```
Back: Just `(void*)0`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644461-->
END%%

%%ANKI
Basic
Why does Gustedt discourage use of `NULL`?
Back: The type of value it expands to is implementation-specific.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644469-->
END%%

%%ANKI
Basic
What is wrong with the following invocation?
```c
printf("%d, %p", 1, NULL);
```
Back: `NULL` may not refer to a pointer type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644475-->
END%%

%%ANKI
Basic
What value must `NULL` have for the following to be correct?
```c
printf("%d, %p", 1, NULL);
```
Back: `(void*)0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732456644482-->
END%%

## Aliasing

An object shall have its stored value accessed only by an lvalue expression with one of the following types:

1. A type [[c23/types/compatible|nearly compatible]] with the [[effective|effective type]] of the object.
2. A type that is the signed or unsigned type corresponding to the effective type of the object.
3. A type that is the signed or unsigned type corresponding to a [[qualifiers|qualified]] version of the effective type of the object.
4. An [[derived#Aggregate Data Types|aggregate]] or union type that includes one of the aforementioned types among its members.
5. A character type.

%%ANKI
Basic
What does aliasing refer to?
Back: Accessing the same object through different pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732623646937-->
END%%

%%ANKI
Basic
Is aliasing possible in the following function?
```c
void foo(double const* a, double* b);
```
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732623646945-->
END%%

%%ANKI
Basic
Is aliasing possible in the following function?
```c
void foo(double const* a, float* b);
```
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732623646948-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
int x = 42;
const int *p = &x;
```
Back: Yes. `const int` is upward compatible with `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724511-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
unsigned int x = 42;
int *p = (int *)&x;
```
Back: Yes. Signedness makes no difference to well-definedness of effective types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724516-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
unsigned int x = 42;
float *p = (float *)&x;
```
Back: No. Effective type `unsigned int` is incompatible with `float`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724519-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
unsigned int x = 42;
float *q = (float *)&x;
unsigned int *p = (unsigned int *)q;
```
Back: Yes. Only *accesses* are considered w.r.t. well-definedness of effective types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724522-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
int x = 42;
unsigned int *p = (unsigned int *)&x;
```
Back: Yes. Signedness makes no difference to well-definedness of effective types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724525-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
int x = 42;
char *p = (char *)&x;
```
Back: Yes. Effective type `int` can be accessed by any character type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724528-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
int x = 42;
unsigned char *p = (unsigned char *)&x;
```
Back: Yes. Effective type `int` can be accessed by any character type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1740137590547-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
struct x { int y; };
struct x tmp = { .y = 0 };
float *p = (float *)tmp;
```
Back: No. Effective type `int` cannot be accessed by a `float`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724532-->
END%%

%%ANKI
Basic
Consider the following. Is dereferencing `p` well-defined and why?
```c
struct x { int y; };
struct x tmp = { .y = 0 };
signed const *p = (signed const *)&tmp;
```
Back: Yes. `signed const *` is upward compatible with `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739372724536-->
END%%

%%ANKI
Basic
Consider the following. Is undefined behavior invoked and why?
```c
int foo(signed x, unsigned y);

int main(void) {
  signed x = 1;
  signed y = 2;
  return foo(x, y);
}
```
Back: No. `signed` objects can be accessed through `unsigned` objects.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1740107515257-->
END%%

%%ANKI
Basic
Consider the following. Is undefined behavior invoked and why?
```c
int foo(signed x, float y);

int main(void) {
  signed x = 1;
  signed y = 2;
  return foo(x, y);
}
```
Back: Yes. A `signed` type cannot be accessed using a `float` type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1740107515259-->
END%%

%%ANKI
Basic
*Must* an object be accessed through a compatible type?
Back: Not necessarily.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1740106368897-->
END%%

%%ANKI
Basic
When can an object with simple type be accessed using an lvalue with non-compatible type?
Back: Integer types can be accessed by an lvalue with different signedness.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1740106368898-->
END%%

%%ANKI
Basic
What non-simple types allow access to objects using lvalues with non-compatible types?
Back: Aggregate types and unions.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1740106368899-->
END%%

### Strict Aliasing Rule

The strict aliasing rule dictates that pointers are assumed not to alias if they point to fundamentally different types, except for character pointer types and `void *`. The rule is leveraged by the compiler for optimization opportunities.

%%ANKI
Basic
What does the strict aliasing rule dictate?
Back: Pointers are assumed not to alias if they point to fundamentally different types.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444659-->
END%%

%%ANKI
Basic
What two pointer types are exceptions to the strict aliasing rule?
Back: Character pointer types and `void *`.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444664-->
END%%

%%ANKI
Basic
Suppose strict aliasing is *not* enabled. What value does `n` hold?
```c
void foo(int *x, short *y) {
  *x = 40;
  *y = 0;
  *x += 2;
}

int n = 0;
foo(&n, (short *) &n);
```
Back: `2`
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444670-->
END%%

%%ANKI
Basic
Suppose strict aliasing is enabled. What value does `n` hold?
```c
void foo(int *x, short *y) {
  *x = 40;
  *y = 0;
  *x += 2;
}

int n = 0;
foo(&n, (short *) &n);
```
Back: `42`
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444676-->
END%%

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
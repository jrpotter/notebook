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

A **null pointer constant** is one of:

* an ICE with value `0`,
* an ICE with value `0` cast to type `void*`, or
* the `nullptr` value.

C allows arithmetic on pointers, where the computed value is scaled according to the size of the data type referenced by the pointer.

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

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
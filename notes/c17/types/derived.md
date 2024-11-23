---
title: Derived Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

A type is said to be **derived** if they are defined relative to other types.

%%ANKI
Basic
What is a derived type?
Back: A type defined relative to other types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575885-->
END%%

## Aggregate Data Types

The **aggregate data types** are so called because they combine multiple instances of one or several other data types.

%%ANKI
Basic
What are the two aggregate data types?
Back: Arrays and structures.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575896-->
END%%

%%ANKI
Basic
Why are the aggregate data types named the way they are?
Back: They combine multiple instances of one or several other data types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575904-->
END%%

### Arrays

An array is a contiguous sequence of objects. An array is either a **fixed-length array** or a **variable-length array**.

%%ANKI
Cloze
{Arrays} combine items that all have the same {base type}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575931-->
END%%

%%ANKI
Basic
What is the base type of the following array?
```c
double a[4];
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575934-->
END%%

%%ANKI
Basic
What is the base type of the following array?
```c
double a[4][4];
```
Back: `double[4]`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575942-->
END%%

%%ANKI
Basic
How are parentheses introduced to the following declaration without affecting meaning?
```c
double a[4][4];
```
Back:
```c
double (a[4])[4];
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575950-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[0]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575955-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[M - 1]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575960-->
END%%

%%ANKI
Basic
Consider the following. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: Indeterminate. This may not be a valid array access.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575965-->
END%%

%%ANKI
Basic
Consider the following where `N < M`. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: `N`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575971-->
END%%

%%ANKI
Basic
Consider the following where `M < N`. How many objects make up `a[N - 1]`?
```c
double a[M][N];
```
Back: N/A. Invalid array access.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575977-->
END%%

%%ANKI
Cloze
Array `a[M][N]` is a sequence of {1:`M`} objects each containing {1:`N`} objects.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575984-->
END%%

%%ANKI
Basic
Arrays fall under what two categories?
Back: Fixed-length and variable-length.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575990-->
END%%

%%ANKI
Basic
Replace `EXPR` in the following with an expression to compute the length of `A`.
```c
int A[N];
size_t len = EXPR;
```
Back: `(sizeof A) / (sizeof A[0])`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576053-->
END%%

%%ANKI
Basic
What two syntactic forms does the `sizeof` operator come in?
Back: With and without parentheses.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576058-->
END%%

%%ANKI
Basic
When can the `sizeof` operator elide parentheses?
Back: When operating on an object.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576068-->
END%%

%%ANKI
Basic
When does the `sizeof` operator *require* parentheses?
Back: When operating on a type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576074-->
END%%

%%ANKI
Basic
Apply the possible syntactic forms of the `sizeof` operator to object `a`.
Back:
```c
sizeof a
sizeof(a)
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576079-->
END%%

%%ANKI
Basic
Apply the possible syntactic forms of the `sizeof` operator to type `int`.
Back:
```c
sizeof(int)
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576083-->
END%%

%%ANKI
Basic
Suppose I pass the following array to a function. Which dimension is lost?
```c
double a[M][N][P];
```
Back: `M`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147560-->
END%%

%%ANKI
Basic
Why shouldn't you use the `sizeof` operator on array parameters to functions?
Back: The innermost dimension of an array parameter to a function is lost.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147581-->
END%%

%%ANKI
Basic
How is the following array parameter rewritten using pointer syntax?
```c
void foo(int a[const]) {}
```
Back:
```c
void foo(int *const a) {}
```
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147585-->
END%%

%%ANKI
Basic
How is the following array parameter rewritten using pointer syntax?
```c
void foo(const int a[]) {}
```
Back:
```c
void foo(const int *a) {}
```
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147614-->
END%%

%%ANKI
Basic
How is the following pointer parameter rewritten using array syntax?
```c
void foo(int *restrict a) {}
```
Back:
```c
void foo(int a[restrict]) {}
```
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147617-->
END%%

%%ANKI
Basic
How is the following pointer parameter rewritten using array syntax?
```c
void foo(volatile int *a) {}
```
Back:
```c
void foo(volatile int a[]) {}
```
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147620-->
END%%

%%ANKI
Basic
What does the `3` keyword guarantee to the compiler?
```c
void bar(int a[3]);
```
Back: N/A. It is ignored.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147623-->
END%%

%%ANKI
Basic
*Why* might you see e.g. `3` like in the following prototype?
```c
void bar(int a[3]);
```
Back: It serves as documentation.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147625-->
END%%

%%ANKI
Basic
In the following, what does the `static` keyword guarantee to the compiler?
```c
void bar(int a[static 3]);
```
Back: The minimum number of elements for the compiler to assume `a` contains.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147628-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[3]);

int main() {
  int a[] = { 1, 2 };
  foo(a);
}
```
Back: N/A. It doesn't.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147652-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[static 3]);

int main() {
  int a[] = { 1, 2 };
  foo(a);
}
```
Back: Because the argument to `foo` does not have at least `3` elements.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147655-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[static 3]);

int main() {
  int a[] = { 1, 2, 3, 4 };
  foo(a);
}
```
Back: N/A. It doesn't.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147658-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[3]);

int main() {
  foo(0);
}
```
Back: N/A. It doesn't.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147661-->
END%%

%%ANKI
Basic
*Why* does the following produce a compilation error?
```c
void foo(int a[static 1]);

int main() {
  foo(0);
}
```
Back: Because `static` indicates a valid pointer must be passed to `foo`.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1728244147664-->
END%%

%%ANKI
Basic
Add initializer with first element set to `1` using designated initialization.
```c
int example[3];
```
Back:
```c
int example[3] = { [0] = 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470057-->
END%%

%%ANKI
Basic
Add initializer with first element set to `1` *without* using designated initialization.
```c
int example[3];
```
Back:
```c
int example[3] = { 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470061-->
END%%

%%ANKI
Basic
What is the value of `example[1]` in the following?
```c
int example[2] = { [0] = 1 };
```
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470063-->
END%%

%%ANKI
Basic
Are arrays passed by reference or value?
Back: Reference.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755493-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[4];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576008-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[];
```
Back: N/A. This is invalid syntax.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576013-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
double a[] = { 0 };
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576019-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
int n = 2;
double a[n];
```
Back: VLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576025-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
#define n 2
double a[n];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576030-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
enum { n = 2 };
double a[n];
```
Back: FLA.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576036-->
END%%

%%ANKI
Basic
Is the following an FLA or VLA?
```c
int n = 2;
double a[n] = {0};
```
Back: N/A. This is an invalid assignment.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576041-->
END%%

#### Fixed-Length

A fixed-length array (FLA) has a predetermined size. Their stack allocations can be computed at compilation time.

%%ANKI
Basic
What is FLA an acronym for?
Back: **F**ixed-**l**ength **a**rray.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634166-->
END%%

%%ANKI
Basic
What two ways can the length of an FLA be specified?
Back: By an ICE or an initializer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576002-->
END%%

%%ANKI
Basic
For the following to be an FLA, what must `N` be?
```c
double a[N];
```
Back: An ICE.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576047-->
END%%

%%ANKI
Basic
*Why* must FLAs be declared within a function?
Back: N/A. They can exist elsewhere.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1731952634167-->
END%%

#### Variable-Length

A variable-length array (VLA) has its size determined at runtime. Their stack allocations must be determined with respect to other registers available to the frame.

%%ANKI
Basic
What is VLA an acronym for?
Back: **V**ariable-**l**ength **a**rray.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731952634168-->
END%%

%%ANKI
Basic
Where *must* a VLA be declared?
Back: Within a function.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575996-->
END%%

%%ANKI
Basic
*Why* do variable-length arrays require use of a frame pointer?
Back: Offsets depend on how much space must be allocated on the stack.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1731952634169-->
END%%

%%ANKI
Basic
*Why* must VLAs be declared within a function?
Back: Their implementation relies on frame pointers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1731952634170-->
END%%

### Structures

A `struct` is a grouping of data together. It has the following general form:

```c
struct optional_tag {
  type_1 ident1;
  ...
  type_N identN;
} optional_var1 ... optional_varM;
```

%%ANKI
Cloze
{Structures} combine items that may have different {base types}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576087-->
END%%

%%ANKI
Basic
What is the underlined portion of the following declaration called?
```c
struct ___ { ... };
```
Back: The tag.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892126-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
struct X { ... } X;
```
Back: The first `X` is a tag whereas the second is a variable with type `struct X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892127-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
typedef struct X { ... } X;
```
Back: The first `X` is a tag whereas the second is an alias for type `struct X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892128-->
END%%

%%ANKI
Basic
Define an object with `fieldA` set to `1` using designated initialization.
```c
struct example { int fieldA; };
```
Back:
```c
struct example test = { .fieldA = 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470065-->
END%%

%%ANKI
Basic
Define an object with `fieldA` set to `1` *without* using designated initialization.
```c
struct example { int fieldA; };
```
Back:
```c
struct example test = { 1 };
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470066-->
END%%

%%ANKI
Basic
What is the value of `test.fieldB` in the following?
```c
struct example { int fieldA; int fieldB; };
struct example test = { .fieldA = 1 };
```
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730757470068-->
END%%

%%ANKI
Basic
Are `struct`s well-defined with respect to `=` (i.e. assignment)?
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755496-->
END%%

%%ANKI
Basic
Are `struct`s well-defined with respect to `==` (i.e. equality)?
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755498-->
END%%

%%ANKI
Basic
Are `struct`s well-defined with respect to `!=` (i.e. inequality)?
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755499-->
END%%

%%ANKI
Basic
Generally speaking, what are valid member types of a `struct`?
Back: All object types except VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755500-->
END%%

%%ANKI
Basic
Generally speaking, what object type is not a valid `struct` member type?
Back: VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755501-->
END%%

%%ANKI
Basic
Declare a variable `var` of the nested `struct` with member `c` set to `1`.
```c
struct A {
  struct B { int c; };
};
```
Back: `struct B var = { 1 };`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755502-->
END%%

%%ANKI
Basic
What is the visibility of `struct B` with respect to `struct A`?
```c
struct A {
  struct B { int c; };
};
```
Back: They have the same visibility.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755503-->
END%%

%%ANKI
Basic
What does it mean for `struct A` and `struct B` to have the same visibility?
```c
struct A {
  struct B { int c; };
};
```
Back: Nesting `struct`s does not introduce any notion of scope.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755504-->
END%%

## Unions

A `union` is a grouping of data together but with overlaid storage. It has the following general form:

```c
union optional_tag {
  type1 ident1;
  ...
  typeN identN;
} optional_var1 ... optional_varN;
```

%%ANKI
Basic
What is the underlined portion of the following declaration called?
```c
union ___ { ... };
```
Back: The tag.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892129-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
union X { ... } X;
```
Back: The first `X` is a tag whereas the second is a variable with type `union X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892130-->
END%%

%%ANKI
Basic
What distinguishes the `X`'s from one another in the following?
```c
typedef union X { ... } X;
```
Back: The first `X` is a tag whereas the second is an alias for type `union X`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892131-->
END%%

## Pointers

Pointers have the same size as the machine's word size since it should be able to refer to any virtual address. All pointers are either **valid**, **null**, or **indeterminate**.

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
Back: By initializing or assigning the pointer to `0`.
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

C allows arithmetic on pointers, where the computed value is scaled according to the size of the data type referenced by the pointer.

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
Tags: x86-64
<!--ID: 1730740461667-->
END%%

%%ANKI
Basic
How is the `return` statement likely translated to x86-64?
```c
int func(int *E) { return E[0]; }
```
Back:
```asm
movl (%rdi),%eax
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1730740461668-->
END%%

%%ANKI
Basic
How is the `return` statement likely translated to x86-64?
```c
int func(int *E, int i) { return E[i]; }
```
Back:
```asm
movl (%rdi, %rsi, 4),%eax
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
<!--ID: 1730740461669-->
END%%

%%ANKI
Basic
How is the `return` statement likely translated to x86-64?
```c
int* func(int *E) { return &E[2]; }
```
Back:
```asm
leaq 8(%rdi),%rax
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: x86-64
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
Trap representations are most relevant to what kind of derivied type?
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
---
title: Derived Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

A type is said to be **derived** if it is defined relative to other types. [[c23/types/pointers|Pointers]] are examples of derived types.

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

An array is a contiguous sequence of objects. A **fixed-length array** (FLA) has a predetermined size. Their stack allocations can be computed at compilation time. A **variable-length array** (VLA) has its size determined at runtime. Their stack allocations must be determined with respect to other registers available to the frame.

Evaluation of an array `A` returns `&A[0]`, i.e. a [[#Pointers|pointer]] to the first array element. This is called **array-to-pointer decay** (or just **array decay**).

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
Arrays in C are classified in what two ways?
Back: Fixed-length and variable-length.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957575990-->
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
Back: N/A. Variable-sized objects may not be initialized with `{0}`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727957576041-->
END%%

%%ANKI
Basic
Is the following valid C17 code?
```c
int n = 2;
double a[n] = {};
```
Back: No. Empty initializer `{}` is not available in C17.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759242450720-->
END%%

%%ANKI
Basic
Is the following valid C23 code?
```c
int n = 2;
double a[n] = {0};
```
Back: No. A VLA should be initialized with `{}`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759242450723-->
END%%

%%ANKI
Basic
Is the following valid C23 code?
```c
int n = 2;
double a[n] = {};
```
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759242450726-->
END%%

%%ANKI
Basic
What is the effect of array decay?
Back: Evaluation of an array `A` returns `&A[0]`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953228-->
END%%

%%ANKI
Basic
What name is given to the implicit conversion of an array to a pointer?
Back: Array decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953231-->
END%%

%%ANKI
Basic
According to Gustedt, what C feature explains why are there no "array values"?
Back: Array-to-pointer decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953234-->
END%%

%%ANKI
Basic
Why can't arrays directly be made arguments to functions?
Back: Because array arguments decay to pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953237-->
END%%

%%ANKI
Cloze
In a function declaration, any array parameter rewrites to {a pointer}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953240-->
END%%

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
Tags: processor::x86-64
<!--ID: 1731952634167-->
END%%

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
Tags: processor::x86-64
<!--ID: 1731952634169-->
END%%

%%ANKI
Basic
*Why* must VLAs be declared within a function?
Back: Their implementation relies on frame pointers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1731952634170-->
END%%

### Structure

A **structure** is used to combine multiple objects of potentially different data types together into a single construct. Except for VLAs, any data type is allowed to be a `struct` member.

As a special case, the last member of a structure with more than one named member may have an incomplete array type. This is called a **flexible array member**. Accessing the member behaves as if that member were replaced with the longest array that would not make the structure larger than the object being accessed.

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
What types can be used by members of a `struct`?
Back: All object types except VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755500-->
END%%

%%ANKI
Basic
What types cannot be used by members of a `struct`?
Back: Just VLAs.
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

%%ANKI
Basic
Is the following valid? If not, why?
```c
struct example {
  int z[];
};
```
Back: No. Flexible array members can only be used in `struct`s with more than one named member.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759529892652-->
END%%

%%ANKI
Basic
Is the following valid? If not, why?
```c
struct example {
  int a;
  int z[];
};
```
Back: Yes.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759529892656-->
END%%

%%ANKI
Basic
Is the following valid? If not, why?
```c
struct example {
  int a[];
  int z;
};
```
Back: No. Only the final member is allowed to be an incomplete array type.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759529892662-->
END%%

%%ANKI
Basic
What name is given to `z` in the following?
```c
struct example {
  int a;
  int z[];
};
```
Back: A flexible array member.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759529892668-->
END%%

#### Stride Address

A `struct`'s **stride address** refers to the first address following the `struct` data that has the same alignment as the `struct`. In general the compiler adds various constraints to how a `struct` is layed out:

1. The `struct`'s alignment follows that of its widest scalar member.
	* This guarantees each member satisfies its own self-alignment requirement.
2. The `struct` introduces trailing padding up to its stride address.
	* This ensures each element in an array satsifies its self-alignment requirement.

%%ANKI
Basic
What value is a `struct`s internal padding initialized to?
Back: Undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516946-->
END%%

%%ANKI
Basic
*Why* isn't equality for `struct`s well-defined?
Back: The value of internal padding is undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516947-->
END%%

%%ANKI
Basic
*Why* isn't inequality for `struct`s well-defined?
Back: The value of internal padding is undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516948-->
END%%

%%ANKI
Cloze
A `struct`'s {stride address} is {the first address following the `struct`'s data with the same alignment as the `struct`}.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219820-->
END%%

## Bit-Fields

A member of a structure or union may be declared to consist of a specified number of bits (including a sign bit, if any). Such a member is called a **bit-field**; its width is preceded by a colon. Its width must be an ICE with a nonnegative value that fits within the specified type. For example:

```c
struct Example {
  unsigned a : 4;
  unsigned b : 4;
}
```

A bit-field type is a qualified or unqualified version of `bool`, `signed int`, `unsigned int`, a [[fixed-width#Bit-Precise|bit-precise]] integer, or some other implementation-defined type. Unlike elsewhere, a bit-field with type `int` may be signed or unsigned.

An implementation may allocate any addressable storage unit large enough to hold a bit-field. If enough space remains, a bit-field that immediately follows another in a structure shall be packed into adjacent bits of the same unit. If insufficient space remains, whether a bit-field that does not fit is put into the next unit or overlaps adjacent units is implementation-defined.

A bit-field structure member with a width of `0` indicates that no further bit-field is to be packed into the unit in which the previous bit-field, if any, was placed.

%%ANKI
Basic
A bit-field can be declared as members of what?
Back: `struct`s or `union`s.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614053-->
END%%

%%ANKI
Basic
How is a bit-field declared?
Back: As a member of a `struct` or `union` with width preceded by a colon.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614057-->
END%%

%%ANKI
Basic
What kind of expression must the specified width of a bit-field be?
Back: An ICE.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614060-->
END%%

%%ANKI
Basic
What types does the standard require are possible to declare bit-fields with?
Back: `bool`, `signed int`, `unsigned int`, or bit-precise integer type.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1734662614063-->
END%%

%%ANKI
Basic
What is the signedness of the following bit-field?
```c
struct foo { int bar : 1; };
```
Back: N/A. This is implementation-defined.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614071-->
END%%

%%ANKI
Basic
What is the signedness of the following bit-field?
```c
struct foo { signed bar : 1; };
```
Back: Signed.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614075-->
END%%

%%ANKI
Basic
What is the signedness of the following bit-field?
```c
struct foo { unsigned bar : 1; };
```
Back: Unsigned.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614079-->
END%%

%%ANKI
Basic
Which unary operator cannot be applied to a bit-field object?
Back: `&`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614084-->
END%%

%%ANKI
Basic
What compilation error exists in the following translation unit?
```c
#include <stdio.h>

struct foo { int a; int b : 4; };

int main(void) {
	struct foo bar = { .a = 1, .b = 1 };
	printf("%p\n", (void *)&bar.b);
}
```
Back: Cannot take the address-of a bit-field.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614089-->
END%%

%%ANKI
Basic
What compilation error exists in the following translation unit?
```c
#include <stdio.h>

struct foo { int a; int b : 4; };

int main(void) {
	struct foo bar = { .a = 1, .b = 1 };
	printf("%p\n", (void *)&bar.a);
}
```
Back: N/A. This compiles correctly.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614094-->
END%%

%%ANKI
Basic
What is an unnamed bit-field?
Back: A bit-field with no declarator.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614099-->
END%%

%%ANKI
Basic
What are the addressable storage units supported in x86-64?
Back: A byte, word, double word, or quad word.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: processor::x86-64
<!--ID: 1734662614105-->
END%%

%%ANKI
Basic
What does the C standard mean by an "addressable storage unit"?
Back: A memory unit that can be directly addressed/manipulated by the processor.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614110-->
END%%

%%ANKI
Basic
Does x86-64 allow bit-fields to overlap adjacent addressable storage units?
Back: No.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
Tags: processor::x86-64
<!--ID: 1734662614115-->
END%%

%%ANKI
Basic
What does a bit-field of width `0` indicate?
Back: No subsequent bit-field can be packed into the unit in which the previous bit-field, if any, was placed.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614122-->
END%%

%%ANKI
Basic
What is wrong with the following `struct` definition?
```c
struct foo { unsigned bar : 0; };
```
Back: A bit-field of width `0` cannot have a declarator.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614129-->
END%%

%%ANKI
Basic
How is the following `struct` correctly written?
```c
struct foo { unsigned bar : 0; };
```
Back:
```c
struct foo { unsigned : 0; };
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614138-->
END%%

%%ANKI
Basic
Assume a `4`-byte `unsigned int`. What is wrong with the following `struct` definition?
```c
struct foo { unsigned bar : 31; };
```
Back: N/A. This is correct.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614146-->
END%%

%%ANKI
Basic
Assume a `4`-byte `unsigned int`. What is wrong with the following `struct` definition?
```c
struct foo { unsigned bar : 32; };
```
Back: N/A. This is correct.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614152-->
END%%

%%ANKI
Basic
Assume a `4`-byte `unsigned int`. What is wrong with the following `struct` definition?
```c
struct foo { unsigned bar : 33; };
```
Back: The width of a bit-field cannot exceed its types (in this case `unsigned int`).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614158-->
END%%

%%ANKI
Basic
Assume a byte-sized storage unit, no overlapping units, and low-to-high order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed b : 2;
  signed c : 4;
};
```
Back:
```c
struct foo {
  _padding : 4;  // 4 bits
  signed c : 4;  // 4 bits
  _padding : 2;  // 2 bits
  signed b : 2;  // 2 bits
  signed a : 4;  // 4 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614163-->
END%%

%%ANKI
Basic
Assume a byte-sized storage unit, overlapping units, and low-to-high order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed   : 0;
  signed c : 4;
};
```
Back:
```c
struct foo {
  _padding : 4;  // 4 bits
  signed c : 4;  // 4 bits
  _padding : 4;  // 4 bits
  signed a : 4;  // 4 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734664080915-->
END%%

%%ANKI
Basic
Assume a byte-sized storage unit, overlapping units, and high-to-low order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed   : 0;
  signed c : 4;
};
```
Back:
```c
struct foo {
  signed a : 4;  // 4 bits
  _padding : 4;  // 4 bits
  signed c : 4;  // 4 bits
  _padding : 4;  // 4 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734664080919-->
END%%

%%ANKI
Basic
Assume a `32`-bit storage unit, no overlapping units, and low-to-high order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed b : 2;
  signed c : 4;
};
```
Back:
```c
struct foo {
  _padding : 22; // 22 bits
  signed c : 4;  // 4 bits
  signed b : 2;  // 2 bits
  signed a : 4;  // 4 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614168-->
END%%

%%ANKI
Basic
Assume a byte-sized storage unit, overlapping units, and low-to-high order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed b : 2;
  signed c : 4;
};
```
Back:
```c
struct foo {
  _padding : 6;  // 6 bits
  signed c : 4;  // 4 bits
  signed b : 2;  // 2 bits
  signed a : 4;  // 4 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614174-->
END%%

%%ANKI
Basic
Assume a `32`-bit storage unit, no overlapping units, and low-to-high order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed   : 0;
  signed c : 4;
};
```
Back:
```c
struct foo {
  _padding : 28; // 28 bits
  signed c : 4;  // 4 bits
  _padding : 28; // 28 bits
  signed a : 4;  // 4 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734664080924-->
END%%

%%ANKI
Basic
Assume a byte-sized storage unit, overlapping units, and high-to-low order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed b : 2;
  signed c : 4;
};
```
Back:
```c
struct foo {
  signed a : 4;  // 4 bits
  signed b : 2;  // 2 bits
  signed c : 4;  // 4 bits
  _padding : 6;  // 6 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614181-->
END%%

%%ANKI
Basic
Assume a byte-sized storage unit, no overlapping units, and high-to-low order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed b : 2;
  signed c : 4;
};
```
Back:
```c
struct foo {
  signed a : 4;  // 4 bits
  signed b : 2;  // 2 bits
  _padding : 2;  // 2 bits
  signed c : 4;  // 4 bits
  _padding : 4;  // 4 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614188-->
END%%

%%ANKI
Basic
Assume a `32`-bit storage unit, overlapping units, and high-to-low order on a big-endian machine. How is the following packed in memory?
```c
struct foo {
  signed a : 4;
  signed b : 2;
  signed c : 4;
};
```
Back:
```c
struct foo {
  signed a : 4;  // 4 bits
  signed b : 2;  // 2 bits
  signed c : 4;  // 4 bits
  _padding : 22; // 22 bits
};
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614195-->
END%%

%%ANKI
Basic
What implementation-defined property guarantees tightly-packed bit-fields?
Back: Whether bit-fields can overlap adjacent addressable storage units.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614202-->
END%%

%%ANKI
Cloze
An implementation may allocate any {addressable storage} unit large enough to hold a bit-field.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614208-->
END%%

%%ANKI
Basic
What does it mean for bit-fields to be allocated low-to-high?
Back: They are packed starting from the least significant bit of the addressable storage unit.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734664080929-->
END%%

%%ANKI
Basic
What does it mean for bit-fields to be allocated high-to-low?
Back: They are packed starting from the most significant bit of the addressable storage unit.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734664080934-->
END%%

%%ANKI
Basic
With respect to bit-fields, *why* is `int` interpreted as signed or unsigned?
Back: Types besides `bool`, `signed`, `unsigned`, or a bit-precise integer is handled in an implementation-specific way.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759498725528-->
END%%

%%ANKI
Basic
Consider the following `struct`. What type does the `x.field` integer promote to?
```c
struct { unsigned field : 4 } x;
```
Back: Either a `signed int` or `unsigned int`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759498725531-->
END%%

%%ANKI
Basic
Consider the following `struct`. What type does the `x.field` integer promote to?
```c
struct { unsigned _BitInt(4) field : 4 } x;
```
Back: N/A. It remains an `unsigned _BitInt(4)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759498725533-->
END%%

%%ANKI
Basic
Why should you prefer declaring bit-fields with bit-precise integer types?
Back: They are exempt from integer promotion rules.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759498725536-->
END%%

%%ANKI
Basic
Which bit-field types behave specially?
Back: Bit-precise integer types.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759498725538-->
END%%

%%ANKI
Basic
Since C23, which type should be used for a bit-field of width `2`?
Back: `signed _BitInt(2)` or `unsigned _BitInt(2)`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759498725540-->
END%%

%%ANKI
Basic
Since C23, which type should be used for a flag bit-field of width `1`?
Back: `bool`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759498725543-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
---
title: Alignment
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::alignment processor::x86-64
tags:
  - c17
  - x86-64
---

## Overview

For a large class of modern ISAs, storage for basic C datatypes respect **self-alignment**. This means `char`s can start on any byte address, `short`s on any even address, 4-byte `int`s and `float`s must start on an address divisible by 4, and `double`s must start on an address divisible by 8. Likewise pointers are also self-aligned.

`_Alignof` (or macro `alignof`) returns the alignment of a given type. `_Alignas` (or macro `alignas`) can be used to force allocation at a given alignment.

%%ANKI
Basic
What does self-alignment refer to?
Back: The placement of C datatypes on an address divisible by the size of the datatype.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516929-->
END%%

%%ANKI
Cloze
Objects of most {non-character} types must start on a {word boundary}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798409-->
END%%

%%ANKI
Basic
What does "the alignment of a type" refer to?
Back: What memory addresses an object of that type can start on.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798412-->
END%%

%%ANKI
Basic
Which signal is usually emitted on alignment issues?
Back: `SIGBUS`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798414-->
END%%

%%ANKI
Cloze
{1:`_Alignof`} is a {2:keyword} whereas {2:`alignof`} is a {1:macro}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798416-->
END%%

%%ANKI
Basic
What is the purpose of the `_Alignof` keyword?
Back: It returns the alignment of a given type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798417-->
END%%

%%ANKI
Basic
Which keyword returns the alignment of a type?
Back: `_Alignof`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798419-->
END%%

%%ANKI
Basic
Which standard library contains `alignof`?
Back: `<stdalign.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798420-->
END%%

%%ANKI
Cloze
{1:`_Alignas`} is a {2:keyword} whereas {2:`alignas`} is a {1:macro}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798421-->
END%%

%%ANKI
Basic
What is the purpose of the `_Alignas` keyword?
Back: It forces allocation to a given alignment.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798422-->
END%%

%%ANKI
Basic
Which keyword forces allocation to a given alignment?
Back: `_Alignas`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798423-->
END%%

%%ANKI
Basic
Which standard library contains `alignas`?
Back: `<stdalign.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1741824798424-->
END%%

Wasted space introduced solely for alignment purposes is referred to as **slop**.

%%ANKI
Cloze
With respect to memory alignment, {slop} is {waste space for padding datatypes to their alignment}.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516944-->
END%%

## Structures

A `struct`'s **stride address** refers to the first address following the `struct` data that has the same alignment as the `struct`. In general the compiler adds various constraints to how a `struct` is layed out:

1. The `struct`'s alignment follows that of its widest scalar member.
	* This guarantees each member satisfies its own self-alignment requirement.
2. The `struct` introduces trailing padding up to its stride address.
	1. This ensures each element in an array satsifies its self-alignment requirement.

The `sizeof` operator on a `struct` returns the total space used between its leading address and its stride address.

%%ANKI
Basic
What addresses can a `char` be stored at?
Back: Any address.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516932-->
END%%

%%ANKI
Basic
What addresses can an `int` be stored at?
Back: Any address divisible by 4.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516934-->
END%%

%%ANKI
Basic
What addresses can a `short` be stored at?
Back: Any address divisible by 2.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516936-->
END%%

%%ANKI
Basic
What addresses can a `double` be stored at (outside of a `struct`)?
Back: Any address divisible by 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516938-->
END%%

%%ANKI
Basic
What addresses can a `double` be stored at (inside of a `struct`)?
Back: Depending on compiler, addresses divisible by 4 or 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730988416659-->
END%%

%%ANKI
Basic
What addresses can a pointer be stored at?
Back: Any address divisible by 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516941-->
END%%

%%ANKI
Basic
How does self-alignment make access faster?
Back: It enables single instruction fetches and puts.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516943-->
END%%

%%ANKI
Basic
What value is slop initialized to?
Back: Undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516946-->
END%%

%%ANKI
Basic
*Why* isn't equality for `struct`s well-defined?
Back: The value of slop is undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516947-->
END%%

%%ANKI
Basic
*Why* isn't inequality for `struct`s well-defined?
Back: The value of slop is undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516948-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. How are the following variables aligned?
```c
char *p;
char c;
short x;
```
Back:
```c
char *p;     // 8 bytes
char c;      // 1 byte
char pad[1]; // 1 byte
short x;     // 2 bytes
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219762-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. How are the following variables aligned?
```c
long x;
short c;
float f;
```
Back:
```c
long x;      // 8 bytes
short c;     // 2 bytes
char pad[2]; // 2 bytes
float f;     // 4 bytes
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219769-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. What is the value of `N`?
```c
char c;
char pad1[M];
char *p;
char pad2[N];
int x;
```
Back: $0$
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219773-->
END%%

%%ANKI
Basic
Assume allocated order matches source order. What is the value of `M`?
```c
char c;
char pad1[M];
char *p;
char pad2[N];
int x;
```
Back: Between $0$ and $7$ inclusive.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219776-->
END%%

%%ANKI
Basic
Consider `short A[N]`. What is the internal padding of this array?
Back: $0$, i.e. `A` has no internal padding.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219780-->
END%%

%%ANKI
Basic
Consider `char* A[N]`. What is the internal padding of this array?
Back: $0$, i.e. `A` has no internal padding.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219784-->
END%%

%%ANKI
Basic
What is the alignment of a `struct` instance?
Back: That of its widest scalar member.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219788-->
END%%

%%ANKI
Basic
*Why* is the alignment of a `struct` instance that of its widest scalar member?
Back: It is an easy way to ensure all members are self-aligned.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219792-->
END%%

%%ANKI
Basic
*Why* does a `struct` sometimes introduce trailing padding?
Back: To ensure each element of an array of these `struct`s is self-aligned.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663191-->
END%%

%%ANKI
Cloze
The address of a `struct` is the same as its {first member}.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219797-->
END%%

%%ANKI
Basic
How much leading padding does a `struct` instance have?
Back: $0$
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219802-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char *p;
  char c;
  long x;
};
```
Back:
```c
struct foo {
  char *p;     // 8 bytes
  char c;      // 1 byte
  char pad[7]; // 7 bytes
  long x;      // 8 bytes
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219809-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char c;
  char *p;
  long x;
};
```
Back:
```c
struct foo {
  char c;      // 1 byte
  char pad[7]; // 7 bytes
  char *p;     // 8 bytes
  long x;      // 8 bytes
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219814-->
END%%

%%ANKI
Cloze
A `struct`'s {stride address} is {the first address following the `struct`'s data with the same alignment as the `struct`}.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219820-->
END%%

%%ANKI
Basic
What is the result of `sizeof(struct foo)`?
```c
struct foo {
  char *p;
  char c;
};
```
Back: `16`
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219825-->
END%%

%%ANKI
Basic
What is the result of `sizeof(struct foo)`?
```c
struct foo {
  short s;
  char c;
};
```
Back: `4`
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219830-->
END%%

%%ANKI
Basic
What "hidden" space is returned by `sizeof` on `struct` types?
Back: Slop.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219834-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char c;
  struct bar {
    char *p;
    short x;
  } bar;
};
```
Back:
```c
struct foo {
  char c;         // 1 byte
  char pad[7];    // 7 bytes
  struct bar {
    char *p;      // 8 bytes
    short x;      // 2 bytes
    char pad2[6]; // 6 bytes
  } bar;
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219840-->
END%%

%%ANKI
Basic
How are members of the following `struct` aligned?
```c
struct foo {
  char c;
  struct bar {
    short x;
  } bar;
};
```
Back:
```c
struct foo {
  char c;         // 1 byte
  char pad[1];    // 1 byte
  struct bar {
    short x;      // 2 bytes
  } bar;
};
```
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219846-->
END%%

%%ANKI
Basic
What is the alignment of a nested `struct`?
Back: That of its widest scalar member.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730902219851-->
END%%

%%ANKI
Basic
The `sizeof` operator on `struct`s returns the space used between what two addresses?
Back: The `struct`'s leading address and stride address.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1731165663196-->
END%%

%%ANKI
Basic
What is the offset of field `u` in the following?
```c
struct foo {
  char u;
  int v;
};
```
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663205-->
END%%

%%ANKI
Basic
What is the offset of field `v` in the following?
```c
struct foo {
  char u;
  int v;
};
```
Back: `4`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663209-->
END%%

## Unions

The `sizeof` operator on a `union` returns that of its widest member.

%%ANKI
Basic
The `sizeof` operator on `union`s returns what?
Back: The `sizeof` that of its widest member.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663214-->
END%%

%%ANKI
Basic
What is the offset of field `u` in the following?
```c
union foo {
  char u;
  int v;
};
```
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663237-->
END%%

%%ANKI
Basic
What is the offset of field `v` in the following?
```c
union foo {
  char u;
  int v;
};
```
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1731165663242-->
END%%

## Bit-Fields

A member of a structure or union may be declared to consist of a specified number of bits (including a sign bit, if any). Such a member is called a **bit-field**; its width is preceded by a colon. Its width must be an ICE with a nonnegative value that does not exceed the width of an object of the type that would be specified were the colon and expression omitted.

A bit-field shall have a type is a qualified or unqualified version of `_Bool`, `signed int`, `unsigned int`, or some other implementation-defined type.

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
What *kind* of expression must the width of a bit-field be?
Back: An ICE.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614060-->
END%%

%%ANKI
Basic
What types *must* be possible to declare bit-fields with?
Back: `_Bool`, `signed int`, or `unsigned int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614063-->
END%%

%%ANKI
Basic
What types *can* a bit-field be declared with?
Back: `_Bool`, `signed int`, `unsigned int`, or some other implementation-defined type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1734662614068-->
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

### Packing

An implementation may allocate any addressable storage unit large enough to hold a bit-field. If enough space remains, a bit-field that immediately follows another in a structure shall be packed into adjacent bits of the same unit.

If insufficient space remains, whether a bit-field that does not fit is put into the next unit or overlaps adjacent units is implementation-defined.

A bit-field structure member with a width of `0` indicates that no further bit-field is to be packed into the unit in which the previous bit-field, if any, was placed.

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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
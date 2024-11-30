---
title: Alignment
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::alignment x86-64
tags:
  - c17
  - x86-64
---

## Overview

For a large class of modern ISAs, storage for basic C datatypes respect **self-alignment**. This means `char`s can start on any byte address, `short`s on any even address, 4-byte `int`s and `float`s must start on an address divisible by 4, and `double`s must start on an address divisible by 8. Likewise pointers are also self-aligned.

Wasted space introduced solely for alignment purposes is referred to as **slop**.

## Structures

A `struct`'s **stride address** refers to the first address following the `struct` data that has the same alignment as the `struct`. In general the compiler adds various constraints to how a `struct` is layed out:

1. The `struct`'s alignment follows that of its widest scalar member.
	* This guarantees each member satisfies its own self-alignment requirement.
2. The `struct` introduces trailing padding up to its stride address.
	1. This ensures each element in an array satsifies its self-alignment requirement.

The `sizeof` operator on a `struct` returns the total space used between its leading address and its stride address.

%%ANKI
Basic
What does self-alignment refer to?
Back: The placement of C datatypes on an address divisible by the size of the datatype.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516929-->
END%%

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
Cloze
With respect to memory alignment, {slop} is {waste space for padding datatypes to their alignment}.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516944-->
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
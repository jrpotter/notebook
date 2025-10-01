---
title: Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Derived Types

### Aggregate Data Types

#### Structures

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

### Unions

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

### Functions

A function `f` without a following opening `(` is converted to a pointer to its start. This is called **function decay**.

%%ANKI
Basic
What is the effect of function decay?
Back: Evaluation of a function `f` without a following opening `(` is converted to a pointer to its start.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953243-->
END%%

%%ANKI
Basic
What name is given to the implicit conversion of a function to a pointer?
Back: Function decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953247-->
END%%

%%ANKI
Basic
According to Gustedt, what C feature explains why are there no "function values"?
Back: Function-to-pointer decay.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953250-->
END%%

%%ANKI
Basic
Why can't functions directly be made arguments to functions?
Back: Because function arguments decay to pointers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953255-->
END%%

%%ANKI
Cloze
{1:Function pointers} are to {2:`(...)`} whereas {2:pointers} are to {1:`[...]`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953260-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
f(3);
```
Back: Decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953264-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(&f)(3);
```
Back: Address of, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953269-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(*f)(3);
```
Back: Decay, dereference, decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953273-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(*&f)(3);
```
Back: Address of, dereference, decay, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953277-->
END%%

%%ANKI
Basic
In what order are decays, dereferences, address ofs, and calls performed in the following?
```c
(&*f)(3);
```
Back: Decay, dereference, address of, call.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953281-->
END%%

%%ANKI
Cloze
{1:Pointers} refer to {2:arrays} whereas {2:function pointers} refer to {1:functions}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732551953285-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
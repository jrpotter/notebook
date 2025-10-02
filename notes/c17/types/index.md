---
title: Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Derived Types

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
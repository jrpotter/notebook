---
title: C23
TARGET DECK: Obsidian::STEM
FILE TAGS: c23
tags:
  - c23
---

## Overview

The five latest C standards are called C89, C99, C11, C17, and C23.

> A C program can be seen as a sort of machine that manipulates values: the particular values that variables of the program have at a given time, and also intermediate values that are the result of computed expressions.

This quote describes C's **abstract state machine**. Whatever instructions a C program compiles down to is "unimportant" provided that all **observable states** are correctly reproduced. This is the essence of optimization.

%%ANKI
Basic
What names are given to the five latest C standards?
Back: C89, C99, C11, C17, and C23.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759238122402-->
END%%

%%ANKI
Basic
What feature of C's abstract state machine makes C performant?
Back: The ability to optimize.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661330-->
END%%

%%ANKI
Basic
A C compiler can produce any sequence of assembly instructions provided what holds?
Back: All observable states are correctly reproduced.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661337-->
END%%

%%ANKI
Basic
Why is C's abstract state machine called the way it is?
Back: Compilers are free to realize the state machine however they see fit.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661340-->
END%%

%%ANKI
Basic
What three components make up C's abstract state machine?
Back: Values, types, and binary representations.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661343-->
END%%

%%ANKI
Cloze
In C's abstract state machine, {binary representations} describe {types} which describe {values}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856668033-->
END%%

## Values

An **object** is a region of data storage in the execution environment, the contents of which can represent **values**. An **lvalue** is an expression (with non-`void` object type) that potentially designates an object. An **rvalue** is the "value of the expression."

The notion of a value in C is an abstract entity. It exists beyond the program or the representation of the value in the program. For example, the value `0` (no matter how its represented) added to variable `x` should always yield result `x` regardless of platform.

%%ANKI
Basic
What does an object refer to?
Back: A region of data storage in the execution environment.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994830-->
END%%

%%ANKI
Basic
What does a value refer to?
Back: The contents of an object when interpreted as having a specific type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994835-->
END%%

%%ANKI
Basic
Why does Gustedt refer to values as abstract entities?
Back: A value exists beyond a program or any particular representation.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661349-->
END%%

%%ANKI
Basic
How does Gustedt distinguish the data of a program execution from values?
Back: The data is the set of values of all objects at a given moment.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661358-->
END%%

%%ANKI
Cloze
A {value} refers to the contents of an {object} when interpreted as having a specific type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994839-->
END%%

%%ANKI
Basic
What is an lvalue?
Back: An expression (with non-`void` object type) that potentially designates an object.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994874-->
END%%

%%ANKI
Basic
Why are lvalues named the way they are?
Back: The name is an acronym for **l**ocator **value** (or **l**eft **value**).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994878-->
END%%

%%ANKI
Basic
What is an rvalue?
Back: The value of an expression.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994881-->
END%%

%%ANKI
Basic
Why are rvalues named the way they are?
Back: The name is an acronym for **r**ight **value**.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994886-->
END%%

%%ANKI
Basic
Can an lvalue designate an object?
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994900-->
END%%

%%ANKI
Basic
Can an lvalue designate a function?
Back: No.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994907-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
int x = 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994914-->
END%%

%%ANKI
Basic
Is `int` an lvalue or rvalue in the following snippet?
```c
int x = 10;
```
Back: Neither.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994920-->
END%%

%%ANKI
Basic
Is `10` an lvalue or rvalue in the following snippet?
```c
int x = 10;
```
Back: An rvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994925-->
END%%

%%ANKI
Basic
*Why* is `x` an lvalue in the following?
```c
int x = 10;
```
Back: Because `x` refers to a memory location.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994932-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
void x;
```
Back: Neither.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994939-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
void *x;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994945-->
END%%

%%ANKI
Basic
Is `y` an lvalue or rvalue in the following snippet?
```c
int y = x + 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994952-->
END%%

%%ANKI
Basic
Is `x` an lvalue or rvalue in the following snippet?
```c
int y = x + 10;
```
Back: An rvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994958-->
END%%

%%ANKI
Basic
In the second line, is `ptr` an lvalue or rvalue?
```c
int *ptr = &x;
*ptr = 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994964-->
END%%

%%ANKI
Basic
In the second line, is `*ptr` an lvalue or rvalue?
```c
int *ptr = &x;
*ptr = 10;
```
Back: An lvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994970-->
END%%

%%ANKI
Basic
Is `getValue` an lvalue or rvalue in the following snippet?
```c
int getValue () {
  return 42;
}
```
Back: Neither.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994975-->
END%%

%%ANKI
Basic
Is `getValue()` an lvalue or rvalue in the following snippet?
```c
int d = getValue();
```
Back: An rvalue.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994980-->
END%%

%%ANKI
Basic
*Why* is `getValue` in the following snippet neither an lvalue nor an rvalue?
```c
int getValue() {
  return 42;
}
```
Back: The function name is just syntax. That is, it isn't an expression.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994984-->
END%%

%%ANKI
Basic
Are variables typically lvalues or rvalues?
Back: lvalues.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994988-->
END%%

%%ANKI
Basic
Are constants typically lvalues or rvalues?
Back: rvalues.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994992-->
END%%

%%ANKI
Basic
Are array accesses typically lvalues or rvalues?
Back: lvalues.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510994997-->
END%%

%%ANKI
Basic
Are dereferenced pointers typically lvalues or rvalues?
Back: lvalues.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510995001-->
END%%

%%ANKI
Basic
Are temporary values typically lvalues or rvalues?
Back: rvalues.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1723510995006-->
END%%

## Types

Types are additional properties that C associates with values. All values have a type that is statically determined and all possible operations on a value are determined by its type.

%%ANKI
Cloze
Possible operations on a {value} are determined by its {type}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661364-->
END%%

## Representations

The **binary representation** of a type is the model used to represent values of said type on a given platform. The **object representation** of a type determines how values are stored in memory, disk, etc.

%%ANKI
Basic
What is the binary representation of a type?
Back: The model used to represent values of the type on a given platform.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661371-->
END%%

%%ANKI
Basic
What is the object representation of a type?
Back: How a value of a given type is actually stored in memory, disk, etc.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661386-->
END%%

%%ANKI
Cloze
A {type}'s {binary representation} determines the results of all operations.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661393-->
END%%

%%ANKI
Basic
Why does Gustedt refer to binary representations as abstract entities?
Back: Binary representations don't completely determine how values are stored in memory.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661399-->
END%%

%%ANKI
Cloze
A {binary} representation is abstract whereas an {object} representation is concrete.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1723856661405-->
END%%

%%ANKI
Basic
Why might the same value have different binary representations?
Back: Because the binary representation corresponds to the type of the value.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1727432711873-->
END%%

%%ANKI
Basic
The `sizeof` operator returns values in units of what?
Back: Bytes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732622657260-->
END%%

%%ANKI
Basic
Consider object `A`. What is the "type" of its object representation?
Back: `unsigned char[sizeof A]`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732622657263-->
END%%

%%ANKI
Basic
Every object can be viewed as an array of what type?
Back: `unsigned char`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732622657266-->
END%%

%%ANKI
Basic
Which type is considered the "atom" of all object types?
Back: `unsigned char`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732622657269-->
END%%

## Compilation

Most compilation systems provide a **compiler driver** that invokes a [[c17/preprocessor]], **compiler**, **assembler**, and [[linkers/index|linker]]:

1. The C preprocessor (e.g. `cpp`) translates C source files (`.h` and `.c`) into ASCII intermediate files (`.i`).
2. The C compiler (e.g. `cc1`) translates intermediate files into ASCII assembly-language files (`.s`).
3. The assembler translates assembly-language files into **relocatable object** files (`.o`).
4. The linker bundles all relocatable object files and produces an **executable object** file.

%%ANKI
Basic
The compiler driver usually consists of what four programs?
Back: The preprocessor, compiler, assembler, and linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099482-->
END%%

%%ANKI
Basic
The term "C compiler" usually refers to what more accurate term?
Back: A compiler driver.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607180457-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file typically has a `.h` extension?
Back: C header files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099489-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file typically has a `.c` extension?
Back: C translation units.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099492-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file typically has a `.i` extension?
Back: ASCII intermediate files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099495-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file typically has a `.s` extension?
Back: ASCII assembly-language files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099498-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file typically has a `.o` extension?
Back: Relocatable object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099501-->
END%%

%%ANKI
Basic
On Unix systems, a C preprocessor usually inputs files with what extension(s)?
Back: `.h` and `.c`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099505-->
END%%

%%ANKI
Basic
On Unix systems, a C preprocessor usually outputs files with what extension(s)?
Back: `.i`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099508-->
END%%

%%ANKI
Basic
On Unix systems, a C compiler (not compiler driver) usually inputs files with what extension(s)?
Back: `.i`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099511-->
END%%

%%ANKI
Basic
On Unix systems, a C compiler (not compiler driver) usually outputs files with what extension(s)?
Back: `.s`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099514-->
END%%

%%ANKI
Basic
On Unix systems, an assembler usually inputs files with what extension(s)?
Back: `.s`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099518-->
END%%

%%ANKI
Basic
On Unix systems, an assembler usually outputs files with what extension(s)?
Back: `.o`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099521-->
END%%

%%ANKI
Basic
On Unix systems, a linker usually inputs files with what extension(s)?
Back: `.o`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099525-->
END%%

%%ANKI
Basic
What ambiguity exists when discussing the C compiler?
Back: We could refer to the compiler (e.g. `cc1`) or the compiler driver.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099533-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does a linker usually input?
Back: Relocatable object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099537-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does a linker usually output?
Back: Executable object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099540-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does an assembler usually input?
Back: ASCII assembly-language files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099544-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does an assembler usually output?
Back: Relocatable object files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099547-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does a C preprocessor usually input?
Back: C source files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099551-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does a C preprocessor usually output?
Back: ASCII intermediate files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099555-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does a C compiler (not compiler driver) usually input?
Back: ASCII intermediate files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099560-->
END%%

%%ANKI
Basic
On Unix systems, what kind of file does a C compiler (not compiler driver) usually output?
Back: ASCII assembly-language files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099566-->
END%%

%%ANKI
Basic
Which component of a compiler driver produces ASCII intermediate files?
Back: The preprocessor.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099570-->
END%%

%%ANKI
Basic
Which component of a compiler driver produces an executable object file?
Back: The linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099576-->
END%%

%%ANKI
Basic
Which component of a compiler driver produces ASCII assembly-language files?
Back: The compiler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099581-->
END%%

%%ANKI
Basic
Which component of a compiler driver produces relocatable object files?
Back: The assembler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733607099587-->
END%%

### Character Sets

From the perspective of the compiler, there exist three [[i18n/index#Encodings|character sets]]:

1. The **physical character set** refers to the characters used by source files on disk.
2. The **source character set** refers to the characters translated into for compilation.
3. The **execution character set** refers to the characters translated into for execution.

%%ANKI
Basic
What three character sets are relevant from the compiler perspective?
Back: The physical, source, and execution character set.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800355-->
END%%

%%ANKI
Basic
From the compiler's perspective, what is the physical character set?
Back: The character set the source files are stored on disk with.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800359-->
END%%

%%ANKI
Basic
From the compiler's perspective, what is the source character set?
Back: The character set used in C source files at time of compilation.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800362-->
END%%

%%ANKI
Basic
From the compiler's perspective, what is the execution character set?
Back: The character set used by programs at runtime.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800366-->
END%%

%%ANKI
Cloze
The compiler translates the {physical} character set into the {source} character set.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800369-->
END%%

%%ANKI
Cloze
The compiler translates the {source} character set into the {execution} character set.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800372-->
END%%

%%ANKI
Basic
How many bytes does sequence `\n` likely take up in the source character set?
Back: Two.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800376-->
END%%

%%ANKI
Basic
How many bytes does sequence `\n` likely take up in the execution character set?
Back: One.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800379-->
END%%

%%ANKI
Basic
How is unicode character `0x20AC` (i.e. `€`) represented in the source character set?
Back: As `\u20AC`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753474351786-->
END%%

%%ANKI
Basic
How is unicode character `0x20AC` (i.e. `€`) represented in the execution character set?
Back: As `€`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753474351790-->
END%%

### Linkage

An identifier declared in different scopes or in the same scope multiple times can be made to refer to the same object or function by a process called **linkage**. There are three kinds of linkage: **external**, **internal**, and **none**.

%%ANKI
Basic
Linkage is a property of what C construct?
Back: Identifiers.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733010193273-->
END%%

%%ANKI
Cloze
Linkage is a property of {identifiers}, not {objects}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).<!--ID: 1733064425171-->
END%%

%%ANKI
Basic
What capability does linkage allow identifiers to perform?
Back: Reference to the same object or function.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193275-->
END%%

%%ANKI
Basic
What are the three kinds of linkage?
Back: External, internal, and none.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193276-->
END%%

%%ANKI
Basic
External linkage denotes the same object across what?
Back: The entire program.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193277-->
END%%

%%ANKI
Basic
Internal linkage denotes the same object across what?
Back: A single translation unit.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193278-->
END%%

%%ANKI
Basic
What is the linkage between two different identifiers?
Back: None.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193279-->
END%%

%%ANKI
Basic
Which keyword is usually associated with external linkage?
Back: `extern`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193280-->
END%%

%%ANKI
Basic
What linkage does a keyword annotated with `extern` have?
Back: Internal or external.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193281-->
END%%

%%ANKI
Basic
What linkage does a keyword associated with `static` have?
Back: Internal.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193282-->
END%%

%%ANKI
Basic
Which keyword is usually associated with internal linkage?
Back: `static`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193283-->
END%%

%%ANKI
Basic
Within a translation unit, what happens if an identifer has both external and internal linkage?
Back: Undefined behavior.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193285-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of `x`?
```c
int x;
```
Back: External.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193286-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of `foo`?
```c
void foo(void) { }
```
Back: External.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193287-->
END%%

%%ANKI
Basic
What is the linkage of an object identifier with file scope and no storage-class specifier?
Back: External.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193288-->
END%%

%%ANKI
Basic
*How* do you identify the linkage of an object identifier with file scope and no storage-class specifier?
Back: Its always external.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193289-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of `x`?
```c
int x;
static int x;
```
Back: N/A. Undefined behavior.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733022430503-->
END%%

%%ANKI
Basic
What is the linkage of a function identifier with file scope and no storage-class specifier?
Back: Internal or external.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193290-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of `foo`?
```c
static void foo(void);
extern void foo(void);
```
Back: Internal.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193291-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of `foo`?
```c
extern void foo(void);
static void foo(void);
```
Back: N/A. Undefined behavior.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193292-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of `foo`?
```c
void foo(void);
static void foo(void);
```
Back: N/A. Undefined behavior.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193293-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of `foo`?
```c
void foo(void);
void foo(void);
```
Back: External.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193294-->
END%%

%%ANKI
Basic
*How* do you identify the linkage of a function identifier with file scope and no storage-class specifier?
Back: Its the same as if the function identifier were declared `extern`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193295-->
END%%

%%ANKI
Basic
What is the linkage of a function parameter?
Back: None.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193296-->
END%%

%%ANKI
Basic
What is the linkage of a local variable without a storage specifier?
Back: None.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193297-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
int x;
int main(void) { extern int x; }
```
Back: External.
Reference: ““ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193298-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
int x;
int main(void) { static int x; }
```
Back: Internal.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193299-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
extern int x;
int main(void) { static int x; }
```
Back: Internal.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193300-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
extern int x;
int main(void) { extern int x; }
```
Back: External.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193301-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
static int x;
extern int x;
int main(void) { extern int x; }
```
Back: Internal.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193302-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
extern int x;
static int x;
int main(void) { extern int x; }
```
Back: N/A. Undefined behavior.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193303-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
extern int x;
int main(void) { int x; }
```
Back: None.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193304-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
static int x;
int main(void) { int x; }
```
Back: None.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193305-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the linkage of the last `x`?
```c
void foo(int x) { }
```
Back: None.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733010193306-->
END%%

## Sequencing

In the absence of threads, most of C's formalization on evaluation order is done with **sequence points**. These are points in the syntactical specification of the program that imposes a serialization of the execution.

The existence of sequence points only impose that there is *some* order. It may be ambiguous still *which* possibly order is actually taken. When two evaluations are ambiguously ordered, we say they are **indeterminately sequenced**.

%%ANKI
Basic
What is a sequence point?
Back: Some point in the syntax of the program that imposes a serialization of the execution.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499313-->
END%%

%%ANKI
Basic
What does it mean for two function calls to be indeterminately sequenced?
Back: The order in which they are called is ambiguous but nonetheless sequenced.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965002-->
END%%

### Sequence Points

The following constitute the sequence points found in C's grammar:

* The end of a statement with either a semicolon (`;`) or closing brace (`}`).
* The end of an expression before the comma operator (`,`).
* The end of a declaration, with either a semicolon (`;`) or comma (`,`).
* The end of the controlling expression of `if`, `switch`, `for`, and `while`.
* The end of the controlling expression for conditional evaluation (`?:`).
* The end of the controlling expression for short-circuit evaluation (`&&`) and (`||`).
* After the evaluations of the function designator and function arguments, but before the actual call.
* Updating an object with assignment, increment, or decrement operators is sequenced after evaluation of operands.
* Initialization-list expressions for array or structure types are indeterminately sequenced.

Additionally, the execution of a function call is sequenced with respect to all evaluations of the caller. That is, once a function call is invoked, it is completed before other evaluations are performed.

%%ANKI
Basic
Which four C operators evaluate their first operand first?
Back: `&&`, `||`, `?:`, and `,`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499322-->
END%%

%%ANKI
Basic
How does the comma operator (`,`) work?
Back: It evaluates its operands in order and returns the value of the rightmost operand.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499326-->
END%%

%%ANKI
Basic
Let `A` be a two-dimensional array. What value does `A[i, j]` return?
Back: `A[j]`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499331-->
END%%

%%ANKI
Basic
Assume `A` is a two-dimensional array. *Why* does `A[i, j]` actually return `A[j]`?
Back: The `,` operator returns the result of its rightmost operand, i.e. `j`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499337-->
END%%

%%ANKI
Basic
What is the evaluation order of `f(a)` and `f(b)` in the following?
```c
int x = (f(a), f(b));
```
Back: `f(a)` is evaluated and then `f(b)` is evaluated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499343-->
END%%

%%ANKI
Basic
What is the result of `x` in the following?
```c
int x = (f(a), f(b));
```
Back: `f(b)`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499348-->
END%%

%%ANKI
Basic
What is the result of `x` in the following?
```c
int x = f(a), f(b);
```
Back: N/A. This is invalid syntax.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499353-->
END%%

%%ANKI
Basic
What is the evaluation order of `f(a)` and `f(b)` in the following?
```c
int x = f(a) + f(b);
```
Back: N/A. There is no pre-established order.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499358-->
END%%

%%ANKI
Basic
What is the evaluation order of `f(a)` and `f(b)` in the following?
```c
printf("%d and %d\n", f(a), f(b));
```
Back: N/A. There is no pre-established order.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499362-->
END%%

%%ANKI
Basic
*Why* does Gustedt say functions called inside expressions should not have side effects?
Back: Because function calls and most operators don't sequence their operands.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757732499366-->
END%%

%%ANKI
Basic
In what order is the following sequenced?
```c
int a = 10;
return a;
```
Back: The first statement, the second statement.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965011-->
END%%

%%ANKI
Basic
What are the sequence points in the following?
```c
int a = 10;
return a;
```
Back: The semicolons.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965014-->
END%%

%%ANKI
Basic
With respect to sequence points, what are the possible first evaluations?
```c
foo(a, bar(b));
```
Back: One of `foo`, `a`, `bar`, or `b`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965018-->
END%%

%%ANKI
Basic
What sequence of function calls are performed in the following?
```c
foo(a, bar(b));
```
Back: First `bar(b)` is called and then `foo(a, bar(b))`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965022-->
END%%

%%ANKI
Basic
With respect to sequence points, what are the possible first evaluations?
```c
if (a || b) {
  return c;
}
```
Back: `a` is guaranteed to be evaluated first.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965026-->
END%%

%%ANKI
Basic
With respect to sequence points, what are the possible first evaluations?
```c
if (a + b < 1) {
  return c;
}
```
Back: Either `a`, `b`, or `1` is evaluated first.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965030-->
END%%

%%ANKI
Basic
With respect to sequence points, what are the possible first evaluations?
```c
int a[3] = { [0] = b, [1] = c, [2] = d };
```
Back: Any one of `b`, `c`, or `d`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965033-->
END%%

%%ANKI
Basic
With respect to sequence points, what are the possible first evaluations?
```c
struct S example = { .field1 = b, .field2 = c };
```
Back: Either `b` or `c`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757852965036-->
END%%

%%ANKI
Basic
What are the sequence points in the following?
```c
if (a) { }
```
Back: After the controlling expression and the `}`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757853214698-->
END%%

## Bibliography

* Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).

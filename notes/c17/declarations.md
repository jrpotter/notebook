---
title: Declarations
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

A **declaration** specifies the interpretation and attributes of a set of identifiers. It indicates [[linkage]], [[storage|storage duration]], and part of the type of the entities that the **declarators** denote. For example, the following declaration has two declarators `x` and `y`, both of type `const int`, declared in file scope with static storage duration.

```c
extern const int x, y;
```

C declarations were designed so that the declaration of an object looks like the use of the object. This isn't always true, but for the most part this philosophy can be leveraged to read them.

%%ANKI
Basic
Which parts of the following translation unit are declarations?
```c
extern const int x, y;
```
Back: The entire line is a single declaration.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142066-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
extern const int x, y;
```
Back: `const int`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142073-->
END%%

%%ANKI
Basic
Which parts of the following translation unit are declarations?
```c
int* a, b;
```
Back: The entire line is a single declaration.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1722786892103-->
END%%

%%ANKI
Basic
What is the type of `b` in the following?
```c
int* a, b;
```
Back: `int`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401427367-->
END%%

%%ANKI
Basic
What is the type of `x` in the following?
```c
const int *const x, y;
```
Back: `const int* const`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892107-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
const int *const x, y;
```
Back: `const int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892108-->
END%%

%%ANKI
Basic
A declaration contains how many declarators?
Back: One or more.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142076-->
END%%

%%ANKI
Basic
A declarator contains how many declarations?
Back: N/A. Declarations contain declarators.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142079-->
END%%

## Declarators

A **declarator** in C is roughly an identifier along with pointers, function brackets, or array indications.

A declarator is said to be **full** if is not part of another declarator. If any part of a full declarator specifies a variable length array type, the declarator is said to be **variably modified**. Types containing variably modified declarators are likewise called **variably modified types** (VMTs).

%%ANKI
Basic
Consider the following declaration. What are its declarators?
```c
int* a, b;
```
Back: `* a` and `b`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892102-->
END%%

%%ANKI
Basic
Consider the following declaration. What are its declarators?
```c
const int *const x;
```
Back: `*const x`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892104-->
END%%

%%ANKI
Basic
Consider the following declaration. What is its type specifier?
```c
const int *const x;
```
Back: `int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892105-->
END%%

%%ANKI
Basic
Consider the following declaration. What is its type qualifier?
```c
const int *const x;
```
Back: The first `const`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892106-->
END%%

%%ANKI
Basic
What does it mean for a declarator to be full?
Back: It isn't part of another declarator.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144658-->
END%%

%%ANKI
Basic
What does it mean for a declarator to be variably modified?
Back: It contains a variable length array type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144664-->
END%%

%%ANKI
Cloze
A {full} declarator is a declarator that {isn't part of another declarator}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144668-->
END%%

%%ANKI
Basic
What is VMT an acronym form?
Back: **V**ariably **m**odified **t**ype.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144674-->
END%%

%%ANKI
Basic
What are the variably modified declarators of the parameters in the following?
```c
void foo(int n, int M[n][n]);
```
Back: `M[n][n]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144680-->
END%%

%%ANKI
Basic
What are the variably modified declarators of the parameters in the following?
```c
void foo(int M[static 1], int *N);
```
Back: `M[static 1]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144686-->
END%%

%%ANKI
Basic
Which parameters are variably modified in the following prototype?
```c
void foo(int M, int[*]);
```
Back: The last, unnamed parameter.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144691-->
END%%

%%ANKI
Basic
Which parameters are variably modified in the following prototype?
```c
void foo(int M, int (*fp)(int N[*]));
```
Back: `fp` and `N`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403144696-->
END%%

## Definitions

A **definition** is a declaration that causes storage to be reserved for the object (for object types) or includes the function body (for function types).

%%ANKI
Basic
A definition contains how many declarators?
Back: One or more.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142082-->
END%%

%%ANKI
Basic
For object types, what distinguishes a declaration from a definition?
Back: A definition causes storage to be reserved.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142085-->
END%%

%%ANKI
Basic
For function types, what distinguishes a declaration from a definition?
Back: A definition includes a function body.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142088-->
END%%

%%ANKI
Basic
What is the relationship between a declaration and a definition?
Back: All definitions are also declarations, but not the other way around.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733401142092-->
END%%

### Initializers

An **initializer** is an expression that gives an object a value at time of declaration. Only variable-length arrays (VLAs) do not allow for an initializer. The default initializer looks like `{0}`.

%%ANKI
Basic
Which part of the following are initializers?
```c
int a = 3;
```
Back: `3`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021580-->
END%%

%%ANKI
Basic
Which part of the following are initializers?
```c
double a = { 7.0 };
```
Back: `{ 7.0 }`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021585-->
END%%

%%ANKI
Basic
Which part of the following are initializers?
```c
double a = { 7.0 };
```
Back: `{ 7.0 }`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

%%ANKI
Basic
How is the following updated to include initializers `1` and `2` for `a` and `b` respectively?
```c
int a, b;
```
Back:
```c
int a = 1, b = 2;
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021590-->
END%%

%%ANKI
Basic
What object types allow initializers?
Back: All but VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021576-->
END%%

%%ANKI
Basic
What object types do not allow initializers?
Back: Just variable-length arrays.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196021596-->
END%%

%%ANKI
Basic
What is the default initializer?
Back: `{0}`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196290195-->
END%%

%%ANKI
Basic
`{0}` is a valid initializer for what object types?
Back: All but VLAs.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196290203-->
END%%

%%ANKI
Basic
`{0}` is not a valid initializer for what object types?
Back: Just variable-length arrays.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1725196290208-->
END%%

## Prototypes

There exist two ways for a function declaration to use declarators: **parameter type lists** and **identifier type lists**. To make the distinction clear, consider the following ways of defining an `add` function:

```c
int f(int x, int y) { return x + y; }  // Paramter type list
int f(x, y) int x; int y; { return x + y }  // Identifier type list
```

A function **prototype** is a function declaration that specifies a function signature. There are three important points to make note of:

* Empty identifier lists are interpreted as "the compiler has not been told what this function's arguments are."
* The standard prohibits declaring functions with a non-empty identifier list.
* Empty parameter lists are not allowed.

Therefore:

```c
// Uses an empty identifer list. This declares a function `foo`
// that takes an unknown specification of arguments.
void foo();
// Uses a non-empty identifier list. Compiler error.
void foo(x, y);
// Uses a non-empty identifier list. Compiler error.
void foo(x, y) int x; int y;
// Uses a non-empty identifier list. Definitions allow this.
void foo(x, y) int x; int y; { }
// Uses a non-empty parameter list. This prototypes a function
// `foo` that takes no arguments.
void foo(void);
// Uses a non-empty parameter list. This prototypes and defines
// a function `foo` that takes no arguments.
void foo(void) {}
```

Together these points imply a function prototype *must* use a parameter type list.

%%ANKI
Basic
Which of prototypes or declarations are more general?
Back: Declarations.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751462-->
END%%

%%ANKI
Basic
What two ways are parameters declared in function declarations and definitions?
Back: Identifier type lists and parameter type lists.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751467-->
END%%

%%ANKI
Basic
Which of identifier type lists and/or parameter type lists are considered obsolete?
Back: Identifier type lists.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751470-->
END%%

%%ANKI
Basic
Define an addition function using identifier type lists.
Back:
```c
int add(x, y) int x; int y; { return x + y; }
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751473-->
END%%

%%ANKI
Basic
Define an addition function using parameter type lists.
Back:
```c
int add(int x, int y) { return x + y; }
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751476-->
END%%

%%ANKI
Basic
Is the following a prototype or a declaration?
```c
void foo();
```
Back: A declaration.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751479-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo();
```
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751482-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(x, y);
```
Back: A function declaration cannot have a non-empty identifier list.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751486-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(x, y) int x; int y;
```
Back: A function declaration cannot have a non-empty identifier list.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751490-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(x, y) int x; int y; {}
```
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751495-->
END%%

%%ANKI
Basic
What function prototype is declared in the following?
```c
void foo(x, y) int x; int y; {}
```
Back: N/A. No prototype has been declared.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751499-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo();

int main(void) { foo(1); }
```
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751504-->
END%%

%%ANKI
Basic
Is the following a prototype, declaration, both, or neither?
```c
void f();
```
Back: A declaration.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733492504375-->
END%%

%%ANKI
Basic
Is the following a prototype, declaration, both, or neither?
```c
void f(void);
```
Back: Both.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751509-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(void);
```
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751513-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(void);

int main(void) { foo(1); }
```
Back: Too many arguments to function call `foo`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751518-->
END%%

%%ANKI
Basic
What function prototype is declared in the following?
```c
void foo(int x, int y);
```
Back: `void foo(int, int)`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751522-->
END%%

%%ANKI
Basic
What function prototype is declared in the following?
```c
void foo(int x, int y) {}
```
Back: `void foo(int, int)`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751527-->
END%%

%%ANKI
Basic
How many arguments does the following declaration specify?
```c
void foo();
```
Back: Some number unknown to the compiler.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751531-->
END%%

%%ANKI
Basic
How many arguments does the following declaration specify?
```c
void foo(void);
```
Back: Zero.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751535-->
END%%

%%ANKI
Basic
Why might the following snippet raise a compilation error?
```c
int foo();
int foo(int a);
```
Back: N/A. It likely wouldn't.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751539-->
END%%

%%ANKI
Basic
*Why* might the following snippet raise a compilation error?
```c
int foo();
int foo(float a);
```
Back: Conflicting types. The first `foo` declares any `float` passed to it default promotes to a `double`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751543-->
END%%

%%ANKI
Basic
*Why* might the following snippet raise a compilation error?
```c
int foo();
int foo(char a);
```
Back: Conflicting types. The first `foo` declares any `char` passed to it default promotes to an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751547-->
END%%

%%ANKI
Basic
*Why* might the following snippet raise a compilation error?
```c
int foo();
int foo(double a);
```
Back: N/A. It likely wouldn't.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732031751552-->
END%%

### main

`main` is a special function serving as the entry point to C programs. It can have several different prototypes, but the following two are always possible:

```c
int main(void);
int main(int argc, char* argv[argc+1]);
```

The only two return values guaranteed to work on all platform is `EXIT_SUCCESS` and `EXIT_FAILURE`. Reaching the end of `main` is equivalent to a `reutrn` with value `EXIT_SUCCESS`.

%%ANKI
Basic
Which user-defined function serves as the entry point of C programs?
Back: `main`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415792-->
END%%

%%ANKI
Basic
How many possible valid prototypes of `main` are available?
Back: Indeterminate. Depends on the system.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415798-->
END%%

%%ANKI
Basic
How many "official" prototypes of `main` are available?
Back: Two.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415801-->
END%%

%%ANKI
Basic
What are the "official" prototypes of `main`?
Back:
```c
int main(void);
int main(int argc, char* argv[argc + 1]);
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415804-->
END%%

%%ANKI
Basic
What are the "official" prototypes of `main`?
Back:
```c
int main(void);
int main(int argc, char* argv[argc + 1]);
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
END%%

%%ANKI
Basic
What are the only portable values that `main` can return?
Back: `EXIT_SUCCESS` and `EXIT_FAILURE`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415807-->
END%%

%%ANKI
Basic
Which library defines `EXIT_SUCCESS`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415810-->
END%%

%%ANKI
Basic
Which library defines `EXIT_FAILURE`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415813-->
END%%

%%ANKI
Basic
What happens when `main` does not explicitly return a value?
Back: `EXIT_SUCCESS` is implicitly returned.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415816-->
END%%

%%ANKI
Cloze
Returning {1:`s`} in {1:`main`} is equivalent to invoking function {2:`exit`} with argument {2:`s`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415819-->
END%%

%%ANKI
Basic
Which library declares the following prototype?
```c
noreturn void exit(int)
```
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415823-->
END%%

%%ANKI
Basic
What does keyword `_Noreturn` indicate?
Back: The associated callee will never return control back to the caller.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415827-->
END%%

%%ANKI
Basic
What kind of syntactical construct is `_Noreturn`?
Back: A special keyword.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415832-->
END%%

%%ANKI
Basic
What kind of syntactical construct is `noreturn`?
Back: A macro.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415836-->
END%%

%%ANKI
Cloze
{1:`_Noreturn`} is a {2:keyword} whereas {2:`noreturn`} is a {1:macro}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415841-->
END%%

%%ANKI
Basic
Which library is `noreturn` defined in?
Back: `<stdnoreturn.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415846-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the value of `argv[0]`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: The name of the program invocation.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415851-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the value of `argv[argc]`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415856-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the value of `argv[1]`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `0` if `argc == 1` else the first argument to the program.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415860-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the minimum value of `argc`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `1`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415865-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the minimum length of `argv`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `2`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415869-->
END%%

### Variable-Length Arrays

Within a function prototype, a parameter can denote a [[c17/types/index#Variable-Length|VLA]] using `[*]` syntax. For example, the following prototypes are all (more or less) equivalent:

```c
int sum2d(int  , int  , int a[*][*]);
int sum2d(int n, int  , int a[n][*]);
int sum2d(int  , int m, int a[*][m]);
int sum2d(int n, int m, int a[n][m]);
int sum2d(int  , int  , int a[][*]);
int sum2d(int  , int  , int (*a)[*]);
int sum2d(int  , int m, int (*a)[m]);
```

The primary distinction is that an array type with `[]` is incomplete. An array type with `[*]` is a VLA type with an unspecified size but is nontheless considered complete.

%%ANKI
Basic
In what context are VLAs declared with `[*]` actually useful?
Back: Function prototypes.
Reference: https://stackoverflow.com/a/17371914
<!--ID: 1733144155068-->
END%%

%%ANKI
Basic
Maintaining array syntax, rewrite the following without parameter names.
```c
int sum2d(int n, int m, int a[n][m]);
```
Back:
```c
int sum2d(int, int, int a[*][*]);
```
Reference: https://stackoverflow.com/a/17371914
<!--ID: 1733144155073-->
END%%

%%ANKI
Basic
*Why* is the first `*` considered redundant in the following?
```c
int sum2d(int, int, int a[*][*]);
```
Back: Array decay.
Reference: https://stackoverflow.com/a/17371914
<!--ID: 1733144155076-->
END%%

%%ANKI
Basic
Consider the following type. Is it complete or incomplete?
```c
int[]
```
Back: Incomplete.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472073-->
END%%

%%ANKI
Basic
Consider the following type. Is it complete or incomplete?
```c
int[*]
```
Back: Complete.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472076-->
END%%

%%ANKI
Basic
In what way is `[*]` for arrays and `()` for function declarations similar?
Back: They indicate an unspecified size (a concept distinct from a variable or unknown size).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472079-->
END%%

%%ANKI
Basic
What distinguishes `int[]` and `int[*]` from one another?
Back: The former is an incomplete array type. The latter is a complete VLA type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1738853472083-->
END%%

## Precedence Rules

Declarations can be read by complying with the precedence rules outlined below:

1. Find the name of the declaration.
2. Obey the following precedence rules:
	1. Parentheses grouping together parts of a declaration
	2. Postfix operators `()` and `[]`
	3. Prefix operator: the asterisk `*` denoting "pointer to"
3. If `const` and/or `volatile` keyword is next to a type specifier, it applies to the type specifier. Otherwise it applies to the pointer asterisk on its immediate left.

%%ANKI
Basic
In the precedence rules for C declarations, what available postfix operators are there?
Back: `()` and `[]`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892113-->
END%%

%%ANKI
Basic
In the precedence rules for C declarations, what available prefix operators are there?
Back: Just `*`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892114-->
END%%

%%ANKI
Basic
In the precedence rules for C declarations, what available type qualifiers are there?
Back: `const` and `volatile`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892115-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
char *const *(*foo)();
```
Back: A pointer to a function returning a pointer to a `const` pointer-to-char.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892116-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
char *const *foo();
```
Back: A function returning a pointer to a `const` pointer-to-char.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892117-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
int (*(*foo)(void))[3]
```
Back: A pointer to a function (accepting `void`)  returning a pointer to an array (size `3`) of `int`s.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892118-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
const int (* volatile foo)[64]
```
Back: A `volatile` pointer to an array (size `64`) of `const int`s.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892119-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
const int * const foo;
```
Back: A `const` pointer to a `const int`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892120-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
const int * foo;
```
Back: A pointer to a `const int`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892121-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
int const * foo;
```
Back: A pointer to a `const int`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892122-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
int * const foo;
```
Back: A `const` pointer-to-int.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892123-->
END%%

%%ANKI
Basic
What is the type of `foo` in the the following declaration?
```c
char *(*foo[10])(int **);
```
Back: An array (size `10`) of pointers to functions (accepting `int **`) returning pointer-to-char.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892124-->
END%%

%%ANKI
Basic
What is the type of `signal` in the the following declaration?
```c
void (*signal(int sig, void (*func)(int)))(int);
```
Back: A function (accepting an `int` and `void (*)(int)`) returning a pointer to a function (accepting an `int`) returning `void`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892125-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.

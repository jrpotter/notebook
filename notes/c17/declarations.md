---
title: Declarations
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

C declarations were designed so that the **declaration** of an object looks like the use of the object. This isn't quite true - keywords like `volatile` and `const` only exist in declarations - but for the most part, this philosophy can be leveraged to read C declarations.

## Declarators

A **declarator** in C is roughly an identifier along with pointers, function brackets, or array indications. Pointers will look like one of:

* `*`
* `* const`
* `* volatile`
* `* const volatile`
* `* volatile const`

whereas **direct declarators** will look like one of:

* `identifier`
* `identifier[size]`
* `identifier(args)`
* `(declarator)`

%%ANKI
Basic
What two qualifiers can be used in a pointer declaration?
Back: `const` and `volatile`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892098-->
END%%

## Declarations

A **declaration** consists of at least one type-specifier (e.g. `signed short`), storage class (e.g. `static`), and/or type qualifier (e.g. `const`) as well as one or more declarators.

%%ANKI
Basic
How many declarators does a declaration have?
Back: At least one.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892100-->
END%%

%%ANKI
Basic
How many declarations does a declarator have?
Back: N/A.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892101-->
END%%

%%ANKI
Basic
Which part of the following are declarators?
```c
int* a, b;
```
Back: `* a` and `b`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892102-->
END%%

%%ANKI
Basic
Which part of the following are declarations?
```c
int* a, b;
```
Back: The entire line is a single declaration.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892103-->
END%%

%%ANKI
Basic
Which part of the following declaration is the declarator?
```c
const int *const x;
```
Back: `*const x`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892104-->
END%%

%%ANKI
Basic
Which part of the following declaration is the type specifier?
```c
const int *const x;
```
Back: `int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892105-->
END%%

%%ANKI
Basic
Which part of the following declaration is the type qualifier?
```c
const int *const x;
```
Back: The first `const`.
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892106-->
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

## Prototypes

A function declaration/definition has two ways of using declarators: **parameter type lists** and **identifier type lists**. To make the distinction clear, consider the following two ways of defining an `add` function:

```c
int f(int x, int y) { return x + y; }  // Paramter type list
int f(x, y) int x; int y; { return x + y }  // Identifier type list
```

A function **prototype** is a kind of function declaration that specifies the function signature. There are three important points to make note of:

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
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751462-->
END%%

%%ANKI
Basic
What two ways are parameters declared in function declarations and definitions?
Back: Identifier type lists and parameter type lists.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751467-->
END%%

%%ANKI
Basic
Which of identifier type lists and/or parameter type lists considered obsolete?
Back: Identifier type lists.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751470-->
END%%

%%ANKI
Basic
Define an addition function using identifier type lists.
Back:
```c
int add(x, y) int x; int y; { return x + y; }
```
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751473-->
END%%

%%ANKI
Basic
Define an addition function using parameter type lists.
Back:
```c
int add(int x, int y) { return x + y; }
```
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751476-->
END%%

%%ANKI
Basic
Is the following a prototype or a declaration?
```c
void foo();
```
Back: A declaration.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751479-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo();
```
Back: N/A.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751482-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(x, y);
```
Back: A function declaration cannot have a non-empty identifier list.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751486-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(x, y) int x; int y;
```
Back: A function declaration cannot have a non-empty identifier list.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751490-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(x, y) int x; int y; {}
```
Back: N/A.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751495-->
END%%

%%ANKI
Basic
What function prototype is declared in the following?
```c
void foo(x, y) int x; int y; {}
```
Back: N/A. No prototype has been declared.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
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
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751504-->
END%%

%%ANKI
Basic
Is the following a prototype or a declaration?
```c
void f(void);
```
Back: A prototype.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751509-->
END%%

%%ANKI
Basic
What compilation error does the following raise?
```c
void foo(void);
```
Back: N/A.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
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
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751518-->
END%%

%%ANKI
Basic
What function prototype is declared in the following?
```c
void foo(int x, int y);
```
Back: `void foo(int, int)`
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751522-->
END%%

%%ANKI
Basic
What function prototype is declared in the following?
```c
void foo(int x, int y) {}
```
Back: `void foo(int, int)`
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751527-->
END%%

%%ANKI
Basic
How many arguments does the following declaration specify?
```c
void foo();
```
Back: Some number unknown to the compiler.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751531-->
END%%

%%ANKI
Basic
How many arguments does the following declaration specify?
```c
void foo(void);
```
Back: Zero.
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
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
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
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
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
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
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
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
Reference: “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
<!--ID: 1732031751552-->
END%%

### main

`main` is a special function serving as the entrypoint to C programs. It can have several different prototypes, but the following two are always possible:

```c
int main(void);
int main(int argc, char* argv[argc+1]);
```

The only two return values guaranteed to work on all platform is `EXIT_SUCCESS` and `EXIT_FAILURE`. Reaching the end of `main` is equivalent to a `reutrn` with value `EXIT_SUCCESS`.

%%ANKI
Basic
Which function serves as the entrypoint of C programs?
Back: `main`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415792-->
END%%

%%ANKI
Basic
How many valid prototypes of `main` are available?
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
Back: `stdlib.h`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415810-->
END%%

%%ANKI
Basic
Which library defines `EXIT_FAILURE`?
Back: `stdlib.h`
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
Back: `stdlib.h`
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
Back: `stdnoreturn.h`
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

## Initializers

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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C,” April 12, 2011, [https://port70.net/~nsz/c/c11/n1570.pdf](https://port70.net/~nsz/c/c11/n1570.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.

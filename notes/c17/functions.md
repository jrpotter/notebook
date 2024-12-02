---
title: Functions
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::function
tags:
  - c17
---

## Overview

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

## Prototypes

A function declaration/definition has two ways of using declarators: **parameter type lists** and **identifier type lists**. To make the distinction clear, consider the following two ways of defining an `add` function:

```c
int f(int x, int y) { return x + y; }  // Paramter type list
int f(x, y) int x; int y; { return x + y }  // Identifier type list
```

A function **prototype** is a kind of function [[c17/declarations|declaration]] that specifies the function signature. There are three important points to make note of:

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
Which of identifier type lists and/or parameter type lists considered obsolete?
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
Is the following a prototype or a declaration?
```c
void f(void);
```
Back: A prototype.
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

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
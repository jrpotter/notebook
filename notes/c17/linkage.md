---
title: Linkage
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::linkage
tags:
  - c17
  - linkage
---

## Overview

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
What is the linkage of a local variable without a storage specified?
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

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
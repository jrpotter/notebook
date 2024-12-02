---
title: Storage
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::storage
tags:
  - c17
---

## Overview

An object has a **storage duration** that determines its **lifetime**. There are four storage durations: **static**, **thread**, **automatic**, and **allocated**.

%%ANKI
Cloze
An {object} has a {storage duration} that determines its {lifetime}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664862-->
END%%

%%ANKI
Basic
What are the four storage durations?
Back: Static, thread, automatic, and allocated.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664868-->
END%%

%%ANKI
Basic
What is an object's lifetime?
Back: The portion of a program execution during which storage is guaranteed to be reserved for the object.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664871-->
END%%

%%ANKI
Basic
What is the result of accessing an object within its lifetime?
Back: The value last stored within the object.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664874-->
END%%

%%ANKI
Basic
What is the result of accessing an object outside its lifetime?
Back: Undefined behavior.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664877-->
END%%

### Static

An object whose identifier is declared without storage-class specifier `_Thread_local`, and either with external or internal [[linkage]] or with the storage-class specifier `static`, has static storage duration.

Its lifetime is the entire execution of the program and its stored value is initialized only once, prior to program startup.

%%ANKI
Basic
What is the storage duration of an object whose identifer has external linkage?
Back: Either static or thread.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664881-->
END%%

%%ANKI
Basic
When; does an object whose identifier has external linkage have a static storage duration?
Back: When the identifier is declared without storage-class specifier `_Thread_local`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664884-->
END%%

%%ANKI
Basic
When; does an object whose identifier has external linkage have a thread storage duration?
Back: When the identifier is declared with storage-class specifier `_Thread_local`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664888-->
END%%

%%ANKI
Basic
Which storage class specifier(s) can be used to declare an object with static storage duration?
Back: `extern` and `static`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022801-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the storage duration of the object with identifier `x`?
```c
int x;
```
Back: Static.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664892-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the storage duration of the object with identifier `x`?
```c
extern int x;
```
Back: Static.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664896-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the storage duration of the object with identifier `x`?
```c
static int x;
```
Back: Static.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664899-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the storage duration of the object with identifier `x`?
```c
_Thread_local int x;
```
Back: Thread.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664903-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the storage duration of the object with identifier `x`?
```c
void foo() { static int x; }
```
Back: Static.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664907-->
END%%

%%ANKI
Basic
What is the lifetime of an object with static storage duration?
Back: The entire program execution.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664911-->
END%%

%%ANKI
Basic
When is an object with static storage duration initialized?
Back: Prior to program startup (before `main` is called).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664914-->
END%%

%%ANKI
Basic
How many times can object with static storage duration be initialized?
Back: Only once.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664922-->
END%%

%%ANKI
Basic
An object with static storage duration must have what linkage?
Back: Internal or external.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022808-->
END%%

### Thread Local

An object whose identifier is declared with the storage-class specified `_Thread_local` has thread storage duration.

Its lifetime is the entire execution of the thread for which it is created, and its stored value is initialized when the thread is started.

%%ANKI
Basic
Which keyword declares an object with thread local storage duration?
Back: `_Thread_local`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664926-->
END%%

%%ANKI
Cloze
{1:`_Thread_local`} is a {2:keyword} whereas {2:`thread_local`} is a {1:macro}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664930-->
END%%

%%ANKI
Basic
Which library is `thread_local` defined in?
Back: `<threads.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664934-->
END%%

%%ANKI
Basic
Which storage class specifier(s) can be used to declare an object with thread storage duration?
Back: `_Thread_local`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022811-->
END%%

%%ANKI
Basic
What is the lifetime of an object with thread storage duration?
Back: The entire execution fo the thread for which it is created.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664939-->
END%%

%%ANKI
Basic
When is an object with thread storage duration initialized?
Back: When its corresponding thread is started.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664943-->
END%%

%%ANKI
Basic
An object with thread storage duration must have what linkage?
Back: Internal or external.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022814-->
END%%

### Automatic

An object whose identifier is declared with no linkage and without the storage-class specifier `static` has automatic storage duration, as do some compound literals.

%%ANKI
Basic
Which keyword is used to declare automatic storage duration?
Back: `auto`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022818-->
END%%

%%ANKI
Basic
Which storage class specifier is essentially never used in modern C?
Back: `auto`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022821-->
END%%

%%ANKI
Basic
Which storage class specifier(s) can be used to declare an object with automatic storage duration?
Back: `auto`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064332819-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the storage duration of the object with identifier `x`?
```c
void foo() { int x; }
```
Back: Automatic.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022825-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the storage duration of the object with identifier `x`?
```c
void foo(int x) { }
```
Back: Automatic.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022829-->
END%%

%%ANKI
Basic
An object with automatic storage duration must have what linkage?
Back: None.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022833-->
END%%

%%ANKI
Basic
What are the three possible lifetimes of an automatic object?
Back: Enclosing block, declaration scope, temporary.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022838-->
END%%

For these objects that do not have a [[derived#Variable-Length|VLA]] type, its lifetime extends from entry into its enclosing block until execution of that block ends. Its initial value is indeterminate. If initialization is specified, it is performed each time the declaration or compound literal is reached in the execution of the block.

For these objects that do have a VLA type, its lifetime extends from the declaration of the object until execution of the program leaves the scope of the declaration.

%%ANKI
Basic
Consider non-temporary object with automatic storage duration. What property determines its lifetime?
Back: Whether or not the object has a VLA type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022843-->
END%%

%%ANKI
Basic
When is the lifetime of an object with automatic storage duration that of its enclosing block?
Back: When it is a non-temporary object with non-VLA type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022848-->
END%%

%%ANKI
Basic
Consider non-temporary, non-VLA object with automatic storage duration. What is its lifetime?
Back: From entry into its enclosing block until execution of that block ends.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022853-->
END%%

%%ANKI
Basic
When does the lifetime of an object with automatic storage duration match its declaration's scope?
Back: When it is a non-temporary object with VLA type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022857-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the lifetime of the object with identifier `x`?
```c
void foo(int x) { }
```
Back: From start of execution to end of execution of `foo`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022862-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the lifetime of the object with identifier `x`?
```c
void foo() {
  int z;
  int y;
  int x;
}
```
Back: Between the start and end of `foo`'s execution.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022867-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the value of `x` at line 1?
```c
void foo() {
  int z = 0;  // Line 1
  int y = 1;  // Line 2
  int x = 2;  // Line 3
}
```
Back: Indeterminate.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022873-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the value of `x` at line 3?
```c
void foo() {
  int z = 0;  // Line 1
  int y = 1;  // Line 2
  int x = 2;  // Line 3
}
```
Back: `2`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022877-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the lifetime of the object referred to by identifier `x`?
```c
void foo() {
  int z;
  { int y; int x; }
  int a;
}
```
Back: From the start to the end of execution of its surrounding block.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022882-->
END%%

%%ANKI
Basic
Consider the following translation unit. Does `x`'s lifetime extend to line 1?
```c
void foo() {
  int z = 0;  // Line 1
  int y = 1;  // Line 2
  int x = 2;  // Line 3
}
```
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022887-->
END%%

%%ANKI
Basic
Consider the following translation unit. Does `x`'s lifetime extend to line 1?
```c
void foo() {
  int z = 0;      // Line 1
  int y = 1;      // Line 2
  { int x = 2; }  // Line 3
}
```
Back: No.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022892-->
END%%

%%ANKI
Basic
Consider the following translation unit. Does `x`'s lifetime extend to line 1?
```c
void foo() {
  int z = 0;      // Line 1
  { int y = 1; }  // Line 2
  int x = 2;      // Line 3
}
```
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022897-->
END%%

%%ANKI
Basic
Consider non-temporary, VLA object with automatic storage duration. What is its lifetime?
Back: From declaration of the VLA to when it leaves its scope.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022901-->
END%%

%%ANKI
Basic
Consider the following translation unit. Does `x`'s lifetime extend to line 1?
```c
void foo(int n) {
  int z = 0;  // Line 1
  int y = 1;  // Line 2
  int x[n];   // Line 3
}
```
Back: No.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022906-->
END%%

%%ANKI
Basic
Consider the following translation unit. Does `x`'s lifetime extend to line 3?
```c
void foo(int n) {
  int x[n];   // Line 1
  int z = 0;  // Line 2
  int y = 1;  // Line 3
}
```
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022912-->
END%%

%%ANKI
Basic
Consider the following translation unit. What is the lifetime of the object with identifier `x`?
```c
void foo(int n) {
  int z;
  int y;
  int x[n];
}
```
Back: Between its declaration and when `foo`'s execution ends.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022917-->
END%%

%%ANKI
Basic
Consider the following translation unit. Does `x`'s lifetime extend to line 3?
```c
void foo(int n) {
  { int x[n]; }  // Line 1
  int z = 0;     // Line 2
  int y = 1;     // Line 3
}
```
Back: No.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022923-->
END%%

%%ANKI
Basic
Consider the following translation unit. Does `x`'s lifetime extend to line 3?
```c
void foo(int n) {
  int x[n];       // Line 1
  int z = 0;      // Line 2
  { int y = 1; }  // Line 3
}
```
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022928-->
END%%

A non-lvalue expression with structure or union type, where the structure or union contains a member with array type refers to an object with automatic storage duration and **temporary lifetime**. Its lifetime lasts for the duration of the expression evaluation it is found within.

%%ANKI
Basic
When is the lifetime of an object with automatic storage duration temporary?
Back: When specifying a non-lvalue expression with `struct`/`union` type containing an array member.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022933-->
END%%

%%ANKI
Basic
Consider an object with temporary lifetime and automatic storage duration. What *must* the object's type be?
Back: Either a `struct` or `union`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022938-->
END%%

%%ANKI
Basic
Consider an object with temporary lifetime and automatic storage duration. What *must* the `struct` or `union` contain?
Back: A member with array type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022942-->
END%%

## Dynamic Allocation

The `<stdlib.h>` header provides the two most prominent functions used for managing dynamic memory: `malloc` and `free`. The former is used to allocate new memory whereas the latter is used to annihilate it.

```c
void* malloc(size_t size);
void free(void*);
```

Dynamically allocated objects have allocated storage duration. Their lifetime spans allocation to explicit destruction.

%%ANKI
Basic
Which standard library header exposes `malloc`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874715-->
END%%

%%ANKI
Basic
Which standard library header exposes `free`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874716-->
END%%

%%ANKI
Basic
Why is `malloc` named the way it is?
Back: It stands for **m**emory **alloc**ate.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874717-->
END%%

%%ANKI
Basic
Which two functions are most prominently used for managing dynamically allocated memory?
Back: `malloc` and `free`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874718-->
END%%

%%ANKI
Cloze
Generally speaking, memory created with {`malloc`} should be deleted with {`free`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874719-->
END%%

%%ANKI
Basic
What three specialized variants of `malloc` are exposed by `<stdlib.h>`?
Back: `calloc`, `realloc`, and `aligned_alloc`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874720-->
END%%

%%ANKI
Basic
On success, what does a call to `malloc` return?
Back: A valid `void*` pointer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874721-->
END%%

%%ANKI
Basic
On failure, what does a call to `malloc` return?
Back: A null pointer value.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874722-->
END%%

%%ANKI
Basic
What are the argument(s) to `malloc`?
Back: The size (in bytes) of the block of memory to allocate.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874723-->
END%%

%%ANKI
Basic
What is wrong with the following code snippet?
```c
double *d = (double*)malloc(sizeof *d);
```
Back: The return type of `malloc` should not be cast.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874724-->
END%%

%%ANKI
Basic
What is wrong with the following code snippet?
```c
double *d = malloc(sizeof *d);
```
Back: N/A. This is valid.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874725-->
END%%

%%ANKI
Basic
What possible error can occur by explicitly casting the return type of `malloc`?
Back: If `<stdlib.h>` isn't imported, older C compilers assume `malloc` returns an `int`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874726-->
END%%

%%ANKI
Basic
Without `<stdlib.h>`, an older C compiler might assume what `malloc` declaration?
Back:
```c
int malloc();
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874727-->
END%%

%%ANKI
Basic
Within `<stdlib.h>`, what function prototype does `malloc` have?
Back:
```c
void* malloc(size_t size);
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874728-->
END%%

%%ANKI
Cloze
Storage allocated through `malloc` is {uninitialized} and has {no type}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874729-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
free(0);
```
Back: No. `free` ignores null pointer values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874730-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double d = 0.0;
free(&d);
```
Back: Yes. `d` was not dynamically allocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874731-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(&d);
```
Back: Yes. `d` was not dynamically allocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874732-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(d);
```
Back: No. The address `d` pointed to was dynamically allocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874733-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(d);
d = 0;
free(d);
```
Back: No. `free` ignores null pointer values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874734-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(d);
free(d);
```
Back: Yes. `free` should not be invoked on already `free`'d data.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874735-->
END%%

%%ANKI
Basic
`malloc` and its variants all have the `size` parameter in what position?
Back: The last position.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874736-->
END%%

%%ANKI
Basic
What storage duration is associated with `malloc` and `free`?
Back: Allocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733064332825-->
END%%

%%ANKI
Basic
What is the lifetime of an allocated object?
Back: From its allocation to when it is explicitly deallocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733064332828-->
END%%

%%ANKI
Basic
What two functions are typically used to deallocate an allocated object?
Back: `free` and `realloc`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733064332831-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
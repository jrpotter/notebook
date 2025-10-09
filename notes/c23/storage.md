---
title: Storage
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::storage
tags:
  - c23
  - storage
---

## Overview

C objects can be annotated with **storage class** specifiers. These are used to adjust the object's **storage duration** and/or [[linkers/index|linkage]].

## Storage Durations

There are four different storage durations recognized in C: **static**, **thread**, **automatic**, and **allocated**.

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

%%ANKI
Basic
How many different storage durations are there?
Back: Four.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332309-->
END%%

### Static

Objects with a static storage duration have a lifetime that span the entirety of the program execution. Such objects are always initialized, prior to program [[c23/runtime|startup]].

%%ANKI
Basic
What is the storage duration of an object whose identifer has external linkage?
Back: Either static or thread.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664881-->
END%%

%%ANKI
Basic
Which storage class specifier(s) are used to declare an object with static storage duration?
Back: `extern` and `static`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022801-->
END%%

%%ANKI
Basic
Consider the following TU. What is the storage duration of the object with identifier `x`?
```c
int x;
```
Back: Static.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664892-->
END%%

%%ANKI
Basic
Consider the following TU. What is the storage duration of the object with identifier `x`?
```c
extern int x;
```
Back: Static.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664896-->
END%%

%%ANKI
Basic
Consider the following TU. What is the storage duration of the object with identifier `x`?
```c
static int x;
```
Back: Static.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664899-->
END%%

%%ANKI
Basic
Consider the following TU. What is the storage duration of the object with identifier `x`?
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
How many times can an object with static storage duration be initialized?
Back: Only once.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664922-->
END%%

%%ANKI
Basic
Does C initialize an object with static storage duration and no initializer?
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332357-->
END%%

%%ANKI
Basic
What value does C initialize an object with static storage duration and no initializer to?
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332366-->
END%%

%%ANKI
Basic
What is the linkage of an identifier corresponding to an object with static storage duration?
Back: One of internal, external, or none.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759790776070-->
END%%

%%ANKI
Basic
In what situation could an object with static storage duration have an identifier with no linkage?
Back: When declared with `static` storage class specifier within a block.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759790776079-->
END%%

### Thread

An object whose identifier is declared with the storage class specifier `thread_local` has thread storage duration. Its lifetime is the entire execution of the thread for which it is created, and its stored value is initialized when the thread is started.

Refer to [[operating_systems/threads#Thread-Local Storage|TLS]].

%%ANKI
Basic
Consider the following TU. What is the storage duration of the object with identifier `x`?
```c
thread_local int x;
```
Back: Thread.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664903-->
END%%

%%ANKI
Basic
When does an object whose identifier has external linkage have a static storage duration?
Back: When the identifier is declared without `thread_local`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664884-->
END%%

%%ANKI
Basic
When does an object whose identifier has external linkage have a thread storage duration?
Back: When the identifier is declared with `thread_local`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664888-->
END%%

%%ANKI
Basic
Which storage class specifier declares an object with thread local storage duration?
Back: `thread_local`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664926-->
END%%

%%ANKI
Cloze
Assume C17. {1:`_Thread_local`} is a {2:keyword} whereas {2:`thread_local`} is a {1:macro}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664930-->
END%%

%%ANKI
Basic
Assume C17. Which library is `thread_local` defined in?
Back: `<threads.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733060664934-->
END%%

%%ANKI
Basic
What is the lifetime of an object with thread storage duration?
Back: The entire execution of the thread for which it is created.
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
What is the linkage of an identifier corresponding to an object with thread storage duration?
Back: One of internal, external, or none.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759791002490-->
END%%

%%ANKI
Basic
In what situation could an object with thread storage duration have an identifier with no linkage?
Back: When declared as `static` and `thread_local` within a block.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759791002498-->
END%%

%%ANKI
Basic
Does C initialize an object with thread storage duration and no initializer?
Back: Yes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332373-->
END%%

%%ANKI
Basic
What value does C initialize an object with thread storage duration and no initializer to?
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332378-->
END%%

### Automatic

Within a block, a variable or compound literal has automatic storage duration if it is declared without a storage class or with any of `auto`, `constexpr`, or `register`. Additionally, some temporary objects returned by function calls have automatic storage durations.

For objects that do not have a [[derived#Arrays|VLA]] type, their lifetime extends from entry into its enclosing block until execution of that block ends. Their initial values are indeterminate. If initialization is specified, it is performed each time the declaration or compound literal is reached in the execution of the block.

For objects that do have a VLA type, their lifetime extends from their declaration until execution of the program leaves the scope of the declaration.

%%ANKI
Basic
Which three storage class specifiers *may* declare an object with automatic storage duration?
Back: `auto`, `register`, and `constexpr`.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1759791915939-->
END%%

%%ANKI
Basic
Which two storage class specifiers definitively declare an object with automatic storage duration?
Back: `auto` and `register`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064332819-->
END%%

%%ANKI
Basic
Consider the following TU. What is the storage duration of the object with identifier `x`?
```c
void foo() { int x; }
```
Back: Automatic.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022825-->
END%%

%%ANKI
Basic
Consider the following TU. What is the storage duration of the object with identifier `x`?
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

%%ANKI
Basic
Does C initialize an object with automatic storage duration and no initializer?
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332381-->
END%%

%%ANKI
Basic
What value does C initialize an object with automatic storage duration and no initializer to?
Back: N/A. C does not initialize these objects.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332384-->
END%%

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
Consider the following TU. What is the lifetime of the object with identifier `x`?
```c
void foo(int x) { }
```
Back: From start of execution to end of execution of `foo`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022862-->
END%%

%%ANKI
Basic
Consider the following TU. What is the lifetime of the object with identifier `x`?
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
Consider the following TU. What is the value of `x` at line 1?
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
Consider the following TU. What is the value of `x` at line 3?
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
Consider the following TU. What is the lifetime of the object referred to by identifier `x`?
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
Consider the following TU. Does `x`'s lifetime extend to line 1?
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
Consider the following TU. Does `x`'s lifetime extend to line 1?
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
Consider the following TU. Does `x`'s lifetime extend to line 1?
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
Consider the following TU. Does `x`'s lifetime extend to line 1?
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
Consider the following TU. Does `x`'s lifetime extend to line 3?
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
Consider the following TU. What is the lifetime of the object with identifier `x`?
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
Consider the following TU. Does `x`'s lifetime extend to line 3?
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
Consider the following TU. Does `x`'s lifetime extend to line 3?
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

#### Temporary

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

%%ANKI
Basic
Which operator remains well-defined because of temporary lifetimes?
Back: `[]`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332387-->
END%%

%%ANKI
Basic
According to Gustedt, what is the only reason objects with temporary lifetimes exist?
Back: To access array members of `struct`/`union` function return values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332389-->
END%%

%%ANKI
Basic
When does a temporary lifetime of an object end?
Back: At the end of the enclosing (full) expression.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332392-->
END%%

%%ANKI
Basic
When does the lifetime of the object with temporary lifetime end in the following?
```c
printf("mem().org[0] is %u\n", mem().ory[0]);
```
Back: Once the argument to `printf` is constructed.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332395-->
END%%

%%ANKI
Basic
What data likely exists in an object with automatic storage duration *before* initialization?
Back: Whatever data existed beforehand at its address in the stack.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: processor::x86-64
<!--ID: 1733316862041-->
END%%

%%ANKI
Basic
What assembly-level translation justifies why the lifetime of objects with automatic storage duration may precede their declaration?
Back: Stack space for automatic variables is allocated at function start.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: processor::x86-64
<!--ID: 1733316862045-->
END%%

### Allocated

The `<stdlib.h>` header provides the two most prominent functions used for managing dynamic memory: `malloc` and `free`. The former is used to allocate new memory whereas the latter is used to annihilate it.

```c
void* malloc(size_t size);
void free(void*);
```

Dynamically allocated objects have allocated storage duration. Their lifetime spans from allocation to explicit destruction.

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
Storage allocated through `malloc` is neither {initialized} nor has a {type}.
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

%%ANKI
Basic
Does C initialize an object with allocated storage duration and no initializer?
Back: No.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332416-->
END%%

%%ANKI
Basic
What value does C initialize an object with allocated storage duration and no initializer to?
Back: N/A. C does not initialize these objects.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332420-->
END%%

## Storage Classes

Prior to C23, there exist six different storage class specifiers: `typedef`, `auto`, `static`, `extern`, `thread_local` (`_Thread_local`), and `register`. C23 added the `constexpr` storage class specifier.

%%ANKI
Cloze
A storage {class specifier} is to syntax whereas a storage {duration} is to semantics.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490445-->
END%%

%%ANKI
Basic
Which of storage class specifiers and durations are used to affect the other?
Back: Storage class specifiers are used to define storage durations.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757180490448-->
END%%

%%ANKI
Basic
C17 defines how many different storage-class specifiers?
Back: Six.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332426-->
END%%

%%ANKI
Basic
C23 defines how many different storage-class specifiers?
Back: Seven.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759803207952-->
END%%

%%ANKI
Basic
Which storage class specifiers did C23 introduce?
Back: Just `constexpr`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759803207964-->
END%%

%%ANKI
Basic
What about an object might a storage class specifier control?
Back: The storage duration.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242459497-->
END%%

%%ANKI
Basic
What about an identifier might a storage class specifier control?
Back: The linkage.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242459501-->
END%%

### typedef

The `typedef` storage class specifier is used to create alternative names for types. It is considered a storage class specifier primarily for syntactic convenience only. The standard library typically denotes `typedef` identifiers with an underscore `_t`.

%%ANKI
Basic
Which storage-class specifier isn't *really* a storage-class specifier?
Back: `typedef`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332430-->
END%%

%%ANKI
Basic
Syntactically, what makes `typedef` a special storage-class specifier?
Back: It is labeled a "storage-class specifier" for syntactic convenience.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332435-->
END%%

%%ANKI
Basic
What is the type of `x` in the following?
```c
#define int_ptr int *
int_ptr x, y;
```
Back: `int *`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892109-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
#define int_ptr int *
int_ptr x, y;
```
Back: `int`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892110-->
END%%

%%ANKI
Basic
What is the type of `x` in the following?
```c
typedef int_ptr int *
int_ptr x, y;
```
Back: `int *`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892111-->
END%%

%%ANKI
Basic
What is the type of `y` in the following?
```c
typedef int_ptr int *
int_ptr x, y;
```
Back: `int *`
Reference: Van der Linden, Peter. _Expert C Programming: Deep C Secrets_. Programming Languages / C. Mountain View, Cal.: SunSoft Pr, 1994.
<!--ID: 1722786892112-->
END%%

%%ANKI
Basic
The C standard typically suffixes `typedef`s with what?
Back: `_t`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1730758755507-->
END%%

### auto

The `auto` storage class specifier is rarely used. As of C23, the same keyword is used for type inference.

%%ANKI
Basic
Which legacy keyword is used to declare automatic storage duration?
Back: `auto`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733064022818-->
END%%

### static

The `static` storage class specifier indicates an identifier has internal [[linkers/index|linkage]].

%%ANKI
Basic
Which storage-class specifiers are most related to linkage?
Back: `extern` and `static`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332455-->
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

### extern

The `extern` storage class specifier indicates an identifier (usually) has external [[linkers/index|linkage]].

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

### thread_local

The `thread_local` storage class specifier indicates an object has [[#Thread|thread]] storage duration. Before C23, `thread_local` was instead a macro, provided by `<threads.h>`, corresponding to keyword `_Thread_local`.

%%ANKI
Basic
A `thread_local` storage class specifier can appear next to what other specifier(s)?
Back: `static` and `extern`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332440-->
END%%

%%ANKI
Basic
An `extern` storage class specifier can appear next to what other specifier(s)?
Back: Just `thread_local`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332446-->
END%%

%%ANKI
Basic
A `static` storage class specifier can appear next to what other specifier(s)?
Back: Just `thread_local`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332451-->
END%%

### register

The `register` storage class specifier declares an object with automatic storage duration. The `&` operator is not allowed on variables declared with `register`. This means such variables cannot [[c23/types/pointers#Aliasing|alias]].

Because of [[derived#Arrays|array-to-pointer decay]], arrays with storage-class `register` are essentially useless.

%%ANKI
Basic
What restriction is enforced on objects with storage class `register`?
Back: The `&` operator is not allowed.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332397-->
END%%

%%ANKI
Cloze
The {`auto`} and {`register`} storage class specifiers definitely declare objects with with automatic storage duration.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332400-->
END%%

%%ANKI
Basic
Variables declared with what storage class specifier can't alias?
Back: `register`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332404-->
END%%

%%ANKI
Basic
According to Gustedt, the `register` storage class specifier is useless for what kind of objects?
Back: Arrays.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332409-->
END%%

%%ANKI
Basic
According to Gustedt, *why* is the `register` storage class specifier useless for arrays?
Back: In most contexts, arrays decay to an address in which case `register` is not applicable.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1733242332412-->
END%%

%%ANKI
Basic
Which two storage class specifiers are most related to automatic storage duration?
Back: `auto` and `register`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733242332460-->
END%%

### constexpr

The `constexpr` storage class specifier indicates a value should be fixed at compilation. If not present, the `const` qualifier is implicitly added to the object's type.

%%ANKI
Basic
Consider a `constexpr` object in file-scope. What is this object's storage duration?
Back: Static.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792055990-->
END%%

%%ANKI
Basic
Consider a `constexpr` object in file-scope. The corresponding identifier has what linkage?
Back: Internal.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792885890-->
END%%

%%ANKI
Basic
Which linkage-related storage class specifiers cannot be used alongside `constexpr`?
Back: `extern`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792885897-->
END%%

%%ANKI
Basic
Consider a `constexpr` object in block-scope. What is this object's storage duration?
Back: Static or automatic.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792055997-->
END%%

%%ANKI
Basic
Consider a `constexpr` object in block-scope. The corresponding identifier has what linkage?
Back: N/A. Such an identifier has no linkage.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792885899-->
END%%

%%ANKI
Basic
Consider a `constexpr` object in block-scope with the `static` specifier. What is this object's storage duration?
Back: Static.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792056000-->
END%%

%%ANKI
Basic
Consider a `constexpr` object in block-scope with the `static` specifier. The corresponding identifier has what linkage?
Back: N/A. Such an identifier has no linkage.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792885902-->
END%%

%%ANKI
Basic
Consider a `constexpr` object in block-scope without the `static` specifier. What is this object's storage duration?
Back: Automatic.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792056002-->
END%%

%%ANKI
Basic
Consider a `constexpr` object in block-scope without the `static` specifier. The corresponding identifier has what linkage?
Back: N/A. Such an identifier has no linkage.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759792885905-->
END%%

%%ANKI
Basic
What additional qualifier is implicitly added to a `constexpr` type?
Back: `const`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1759803666217-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
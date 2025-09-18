---
title: Threads
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::threads
tags:
  - c17
  - threads
---

## Overview

Thread support is provided through the standard `<threads.h>` header. Threads are referenced via a `thrd_t` opaque handle type. Two principal function interfaces are used to start a thread and wait for it to terminate respectively:

```c
typedef int (*thrd_start_t)(void*);
int thrd_create(thrd_t*, thrd_start_t, void*);
int thrd_join(thrd_t, int*);
```

%%ANKI
Basic
Which C header is potentially available for thread support?
Back: `<threads.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772962-->
END%%

%%ANKI
Basic
What is an object with type `thrd_t` likely a reference to?
Back: A handle to a thread.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772965-->
END%%

%%ANKI
Basic
Which opaque type is used as a thread handle?
Back: `thrd_t`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772967-->
END%%

%%ANKI
Basic
Which function is typically used to start a thread?
Back: `thrd_create()`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772970-->
END%%

%%ANKI
Basic
Which function is typically used to wait for a thread?
Back: `thrd_join()`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772972-->
END%%

%%ANKI
Basic
When does a C thread naturally terminate?
Back: When the function used to start the thread `return`s or finishes.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772975-->
END%%

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
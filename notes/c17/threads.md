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

## Initialization

The `call_once` function uses a `once_flag` object to ensure that a function is called exactly once. Any other threads reaching this point of execution wait until the `call_once` callback completes.

```c
void call_once(once_flag *flag, void (*func)(void));
```

%%ANKI
Basic
Which function is used to guarantee invocation of a callback exactly once?
Back: `call_once()`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994716-->
END%%

%%ANKI
Basic
What is the function prototype of `call_once()`?
Back:
```c
void call_once(once_flag *flag, void (*func)(void));
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994748-->
END%%

%%ANKI
Basic
The `call_once()` function is given a flag of what type?
Back: `once_flag`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994750-->
END%%

%%ANKI
Basic
A `once_flag` object should be initialized with what value?
Back: `ONCE_FLAG_INIT`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994763-->
END%%

%%ANKI
Cloze
An object of type {`once_flag`} should be initialized with {`ONCE_FLAG_INIT`}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994765-->
END%%

%%ANKI
Basic
How do multiple threads behave to a `call_once()` invocation?
Back: One thread triggers the callback while the others wait for it to terminate.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994766-->
END%%

## Streams

All stream functions besides `fopen()` and `fclose()` are race-free meaning a properly initialized `FILE*` can be used race-free by several threads. To avoid garbled output lines, calls to printing-related functions should always print an entire line. That is, concurrent write operations should print entire lines at once.

%%ANKI
Basic
Which stream functions are race-free?
Back: All except `fopen()` and `fclose()`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: c17::io::stream
<!--ID: 1759032994768-->
END%%

%%ANKI
Basic
Which stream functions are *not* race-free?
Back: `fopen()` and `fclose()`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: c17::io::stream
<!--ID: 1759032994769-->
END%%

%%ANKI
Basic
Gustedt reminds that stream functions being race-free does not mean what?
Back: That writes to a stream will happen without tearing.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: c17::io::stream
<!--ID: 1759032994771-->
END%%

%%ANKI
Basic
How can stream functions be used so that writes do not exhibit tearing?
Back: Concurrent writes should always print entire lines at once.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: c17::io::stream
<!--ID: 1759032994773-->
END%%

%%ANKI
Cloze
{1:`fopen()`} is to {2:`call_once()`} whereas {2:`fclose()`} is to {1:`atexit()`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: c17::io::stream
<!--ID: 1759032994775-->
END%%

%%ANKI
Basic
In a multithreaded environment, how is `fopen()` safely called from a thread?
Back: By wrapping the call within a `call_once()` invocation.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: c17::io::stream
<!--ID: 1759032994780-->
END%%

%%ANKI
Basic
In a multithreaded environment, how is `fclose()` safely called from a thread?
Back: By registering the cleanup with the `atexit()` (or similar) function.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: c17::io::stream
<!--ID: 1759032994781-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
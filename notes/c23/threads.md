---
title: Threads
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::threads
tags:
  - c23
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
Back: `thrd_create`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772970-->
END%%

%%ANKI
Basic
Which function is typically used to wait for a thread?
Back: `thrd_join`
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
Back: `call_once`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994716-->
END%%

%%ANKI
Basic
What is the function prototype of `call_once`?
Back:
```c
void call_once(once_flag *flag, void (*func)(void));
```
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994748-->
END%%

%%ANKI
Basic
The `call_once` function is given a flag of what type?
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
How do multiple threads behave to a `call_once` invocation?
Back: One thread triggers the callback while the others wait for it to terminate.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759032994766-->
END%%

## Storage

Keyword `_Thread_local` is used for defining variables in [[operating_systems/threads#Thread-Local Storage|TLS]]. This should be prefered when a thread-specific object can be initialized at compile time.

[[operating_systems/threads#Thread-Specific Data|TSD]] is referred to as **thread-specific storage** (TSS) in C but operates in much the same way. Each object within TSS has an associated key. Once a key is set, upon thread creation, the value associated with all keys is initialized to a null pointer value in the new thread.

```c
int tss_create(tss_t *key, tss_dtor_t dtor);
void *tss_get(tss_t key);
int tss_set(tss_t key, void *val);
```

%%ANKI
Basic
What storage class specifier is used to modify TLS?
Back: `thread_local`
Reference: “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
<!--ID: 1734745402931-->
END%%

%%ANKI
Cloze
Generally speaking, {1:TLS} is to {2:compile-time} whereas {2:TSD} is to {1:runtime}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508162-->
END%%

%%ANKI
Basic
In C parlance, what alternative name does TSD go by?
Back: Thread-specific storage (TSS).
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508165-->
END%%

%%ANKI
Basic
In the context of C threading, what is TSS an acronym for?
Back: **T**hread-**s**pecific **s**torage.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508169-->
END%%

%%ANKI
Basic
In C, what is the most natural way of modifying TLS?
Back: Using the `thread_local` qualifier on an object.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508172-->
END%%

%%ANKI
Basic
In C, what is the most natural way of modifying TSD?
Back: Using the `tss_` family of functions.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508175-->
END%%

%%ANKI
Basic
Which function is used to create a new value in TSD?
Back: `tss_create`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508178-->
END%%

%%ANKI
Basic
Which C standard library includes the `tss_t` typedef?
Back: `<threads.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508181-->
END%%

%%ANKI
Basic
What is the purpose of the `tss_t` type?
Back: It refers to a thread-specific storage pointer (i.e. a key).
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508184-->
END%%

%%ANKI
Basic
C's concept of TSS is typically referred to as what in the wider community?
Back: Thread-specific data (TSD).
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508187-->
END%%

%%ANKI
Basic
What is Gustedt's rule of thumb for when to use TLS vs. TSD?
Back: Use the former if initialization can happen at compile-time, and the latter otherwise.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759062508190-->
END%%

## Mutexes

The C standard provides [[concurrency#Mutexes|mutex]] support with the `mtx_t` type. An object of this type can be initialized using a valid combination of the following flags:

1. `mtx_plain` to create a mutex that does not support timeout.
2. `mtx_timed` to create a mutex that supports timeout.
3. `mtx_recursive` to create a mutex that supports recursive locking.

```c
void mtx_init(mtx_t *mtx, int type);
void mtx_destroy(mtx_t *mtx);
int mtx_lock(mtx_t *mtx);
int mtx_unlock(mtx_t *mtx);
```

%%ANKI
Basic
What type is provided by the C standard for mutex support?
Back: `mtx_t`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282068-->
END%%

%%ANKI
Basic
Which header is mutex support provided in?
Back: `<threads.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282078-->
END%%

%%ANKI
Basic
How many different values of flags can be passed to a call to `mtx_init`?
Back: Three.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282080-->
END%%

%%ANKI
Basic
What are the three flags available to `mtx_init` calls?
Back: `mtx_plain`, `mtx_timed`, and `mtx_recursive`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282083-->
END%%

%%ANKI
Cloze
The {`mtx_plain`} flag is used to create a mutex that {does not support timeout}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282087-->
END%%

%%ANKI
Cloze
The {`mtx_timed`} flag is used to create a mutex that {does support timeout}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282091-->
END%%

%%ANKI
Cloze
The {`mtx_recursive`} flag is used to create a mutex that {supports recursive locking}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282095-->
END%%

%%ANKI
Basic
Which C standard function must be called to initialize a mutex?
Back: `mtx_init`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282100-->
END%%

%%ANKI
Basic
Which C standard function must be called to uninitialize a mutex?
Back: `mtx_destroy`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282104-->
END%%

%%ANKI
Basic
Which C standard function is most commonly used to acquire a mutex?
Back: `mtx_lock`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282108-->
END%%

%%ANKI
Basic
Which C standard function is most commonly used to release a mutex?
Back: `mtx_unlock`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282111-->
END%%

%%ANKI
Basic
Which combination of `mtx_plain`, `mtx_timed`, and `mtx_recursive` are compatible with one another?
Back: `mtx_plain | mtx_recursive` and `mtx_timed | mtx_recursive`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282115-->
END%%

%%ANKI
Cloze
{1:`malloc`} is to {2:`free`} as {2:`mtx_lock`} is to {1:`mtx_unlock`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759163282118-->
END%%

### Condition Variables

A **condition variable** is a synchronization primitive used alongside a mutex to block one or more threads until another thread notifies the variable.

A condition variable is represented with type `cnd_t`. `cnd_wait` (and its variants) *must* be invoked while its corresponding mutex is locked.

```c
int cnd_init(cnd_t *cond);
int cnd_destroy(cnd_t *cond);
int cnd_wait(cnd_t *cond, mtx_t *mtx);
int cnd_signal(cnd_t *cond);
int cnd_broadcast(cnd_t *cond);
```

%%ANKI
Basic
A condition variable must be used alongside what other synchronization primitive?
Back: A mutex.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264227-->
END%%

%%ANKI
Basic
What is a condition variable?
Back: A synchronization primitive used with a mutex to block threads until notification.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264229-->
END%%

%%ANKI
Basic
What two C standard functions are used to notify threads waiting on a condition variable?
Back: `cnd_signal` and `cnd_broadcast`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264231-->
END%%

%%ANKI
Basic
What type is provided by the C standard for condition variable support?
Back: `cnd_t`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264232-->
END%%

%%ANKI
Basic
Why must condition variables be checked within a loop?
Back: Waiting can return even when the condition expression did not change.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264233-->
END%%

%%ANKI
Basic
Which C standard function involving condition variables *must* be invoked within a critical section?
Back: `cnd_wait` (or its variants).
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264235-->
END%%

%%ANKI
Basic
*Why* must `cnd_wait` be called within a critical section?
Back: The call to `cnd_wait` will unlock (and subsequently re-lock) the associated mutex.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264236-->
END%%

%%ANKI
Basic
Which C standard library includes the `cnd_t` type?
Back: `<threads.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264237-->
END%%

%%ANKI
Basic
What does the `cnd_signal` function do?
Back: Resumes a thread waiting on the associated condition variable.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264238-->
END%%

%%ANKI
Basic
What does the `cnd_broadcast` function do?
Back: Resumes all threads waiting on the associated condition variable.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264239-->
END%%

%%ANKI
Cloze
{1:`mtx_init`} is to {2:`mtx_destroy`} as {2:`cnd_init`} is to {1:`cnd_destroy`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264240-->
END%%

%%ANKI
Basic
What C conditional is a call to `cnd_wait` typically wrapped within?
Back: A `while` loop re-checking the condition expression.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264241-->
END%%

%%ANKI
Basic
How many condition variables can be used simultaneously with one mutex?
Back: Any number.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264242-->
END%%

%%ANKI
Basic
How many mutexes can be used simultaneously with one condition variable?
Back: Exactly one.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759170264243-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
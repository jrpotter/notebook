---
title: Atomics
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::threads
tags:
  - atomics
  - c23
  - threads
---

## Overview

The `_Atomic(...)` specifier is used to declare an atomic object. Operations on atomic objects are synchronized across threads. Additionally, if the atomic type is lock-free, then the corresponding operations are uninterruptible.

`_Atomic` cannot be applied to array types.

%%ANKI
Basic
In what two forms can the `_Atomic` keyword be specified in?
Back: As a specifier or qualifier.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032773-->
END%%

%%ANKI
Basic
Why does Gustedt prefer the `_Atomic` specifier over the qualifier?
Back: The latter doesn't work consistently with how other type qualifiers work.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032781-->
END%%

%%ANKI
Basic
Which keyword is used to declare a type as atomic?
Back: `_Atomic`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032783-->
END%%

%%ANKI
Basic
The `_Atomic` specifier can be used on what subset of types?
Back: Integer and address (pointer) types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032786-->
END%%

%%ANKI
Basic
Atomic types are further categorized in what way?
Back: As having or not having the lock-free property.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032789-->
END%%

%%ANKI
Basic
What guarantee do atomic objects provide?
Back: Effects of operations on the objects appear atomically to threads.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032792-->
END%%

%%ANKI
Basic
What additional guarantee does the lock-free property on atomic objects provide?
Back: Operations on the object are uninterruptible.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032795-->
END%%

%%ANKI
Basic
Which types cannot be declared with `_Atomic`?
Back: Array types.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759031903268-->
END%%

## Test-and-set

The `atomic_flag` type, found in `<stdatomic.h>`, provides the [[operating_systems/concurrency#Test-and-set|test-and-set]] functionality. It should be initialized to the clear state by assigning to macro `ATOMIC_FLAG_INIT`.

%%ANKI
Basic
Which C type provides test-and-set functionality?
Back: `atomic_flag`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758716299193-->
END%%

%%ANKI
Basic
The `atomic_flag` type provides which RMW function?
Back: Test-and-set.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758716299202-->
END%%

%%ANKI
Basic
In which header is `atomic_flag` included within?
Back: `<stdatomic.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758716299205-->
END%%

%%ANKI
Basic
Generally speaking, what value should an `atomic_flag` object be initialized to?
Back: `ATOMIC_FLAG_INIT`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758716299209-->
END%%

%%ANKI
Cloze
An object with type {`atomic_flag`} is initialized to {`ATOMIC_FLAG_INIT`}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758716299212-->
END%%

%%ANKI
Basic
Which C type(s) *require* lock-free operations?
Back: Just `atomic_flag`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758716299217-->
END%%

## Lock-Free Property

The **lock-free property** of a C type indicates that no locking occurs internally. As a result, operations on objects of the type are uninterruptible. This property can be checked for `_Atomic(T)` via macro `ATOMIC_<T>_LOCK_FREE`. Values are interpreted as:

* `0` indicates the type is never lock-free.
* `1` indicates the type is sometimes lock-free.
* `2` indicates the type is always lock-free.

%%ANKI
Basic
Consider an atomic type. What additional property must the type exhibit to be uninterruptible?
Back: The lock-free property.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032799-->
END%%

%%ANKI
Basic
Internally speaking, what does the lock-free property of a C type mean?
Back: That operations are performed on the object without using blocking synchronization primitives.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032804-->
END%%

%%ANKI
Basic
Which macro can be used to check if an `_Atomic(long)` is lock-free?
Back: `ATOMIC_LONG_LOCK_FREE`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032808-->
END%%

%%ANKI
Basic
Which macro can be used to check if an `_Atomic(int)` is lock-free?
Back: `ATOMIC_INT_LOCK_FREE`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758807032813-->
END%%

%%ANKI
Basic
What are the possible values `ATOMIC_LONG_LOCK_FREE` can be defined with?
Back: `0`, `1`, or `2`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758807032817-->
END%%

%%ANKI
Basic
Suppose `ATOMIC_LONG_LOCK_FREE == 0`. What does this mean?
Back: The type `_Atomic(long)` is never lock-free.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758807032821-->
END%%

%%ANKI
Basic
Suppose `ATOMIC_LONG_LOCK_FREE == 1`. What does this mean?
Back: The type `_Atomic(long)` is sometimes lock-free.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758807032825-->
END%%

%%ANKI
Basic
Suppose `ATOMIC_LONG_LOCK_FREE == 2`. What does this mean?
Back: The type `_Atomic(long)` is always lock-free.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758807032829-->
END%%

%%ANKI
Basic
Are operations on objects of type `_Atomic(int)` void of race conditions?
Back: Yes.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758807032832-->
END%%

%%ANKI
Basic
Are operations on objects of type `_Atomic(int)` uninterruptible?
Back: Not necessarily.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1758807032836-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
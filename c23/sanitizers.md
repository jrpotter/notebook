---
title: Sanitizers
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::sanitizer
tags:
  - c23
  - sanitizer
---

## Overview

A number of **sanitizers** are available in C compilation toolchains that add additional instrumentation into a program. Such instrumentation can be used to detect a wide variety of hard-to-find bugs.

## Address Sanitizer

The `AddressSanitizer` (i.e. ASan) modifies a program to detect memory errors at runtime. These include, but are not limited to:

* Out-of-bounds accesses to heap, stack, and globals
* Use-after-free
* Double-frees and invalid frees

%%ANKI
Basic
What is the purpose of ASan?
Back: To detect invalid memory accesses and uses at runtime.
Reference: “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
<!--ID: 1763417579049-->
END%%

%%ANKI
Basic
What is ASan an acronym for?
Back: **A**ddress **san**itizer.
Reference: “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
<!--ID: 1763417579060-->
END%%

%%ANKI
Cloze
The {address} sanitizer detects {memory usage errors}.
Reference: “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
<!--ID: 1763417579063-->
END%%

%%ANKI
Basic
What flag is passed to e.g. `clang` to turn on ASan?
Back: `-fsanitize=address`
Reference: “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
<!--ID: 1763417579066-->
END%%

%%ANKI
Basic
Which sanitizer is enabled with the `-fsanitize=address` flag?
Back: ASan.
Reference: “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
<!--ID: 1763417579068-->
END%%

%%ANKI
Basic
Disregarding `LeakSanitizer`, which sanitizer catches memory leaks?
Back: ASan.
Reference: “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
<!--ID: 1763417620769-->
END%%

%%ANKI
Basic
Which sanitizer is used to catch double frees?
Back: ASan.
Reference: “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
<!--ID: 1763417701166-->
END%%

## Memory Sanitizer

The `MemorySanitizer` (i.e. MSan) modifies a program at compile time to catch uninitialized memory use.

%%ANKI
Basic
What is the purpose of MSan?
Back: To detect uninitialized memory use.
Reference: “MemorySanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/MemorySanitizer.html](https://clang.llvm.org/docs/MemorySanitizer.html).
<!--ID: 1763417579071-->
END%%

%%ANKI
Basic
What is MSan an acronym for?
Back: **M**emory **san**itizer.
Reference: “MemorySanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/MemorySanitizer.html](https://clang.llvm.org/docs/MemorySanitizer.html).
<!--ID: 1763417579074-->
END%%

%%ANKI
Cloze
The {memory} sanitizer detects {uninitialized memory use}.
Reference: “MemorySanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/MemorySanitizer.html](https://clang.llvm.org/docs/MemorySanitizer.html).
<!--ID: 1763417579077-->
END%%

%%ANKI
Basic
What flag is passed to e.g. `clang` to turn on MSan?
Back: `-fsanitize=memory`
Reference: “MemorySanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/MemorySanitizer.html](https://clang.llvm.org/docs/MemorySanitizer.html).
<!--ID: 1763417579080-->
END%%

%%ANKI
Basic
Which sanitizer is enabled with the `-fsanitize=memory` flag?
Back: MSan.
Reference: “MemorySanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/MemorySanitizer.html](https://clang.llvm.org/docs/MemorySanitizer.html).
<!--ID: 1763417579083-->
END%%

%%ANKI
Basic
Which sanitizer is used to catch uninitialized memory usage?
Back: MSan.
Reference: “MemorySanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/MemorySanitizer.html](https://clang.llvm.org/docs/MemorySanitizer.html).
<!--ID: 1763417641314-->
END%%

## Thread Sanitizer

The `ThreadSanitizer` (i.e. TSan) modifies a program to detect data races.

%%ANKI
Basic
What is the purpose of TSan?
Back: To detect data races.
Reference: “ThreadSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/ThreadSanitizer.html](https://clang.llvm.org/docs/ThreadSanitizer.html).
<!--ID: 1763417579086-->
END%%

%%ANKI
Basic
What is TSan an acronym for?
Back: **T**hread **san**itizer.
Reference: “ThreadSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/ThreadSanitizer.html](https://clang.llvm.org/docs/ThreadSanitizer.html).
<!--ID: 1763417579089-->
END%%

%%ANKI
Cloze
The {thread} sanitizer detects {data races}.
Reference: “ThreadSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/ThreadSanitizer.html](https://clang.llvm.org/docs/ThreadSanitizer.html).
<!--ID: 1763417579092-->
END%%

%%ANKI
Basic
What flag is passed to e.g. `clang` to turn on TSan?
Back: `-fsanitize=thread`
Reference: “ThreadSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/ThreadSanitizer.html](https://clang.llvm.org/docs/ThreadSanitizer.html).
<!--ID: 1763417579095-->
END%%

%%ANKI
Basic
Which sanitizer is enabled with the `-fsanitize=thread` flag?
Back: TSan.
Reference: “ThreadSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/ThreadSanitizer.html](https://clang.llvm.org/docs/ThreadSanitizer.html).
<!--ID: 1763417579098-->
END%%

## Undefined Behavior Sanitizer

The `UndefinedBehaviorSanitizer` (i.e. UBSan) modifies a program at compile time to catch various kinds of undefined behavior during program execution. This includes, but is not limited to, the following checks:

* Array subscript out of bounds
* Bitwise shifts out of bounds for their data type
* Dereferencing misaligned or null pointers
* Signed integer overflow
* Conversion to, from, or between floating-point types which would overflow the destination

%%ANKI
Basic
What is the purpose of UBSan?
Back: To detect undefined behavior.
Reference: “UndefinedBehaviorSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html](https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html).
<!--ID: 1763417579101-->
END%%

%%ANKI
Basic
What is UBSan an acronym for?
Back: **U**ndefined **b**ehavior **san**itizer.
Reference: “UndefinedBehaviorSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html](https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html).
<!--ID: 1763417579104-->
END%%

%%ANKI
Cloze
The {undefined behavior} sanitizer detects {undefined behavior}.
Reference: “UndefinedBehaviorSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html](https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html).
<!--ID: 1763417579107-->
END%%

%%ANKI
Basic
What flag is passed to e.g. `clang` to turn on UBSan?
Back: `-fsanitize=undefined`
Reference: “UndefinedBehaviorSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html](https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html).
<!--ID: 1763417579111-->
END%%

%%ANKI
Basic
Which sanitizer is enabled with the `-fsanitize=undefined` flag?
Back: UBSan.
Reference: “UndefinedBehaviorSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html](https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html).
<!--ID: 1763417579114-->
END%%

%%ANKI
Basic
Which sanitizer is used to catch signed integer overflow?
Back: UBSan.
Reference: “UndefinedBehaviorSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html](https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html).
<!--ID: 1763417701174-->
END%%

## Bibliography

* “AddressSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/AddressSanitizer.html](https://clang.llvm.org/docs/AddressSanitizer.html).
* “MemorySanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/MemorySanitizer.html](https://clang.llvm.org/docs/MemorySanitizer.html).
* “ThreadSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/ThreadSanitizer.html](https://clang.llvm.org/docs/ThreadSanitizer.html).
* “UndefinedBehaviorSanitizer — Clang 22.0.0git Documentation.” Accessed November 17, 2025. [https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html](https://clang.llvm.org/docs/UndefinedBehaviorSanitizer.html).
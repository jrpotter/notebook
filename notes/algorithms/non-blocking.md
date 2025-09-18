---
title: Non-Blocking Algorithms
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::non-blocking
tags:
  - algorithm
  - non-blocking
---

## Overview

An algorithm is said to be **non-blocking** if failure or suspension of any [[operating_systems/threads|threads]] cannot cause failure or suspension of another thread.

%%ANKI
Cloze
A non-blocking {algorithm} shouldn't be confused with non-blocking {I/O}.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014214-->
END%%

%%ANKI
Basic
What is a non-blocking algorithm?
Back: One in which failure/suspension of any thread cannot cause failure/suspension of another thread.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014217-->
END%%

%%ANKI
Basic
Which read-modify-write instruction is most commonly used in non-blocking algorithms?
Back: The compare-and-swap instruction.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014220-->
END%%

%%ANKI
Basic
Why are non-blocking algorithms named the way they are?
Back: They avoid traditional synchronization primitives like locks (e.g. mutexes).
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014223-->
END%%

## Wait-freedom

An algorithm is **wait-free** if every operation has a bound on the number of steps the algorithm will take before the operation completes. In other words, the algorithm guarantees per-thread progress.

%%ANKI
Basic
An algorithm is considered wait-free when it satisfies what condition(s)?
Back: When the algorithm guarantees per-thread progress.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014226-->
END%%

%%ANKI
Basic
What is the strongest non-blocking guarantee that can be made?
Back: Wait-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014229-->
END%%

%%ANKI
Basic
Why is the term "wait-free" appropriately named?
Back: It implies no thread will ever wait an indefinite amount of time.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014232-->
END%%

%%ANKI
Basic
Which non-blocking guarantee is summarized in the following?

> "I can finish my operation in a bounded number of steps no matter what anybody else does."

Back: Wait-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014235-->
END%%

%%ANKI
Basic
Which non-blocking guarantee ensures per-thread progress even in the face of contention?
Back: Wait-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122049272-->
END%%

## Lock-freedom

TODO

## Obstruction-freedom

TODO

## Address-freedom

TODO

## Bibliography

* _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
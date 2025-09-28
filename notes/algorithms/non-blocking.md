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

An algorithm is **wait-free** if it guarantees per-thread progress. In other words, every thread is guaranteed to make progress over an arbitrary period of time, regardless of timing or ordering of thread execution.

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

%%ANKI
Basic
*Why* can't a wait-free algorithm livelock?
Back: Because we guarantee each thread eventually makes progress.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712675-->
END%%

%%ANKI
Basic
*Why* can't a wait-free algorithm deadlock?
Back: Because we guarantee each thread eventually makes progress.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712685-->
END%%

## Lock-freedom

An algorithm is **lock-free** if it guarantees system-wide progress. In other words, at least one thread is guaranteed to make progress over an arbitrary period of time.

%%ANKI
Basic
An algorithm is considered lock-free when it satisfies what condition(s)?
Back: When the algorithm guarantees system-level progress.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712688-->
END%%

%%ANKI
Basic
Why is the term "lock-free" appropriately named?
Back: It implies that there is no possibility of blocking on locks.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712691-->
END%%

%%ANKI
Basic
Which non-blocking guarantee is summarized in the following?

> "We can finish our operation in a bounded number of steps no matter what we all do."

Back: Lock-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712694-->
END%%

%%ANKI
Basic
Which non-blocking guarantee ensures system-wide progress even in the face of contention?
Back: Lock-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712697-->
END%%

%%ANKI
Basic
Which of wait-freedom or lock-freedom is more general?
Back: Lock-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712700-->
END%%

%%ANKI
Basic
Are all wait-free algorithms also lock-free?
Back: Yes.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712704-->
END%%

%%ANKI
Basic
Are all lock-free algorithms also wait-free?
Back: No.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712709-->
END%%

%%ANKI
Basic
Suppose two threads contend for a lock. Why is this not lock-free?
Back: Suspension of the thread holding the lock means the other will block.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712714-->
END%%

%%ANKI
Basic
Which non-blocking guarantee sits in the middle of the hierarchy?
Back: Lock-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712718-->
END%%

%%ANKI
Basic
*Why* must a wait-free algorithm be lock-free?
Back: If we can guarantee per-thread progress, then we can guarantee system-wide progress.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712723-->
END%%

%%ANKI
Basic
*Why* can't a lock-free algorithm livelock?
Back: Because we guarantee at least one thread eventually makes progress.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712727-->
END%%

%%ANKI
Basic
*Why* can't a lock-free algorithm deadlock?
Back: Because we guarantee at least one thread eventually makes progress.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712730-->
END%%

## Obstruction-freedom

An algorithm is **obstruction-free** if it guarantees thread-level progress if said thread can run in isolation. In other words, so long as other threads do not interfere, any one thread can make progress over an arbitrary period of time.

%%ANKI
Basic
An algorithm is considered obstruction-free when it satisfies what condition(s)?
Back: When a thread can guarantee progress if run in isolation.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712734-->
END%%

%%ANKI
Basic
Why is the term "obstruction-free" appropriately named?
Back: Threads can make progress if other threads do not obstruct it.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712738-->
END%%

%%ANKI
Basic
Which non-blocking guarantee is summarized in the following?

> "I can finish my operation in a bounded number of steps if others leave me alone."

Back: Obstruction-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712741-->
END%%

%%ANKI
Basic
Which of wait-freedom or obstruction-freedom is more general?
Back: Obstruction-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712745-->
END%%

%%ANKI
Basic
Which of obstruction-freedom or lock-freedom is more general?
Back: Obstruction-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712748-->
END%%

%%ANKI
Basic
Are all lock-free algorithms also obstruction-free?
Back: Yes.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712752-->
END%%

%%ANKI
Basic
Suppose two threads contend for a lock. Why is this not obstruction-free?
Back: Suspension of the thread holding the lock means the other will block.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712755-->
END%%

%%ANKI
Basic
Which non-blocking guarantee is the most general?
Back: Obstruction-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712758-->
END%%

%%ANKI
Basic
*Why* must a lock-free algorithm be obstruction-free?
Back: If we can guarantee progress with contention, then we can guarantee progress without contention.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712761-->
END%%

%%ANKI
Basic
*Why* can't an obstruction-free algorithm livelock?
Back: N/A. It can.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712765-->
END%%

%%ANKI
Basic
*Why* can't an obstruction-free algorithm deadlock?
Back: Because any thread should be able to make progress in isolation.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712768-->
END%%

%%ANKI
Basic
What is the weakest non-blocking guarantee?
Back: Obstruction-freedom.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758715712771-->
END%%

## Bibliography

* _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
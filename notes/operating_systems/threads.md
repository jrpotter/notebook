---
title: Threads
TARGET DECK: Obsidian::STEM
FILE TAGS: os::threads
tags:
  - threads
---

## Overview

A **thread** is a one of possibly many execution units within a [[processes|process]].

A function is said to be **thread-safe** if and only if it always produces correct results when called repeatedly from multiple concurrent threads. Otherwise it is **thread-unsafe**. **Reentrant functions** are a subclass of thread-safe functions characterized the the property that they do not reference any shared data.

%%ANKI
Basic
What is a thread?
Back: An execution unit within a process.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531566-->
END%%

%%ANKI
Basic
Which of threads or processes is contained in the other?
Back: Processes contain threads.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531575-->
END%%

%%ANKI
Basic
When would you prefer running multiple threads over running multiple processes?
Back: When you want each execution unit to easily access the same code and global data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531579-->
END%%

%%ANKI
Basic
Threads have shared access to what?
Back: Code and global data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531583-->
END%%

%%ANKI
Cloze
From the shell perspective, {threads} belong to {processes} which belong to {jobs}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531587-->
END%%

%%ANKI
Basic
What is typically described as thread-safe or thread-unsafe?
Back: Functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531592-->
END%%

%%ANKI
Basic
What does it mean for a function to be thread-safe?
Back: It works correctly even when run concurrently from multiple threads.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531596-->
END%%

%%ANKI
Basic
What does it mean for a function to be thread-unsafe?
Back: It works incorrectly when run concurrently from multiple threads.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531600-->
END%%

%%ANKI
Basic
Reentrant functions are characterized by what property?
Back: They do not access *any* shared data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531604-->
END%%

%%ANKI
Basic
Which of thread-safe or reentrant functions is more general?
Back: Reentrant functions are a subset of thread-safe functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531608-->
END%%

%%ANKI
Basic
*Why* are reentrant functions named the way they are?
Back: Such functions can be "re-entered" while its already executing.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531612-->
END%%

%%ANKI
Basic
In a single-threaded program, when is reentrancy most commonly considered?
Back: In functions that recursively call themselves.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756121842995-->
END%%

%%ANKI
Basic
*Why* don't reentrant functions need synchronization operations?
Back: Because they have no shared state.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531616-->
END%%

%%ANKI
Basic
Suppose a C function takes in a pointer. Can it still be reentrant?
Back: Yes, if callers ensure the pointers refer to nonshared data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1753825531620-->
END%%

%%ANKI
Basic
Can a C function with the following properties be guaranteed reentrant? Why?
* Arguments are passed only by value.
* No arguments correspond to pointers.
Back: No. It might still access shared data in the function body.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1753825531625-->
END%%

%%ANKI
Basic
Can a C function with the following properties be guaranteed reentrant? Why?
* Arguments are passed only by value.
* No access to global data in the function body.
Back: No. It may still be passed a pointer (by value).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1754314232637-->
END%%

%%ANKI
Basic
Suppose a function is reentrant. Is it thread-safe?
Back: Yes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531629-->
END%%

%%ANKI
Basic
Suppose a function is thread-safe. Is it reentrant?
Back: Not necessarily.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531633-->
END%%

%%ANKI
Basic
Suppose a function is thread-safe. What other property must it exhibit to be reentrant?
Back: It must not access any shared data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825531637-->
END%%

%%ANKI
Basic
How is term "reentrant function" often misunderstood?
Back: It's often believed to be equivalent to the concept of a "thread-safe function".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753826427183-->
END%%

## Contention

**Contention** refers to performance degradation because two threads access shared resources. **Starvation** refers to situations in which threads are unable to access shared resources and therefore are unable to make progress.

**Deadlock** refers to a situation in which two or more threads are blocked on one another. **Livelock** refers to a situation in which two or more threads cannot progress because their states constantly change with regard to one another.

%%ANKI
Basic
What is thread contention?
Back: Performance degradation as a result of two or more threads accessing shared resources.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014161-->
END%%

%%ANKI
Basic
What is the most commonly cited form of thread contention?
Back: Multiple threads waiting to acquire a lock.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014169-->
END%%

%%ANKI
Basic
What is thread starvation?
Back: A situation in which a thread is unable to access shared resources and therefore is unable to make progress.
Reference: “Starvation and Livelock.” Accessed September 17, 2025. [https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html](https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html).
<!--ID: 1758122014172-->
END%%

%%ANKI
Basic
What distinguishes thread blocking from starvation?
Back: The former indicates a thread is suspended. The latter implies the thread cannot access resources it needs.
Reference: “Starvation and Livelock.” Accessed September 17, 2025. [https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html](https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html).
<!--ID: 1758122014174-->
END%%

%%ANKI
Basic
What is deadlock?
Back: A situation in which two or more threads are blocked, waiting for the others.
Reference: _Wikipedia_. “Deadlock (computer science).” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Deadlock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Deadlock_\(computer_science\)&oldid=1304234437).
<!--ID: 1758122014177-->
END%%

%%ANKI
Basic
What is livelock?
Back: A situation in which two or more threads cannot progress because of state changes in regards to one another.
Reference: _Wikipedia_. “Deadlock (computer science).” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Deadlock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Deadlock_\(computer_science\)&oldid=1304234437).
<!--ID: 1758122014179-->
END%%

%%ANKI
Basic
In which of deadlock or livelock are threads suspended?
Back: Deadlock.
Reference: _Wikipedia_. “Deadlock (computer science).” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Deadlock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Deadlock_\(computer_science\)&oldid=1304234437).
<!--ID: 1758122014181-->
END%%

%%ANKI
Basic
In which of deadlock or livelock are threads not suspended?
Back: Livelock.
Reference: _Wikipedia_. “Deadlock (computer science).” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Deadlock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Deadlock_\(computer_science\)&oldid=1304234437).
<!--ID: 1758122014184-->
END%%

%%ANKI
Basic
What thread-related scenario does the following analogy describe?

> Two people attempt to pass in a corridor, but accidentally block one another as they step side-to-side indefinitely.

Back: Livelocking.
Reference: “Starvation and Livelock.” Accessed September 17, 2025. [https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html](https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html).
<!--ID: 1758122014186-->
END%%

%%ANKI
Basic
What thread-related scenario does the following analogy describe?

> Two people bow simultaneously to one another but cannot unbow until the other does.

Back: Deadlocking.
Reference: “Starvation and Livelock.” Accessed September 17, 2025. [https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html](https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html).
<!--ID: 1758122014189-->
END%%

%%ANKI
Basic
What thread-related scenario does the following analogy describe?

> You're in a queue in which pregnant women have priority, and there are *a lot* of pregnant women.

Back: Starvation.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014192-->
END%%

%%ANKI
Basic
What distinguishes a deadlock from a livelock?
Back: In the former, threads are suspended/blocked. In the latter, this is not the case.
Reference: _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
<!--ID: 1758122014194-->
END%%

## Storage

### Thread-Local Storage

**Thread-Local Storage** (TLS) is a memory management method that uses static or global memory local to a thread.

%%ANKI
Basic
In the context of threads, what is TLS an acronym for?
Back: **T**hread-**L**ocal **S**torage.
Reference: “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
<!--ID: 1734745402895-->
END%%

%%ANKI
Basic
What is thread-local storage?
Back: A storage method that uses static or global memory local to a thread.
Reference: “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
<!--ID: 1734745402937-->
END%%

### Thread-Specific Data

**Thread-specific data** (TSD) refers to a dynamically managed per-thread storage manipulated with an API. This often involves using a key global to the process, but by which each thread can retrieve its own copy of the associated data.

%%ANKI
Basic
In the context of threads, what is TSD an acronym for?
Back: **T**hread-**S**pecific **D**ata.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759062508147-->
END%%

%%ANKI
Basic
What is thread-specific data?
Back: A dynamically managed per-thread storage manipulated with an API.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759062508153-->
END%%

%%ANKI
Basic
How is data typically retrieved from TSD?
Back: By specifying a key global to the process.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759062508156-->
END%%

%%ANKI
Cloze
In TSD, {1:keys} are global to the {2:process} whereas {2:values} are specific to a {1:thread}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759062508159-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* “Starvation and Livelock.” Accessed September 17, 2025. [https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html](https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html).
* “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
* _Wikipedia_. “Deadlock (computer science).” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Deadlock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Deadlock_\(computer_science\)&oldid=1304234437).
* _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
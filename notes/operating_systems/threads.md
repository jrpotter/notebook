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

## Synchronization

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

## Read-modify-write

An operation is said to be **atomic** if it cannot be interrupted.

The **read-modify-write** (RMW) instructions are a class of atomic instructions that both read a memory location and write a new value into it, either with a new value or some function of the old.

If a thread were to run an atomic operation, other threads are only able to see the state before or after the operation was run. That is, another thread cannot see any intermediate state of an atomic operation.

%%ANKI
Basic
What is an atomic operation?
Back: An operation that cannot be interrupted.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772908-->
END%%

%%ANKI
Basic
Suppose thread $T_1$ runs an atomic operation on a shared object. What guarantee is provided to thread $T_2$ accessing that object?
Back: $T_2$ sees the state of the object before the operation begins or after the operation ends.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1758034772916-->
END%%

%%ANKI
Basic
With respect to atomic instructions, what is RMW an acronym for?
Back: **R**ead-**m**odify-**w**rite.
Reference: _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
<!--ID: 1758122014197-->
END%%

%%ANKI
Basic
What distinguishes the class of read-modify-write instructions?
Back: They atomically read from a memory location and (potentially) write a new value in its place.
Reference: _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
<!--ID: 1758122014200-->
END%%

%%ANKI
Basic
What are the three most ubiquitous read-modify-write instructions?
Back:
1. Test-and-set
2. Fetch-and-add
3. Compare-and-swap
Reference: _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
<!--ID: 1758122014202-->
END%%

### Test-and-set

The **test-and-set** (TAS) instruction writes a flag value to a memory location and returns the old value as a single atomic operation. Abstracting away suitable atomicity constructs, the following pseudocode demonstrates how this instruction typically works:

```c
int test_and_set(int *ptr, int new) {
  int old = *ptr;
  *ptr = new;
  return old;
}
```

%%ANKI
Basic
What does the test-and-set instruction do atomically?
Back: Writes a value to a memory location and returns the old value.
Reference: _Wikipedia_. “Test-and-set.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Test-and-set](https://en.wikipedia.org/w/index.php?title=Test-and-set&oldid=1306902344).
<!--ID: 1758034772919-->
END%%

%%ANKI
Cloze
The test-and-set instruction can be broken down into the following logical steps:
1. {Store the old value at $M$},
2. {Set the new value at $M$},
3. {Return the old value}.
Reference: _Wikipedia_. “Test-and-set.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Test-and-set](https://en.wikipedia.org/w/index.php?title=Test-and-set&oldid=1306902344).
<!--ID: 1758034772922-->
END%%

%%ANKI
Basic
What atomic instruction does the following pseudocode emulate?
```c
int _____(int *ptr, int new) {
  int old = *ptr;
  *ptr = new;
  return old;
}
```
Back: The test-and-set instruction.
Reference: _Wikipedia_. “Test-and-set.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Test-and-set](https://en.wikipedia.org/w/index.php?title=Test-and-set&oldid=1306902344).
<!--ID: 1758034772924-->
END%%

%%ANKI
Cloze
The {test}-and-{set} instruction is a well-known atomic instruction.
Reference: _Wikipedia_. “Test-and-set.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Test-and-set](https://en.wikipedia.org/w/index.php?title=Test-and-set&oldid=1306902344).
<!--ID: 1758034772927-->
END%%

%%ANKI
Basic
With respect to atomic instructions, what is TAS an acronym for?
Back: **T**est-**a**nd-**s**et.
Reference: _Wikipedia_. “Test-and-set.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Test-and-set](https://en.wikipedia.org/w/index.php?title=Test-and-set&oldid=1306902344).
<!--ID: 1758034772930-->
END%%

%%ANKI
Basic
Test-and-set is a member of what class of atomic instructions?
Back: The read-modify-write instructions.
Reference: _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
<!--ID: 1758122014205-->
END%%

### Fetch-and-add

The **fetch-and-add** (FAA) instruction atomically increments a value in a memory location and returns the old value. Abstracting away suitable atomicity constructs, the following pseudocode demonstrates how this instruction typically works:

```c
int fetch_and_add(int *ptr, int add) {
  int old = *ptr;
  *ptr += add;
  return old;
}
```

%%ANKI
Basic
What does the fetch-and-add instruction do atomically?
Back: Increments a value in a memory location and returns the old value.
Reference: _Wikipedia_. “Fetch-and-add.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Fetch-and-add](https://en.wikipedia.org/w/index.php?title=Fetch-and-add&oldid=1306889087).
<!--ID: 1758034772932-->
END%%

%%ANKI
Cloze
The fetch-and-add instruction can be broken down into the following logical steps:
1. {Store the old value at $M$},
2. {Increment the value at $M$ by some number},
3. {Return the old value}.
Reference: _Wikipedia_. “Fetch-and-add.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Fetch-and-add](https://en.wikipedia.org/w/index.php?title=Fetch-and-add&oldid=1306889087).
<!--ID: 1758034772935-->
END%%

%%ANKI
Basic
What atomic instruction does the following pseudocode emulate?
```c
int _____(int *ptr, int add) {
  int old = *ptr;
  *ptr += add;
  return old;
}
```
Back: The fetch-and-add instruction.
Reference: _Wikipedia_. “Fetch-and-add.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Fetch-and-add](https://en.wikipedia.org/w/index.php?title=Fetch-and-add&oldid=1306889087).
<!--ID: 1758034772938-->
END%%

%%ANKI
Cloze
The {fetch}-and-{add} instruction is a well-known atomic instruction.
Reference: _Wikipedia_. “Fetch-and-add.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Fetch-and-add](https://en.wikipedia.org/w/index.php?title=Fetch-and-add&oldid=1306889087).
<!--ID: 1758034772941-->
END%%

%%ANKI
Basic
With respect to atomic instructions, what is FAA an acronym for?
Back: **F**etch-**a**nd-**a**dd.
Reference: _Wikipedia_. “Fetch-and-add.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Fetch-and-add](https://en.wikipedia.org/w/index.php?title=Fetch-and-add&oldid=1306889087).
<!--ID: 1758034772944-->
END%%

%%ANKI
Basic
Fetch-and-add is a member of what class of atomic instructions?
Back: The read-modify-write instructions.
Reference: _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
<!--ID: 1758122014208-->
END%%

### Compare-and-swap

The **compare-and-swap** (CAS) instruction atomically compares a value in memory with an old value, updating it if the values are equal. Abstracting away suitable atomicity constructs, the following pseudocode demonstrates how this instruction typically works:

```c
int compare_and_swap(int *ptr, int old, int new) {
  int prev = *ptr;
  if (prev == old) {
    *ptr = new;
  }
  return prev;
}
```

%%ANKI
Basic
What does the compare-and-swap instruction do atomically?
Back: Compares a value in memory to an old value, updating it if the values are equal.
Reference: _Wikipedia_. “Compare-and-swap.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Compare-and-swap](https://en.wikipedia.org/w/index.php?title=Compare-and-swap&oldid=1306886335).
<!--ID: 1758034772947-->
END%%

%%ANKI
Cloze
The compare-and-swap instruction can be broken down into the following logical steps:
1. {Store the old value at $M$},
2. {Compare the value at $M$ with some number},
3. {If equal, update the value at $M$ with a new number},
4. {Return the old value}.
Reference: _Wikipedia_. “Compare-and-swap.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Compare-and-swap](https://en.wikipedia.org/w/index.php?title=Compare-and-swap&oldid=1306886335).
<!--ID: 1758034772949-->
END%%

%%ANKI
Basic
What atomic instruction does the following pseudocode emulate?
```c
int _____(int *ptr, int old, int new) {
  int prev = *ptr;
  if (prev == old) {
    *ptr = new;
  }
  return prev;
}
```
Back: The compare-and-swap instruction.
Reference: _Wikipedia_. “Compare-and-swap.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Compare-and-swap](https://en.wikipedia.org/w/index.php?title=Compare-and-swap&oldid=1306886335).
<!--ID: 1758034772953-->
END%%

%%ANKI
Cloze
The {compare}-and-{swap} instruction is a well-known atomic instruction.
Reference: _Wikipedia_. “Compare-and-swap.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Compare-and-swap](https://en.wikipedia.org/w/index.php?title=Compare-and-swap&oldid=1306886335).
<!--ID: 1758034772957-->
END%%

%%ANKI
Basic
With respect to atomic instructions, what is CAS an acronym for?
Back: **C**ompare-**a**nd-**s**wap.
Reference: _Wikipedia_. “Compare-and-swap.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Compare-and-swap](https://en.wikipedia.org/w/index.php?title=Compare-and-swap&oldid=1306886335).
<!--ID: 1758034772959-->
END%%

%%ANKI
Basic
Compare-and-swap is a member of what class of atomic instructions?
Back: The read-modify-write instructions.
Reference: _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
<!--ID: 1758122014211-->
END%%

## Thread-Local Storage

**Thread-Local Storage** (TLS) is a memory management method that uses static or global memory local to a thread. In C17, the keyword `_Thread_local` is used for defining thread-local variables.

%%ANKI
Basic
In the context of memory management, what is TLS an acronym for?
Back: **T**hread-**L**ocal **S**torage.
Reference: “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
<!--ID: 1734745402895-->
END%%

%%ANKI
Basic
What storage class specifier is used to modify TLS?
Back: `_Thread_local`
Reference: “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
Tags: c17
<!--ID: 1734745402931-->
END%%

%%ANKI
Basic
What is thread-local storage?
Back: A memory management method that uses static or global memory local to a thread.
Reference: “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
<!--ID: 1734745402937-->
END%%

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* “Starvation and Livelock.” Accessed September 17, 2025. [https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html](https://docs.oracle.com/javase/tutorial/essential/concurrency/starvelive.html).
* “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
* _Wikipedia_. “Compare-and-swap.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Compare-and-swap](https://en.wikipedia.org/w/index.php?title=Compare-and-swap&oldid=1306886335).
* _Wikipedia_. “Deadlock (computer science).” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Deadlock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Deadlock_\(computer_science\)&oldid=1304234437).
* _Wikipedia_. “Fetch-and-add.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Fetch-and-add](https://en.wikipedia.org/w/index.php?title=Fetch-and-add&oldid=1306889087).
* _Wikipedia_. “Non-blocking algorithm.” September 5, 2025. [https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm](https://en.wikipedia.org/w/index.php?title=Non-blocking_algorithm&oldid=1309704887).
* _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
* _Wikipedia_. “Test-and-set.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Test-and-set](https://en.wikipedia.org/w/index.php?title=Test-and-set&oldid=1306902344).
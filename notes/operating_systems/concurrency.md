---
title: Concurrency
TARGET DECK: Obsidian::STEM
FILE TAGS: os::concurrency
tags:
  - concurrency
  - os
---

## Overview

**Concurrency** refers to the general phenomenon of multiple logical control flows whose execution overlaps in time.

Concurrency with respect to [[processes]] is called **multitasking**. A **time slice** refers to each time period that a process executes a portion of its logical control flow.

%%ANKI
Basic
What is concurrency?
Back: Multiple logical control flows whose execution overlaps in time.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359120-->
END%%

%%ANKI
Basic
Concurrency with respect to processes is usually called what?
Back: Multitasking.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359131-->
END%%

%%ANKI
Basic
What is multitasking?
Back: The concurrent running of processes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359134-->
END%%

%%ANKI
Basic
What is a time slice?
Back: A time period in which a process executes a portion of its logical control flow.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359137-->
END%%

%%ANKI
Cloze
Multitasking is also known as {time} {slicing}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359139-->
END%%

%%ANKI
Basic
*Why* is multitasking referred to as time slicing?
Back: Concurrent running of processes involves running processes a time slice at a time.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359142-->
END%%

%%ANKI
Basic
How many time slices does process `A` consist of?
![[time-slices.png]]
Back: Two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359145-->
END%%

%%ANKI
Basic
Which pairs of processes in the following run concurrently?
![[time-slices.png]]
Back: `A` with `B` and `A` with `C`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359148-->
END%%

%%ANKI
Basic
Which pairs of processes in the following do not run concurrently?
![[time-slices.png]]
Back: `B` and `C`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359151-->
END%%

%%ANKI
Basic
Why are processes `B` and `C` not considered concurrent?
![[time-slices.png]]
Back: `B` finishes before `C` begins.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359154-->
END%%

## Parallelism

**Parallelism** refers to simultaneous concurrency. Processes can run in parallel if running concurrently on different processor cores or computers.

%%ANKI
Basic
Which of parallelism or concurrency is the more general concept?
Back: Concurrency.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359157-->
END%%

%%ANKI
Basic
What is parallelism?
Back: Simultaneous concurrency.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359160-->
END%%

%%ANKI
Basic
How does concurrency relate to the idea of parallelism?
Back: All parallelism is concurrency but not the other way around.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752201359164-->
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
1. {Store the old value of $M$},
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

## Synchronization

**Synchronization primitives** refer to low-level interfaces, typically provided by the operating system, for coordinating multiple concurrent tasks.

A **critical section** refers to a section in which only one task is allowed to enter at any given moment. Synchronization primitives are used to define these critical sections.

%%ANKI
Basic
What is a synchronization primitive?
Back: A low-level interface for coordinating multiple concurrent tasks.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065410694-->
END%%

%%ANKI
Cloze
Semaphores and mutexes are both examples of {1:synchronization} {2:primitives}.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065438341-->
END%%

%%ANKI
Basic
Which of mutexes or semaphores is the more general concept?
Back: N/A.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066135915-->
END%%

%%ANKI
Basic
What is a critical section?
Back: A section in which only one task can enter at a time.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066135924-->
END%%

%%ANKI
Cloze
Synchronization primitives are used to define {critical} sections.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066135928-->
END%%

### Semaphores

A **semaphore** is a locking mechanism typically interacted with using the following two functions:

* `wait()`: Decrements the semaphore. Otherwise blocks until it can do so.
* `signal()`: Increments the semaphore. Notifies blocked tasks.

A **binary semaphore** restricts its possible values to `0` or `1`. A **counting semaphore** allows an arbitrary nonnegative counter value.

%%ANKI
Basic
What function name is typically associated with semaphore decrement?
Back: `wait()`
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410700-->
END%%

%%ANKI
Basic
What function name is typically associated with semaphore increment?
Back: `signal()`
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410703-->
END%%

%%ANKI
Basic
What is a binary semaphore?
Back: A semaphore that restricts its values to `0` or `1`.
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410706-->
END%%

%%ANKI
Basic
What is a counting semaphore?
Back: A semaphore that allows any nonnegative counter value.
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410709-->
END%%

%%ANKI
Basic
What functions are typically used to modify a semaphore?
Back: `wait()` and `signal()`.
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410712-->
END%%

%%ANKI
Basic
With respect to semaphores, what does `wait()` do?
Back: Decrements the semaphore, blocking if necessary.
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410715-->
END%%

%%ANKI
Basic
With respect to semaphores, what does `signal()` do?
Back: Increments the semaphore.
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410718-->
END%%

%%ANKI
Cloze
With respect to semaphores, {1:`wait()`} is to {1:decrementing} whereas {2:`signal()`} is to {2:incrementing}.
Reference: _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
<!--ID: 1759065410721-->
END%%

%%ANKI
Basic
What function is called on a binary semaphore when entering a critical section?
Back: `wait()`
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066376067-->
END%%

%%ANKI
Basic
What function is called on a binary semaphore when leaving a critical section?
Back: `signal()`
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066376075-->
END%%

%%ANKI
Basic
Why does the concept of "critical section" not necessarily align with counting semaphores?
Back: Critical sections can only be entered by *one* task at a time.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066376077-->
END%%

### Mutexes

A **mutex** is a locking mechanism typically interacted with using the following two functions:

* `lock()`: Acquires the mutex. If a task attempts to `lock()` an already acquired mutex, it will block.
* `unlock()`: Releases the mutex. Notifies blocked tasks.

Unlike binary semaphores, a mutex *requires* that the task that locked it must also be the task that unlocks it. This allows the scheduler to make stricter decisions/guarantees than otherwise possible.

%%ANKI
Basic
Why are mutexes named the way they are?
Back: They are short for **mut**ual **ex**clusion.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065410724-->
END%%

%%ANKI
Basic
What function name is typically associated with mutex acquisition?
Back: `lock()`
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065410727-->
END%%

%%ANKI
Basic
What function name is typically associated with mutex release?
Back: `unlock()`
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065410731-->
END%%

%%ANKI
Basic
What kind of semaphore does a mutex must closely relate to?
Back: A binary semaphore.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065410734-->
END%%

%%ANKI
Basic
What distinguishes a mutex from a binary semaphore?
Back: The former must be unlocked by the same task that locked it.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065410737-->
END%%

%%ANKI
Basic
Why does a task scheduler perform better with mutexes than semaphores?
Back: Mutexes have the additional guarantee that the task locking it also unlocks it.
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759065410742-->
END%%

%%ANKI
Basic
What function is called on a mutex when entering a critical section?
Back: `lock()`
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066376080-->
END%%

%%ANKI
Basic
What function is called on a mutex when leaving a critical section?
Back: `unlock()`
Reference: _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
<!--ID: 1759066376083-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* _Wikipedia_. “Compare-and-swap.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Compare-and-swap](https://en.wikipedia.org/w/index.php?title=Compare-and-swap&oldid=1306886335).
* _Wikipedia_. “Fetch-and-add.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Fetch-and-add](https://en.wikipedia.org/w/index.php?title=Fetch-and-add&oldid=1306889087).
* _Wikipedia_. “Lock (computer science).” August 16, 2025. [https://en.wikipedia.org/w/index.php?title=Lock_(computer_science)](https://en.wikipedia.org/w/index.php?title=Lock_\(computer_science\)&oldid=1306274754).
* _Wikipedia_. “Read–modify–write.” March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write](https://en.wikipedia.org/w/index.php?title=Read%E2%80%93modify%E2%80%93write&oldid=1281913553).
* _Wikipedia_. “Semaphore (programming).” September 23, 2025. [https://en.wikipedia.org/w/index.php?title=Semaphore_(programming)](https://en.wikipedia.org/w/index.php?title=Semaphore_\(programming\)&oldid=1312892366).
* _Wikipedia_. “Test-and-set.” August 20, 2025. [https://en.wikipedia.org/w/index.php?title=Test-and-set](https://en.wikipedia.org/w/index.php?title=Test-and-set&oldid=1306902344).
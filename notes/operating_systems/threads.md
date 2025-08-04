---
title: Threads
TARGET DECK: Obsidian::STEM
FILE TAGS: os::threads
tags:
  - threads
---

## Overview

A **thread** is a one of possibly many execution units within a [[processes|process]].

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

## Safety

A function is said to be **thread-safe** if and only if it always produces correct results when called repeatedly from multiple concurrent threads. Otherwise it is **thread-unsafe**.

**Reentrant functions** are a subclass of thread-safe functions characterized the the property that they do not reference any shared data.

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
In what way is the term "reentrant function" a slight misnomer?
Back: It is not equivalent to the concept of "thread-safe function".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753826427183-->
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

* “Thread-Local Storage,” in _Wikipedia_, October 21, 2024, [https://en.wikipedia.org/w/index.php?title=Thread-local_storage](https://en.wikipedia.org/w/index.php?title=Thread-local_storage&oldid=1252543227).
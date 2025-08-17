---
title: I/O
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::io
tags:
  - c17
  - io
---

## Overview

By default, all file descriptors on Unix start out in **blocking mode**. Performing an I/O operation on the underlying [[streams|stream]] will cause the process to wait until the operation can be performed. In contrast, **nonblocking mode** indicates that waiting should not happen. I/O operations always return immediately, though possibly with an error state indicating the action could not be performed.

%%ANKI
Basic
In Linux, blocking and nonblocking modes are properties of what?
Back: A stream (backed by a file descriptor).
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
<!--ID: 1755442726694-->
END%%

%%ANKI
Basic
What does it mean for a stream to be in blocking mode?
Back: I/O operations performed on the stream wait until they can be completed.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
<!--ID: 1755442726695-->
END%%

%%ANKI
Basic
What does it mean for a stream to be in nonblocking mode?
Back: I/O operations performed on the stream do not wait until they can be completed.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
<!--ID: 1755442726696-->
END%%

%%ANKI
Cloze
{Blocking} mode is in contrast to {nonblocking} mode.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
<!--ID: 1755442726697-->
END%%

%%ANKI
Basic
Which C function can be used to convert an FD from blocking to nonblocking?
Back: `fcntl()`
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
<!--ID: 1755442726698-->
END%%

## Multiplexing

**I/O multiplexing** refers to any method that allows a single thread to handle multiple I/O [[streams]] [[concurrency|concurrently]]. Notice this definition's relation to [[network/index#Multiplexing|network multiplexing]].

%%ANKI
Basic
What does I/O multiplexing refer to?
Back: Any method that allows a single thread to handle multiple I/O streams concurrently.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726699-->
END%%

%%ANKI
Basic
What does the term "synchronous" in "synchronous I/O multiplexing" refer to?
Back: Each underlying channel being multiplexed is synchronous (e.g blocks on read and write).
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726700-->
END%%

%%ANKI
Basic
Does I/O multiplexing require blocking or nonblocking FDs?
Back: N/A. I/O multiplexing is compatible with both.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
<!--ID: 1755443003869-->
END%%

### Select

The `select()` function allows a program to monitor multiple file descriptors, waiting until one or more of the file descriptors become ready for some class of I/O operation.

```c
int select(int numfds, fd_set *readfds, fd_set *writefds,
           fd_set *exceptfds, struct timeval *timeout);
```

In general, this function should not be used. It can only monitor file descriptors numbers less than `1024` and has a number of bugs (e.g. reporting a [[sockets|socket]] as ready to read when it isn't).

%%ANKI
Basic
Which C header contains the `select()` function?
Back: `<sys/select.h>`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726701-->
END%%

%%ANKI
Basic
Which portable C function should be used in favor of `select()`?
Back: `poll()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726702-->
END%%

%%ANKI
Basic
What FD-related limitation does `select()` have?
Back: It can only be used for FDs less than `1024`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726703-->
END%%

%%ANKI
Basic
What is the most notable bug that occurs when using `select()`?
Back: False notifications that an FD descriptor is ready to perform I/O.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726704-->
END%%

%%ANKI
Basic
What does the `select()` function do?
Back: Monitors multiple file descriptors, waiting until one or more is ready to perform I/O.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726705-->
END%%

%%ANKI
Basic
What is the recommended workaround for `select()`'s spurious read notifications?
Back: Set FDs to nonblocking mode.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726706-->
END%%

### Poll

The `poll()` function is the preferred alternative to `select()`. It waits for one of a set of file descriptors to become ready to perform I/O.

```c
int poll(struct pollfd *fds, nfds_t nfds, int timeout);
```

Like `select()`, it may falsely claim a file descriptor as ready when it isn't.

%%ANKI
Basic
Which C header contains the `poll()` function?
Back: `<poll.h>`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726707-->
END%%

%%ANKI
Basic
What two functions are most commonly referenced w.r.t. synchronous I/O multiplexing?
Back: `select()` and `poll()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726708-->
END%%

%%ANKI
Basic
When is `select()` and `poll()` considered too slow of an option?
Back: When managing *many* file descriptors.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726709-->
END%%

%%ANKI
Basic
Which of `select()` or `poll()` should generally be preferred?
Back: `poll()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726710-->
END%%

%%ANKI
Basic
What FD-related limitation does `poll()` fix over `select()`?
Back: `poll()` allows specifying FDs greater than or equal to `1024`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726711-->
END%%

%%ANKI
Basic
What is the most notable bug that occurs when using `poll()`?
Back: False notifications that an FD descriptor is ready to perform I/O.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726712-->
END%%

%%ANKI
Basic
What does the `poll()` function do?
Back: Monitors multiple file descriptors, waiting until one or more is ready to perform I/O.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726713-->
END%%

%%ANKI
Basic
What is the recommended workaround for `poll()`'s spurious read notifications?
Back: Set FDs to nonblocking mode.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755442726714-->
END%%

### Event Poll

The `epoll` family of functions is the preferred alternative to `poll()` on Linux systems. It operates in one of two modes:

* **Level-Triggered** (LT). In this case, calls to `epoll_wait` first check if any descriptor in the interest list already matches the interest condition.
* **Edge-Triggered** (ET). In this case, calls to `epoll_wait` immediately put the process to sleep.

```c
int epoll_create(int size);

int epoll_ctl(int epfd, int op, int fd,
              struct epoll_event *_Nullable event);

int epoll_wait(int epfd, struct epoll_event events[.maxevents],
               int maxevents, int timeout);
```

%%ANKI
Basic
On Linux machines, what superseded the `poll()` function?
Back: The `epoll` family of functions.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619134-->
END%%

%%ANKI
Basic
Why is `epoll` named the way it is?
Back: It's an acronym for **e**vent **poll**ing.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619137-->
END%%

%%ANKI
Basic
How many modes can `epoll` be run in?
Back: Two.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619138-->
END%%

%%ANKI
Basic
In what two modes can `epoll` be run in?
Back: Level-triggered and edge-triggered.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619139-->
END%%

%%ANKI
Basic
With respect to `epoll`, what is ET an acronym for?
Back: **E**dge-**T**riggered.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619140-->
END%%

%%ANKI
Basic
With respect to `epoll`, what is LT an acronym for?
Back: **L**evel-**T**riggered.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619141-->
END%%

%%ANKI
Basic
Which mode should `epoll` be in to match the semantics of `poll()`?
Back: Level-Triggered.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619142-->
END%%

%%ANKI
Basic
The mode `epoll` is in controls how which function behaves?
Back: `epoll_wait()`
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619143-->
END%%

%%ANKI
Basic
In LT mode, how does `epoll_wait()` behave?
Back: It checks if any FD satisfies its interest condition already.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619144-->
END%%

%%ANKI
Basic
In ET mode, how does `epoll_wait()` behave?
Back: It immediately puts the calling process to sleep.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619145-->
END%%

%%ANKI
Basic
With respect to `epoll`, which of LT or ET mode is considered faster?
Back: ET mode.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619146-->
END%%

%%ANKI
Basic
The `epoll` LT and ET modes are named after what?
Back: The triggering modes found in digital circuits.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619147-->
END%%

%%ANKI
Basic
*Why* is the `epoll` level-triggered mode named the way it is?
Back: `epoll_wait()` returns so long as an event is available.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619148-->
END%%

%%ANKI
Basic
*Why* is the `epoll` edge-triggered mode named the way it is?
Back: `epoll_wait()` returns only during a transition (i.e. no event to an event).
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619149-->
END%%

%%ANKI
Basic
What is `EPOLLET` an acronym for?
Back: **E**vent **poll**ing, **e**vent-**t**riggered.
Reference: Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
Tags: os::linux
<!--ID: 1755447619150-->
END%%

## Bibliography

* Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
* Klitzke, Evan. “Blocking I/O, Nonblocking I/O, And Epoll.” Accessed August 17, 2025. [https://eklitzke.org/blocking-io-nonblocking-io-and-epoll](https://eklitzke.org/blocking-io-nonblocking-io-and-epoll).
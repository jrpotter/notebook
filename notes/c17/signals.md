---
title: Signals
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::signal
tags:
  - c17
  - signal
---

## Overview

The principal function used in C to adjust signals is `signal()`:

```c
typedef void (*sighandler_t)(int);

sighandler_t signal(int signum, sighandler_t handler);
```

The `signal()` function is used to change the action associated with a signal `signum` in one of three ways:

* If `handler` is `SIG_IGN`, then signals of type `signum` are ignored.
* If `handler` is `SIG_DFL`, then the action for signals of type `signum` reverts to the default action.
* Other handler is the address of a user-defined function.

On Linux machines, it's generally preferred to instead use `sigaction()`:

```c
int sigaction(int signum,
              const struct sigaction *_Nullable restrict act,
              struct sigaction *_Nullable restrict oldact);)
```

%%ANKI
Basic
Which C standard function is used to change signal handlers?
Back: `signal()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506338-->
END%%

%%ANKI
Basic
Which C header includes functions for updating signal handlers?
Back: `<signal.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506341-->
END%%

%%ANKI
Basic
Which C macro corresponds to default signal actions?
Back: `SIG_DFL`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506344-->
END%%

%%ANKI
Basic
Which C macro corresponds to ignoring a signal?
Back: `SIG_IGN`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753136506347-->
END%%

%%ANKI
Basic
What is the purpose of the `sighandler_t` typedef?
Back: It refers to a signal handler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552801-->
END%%

%%ANKI
Basic
What is the purpose of the `struct sigaction` struct?
Back: It refers to a signal handler.
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754790552804-->
END%%

%%ANKI
Basic
On Linux machines, what C function is preferred to change signal handlers?
Back: `sigaction()`
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754790552806-->
END%%

%%ANKI
Basic
What is the purpose of the `sigaction()` function?
Back: To change the action taken by a process on receipt of a specific signal.
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754790552809-->
END%%

%%ANKI
Cloze
{1:`struct sigaction`} is to {2:`sigaction()`} whereas {2:`sighandler_t`} is to {1:`signal()`}.
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754790552812-->
END%%

## Signal Mask

To update the signal mask (i.e. the [[operating_systems/signals#Overview|blocked bit vector]]), `sigprocmask()` is typically used:

```c
int sigprocmask(int how, const sigset_t *set, sigset_t *oldset);
```

Other functions include:

```c
int sigemptyset(sigset_t *set);
int sigfillset(sigset_t *set);
int sigaddset(sigset_t *set, int signum);
int sigdelset(sigset_t *set, int signum);
int sigismember(const sigset_t *set, int signum);
```

%%ANKI
Basic
What does the `sigprocmask()` function do?
Back: Updates the process's blocked bit vector.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552815-->
END%%

%%ANKI
Basic
Why is the `sigmask` named the way it is?
Back: It's short for **sig**nal **mask**, i.e. the blocked bit vector.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552818-->
END%%

%%ANKI
Basic
What three `SIG_`-prefixed options can be supplied to `sigprocmask`?
Back: `SIG_BLOCK`, `SIG_UNBLOCK`, and `SIG_SETMASK`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552821-->
END%%

%%ANKI
Basic
What does an argument of `SIG_BLOCK` to `sigprocmask()` indicate?
Back: To add the specified signals to the sigmask.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552825-->
END%%

%%ANKI
Basic
What does an argument of `SIG_UNBLOCK` to `sigprocmask()` indicate?
Back: To remove the specified signals to the sigmask.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552829-->
END%%

%%ANKI
Basic
What does an argument of `SIG_SETMASK` to `sigprocmask()` indicate?
Back: To set the specified signals as the sigmask.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552833-->
END%%

%%ANKI
Basic
What does the `sigemptyset()` function do?
Back: Initializes its argument to the empty set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552838-->
END%%

%%ANKI
Basic
What does the `sigfillset()` function do?
Back: Initializes its argument to set containing every signal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552842-->
END%%

%%ANKI
Cloze
The {`sigemptyset()`} function acts in contrast to the {`sigfillset()`} function.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552847-->
END%%

%%ANKI
Cloze
With respect to `sigprocmask()`, {`SIG_BLOCK`} works in contrast to {`SIG_UNBLOCK`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552852-->
END%%

%%ANKI
Cloze
The {`sigaddset()`} function acts in contrast to the {`sigdelset()`} function.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552856-->
END%%

%%ANKI
Basic
What does the `sigaddset()` function do?
Back: Adds a specific signal number to the argument set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552859-->
END%%

%%ANKI
Basic
What does the `sigdelset()` function do?
Back: Removes a specific signal number to the argument set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552862-->
END%%

%%ANKI
Basic
What does the `sigismember()` function do?
Back: Checks whether a signal number belongs to the argument set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552866-->
END%%

%%ANKI
Basic
Which function is used to clear a `sigset_t`?
Back: `sigemptyset()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552869-->
END%%

%%ANKI
Basic
Which function is used to add all signal numbers to a `sigset_t`?
Back: `sigfillset()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552872-->
END%%

%%ANKI
Basic
Which function is used to add one signal number to a `sigset_t`?
Back: `sigaddset()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552876-->
END%%

%%ANKI
Basic
Which function is used to remove one signal number to a `sigset_t`?
Back: `sigdelset()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552880-->
END%%

%%ANKI
Basic
Which function is used to check if a `sigset_t` contains a signal number?
Back: `sigismember()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754790552884-->
END%%

## Safety

A function is **async-signal-safe** if and only if it can be safely called from a signal handler. This holds either because it is [[threads#Safety|reentrant]] or because it cannot be interrupted by a signal handler.

%%ANKI
Basic
What is an async-signal-safe function?
Back: A function that can be safely called from a signal handler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825971358-->
END%%

%%ANKI
Cloze
{1:Threads} are to {2:thread-safe} functions whereas {2:signals} are to {1:async-signal-safe} functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825971367-->
END%%

%%ANKI
Basic
What name is used to describe functions that can be called safely in signal handlers?
Back: Async-signal-safe functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753825971373-->
END%%

%%ANKI
Basic
With respect to signals, what variables should be marked as `volatile`?
Back: Global variables modified by a signal handler and accessed elsewhere.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177560-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
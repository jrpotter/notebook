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
{Multitasking} is also known as {time slicing}.
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
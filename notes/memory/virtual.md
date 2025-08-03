---
title: Virtual Memory
TARGET DECK: Obsidian::STEM
FILE TAGS: memory::virtual
tags:
  - memory
  - virtual
---

## Overview

In **physical addressing**, the CPU accesses main memory directly using a **physical address** (PA). Each byte-size cell in main memory has a unique physical address to accommodate.

In **virtual addressing**, the CPU accesses main memory indirectly using a **virtual address** (VA). This is converted into a physical address, in a process known as **address translation**, by the **memory management unit** (MMU) found on the CPU. The MMU performs this translation via a lookup table whose contents are managed by the [[operating_systems/index|OS]].

%%ANKI
Basic
In what way does virtual memory enhance efficiency?
Back: It uses main memory as a cache for data on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709202-->
END%%

%%ANKI
Basic
In what way does virtual memory enhance simplicity?
Back: It gives each process a uniform address space.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709209-->
END%%

%%ANKI
Basic
In what way does virtual memory enhance security?
Back: It prevents processes from writing into one another's address spaces.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709212-->
END%%

%%ANKI
Cloze
{Physical} addressing is in contrast to {virtual} addressing.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709216-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is PA an acronym for?
Back: **P**hysical **a**ddress.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709219-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is VA an acronym for?
Back: **V**irtual **a**ddress.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709222-->
END%%

%%ANKI
Basic
A virtual address must be converted into what before accessing main memory?
Back: A physical address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709225-->
END%%

%%ANKI
Basic
What is address translation?
Back: The process of converting a VA into a PA.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709228-->
END%%

%%ANKI
Basic
What hardware component is responsible for address translation?
Back: The MMU.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709232-->
END%%

%%ANKI
Basic
What is MMU an acronym for?
Back: **M**emory **m**anagement **u**nit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709236-->
END%%

%%ANKI
Basic
Where does the MMU reside?
Back: On the CPU.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709240-->
END%%

%%ANKI
Basic
What data structure is used by the MMU to perform address translation?
Back: A lookup table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709244-->
END%%

%%ANKI
Basic
What is responsible for updating the contents of the MMU's lookup table?
Back: The operating system.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709249-->
END%%

%%ANKI
Cloze
The {CPU} emits a {VA} which is translated by the {MMU} into a {PA}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709253-->
END%%

## Address Spaces

An **address space** is an ordered set of nonnegative integer addresses.

%%ANKI
Basic
What is an address space?
Back: An ordered set of nonnegative integer addresses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709256-->
END%%

%%ANKI
Basic
How many addresses can an $n$-bit address space accommodate?
Back: $2^n$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709260-->
END%%

%%ANKI
Basic
On a machine with $n$-bit words, how large is a virtual address space?
Back: $2^n$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709264-->
END%%

%%ANKI
Basic
On a machine with $n$-bit words, how large is the physical address space?
Back: Indeterminate.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709267-->
END%%

%%ANKI
Basic
Virtual address spaces are typically of what two sizes?
Back: $32$- or $64$-bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709270-->
END%%

%%ANKI
Basic
The size of an address space is characterized by the number of bits needed to represent what?
Back: The largest address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709274-->
END%%

## Caching

Physical memory serves as a [[caches|cache]] for virtual memory, backed by disk. Virtual memory is partitioned into fixed-size blocks called **virtual pages** (or just **pages**). Physical memory is also partitioned into **physical pages** (or **page frames**) of the same size.

Each virtual page belongs to any one of three disjoint sets:

* **Unallocated**. Pages that have not yet been allocated by the virtual system.
* **Cached**. Pages that are not currently cached in physical memory.
* **Uncached**. Pages that are not currently cached in physical memory.

%%ANKI
Cloze
{Physical} memory serves as a cache for {virtual} memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294424-->
END%%

%%ANKI
Cloze
{1:Virtual pages} are also called {2:pages} whereas {2:physical pages} are also called {1:page frames}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294432-->
END%%

%%ANKI
Basic
In the context of virtual memory, what is VP an acronym for?
Back: **V**irtual **p**age.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294435-->
END%%

%%ANKI
Basic
In the context of virtual memory, what is PP an acronym for?
Back: **P**hysical **p**age.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294439-->
END%%

%%ANKI
Basic
With respect to virtual memory, what alternative term does "physical pages" go by?
Back: Page frames.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294443-->
END%%

%%ANKI
Basic
How do the size of virtual pages and physical pages relate?
Back: They must be the same size.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294447-->
END%%

%%ANKI
Basic
What can be said about the size of a page in virtual memory?
Back: It must be a power of $2$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294450-->
END%%

%%ANKI
Cloze
{1:Pages} are to {2:disk} whereas {2:page frames} are to {1:main memory}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294454-->
END%%

%%ANKI
Basic
How many virtual page categories does Bryant et al. define?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294459-->
END%%

%%ANKI
Basic
What three sets does Bryant et al. categorize virtual pages in?
Back: Unallocated, cached, and uncached.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294464-->
END%%

%%ANKI
Basic
What is an unallocated virtual page?
Back: A page that hasn't been created by the VM system.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294469-->
END%%

%%ANKI
Basic
What is a cached virtual page?
Back: One that is currently cached in main memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294473-->
END%%

%%ANKI
Basic
What is an uncached virtual page?
Back: One that is not currently cached in main memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294477-->
END%%

%%ANKI
Basic
Given page size $P$, how much memory does an unallocated page take up on disk?
Back: $0$ bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294483-->
END%%

%%ANKI
Basic
Given page size $P$, how much memory does an unallocated page take up on main memory?
Back: $0$ bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294488-->
END%%

%%ANKI
Basic
Given page size $P$, how much memory does a cached page take up on disk?
Back: $P$ bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294493-->
END%%

%%ANKI
Basic
Given page size $P$, how much memory does a cached page take up on main memory?
Back: $P$ bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294498-->
END%%

%%ANKI
Basic
Given page size $P$, how much memory does an uncached page take up on disk?
Back: $P$ bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294503-->
END%%

%%ANKI
Basic
Given page size $P$, how much memory does an uncached page take up on main memory?
Back: $0$ bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294509-->
END%%

%%ANKI
Basic
Which of the physical and/or virtual address spaces are typically larger?
Back: Virtual address spaces.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294514-->
END%%

%%ANKI
Basic
Why are the size of virtual pages made relatively large?
Back: To amortize against the cost of retrieving them from disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189768107-->
END%%

%%ANKI
Basic
What placement policy do virtual memory systems typically use?
Back: Fully associative.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189768117-->
END%%

%%ANKI
Basic
What does it mean for VM systems to be fully associative?
Back: Any page can be placed in any page frame.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189768120-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
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

In **virtual addressing**, the CPU accesses main memory indirectly using a **virtual address** (VA). A virtual address is converted into a physical address via a process called **address translation**. This is performed by the **memory management unit** (MMU) found on the CPU.

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
Basic
How is it the code segment can *always* start at address `0x4000000`?
Back: Each process has its own virtual address space.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754428249581-->
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
What data structures are used by the MMU to perform address translation?
Back: Page table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709244-->
END%%

%%ANKI
Basic
What is responsible for updating the contents of the MMU's lookup tables?
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

%%ANKI
Cloze
{Physical} memory serves as a cache for {virtual} memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754189294424-->
END%%

## Address Spaces

An **address space** is an ordered set of nonnegative integer addresses. The physical memory system has a **physical address space** (PAS). Each process has its own **virtual address space** (VAS).

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
The size of an address space is characterized by the number of bits needed to represent what?
Back: The largest address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709274-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is PAS an acronym for?
Back: **P**hysical **A**ddress **S**pace.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382190332-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is VAS an acronym for?
Back: **V**irtual **A**ddress **S**pace.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382190335-->
END%%

%%ANKI
Basic
What does the number of virtual address spaces correspond to?
Back: The number of processes managed by the OS.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754428249592-->
END%%

%%ANKI
Basic
What does the number of physical address spaces correspond to?
Back: There is just the one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754428249595-->
END%%

%%ANKI
Basic
Virtual address spaces are typically of what two sizes?
Back: $32$- or $64$-bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754147709270-->
END%%

## Pages

Virtual memory is partitioned into fixed-size blocks called **virtual pages** (or **pages**). Physical memory is also partitioned into **physical pages** (or **page frames**) of the same size.

Each virtual page belongs to any one of three disjoint sets:

* **Unallocated**. Pages that have not yet been allocated by the virtual system.
	* PTEs have their valid bit set to `0` and their address field set to `NULL`.
* **Cached**. Pages that are not currently cached in physical memory.
	* PTEs have their valid bit set to `1`. Their address field refers to an address in main memory.
* **Uncached**. Pages that are not currently cached in physical memory.
	* PTEs have their valid bit set to `1`. Their address field refers to an address in disk.

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

%%ANKI
Basic
What does it mean for a page to be dirty?
Back: It has been modified in memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158063-->
END%%

%%ANKI
Basic
What must the OS do to dirty pages?
Back: It needs to be written to disk before being replaced in memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158066-->
END%%

## Page Tables

A **page table** is a lookup table managed by the [[operating_systems/index|OS]]. It is an array of **page table entries** (PTEs), each of which consists of a valid bit, permission bits, and a (possibly null) memory address. Page tables are usually arranged in a hierarchy. A hierarchy of more than one level is called a **multi-level page table**. Each [[processes|process]] has its own hierarchy of page tables.

The starting address of a page table is contained in a special CPU register called the **page table base register** (PTBR).

%%ANKI
Basic
What name is given to the lookup tables used by an MMU?
Back: A page table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440567-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is PTE an acronym for?
Back: **P**age **t**able **e**ntries.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440579-->
END%%

%%ANKI
Cloze
A(n) {page table} is an array of {page table entries}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440585-->
END%%

%%ANKI
Basic
A PTE is partitioned into what three fields?
Back: A valid bit, permission bits, and an address field.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440592-->
END%%

%%ANKI
Basic
What three permission bits are typically associated with a PTE?
Back: A kernel mode bit, a read bit, and a write bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754431141839-->
END%%

%%ANKI
Basic
Suppose a PTE has a kernel mode permission bit set. What does this mean?
Back: The page should only be accessed by a process in kernel mode.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754431141851-->
END%%

%%ANKI
Basic
Suppose a PTE has a read permission bit unset. What does this mean?
Back: The page should not be able to be read from.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754431141858-->
END%%

%%ANKI
Basic
Suppose a PTE has a write permission bit unset. What does this mean?
Back: The page should not be able to be written to.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754431141867-->
END%%

%%ANKI
Basic
What signal does Linux raise when violating a PTE permission?
Back: `SIGSEGV`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1754431141878-->
END%%

%%ANKI
Basic
A PTE with valid bit `0` and address field `NULL` corresponds to what kind of page?
Back: An unallocated page.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440602-->
END%%

%%ANKI
Basic
A PTE with valid bit `1` and a non-null address field corresponds to what kind of page?
Back: A cached page.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440612-->
END%%

%%ANKI
Basic
A PTE with valid bit `0` and a non-null address field corresponds to what kind of page?
Back: An uncached page.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440622-->
END%%

%%ANKI
Basic
A PTE with valid bit `1` corresponds to what kind of page?
Back: A cached page.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440632-->
END%%

%%ANKI
Basic
A PTE with valid bit `0` corresponds to what kind of page?
Back: Either an unallocated or uncached page.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440641-->
END%%

%%ANKI
Basic
What does a non-null address of a PTE index into?
Back: Either main memory or disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440651-->
END%%

%%ANKI
Basic
What does a non-null address of a PTE with valid bit `0` index into?
Back: Disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440660-->
END%%

%%ANKI
Basic
What does a non-null address of a PTE with valid bit `1` index into?
Back: Main memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440669-->
END%%

%%ANKI
Basic
Consider an $n$-bit machine with pages of size $P = 2^p$. How many entries are in a single-level page table?
Back: $2^n / 2^p = 2^{n - p}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440677-->
END%%

%%ANKI
Basic
What determines the size of a single-level page table?
Back: The number of virtual pages that fit within the virtual address space.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754255440686-->
END%%

%%ANKI
Basic
In VM parlance, a cache hit is called a what?
Back: A page hit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112945-->
END%%

%%ANKI
Basic
In VM parlance, a cache miss is called a what?
Back: A page fault.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112947-->
END%%

%%ANKI
Basic
In VM parlance, a cache block is called a what?
Back: A page.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112950-->
END%%

%%ANKI
Basic
With respect to virtual memory, what does "swapping" refer to?
Back: Moving pages between physical memory and disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112953-->
END%%

%%ANKI
Basic
With respect to virtual memory, what does "paging" refer to?
Back: Moving pages between physical memory and disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112956-->
END%%

%%ANKI
Cloze
With respect to virtual memory, {swapping} is also known as {paging}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112959-->
END%%

%%ANKI
Basic
With respect to virtual memory, what does it mean to swap a page in?
Back: A page was moved from disk to physical memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112962-->
END%%

%%ANKI
Basic
With respect to virtual memory, what does it mean to swap a page out?
Back: A page was moved from pysical memory to disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112965-->
END%%

%%ANKI
Basic
In the context of virtual memory, what is thrashing?
Back: The repeated swapping of pages in and out.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112968-->
END%%

%%ANKI
Basic
How are page tables updated when allocating a new page?
Back: Keeping its PTE's valid bit `0` and updating its address field to a new page on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112971-->
END%%

%%ANKI
Basic
Assuming single-level hierarchies, what does the number of page tables correspond to?
Back: The number of processes managed by the OS.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754428249588-->
END%%

%%ANKI
Basic
Which C function is most commonly used to allocate more virtual pages?
Back: `malloc`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1754429038183-->
END%%

%%ANKI
Basic
What conditions do the virtual pages allocated by `malloc` satisfy?
Back: They are contiguous and large enough to hold the requested amount of data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1754429038188-->
END%%

%%ANKI
Basic
Where is the page table's address maintained?
Back: In the page table base register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423032-->
END%%

%%ANKI
Cloze
The {1:ETBR} is to {2:exception handler addresses} whereas the {2:PTBR} is to {1:PTEs}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423034-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is PTBR an acronym for?
Back: The **p**age **t**able **b**ase **r**egister.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423035-->
END%%

### Address Translation

Consider a $k$-level page table hierarchy. Then a virtual address is partitioned into $k$ **virtual page numbers** (VPNs) and a **virtual page offset** (VPO).

Each VPN $1 \leq i \leq k$ is used to index into a page table at level $i$. Each PTE in a level $1 \leq j < k$ table points to the base of some page table at level $j + 1$. Each PTE in a level $k$ table contains either a **physical page number** (PPN) or the address of a disk block. The PPN is concatenated with the VPO. also known as the **physical page offset** (PPO), to construct the physical address.

![[multi-level-page-table.png]]

%%ANKI
Basic
What is address translation?
Back: The mapping of a VAS to a PAS.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Basic
In the functional view of address translation, what is the domain?
Back: A virtual address space.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423036-->
END%%

%%ANKI
Basic
In the functional view of address translation, what is the codomain?
Back: The physical address space and `NULL`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423037-->
END%%

%%ANKI
Basic
In the functional view of address translation, *why* does the codomain contain `NULL`?
Back: Because a PTE in a page table may have the invalid bit set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423038-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is VPN an acronym for?
Back: **V**irtual **P**age **N**umber.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423039-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is VPO an acronym for?
Back: **V**irtual **P**age **O**ffset.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423040-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is PPN an acronym for?
Back: **P**hysical **P**age **N**umber.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423041-->
END%%

%%ANKI
Basic
With respect to virtual memory, what is PPO an acronym for?
Back: **P**hysical **P**age **O**ffset.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423042-->
END%%

%%ANKI
Basic
A VPN of a VA serves as an index into what data structure?
Back: A page table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423043-->
END%%

%%ANKI
Cloze
A {single}-level page table hierarchy is in contrast to a {multi}-level page table hierarchy.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382190339-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a VPN in a single-level page table?
Back: $n - p$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423044-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a VPN in a multi-level page table?
Back: Indeterminate.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728624-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a VPO in a single-level page table?
Back: $p$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423045-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a VPO in a multi-level page table?
Back: $p$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728627-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a PPN in a single-level page table?
Back: $m - p$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423046-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a PPN in a multi-level page table?
Back: $m - p$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728629-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a PPO in a single-level page table?
Back: $p$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423047-->
END%%

%%ANKI
Basic
Assume an $n$-bit VAS, $m$-bit PAS, and $p$-bit pages. How large is a PPO in a multi-level page table?
Back: $p$ bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728630-->
END%%

%%ANKI
Basic
In address translation, how do VPNs and PPOs relate to one another?
Back: A chain of VPNs maps to a PPN which is concatenated with the PPO.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423048-->
END%%

%%ANKI
Basic
In address translation, how do VPOs and PPOs relate to one another?
Back: They should be identical.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423049-->
END%%

%%ANKI
Basic
In address translation, *why* are the VPO and PPO the same?
Back: Because the page size is the same in virtual and physical address spaces.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423050-->
END%%

%%ANKI
Basic
In a $k$-level page table hierarchy, how many VPNs is a VA partitioned into?
Back: $k$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728632-->
END%%

%%ANKI
Basic
In a $k$-level page table hierarchy, how many PPNs is a PA partitioned into?
Back: Just the one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728633-->
END%%

%%ANKI
Basic
What underlying data structures are used to convert VPNs into a PPN?
Back: Page tables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423053-->
END%%

%%ANKI
Basic
During address translation, which portion of a VA is actually translated?
Back: Its VPNs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423054-->
END%%

%%ANKI
Basic
What does `A` correspond to in the following diagram?
![[single-level-page-table.png]]
Back: The page table base register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423055-->
END%%

%%ANKI
Basic
What does `B` correspond to in the following diagram?
![[single-level-page-table.png]]
Back: A virtual page number.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423056-->
END%%

%%ANKI
Basic
What does `C` correspond to in the following diagram?
![[single-level-page-table.png]]
Back: A virtual page offset.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423057-->
END%%

%%ANKI
Basic
What does `D` correspond to in the following diagram?
![[single-level-page-table.png]]
Back: A physical page number.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423058-->
END%%

%%ANKI
Basic
What does `E` correspond to in the following diagram?
![[single-level-page-table.png]]
Back: A physical page offset.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423059-->
END%%

%%ANKI
Basic
What do `B` and `C` together correspond to in the following diagram?
![[single-level-page-table.png]]
Back: A virtual address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423060-->
END%%

%%ANKI
Basic
What do `D` and `E` together correspond to in the following diagram?
![[single-level-page-table.png]]
Back: A physical address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423061-->
END%%

%%ANKI
Basic
Which device is responsible for performing the process diagrammed below?
![[single-level-page-table.png]]
Back: The MMU.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423062-->
END%%

%%ANKI
Basic
Consider a $2$-level page table hierarchy. What does a `NULL` level 1 PTE imply?
Back: Every page in its corresponding level 2 page table is unallocated.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728634-->
END%%

%%ANKI
Basic
Consider a $2$-level page table hierarchy. What does a non-`NULL` level 1 PTE imply?
Back: At least one page in its corresponding level 2 page table is allocated.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728635-->
END%%

%%ANKI
Basic
*Why* are page tables typically arranged in a hierarchy?
Back: It reduces the amount of memory usage significantly.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728636-->
END%%

%%ANKI
Basic
In a multi-level page table hierarchy, what does the PTBR point to?
Back: The start of the level one page table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158069-->
END%%

%%ANKI
Basic
Consider a $3$-level page table hierarchy. How is the start of a level $1$ page table found?
Back: By referencing the PTBR.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158071-->
END%%

%%ANKI
Basic
Consider a $3$-level page table hierarchy. How is the start of a level $2$ page table found?
Back: This is found in the PTEs of the level $1$ page table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158072-->
END%%

### Translation Lookaside Buffer

The **translation lookaside buffer** (TLB) is a small, virtually addressed cache where each cache line holds a block consisting of a single PTE.

%%ANKI
Basic
What is TLB an acronym for?
Back: **T**ranslation **L**ookaside **B**uffer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755302174437-->
END%%

%%ANKI
Cloze
A(n) {TLB} is a cache used by a(n) {MMU}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755302174440-->
END%%

%%ANKI
Basic
What is a TLB?
Back: A small, virtually addressed cache containing PTEs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755302174441-->
END%%

%%ANKI
Basic
What are contained in the cache blocks of a TLB?
Back: Page table entries.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755302174443-->
END%%

%%ANKI
Basic
What is the purpose of a TLB?
Back: To avoid having to lookup PTEs from another cache or main memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755302174445-->
END%%

%%ANKI
Basic
What round-trip does a TLB potentially avoid?
Back: Retrieval of a PTE from an off-chip cache or main memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755302174446-->
END%%

%%ANKI
Basic
Where does a TLB reside?
Back: On an MMU chip.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755302174447-->
END%%

%%ANKI
Basic
Why are multi-level page table hierarchies only slightly slower than single-level ones?
Back: Because of the TLB.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755382728638-->
END%%

%%ANKI
Basic
Consider a single-level page table hierarchy. How many TLBs does an MMU employ?
Back: Just one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158073-->
END%%

%%ANKI
Basic
Consider a multi-level page table hierarchy. How many TLBs does an MMU employ?
Back: Just one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158074-->
END%%

%%ANKI
Basic
Are TLBs typically virtually or physically addressed?
Back: Virtually addressed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755434688437-->
END%%

%%ANKI
Basic
Are L1 SRAM caches typically virtually or physically addressed?
Back: Physically addressed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755434720688-->
END%%

%%ANKI
Basic
What does it mean for a cache to be virtually addressed instead of physically addressed?
Back: Virtual addresses (instead of physical addresses) are used to index into the cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158077-->
END%%

%%ANKI
Basic
*Why* do TLBs not employ block offset bits in their cache architecture?
Back: There is only one data object per cache block (i.e. the cached PTE).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755389158078-->
END%%

## Memory Mapping

**Memory mapping** refers to the initialization of virtual memory areas by associating it with an **object** on disk.

```c
void *mmap(void *start, size_t length, int prot, int flags,
           int fd, off_t offset);
int munmap(void *start, size_t length);
```

%%ANKI
Basic
What is memory mapping?
Back: Initializing virtual memory areas by associated it with an object on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754429038191-->
END%%

%%ANKI
Basic
Which C header contains the `mmap()` function?
Back: `<sys/mman.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1755920563825-->
END%%

%%ANKI
Basic
Why is the `<sys/mman.h>` header named the way it is?
Back: `mman` is short for **m**emory **man**agement.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1755920563830-->
END%%

%%ANKI
Basic
Which system call is used for memory mapping?
Back: `mmap()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1754429038194-->
END%%

%%ANKI
Basic
Which system call is used to delete a memory mapped region?
Back: `munmap()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1755920563832-->
END%%

%%ANKI
Cloze
{1:`mmap()`} is to {2:`malloc()`} as {2:`munmap()`} is to {1:`free()`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1755920563834-->
END%%

%%ANKI
Basic
Why is the `mmap()` system call named the way it is?
Back: It's short for **m**emory **map**ping.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1754429038197-->
END%%

%%ANKI
Basic
Why is the `munmap()` system call named the way it is?
Back: It's short for **m**emory **unmap**ping.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1755920563836-->
END%%

### Object Types

There exist two types of objects:

* A **regular** [[files|file]]. The file section is divided into page-size pieces, with each piece containing the initial contents of a virtual page.
* An **anonymous** file. This file, created by the kernel, contains all binary zeros. When swapping, the kernel simply erases the victim page as opposed to swapping out with contents on disk.

The kernel swaps virtual pages in and out of the **swap file**. Note this implies the size of the swap file bounds the total amount of virtual pages that can be allocated.

%%ANKI
Basic
How does VM allow a single copy of a shared library to be used by multiple processes?
Back: Each process will have virtual pages mapped to the same physical pages containing the shared library code/data.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754429038206-->
END%%

%%ANKI
Basic
With respect to memory mapping, what are the different kinds of objects on disk?
Back: Either a regular file or an anonymous file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866238-->
END%%

%%ANKI
Basic
With respect to memory mapping, how many different object types on disk are there?
Back: Two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866247-->
END%%

%%ANKI
Basic
With respect to memory mapping, what is a "regular file"?
Back: A normal Linux file, e.g. an executable object file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121247-->
END%%

%%ANKI
Basic
With respect to memory mapping, what is an "anonymous file"?
Back: A file created by the kernel containing all binary zeroes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121252-->
END%%

%%ANKI
Basic
Which of regular or anonymous files are generally considered more performant?
Back: Anonymous files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121257-->
END%%

%%ANKI
Basic
*Why* are anonymous files more performant than regular files?
Back: Swapping out pages does not require reading/writing to disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121262-->
END%%

%%ANKI
Cloze
{1:Demand} paging is to {2:regular} files whereas {2:demand-zero} paging is to {1:anonymous} files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121267-->
END%%

%%ANKI
Basic
*Why* is demand-zero paging named the way it is?
Back: When first touching a page mapped to an anonymous file, the victim page is simply zeroed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121271-->
END%%

%%ANKI
Basic
With respect to memory mapping, what kind of object does demand-zero paging relate to?
Back: Anonymous files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121276-->
END%%

%%ANKI
Basic
With respect to memory mapping, what kind of object does demand paging relate to?
Back: Both regular and anonymous files.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121281-->
END%%

%%ANKI
Basic
What is demand-zero paging?
Back: Zeroing out a victim page mapped to an anonymous file on first touch.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121286-->
END%%

%%ANKI
Basic
If a page is larger than a memory mapped object, how is the swapped-in page initialized?
Back: As the object contents followed by padding zeroes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121291-->
END%%

%%ANKI
Basic
What is a swap file?
Back: The region virtual pages are swapped in and out of.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121295-->
END%%

%%ANKI
Basic
The swap file bounds what?
Back: The number of virtual pages the OS can allocate at any given moment.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121300-->
END%%

%%ANKI
Basic
*Why* is it recommended the swap file is at least as large as physical memory?
Back: Since otherwise the OS can allocate fewer virtual pages than physical pages.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121305-->
END%%

%%ANKI
Basic
In what file are virtual pages swapped in and out of?
Back: The swap file.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121309-->
END%%

%%ANKI
Basic
When does a regular file switch from demand-zero paging to demand paging?
Back: N/A. It is always demand paged.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121314-->
END%%

%%ANKI
Basic
When does an anonymous file switch from demand-zero paging to demand paging?
Back: After the corresponding virtual pages are initialized.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755913121318-->
END%%

### Shared/Private

An object can be mapped into an area of virtual memory as either a **shared object** or a **private object**. Only a single copy of a shared object needs to be stored in physical memory. Private objects are mapped into virtual memory using **copy-on-write** (COW). Once a process attempts to write to a private object, the kernel produces a copy the process writes to instead.

%%ANKI
Cloze
An object can be mapped as either a {shared} object or {private} object.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866251-->
END%%

%%ANKI
Basic
With respect to memory mapping, how many ways can an object be mapped to a VM area?
Back: Two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866256-->
END%%

%%ANKI
Basic
With respect to memory mapping, in what two ways can an object be mapped to a VM area?
Back: As either a shared object or private object.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866260-->
END%%

%%ANKI
Basic
Assuming appropriate permissions, how are changes to a shared object reflected on disk?
Back: Changes are also reflected in the original object on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866264-->
END%%

%%ANKI
Basic
Assuming appropriate permissions, how are changes to a private object reflected on disk?
Back: Changes are not reflected in the original object on disk.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866269-->
END%%

%%ANKI
Basic
With respect to memory mapping, why is a shared object named the way it is?
Back: The corresponding object on disk and memory can be seen by multiple processes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866273-->
END%%

%%ANKI
Basic
With respect to memory mapping, why is a private object named the way it is?
Back: The corresponding object on disk and memory can be seen by multiple processes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866277-->
END%%

%%ANKI
Basic
How is it the kernel is able to determine if a shared object is already mapped into a VM area?
Back: By referencing each object's unique filename.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866282-->
END%%

%%ANKI
Basic
What is COW an acronym for?
Back: **C**opy-**o**n-**w**rite.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755918866286-->
END%%

%%ANKI
Basic
What does copy-on-write refer to?
Back: A strategy in which a copy of data is made when a write operation is to be performed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755918866290-->
END%%

%%ANKI
Basic
How many copies of a shared object are stored in physical memory?
Back: N/A. There are no copies of a shared object.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866295-->
END%%

%%ANKI
Basic
How many copies of a private object are stored in physical memory?
Back: One or more.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866299-->
END%%

%%ANKI
Basic
Assuming appropriate permissions, when is a copy of a shared object made?
Back: N/A. Only one instance of a shared object exists in physical memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866307-->
END%%

%%ANKI
Basic
Assuming appropriate permissions, when is a copy of a private object made?
Back: When a process attempts to write to the object.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866311-->
END%%

%%ANKI
Basic
*Why* are copies of private objects made at write instead of e.g. when a process begins?
Back: To minimize the amount of physical memory needed by all the running processes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866315-->
END%%

%%ANKI
Basic
Is a process's stack shared or private?
Back: Private.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866320-->
END%%

%%ANKI
Basic
Is a process's stack file-backed or demand-zero?
Back: Demand-zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866325-->
END%%

%%ANKI
Basic
Is a process's memory-mapped region for shared libraries file-backed or demand-zero?
Back: File-backed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866334-->
END%%

%%ANKI
Basic
Is a process's heap shared or private?
Back: Private.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866338-->
END%%

%%ANKI
Basic
Is a process's heap file-backed or demand-zero?
Back: Demand-zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866343-->
END%%

%%ANKI
Basic
Is a process's `.bss` section shared or private?
Back: Private.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866347-->
END%%

%%ANKI
Basic
Is a process's `.bss` section file-backed or demand-zero?
Back: Demand-zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866351-->
END%%

%%ANKI
Basic
Is a process's `.data` section shared or private?
Back: Private.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866355-->
END%%

%%ANKI
Basic
Is a process's `.data` section file-backed or demand-zero?
Back: File-backed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866360-->
END%%

%%ANKI
Basic
Is a process's `.code` section shared or private?
Back: Private.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866364-->
END%%

%%ANKI
Basic
Is a process's `.code` section file-backed or demand-zero?
Back: File-backed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866368-->
END%%

%%ANKI
Basic
A processes's `.data` section is typically file-backed. Why aren't changes then committed to disk?
Back: This section is made private copy-on-write.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: os::linux
<!--ID: 1755918866373-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
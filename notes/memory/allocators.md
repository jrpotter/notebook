---
title: Allocators
TARGET DECK: Obsidian::STEM
FILE TAGS: memory::allocator
tags:
  - allocator
  - memory
---

## Overview

A **dynamic memory allocator** is used to manage memory mapped to a process's heap. For each process, the kernel maintains a variable `brk` that points to the top of the heap. An allocator maintains the heap as a collection of various-size **blocks**. Each block is a contiguous chunk of virtual memory that is either **allocated** or **free**.

There are two basic kinds of allocators:

* **Explicit allocators** require the application to explicitly free any allocated blocks.
* **Implicit allocators** (i.e. **garbage collectors**) require the allocator to detect when an allocated block is no longer being used by the program and then freeing the block.

%%ANKI
Basic
What are the two high-level classification of dynamic memory allocators?
Back: Explicit and implicit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642361-->
END%%

%%ANKI
Basic
Which of the two high-level classification of dynamic memory allocators does C use?
Back: Explicit allocators.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756044642367-->
END%%

%%ANKI
Cloze
An {implicit allocator} is also called a {garbage collector}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642372-->
END%%

%%ANKI
Cloze
{1:Explicit} and {1:implicit} allocators are collectively known as {2:dynamic memory} allocators.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642377-->
END%%

%%ANKI
Basic
Which part of a process's memory is a dynamic memory allocator concerned with?
Back: The heap.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642382-->
END%%

%%ANKI
Basic
Which part of a process's memory is a kernel's `brk` variable concerned with?
Back: The heap.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642386-->
END%%

%%ANKI
Basic
How is the kernel's `brk` variable pronounced?
Back: As "break".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642390-->
END%%

%%ANKI
Basic
In the context of dynamic memory allocation, what is `brk`?
Back: A variable managed by the kernel pointing to the top of the heap.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642395-->
END%%

%%ANKI
Basic
What is an explicit dynamic memory allocator?
Back: An allocator that requires the application to explicitly free any unused allocated blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642399-->
END%%

%%ANKI
Basic
What is an implicit dynamic memory allocator?
Back: An allocator that implicitly frees allocated blocks when it detects they are unused.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642403-->
END%%

%%ANKI
Cloze
A dynamic memory allocator maintains the {heap} as a collection of various-size {blocks}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642407-->
END%%

%%ANKI
Basic
From an allocator's perspective, each block in VM is categorized as what?
Back: Either allocated or free.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642411-->
END%%

%%ANKI
Basic
What does it mean for a VM block to be allocated?
Back: The block has been explicitly reserved for use by the application.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642416-->
END%%

%%ANKI
Basic
What does it mean for a VM block to be free?
Back: The block is available to be allocated.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642420-->
END%%

%%ANKI
Basic
What explicit allocator does the C standard library provide?
Back: The `malloc()` and `free()` family of functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756048394553-->
END%%

%%ANKI
Basic
How large is the block of memory returned by `malloc()`?
Back: At least as large as the requested size in bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756048394557-->
END%%

%%ANKI
Basic
Which C standard library function should be used to allocate uninitialized memory?
Back: `malloc()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756048394559-->
END%%

%%ANKI
Basic
Which C standard library function should be used to allocate initialized memory?
Back: `calloc()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756048394561-->
END%%

%%ANKI
Basic
Why is `calloc()` named the way it is?
Back: It's short for **c**lear **alloc**ation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756121842999-->
END%%

%%ANKI
Cloze
{1:`malloc()`} is to {2:uninitialized} whereas {2:`calloc()`} is to {1:initialized}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756048394563-->
END%%

%%ANKI
Basic
Which C standard library function should be used to change the size of an allocated block?
Back: `realloc()`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756048394566-->
END%%

%%ANKI
Basic
Why is `realloc()` named the way it is?
Back: It's short for **re**size **alloc**ation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1756121843001-->
END%%

%%ANKI
Basic
What is the `brk()` system call used to manage?
Back: The memory allocated for a process's heap?
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1756850620557-->
END%%

%%ANKI
Basic
What is the `sbrk()` system call used to manage?
Back: The memory allocated for a process's heap?
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1756850620564-->
END%%

%%ANKI
Cloze
What legacy system call(s) were used prior to `mmap()` and `munmap()`?
Back: `brk()` and `sbrk()` (not respectively).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1756850620561-->
END%%

%%ANKI
Cloze
What modern system call(s) are used in place of `brk()` and `sbrk()`?
Back: `mmap()` and `munmap()` (not respectively).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 os::linux
<!--ID: 1756850620563-->
END%%

## Metrics

Generally speaking, the author of an allocator needs to find a balance between maximizing the following two metrics:

* Throughput, i.e. the number of allocation and freeing requests processed per unit of time.
* Utilization, i.e. the percentage of the heap used by the application.

Bryant et al. recommends characterizing utilization using **peak utilization**. This is the ratio between the allocated memory **high-water mark** (HWM) and the heap HWM.

%%ANKI
Basic
What two metrics does the author of an allocator try to maximize?
Back: Throughput and utilization.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394568-->
END%%

%%ANKI
Basic
With respect to allocators, what does throughput reference?
Back: The number of allocation and freeing requests processed per unit of time.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394570-->
END%%

%%ANKI
Basic
With respect to allocators, what does utilization reference?
Back: The percentage of the heap containing allocated blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394572-->
END%%

%%ANKI
Basic
*Why* does the author of an allocator care to maximize throughput?
Back: So the end user's application handles memory management requests quickly.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394574-->
END%%

%%ANKI
Basic
*Why* does the author of an allocator care to maximize utilization?
Back: To ensure the application uses (limited) virtual memory as efficiently as possible.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394576-->
END%%

%%ANKI
Basic
What is HWM an acronym for?
Back: **H**igh-**w**ater **m**ark.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394578-->
END%%

%%ANKI
Basic
What does an allocated high-water mark refer to?
Back: The maximum amount of allocated memory at any point during its execution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394581-->
END%%

%%ANKI
Basic
What does a heap high-water mark refer to?
Back: The maximum amount of memory a program's heap has used at any point during its execution.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394584-->
END%%

%%ANKI
Basic
Why is the heap's high-water mark named the way it is?
Back: It invokes imagery of the physical evidence of water level in a basin.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394586-->
END%%

%%ANKI
Basic
How does Bryant et al. recommend characterizing allocator utilization?
Back: By measuring peak utilization.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394588-->
END%%

%%ANKI
Basic
With respect to allocators, peak utilization is a ratio of what?
Back: Allocated HWM over the heap HWM.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394591-->
END%%

%%ANKI
Basic
What metric is calculated using the following fraction? $$\frac{\text{allocated high-water mark}}{\text{heap high-water mark}}$$
Back: Peak utilization.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756048394594-->
END%%

%%ANKI
Basic
What is the primary cause of poor heap utilization?
Back: Fragmentation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532828-->
END%%

## Free Lists

A **free list** is a [[linked_lists|linked list]] in which each data element of the list corresponds to an unallocated region of memory. The first word of each unallocated region contains a pointer to the next. A free list is **implicit** if free blocks are located using the size fields in block headers (both allocated and free) instead of pointers.

A **placement policy** is a strategy used when finding a free block large enough to accommodate an allocation request. Common policies include:

* **First Fit**. Search from the beginning for a large enough free block.
* **Next Fit**. Search from the last allocated block for a large enough free block.
* **Best Fit**. Search for the smallest free block large enough to handle the request.

%%ANKI
Basic
What kind of data structure does a free list typically correspond to?
Back: A linked list.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791405-->
END%%

%%ANKI
Basic
What is typically introduced as the simplest practical dynamic memory allocator?
Back: (Implicit) free lists.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791407-->
END%%

%%ANKI
Basic
What distinguishes free lists from implicit free lists?
Back: The former uses explicit pointers to locate the next free blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791408-->
END%%

%%ANKI
Basic
What is "implicit" in an implicit free list?
Back: The "pointers" used to connect free blocks together.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791409-->
END%%

%%ANKI
Basic
*How* do implicit free lists find the next blocks if they don't use pointers?
Back: By referencing the size of the allocated region between any two free blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791410-->
END%%

%%ANKI
Basic
Where are the pointers in each free list block typically located?
Back: Within a header.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791411-->
END%%

%%ANKI
Basic
With respect to free lists, first fit, next fit, and best fit are all examples of what?
Back: Placement policies.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791412-->
END%%

%%ANKI
Basic
With respect to free lists, what is a placement policy?
Back: The strategy used to choose a free block used to service an allocation request.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791413-->
END%%

%%ANKI
Basic
With respect to free lists, how does the first fit placement policy work?
Back: By searching from the start for a free block large enough to accommodate the allocation request.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791414-->
END%%

%%ANKI
Basic
With respect to free lists, how does the next fit placement policy work?
Back: By searching from the last allocated block for a free block large enough to accommodate the allocation request.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791415-->
END%%

%%ANKI
Basic
With respect to free lists, how does the best fit placement policy work?
Back: By searching for the smallest free block large enough to accommodate the allocation request.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791416-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* _Wikipedia_. “Free list.” March 10, 2025. [https://en.wikipedia.org/w/index.php?title=Free_list](https://en.wikipedia.org/w/index.php?title=Free_list&oldid=1279719515).
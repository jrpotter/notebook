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
* **Implicit allocators** require the allocator to detect when an allocated block is no longer being used by the program and then freeing the block.

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
Tags: c23
<!--ID: 1756044642367-->
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
A dynamic memory allocator maintains the {heap} as a collection of variously sized {blocks}.
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
Back: The `malloc` and `free` family of functions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756048394553-->
END%%

%%ANKI
Basic
How large is the block of memory returned by `malloc`?
Back: At least as large as the requested size in bytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756048394557-->
END%%

%%ANKI
Basic
Which C standard library function should be used to allocate uninitialized memory?
Back: `malloc`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756048394559-->
END%%

%%ANKI
Basic
Which C standard library function should be used to allocate initialized memory?
Back: `calloc`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756048394561-->
END%%

%%ANKI
Basic
Why is `calloc` named the way it is?
Back: It's short for **c**lear **alloc**ation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756121842999-->
END%%

%%ANKI
Cloze
{1:`malloc`} is to {2:uninitialized} whereas {2:`calloc`} is to {1:initialized}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756048394563-->
END%%

%%ANKI
Basic
Which C standard library function should be used to change the size of an allocated block?
Back: `realloc`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756048394566-->
END%%

%%ANKI
Basic
Why is `realloc` named the way it is?
Back: It's short for **re**size **alloc**ation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23
<!--ID: 1756121843001-->
END%%

%%ANKI
Basic
What is the `brk` system call used to manage?
Back: The memory allocated for a process's heap.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23 os::linux
<!--ID: 1756850620557-->
END%%

%%ANKI
Basic
What is the `sbrk` system call used to manage?
Back: The memory allocated for a process's heap.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23 os::linux
<!--ID: 1756850620564-->
END%%

%%ANKI
Basic
What legacy system call(s) were used prior to `mmap` and `munmap`?
Back: `brk` and `sbrk` (not respectively).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23 os::linux
<!--ID: 1757011910208-->
END%%

%%ANKI
Basic
What modern system call(s) are used in place of `brk` and `sbrk`?
Back: `mmap` and `munmap` (not respectively).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c23 os::linux
<!--ID: 1757011910213-->
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

A **free list** is a [[linked_lists|linked list]] in which each data element of the list corresponds to an unallocated region of memory. The first word of each unallocated region contains a pointer to the next. A free list is **implicit** if free blocks are located using the size fields in block headers (both allocated and free). A free list is **explicit** is free blocks are instead referenced using pointers.

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
Back: Free lists.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791407-->
END%%

%%ANKI
Basic
What distinguishes explicit free lists from implicit free lists?
Back: The former uses pointers whereas the latter uses block header data.
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
*How* do implicit free lists find the next blocks without using pointers?
Back: By referencing the size of the allocated region between any two free blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791410-->
END%%

%%ANKI
Basic
Where are the pointers in each explicit free list block typically located?
Back: Within a free block header.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756849791411-->
END%%

%%ANKI
Basic
With respect to free lists, "first fit", next fit", and "best fit" are all examples of what?
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

### Splitting

When servicing an allocation request, most free list implementations perform **splitting**. This action divides a free block designated for the request and divides it into an allocated block (to hold the payload) and a free block (with the remainder of memory).

Splitting prevents internal [[fragmentation]] but contributes to external fragmentation.

%%ANKI
Basic
In the context of free lists, what does splitting refer to?
Back: Dividing a free block into an allocated portion and a free portion.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128069-->
END%%

%%ANKI
Basic
What kind of fragmentation does splitting a free list node prevent?
Back: Internal fragmentation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128074-->
END%%

%%ANKI
Basic
What kind of fragmentation does splitting a free list node possibly contribute to?
Back: External fragmentation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128078-->
END%%

### Coalescing

**Coalesing** is the process by which two adjacent free blocks are consolidated into one larger block. There are generally two strategies used for coalescing:

* **Immediate coalescing**. Adjacent blocks are merged as soon as an allocated block is freed.
* **Deferred coalescing**. A decision is made to wait some time before coalescing free blocks.

Coalescing prevents external fragmentation.

%%ANKI
Basic
In the context of free lists, what does coalescing refer to?
Back: Combining two adjacent free blocks into one larger free block.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128082-->
END%%

%%ANKI
Cloze
With respect to free lists, {splitting} is in contrast to {coalescing}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128087-->
END%%

%%ANKI
Basic
What kind of fragmentation does coalescing free list nodes prevent?
Back: External fragmentation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128091-->
END%%

%%ANKI
Basic
What kind of fragmentation does coalescing free list nodes possibly contribute to?
Back: N/A.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128096-->
END%%

%%ANKI
Basic
What are the two general strategies used in coalescing free blocks?
Back: Immediate and deferred.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128100-->
END%%

%%ANKI
Basic
With respect to free lists, what is immediate coalescing?
Back: The act of coalescing as soon as any allocated blocks are free.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128104-->
END%%

%%ANKI
Basic
With respect to free lists, what is deferred coalescing?
Back: The delaying of free block coalescing until a later time.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128109-->
END%%

%%ANKI
Cloze
{Immediate} coalescing is in contrast to {deferred} coalescing.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756866128113-->
END%%

## Garbage Collection

A **garbage collector** is an implicit dynamic memory allocator. The process of collecting "garbage" is called **garbage collection**.

A garbage collector views memory as a directed reachability graph. Nodes of the graph are partitioned into a set of **root nodes** and a set of **heap nodes**. Each root node corresponds to a memory location not in the heap (e.g. registers, the stack, etc.). Each heap node corresponds to an allocated block in the heap. A directed edge from one node to another indicates that some location in the former block points to a location in the latter.

![[garbage-collection.png]]

A node is **reachable** if there exists a directed path from any root node to it. Unreachable nodes correspond to garbage that can never be used again and should be freed.

%%ANKI
Basic
In the context of garbage collection, what does "garbage" refer to?
Back: Allocated blocks no longer needed by the running program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757010811205-->
END%%

%%ANKI
Cloze
An {implicit allocator} is also called a {garbage collector}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756044642372-->
END%%

%%ANKI
Basic
Implicit allocators are more commonly known as what?
Back: Garbage collectors.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757010811208-->
END%%

%%ANKI
Basic
Users of explicit allocators perform what operations on blocks of memory?
Back: Allocating and freeing.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757010811210-->
END%%

%%ANKI
Basic
Users of implicit allocators perform what operations on blocks of memory?
Back: Allocating.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757010811212-->
END%%

%%ANKI
Basic
Garbage collectors typically view memory in what representation?
Back: As a (reachability) graph.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137366-->
END%%

%%ANKI
Basic
A garbage collector's reachability graph is typically partitioned into what two sets?
Back: A set of root nodes and a set of heap nodes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137372-->
END%%

%%ANKI
Basic
What do root nodes represent in a garbage collector's reachability graph?
Back: Locations/memory not in the heap.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137374-->
END%%

%%ANKI
Basic
What do heap nodes represent in a garbage collector's reachability graph?
Back: Locations/memory in the heap.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137377-->
END%%

%%ANKI
Basic
What does edge $\langle u, v \rangle$ represent in a garbage collector's reachability graph?
Back: Block $u$ references some location in block $v$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137380-->
END%%

%%ANKI
Basic
What does it mean for a node in a garbage collector's reachability graph to be reachable?
Back: There exists a directed path from some root node to the node in question.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137382-->
END%%

%%ANKI
Basic
Which nodes in a garbage collector's reachability graph correspond to garbage?
Back: Nodes that are not reachable, i.e. cannot be reached from a root node.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137385-->
END%%

%%ANKI
Basic
What does it mean for a node in a garbage collector's reachability graph to be unreachable?
Back: There is no directed path from a root node to the node in question.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137387-->
END%%

%%ANKI
Basic
Which nodes in a garbage collector's reachability graph should not be freed?
Back: Nodes that are reachable, i.e. there exists a path from a root node to the nodes in question.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757027137390-->
END%%

%%ANKI
Cloze
A {conservative} garbage collector is one that {may not free all garbage}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639294-->
END%%

%%ANKI
Basic
What is a conservative garbage collector?
Back: One that may not free all garbage.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639299-->
END%%

%%ANKI
Basic
What additional qualifier is attached to a garbage collector that does not free all unused allocated blocks?
Back: "Conservative", i.e. a conservative garbage collector.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639302-->
END%%

### Mark and Sweep

**Mark & Sweep** is a simple garbage collection algorithm that works in two phases:

1. **Mark**. Recursively mark every reachable node.
2. **Sweep**. Scan through the entire heap and free any unmarked nodes.

%%ANKI
Basic
Who originally developed the Mark & Sweep algorithm?
Back: John McCarthy.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639304-->
END%%

%%ANKI
Basic
The Mark & Sweep algorithm is an example of what?
Back: A garbage collection algorithm.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639306-->
END%%

%%ANKI
Basic
The Mark & Sweep algorithm is divided into how many phases?
Back: Two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639308-->
END%%

%%ANKI
Basic
The Mark & Sweep algorithm is divided into what two phases?
Back: The mark phase and the sweep phase.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639310-->
END%%

%%ANKI
Basic
With respect to the Mark & Sweep algorithm, what does the mark phase do?
Back: Marks (i.e. flips a bit) on every reachable node in the reachability graph.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639312-->
END%%

%%ANKI
Basic
With respect to the Mark & Sweep algorithm, what does the sweep phase do?
Back: Frees any unmarked blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639314-->
END%%

%%ANKI
Cloze
The {1:mark} phase finds all {2:reachable} nodes whereas the {2:sweep} phase frees all {1:unreachable} nodes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1757029639316-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* _Wikipedia_. “Free list.” March 10, 2025. [https://en.wikipedia.org/w/index.php?title=Free_list](https://en.wikipedia.org/w/index.php?title=Free_list&oldid=1279719515).
---
title: Caches
TARGET DECK: Obsidian::STEM
FILE TAGS: memory::cache
tags:
  - cache
  - memory
---

## Overview

A **cache** is a storage device that acts as a staging area for data objects stored in a larger, slower device. The process of using a cache is known as **caching**.

%%ANKI
Basic
What is a cache?
Back: A storage device that acts as a staging area for data objects stored in a larger, slower device.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747861797181-->
END%%

%%ANKI
Basic
Which level in the memory hierarchy serves as a cache for L0?
Back: N/A. L0 is typically the top of the memory hierarchy.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747861797184-->
END%%

%%ANKI
Basic
Which level in the memory hierarchy serves as a cache for L1?
Back: L0.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747861797187-->
END%%

%%ANKI
Basic
With respect to caching, how do block sizes tend to change as we move further down the memory hierarchy?
Back: Block sizes tend to get larger.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747861797191-->
END%%

%%ANKI
Basic
With respect to caching, *why* do block sizes tend to increase as we move further down the memory hierarchy?
Back: To amortize against the longer access times.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747861797195-->
END%%

## Cache Misses

When a data object can be retreived from a cache as opposed to a larger, slower device, we have what is called a **cache hit**. Otherwise we have a **cache miss**.

An empty cache is called a **cold cache**. A cache miss against a cold cache is called **compulsory misses** or **cold misses**. These are no longer relevant once the cache is **warmed up**.

When there is a miss for some data object $d$, the cache at level $k$ fetches the block containing $d$ from the cache at level $k + 1$, possible overwriting an existing block if the level $k$ cache is already full.

%%ANKI
Basic
When querying from level $k + 1$, which data objects would result in a cache hit at level $k$?
![[cache-hit-miss.png]]
Back: $4$, $9$, $14$, and $3$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668945-->
END%%

%%ANKI
Basic
When querying from level $k + 1$, which data objects would result in a cache miss at level $k$?
![[cache-hit-miss.png]]
Back: All but $4$, $9$, $14$, and $3$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668950-->
END%%

%%ANKI
Cloze
A cache {hit} is in contrast to a cache {miss}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668954-->
END%%

%%ANKI
Basic
In regards to the memory hierarchy, when is a request to level $k$ forwarded to level $k + 1$?
Back: On a cache miss.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668957-->
END%%

%%ANKI
Basic
What is a cold cache?
Back: An empty cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535211-->
END%%

%%ANKI
Cloze
With respect to caching, a {cold} miss is also known as a {compulsory} miss.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535220-->
END%%

%%ANKI
Basic
What does it mean to warm up a cache?
Back: This refers to the process of populating the cache with data objects.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535222-->
END%%

%%ANKI
Basic
What is a cold miss?
Back: A cache miss on a cold cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535225-->
END%%

%%ANKI
Basic
What is a compulsory miss?
Back: A cache miss on a cold cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340162-->
END%%

### Replacement Policies

The process of overwriting an existing block is known as **eviction**. The evicted block is sometimes referred to as a **victim block**. The decision about which block to evict is governed by the cache's **replacement policy**.

%%ANKI
Basic
With respect to caching, what is eviction?
Back: The act of overwriting an existing block in the cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668959-->
END%%

%%ANKI
Basic
With respect to caching, what is a victim block?
Back: The block replaced during eviction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668963-->
END%%

%%ANKI
Basic
With respect to caching, what is a replacement policy?
Back: The decision-making strategy around which block to evict when a cache is full.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668966-->
END%%

%%ANKI
Cloze
The block that is {evicted} is sometimes referred to as a {victim} block.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668969-->
END%%

%%ANKI
Cloze
The decision about which block to evict is governed by the cache's {replacement policy}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748459668974-->
END%%

%%ANKI
Basic
What is a random replacement policy?
Back: One in which a random block is evicted.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535228-->
END%%

### Placement Policies

A **placement policy** determines where to place a block it has retrieved from level $k + 1$ into level $k$.

Restrictive placement policies may lead to **conflict misses**, in which the cache is large enough to hold the referenced data objects, but because they map to the same cache block, the cache keeps missing.

A **working set** refers to a set of blocks frequently accessed by some portion of a program. A **capacity miss** is a cache miss that occurs because the working set is larger than the capacity of the cache.

%%ANKI
Basic
With respect to caching, what is a placement policy?
Back: The decision-making strategy around where to place a block into a cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535230-->
END%%

%%ANKI
Basic
Which of placement or replacement policies is described in the following statement?

> This determines where data can be stored in the cache.

Back: Placement policies.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535233-->
END%%

%%ANKI
Basic
Which of placement or replacement policies is described in the following statement?

> This determines which data is evicted when the cache becomes full.

Back: Replacement policies.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535236-->
END%%

%%ANKI
Basic
What would be considered the most flexible placement policy?
Back: One in which any block from level $k + 1$ could be stored in any block at level $k$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748460535238-->
END%%

%%ANKI
Basic
In what way do placement and replacement policies work together?
Back: If a placement policy designates multiple destination blocks, the replacement policy decides which one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340172-->
END%%

%%ANKI
Basic
What kind of cache miss is mostly associated with restrictive placement policies?
Back: Conflict misses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340175-->
END%%

%%ANKI
Basic
What is a conflict miss?
Back: A cache miss that occurs because of placement policies, not because of capacity.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340179-->
END%%

%%ANKI
Basic
What is a capacity miss?
Back: A cache miss that occurs because the working set is larger than the cache can accommodate.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340182-->
END%%

%%ANKI
Basic
What kind of cache miss is described by the following statement?

> A cache miss that occurs because the working set is too large.

Back: Capacity misses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340186-->
END%%

%%ANKI
Basic
What kind of cache miss is described by the following statement?

> A cache miss that occurs despite their being enough space in the cache.

Back: Conflict misses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340189-->
END%%

%%ANKI
Basic
What kind of cache miss is described by the following statement?

> A cache miss that occurs because the cache is too small.

Back: Capacity misses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340193-->
END%%

%%ANKI
Basic
With respect to caches, what does the "working set of a phase" refer to?
Back: The set of data objects frequently accessed by some part of a program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1748461340196-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
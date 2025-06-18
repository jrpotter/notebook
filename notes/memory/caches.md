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

Consider a computer system where each memory address has $m$ bits. A cache for such a machine is defined as a tuple $\langle S, E, B, m \rangle$ where

* $S$ refers to the number of **cache sets**;
* $E$ refers to the number of **cache lines** per set;
* $B$ refers to the size (in bytes) of the **cache block** found in each line.

Each cache line also contains a **valid bit** indicating whether or not the line contains meaningful information and $t$ **tag bits** that uniquely identifies which cache block is stored in the cache line.

![[generic-cache.png]]

The parameters $S$ and $B$ induce a partitioning of the $m$ address bits into the following three fields:

![[address-partition.png]]

The $s$ **set index bits** for an index into the array of $S$ sets. The $b$ **block offset bits** give the offset of the word in the $B$-byte cache block, provided the valid bit is set and the tag bits match.

The **capacity** of a cache $C$ is usually defined as $C = S \cdot E \cdot B$. Notice this excludes the overhead of the valid and tag bits.

%%ANKI
Basic
A generic cache is usually defined as a tuple of how many parameters?
Back: Four.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142102-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. What does $S$ refer to?
Back: The number of cache sets.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142105-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. What does $E$ refer to?
Back: The number of cache lines per set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142108-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. What does $B$ refer to?
Back: The size of the cache block (in bytes) found in each cache line.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142110-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. What does $m$ refer to?
Back: The size (in bits) of any memory address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142113-->
END%%

%%ANKI
Cloze
Cache {blocks} are found in cache {lines} which are found in cache {sets}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142116-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. Which parameter(s) induce a partitioning on addresses?
Back: $S$ and $B$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142119-->
END%%

%%ANKI
Basic
With respect to caching, an address is partitioned into what three fields?
Back: The tag, the set index, and the block offset.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142122-->
END%%

%%ANKI
Cloze
A {memory address} is partitioned into a {tag}, {set index}, and {block offset}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776933-->
END%%

%%ANKI
Basic
What is the purpose of the $t$ tag bits produced by partitioning address $A$?
Back: They are compared against the tags of cache lines that might contain $A$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142125-->
END%%

%%ANKI
Basic
What is the purpose of the $s$ set index bits produced by partitioning address $A$?
Back: It indicates which of the $2^s$ cache sets would contain $A$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142128-->
END%%

%%ANKI
Basic
What is the purpose of the $b$ block offset bits produced by partitioning address $A$?
Back: It indicates where in the $2^b$ bytes-sized cache block $A$ is.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142131-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. How many bits make up the set index of an address?
Back: $s = \log_2(S)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142134-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. How many bits make up the block offset of an address?
Back: $b = \log_2(B)$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142137-->
END%%

%%ANKI
Basic
A cache line consists of what three fields (in order)?
Back: A valid bit, a tag, and a cache block.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142140-->
END%%

%%ANKI
Cloze
A {valid bit}, {tag}, and {cache block} make up a {cache line}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776943-->
END%%

%%ANKI
Basic
What is the purpose of the valid bit found within a cache line?
Back: It indicates whether or not the cache line contains meaningful information.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142143-->
END%%

%%ANKI
Basic
What is the purpose of the tag found within a cache line?
Back: It identifies which data blocks are stored within the cache block.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142146-->
END%%

%%ANKI
Basic
A line in a cache set contains a word at address $A$ iff what two things are true?
Back:
1. The valid bit is set.
2. The tag bits in the line match the tag bits in $A$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027142149-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 8, 6 \rangle$. What is the tag of memory address `101101`?
Back: `1`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776946-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 8, 6 \rangle$. What is the set index of memory address `101101`?
Back: `01`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776949-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 8, 6 \rangle$. What is the block offset of memory address `101101`?
Back: `101`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776952-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 8, 6 \rangle$. What are the possible set indices an address can have?
Back: `00`, `01`, `10`, or `11`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776955-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 8, 6 \rangle$. What are the possible block offsets an address can have?
Back: `000`, `001`, `010`, `011`, `100`, `101`, `110`, or `111`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776959-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. How many bits $t$ make up an address's tag?
Back: $t = m - \log_2(S) - \log_2(B)$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749027776962-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. How is its capacity $C$ usually determined?
Back: As $C = S \cdot E \cdot B$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749028189056-->
END%%

%%ANKI
Basic
Consider cache $\langle S, E, B, m \rangle$. What overhead is usually excluded when describing its capacity?
Back: The valid bits and tag bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749028189064-->
END%%

%%ANKI
Basic
Why are cache set index bits chosen from the middle?
Back: It better maps adjacent memory addresses to different cache sets.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409512-->
END%%

%%ANKI
Basic
Let $C$ be the capacity of cache $\langle S, E, B, m \rangle$. What does $C / B$ evaluate to?
Back: $C / B = S \cdot E$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750082153956-->
END%%

%%ANKI
Basic
Let $C$ be the capacity of cache $\langle S, E, B, m \rangle$. In plain English, what does $C / B$ correspond to?
Back: The total number of cache lines in the cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750082153964-->
END%%

%%ANKI
Basic
Let $C$ be the capacity of cache $\langle S, E, B, m \rangle$. What does $C / S$ evaluate to?
Back: $C / S = E \cdot B$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750082153967-->
END%%

%%ANKI
Basic
Let $C$ be the capacity of cache $\langle S, E, B, m \rangle$. In plain English, what does $C / S$ correspond to?
Back: The number of bytes in any one cache set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750082153969-->
END%%

%%ANKI
Basic
Let $C$ be the capacity of cache $\langle S, E, B, m \rangle$. What does $C / E$ evaluate to?
Back: $C / E = S \cdot B$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750082153972-->
END%%

%%ANKI
Basic
Let $C$ be the capacity of cache $\langle S, E, B, m \rangle$. In plain English, what does $C / E$ correspond to?
Back: The greatest lower bound of the number of bytes in the cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750082153975-->
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

## Replacement Policies

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

### Least Recently Used

A **least recently used** (LRU) replacement policy replaces the cache line that was last accessed the furthest in the past.

%%ANKI
Basic
What is LRU an acronym for?
Back: **L**east **r**ecently **u**sed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000444-->
END%%

%%ANKI
Basic
Which cache line does an LRU replacement policy evict?
Back: The line last accessed the furthest in the past.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000454-->
END%%

%%ANKI
Basic
Which of LRU, LFU, both, or neither, track when a cache line is accessed?
Back: Both.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084186887-->
END%%

%%ANKI
Basic
Consider the following table. Which data object should be evicted according to an LRU policy?
| Object | &nbsp; | Last Accessed |
| --- | --- | --- |
| A | | 3 minutes ago |
| B | | 6 minutes ago |
| C | | 1 minute ago |
Back: Object B.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084186898-->
END%%

### Least Frequently Used

A **least frequently used** (LFU) replacement policy replaaces the cache line that has been referenced the fewest times over some past time window.

%%ANKI
Basic
What is LFU an acronym for?
Back: **L**east **f**requently **u**sed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000457-->
END%%

%%ANKI
Basic
Which cache line does an LFU replacement policy evict?
Back: The line accessed the fewest times over a past time window.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000460-->
END%%

%%ANKI
Basic
Which of LRU, LFU, both, or neither, maintain a count of references?
Back: LFU.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084186903-->
END%%

%%ANKI
Basic
Consider the following table. Which data object should be evicted according to an LFU policy?
| Object | &nbsp; | Last Accessed |
| --- | --- | --- |
| A | | 3 minutes ago |
| B | | 6 minutes ago |
| C | | 1 minute ago |
Back: Indeterminate.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084356607-->
END%%

## Placement Policies

A **placement policy** determines where to place a block it has retrieved from level $k + 1$ into level $k$.

Restrictive placement policies may lead to **conflict misses**, in which the cache is large enough to hold the referenced data objects, but because they map to the same cache block, the cache keeps missing.

A **working set** refers to a set of blocks frequently accessed by some portion of a program. A **capacity miss** is a cache miss that occurs because the working set is larger than the capacity of the cache.

**Thrashing** refers to any situation in which a cache is repeatedly loading and evicting the same sets of cache blocks.

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

%%ANKI
Basic
What does thrashing refer to?
Back: Any situation in which a cache is repeatedly loading and evicting the same set of cache blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409519-->
END%%

%%ANKI
Basic
Which kind of cache miss is most typically associated with thrashing?
Back: Conflict misses.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409522-->
END%%

### Direct-Mapped Caches

A cache $\langle S, E, B, m \rangle$ where $E = 1$ is called a **direct-mapped cache**.

%%ANKI
Basic
Which cache placement policy is considered simplest?
Back: Direct-mapped caches.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409525-->
END%%

%%ANKI
Basic
What is a direct-mapped cache?
Back: A cache $\langle S, E, B, m \rangle$ satisfying $E = 1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409528-->
END%%

%%ANKI
Basic
Which parameter of cache $\langle S, E, B, m \rangle$ is used to categorize a cache's placement policy?
Back: $E$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409532-->
END%%

%%ANKI
Basic
Let $\langle S, E, B, m \rangle$ be a direct-mapped cache. What is the value of $E$?
Back: $E = 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409536-->
END%%

%%ANKI
Cloze
The process of a cache determining a hit or miss and retrieving a value consists of three steps:
1. {set selection}
2. {line matching}
3. {word extraction}
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409541-->
END%%

%%ANKI
Basic
Which cache placement policy has the simplest corresponding replacement policy?
Back: Direct-mapped caches.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409546-->
END%%

%%ANKI
Basic
What replacement policy must a direct-mapped cache use?
Back: Just replace the one and only line in the set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409550-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 2, 4 \rangle$. How many bytes are in a cache block?
Back: $2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409554-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 2, 4 \rangle$. What are the possible block offset bits?
Back: `0` and `1`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409558-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 2, 4 \rangle$. What are the possible set index bits?
Back: `00`, `01`, `10`, and `11`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409561-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 2, 4 \rangle$. How many cache blocks are there?
Back: $4$ (one for each cache line).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409565-->
END%%

%%ANKI
Basic
Consider cache $\langle 4, 1, 2, 4 \rangle$. How many (logical) block numbers are there?
Back: $8$ (two for each cache block).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1749768409570-->
END%%

### Set Associative Caches

A cache $\langle S, E, B, m \rangle$ where $1 < E < C / B$ is called a **set associative cache**.

%%ANKI
Basic
What is a set associative cache?
Back: A cache $\langle S, E, B, m \rangle$ satisfying $1 < E < C / B$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000463-->
END%%

%%ANKI
Basic
Let $\langle S, E, B, m \rangle$ be a set associative cache. What is the value of $E$?
Back: $1 < E < C / B$ where $C$ corresponds to the cache's capacity.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000467-->
END%%

%%ANKI
Basic
What is associative memory?
Back: An array of key/value pairs that takes in a key and returns a value with matching key.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000470-->
END%%

%%ANKI
Basic
In contrast to associative memory, what is the input to conventional memory?
Back: A memory address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000473-->
END%%

%%ANKI
Basic
In contrast to conventional memory, what is the input to associative memory?
Back: A key.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000477-->
END%%

%%ANKI
Cloze
The input to {1:conventional} memory is {2:memory addresses} whereas the input to {2:associative memory} is {1:keys}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000480-->
END%%

%%ANKI
Cloze
{1:Conventional} memory is an array of {2:values} whereas {2:associative} memory is an array of {1:key/value pairs}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000483-->
END%%

%%ANKI
Basic
*Why* are set associative caches named the way they are?
Back: Each cache set acts as associative memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000486-->
END%%

%%ANKI
Basic
Let $\langle S, E, B, m \rangle$ be a set associative cache. What aspect of the cache is considered associative memory?
Back: Each cache set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000489-->
END%%

%%ANKI
Basic
Let $\langle S, E, B, m \rangle$ be a set associative cache. How is the key of its associative memory defined?
Back: As the concatenation of the valid bit and tag bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000493-->
END%%

%%ANKI
Basic
Let $\langle S, E, B, m \rangle$ be a set associative cache. How is the value of its associative memory defined?
Back: As the cache blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000496-->
END%%

%%ANKI
Basic
What is a $k$-way set associative cache?
Back: A set associative cache with $k$ cache lines in each set.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000500-->
END%%

%%ANKI
Basic
Let $\langle S, E, B, m \rangle$ be a $k$-way set associative cache. What does $k$ equal?
Back: $k = E$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000504-->
END%%

%%ANKI
Basic
A {set associative} cache is the compromise between a {direct-mapped} cache and {fully associative} cache.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1750084000508-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
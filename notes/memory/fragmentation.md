---
title: Fragmentation
TARGET DECK: Obsidian::STEM
FILE TAGS: memory::fragmentation
tags:
  - fragmentation
  - memory
---

## Overview

**Fragmentation** refers to the situation in which otherwise unused memory is unavailable to satisfy allocation requests. That is, it refers to the inability of payloads to be placed in one contiguous block of memory.

There exist two types of fragmentation:

* **Internal fragmentation**. This refers to unutilized space within an allocated block.
	* That is, the allocated block is larger than the payload.
* **External fragmentation**. This refers to scattered, unallocated space between allocated blocks.
	* That is, there is enough aggregate free memory to satisfy an allocate request, but no single free block is large enough to handle it.

%%ANKI
Basic
What is fragmentation?
Back: The situation in which otherwise unused memory is unavailable to satisfy allocation requests.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532803-->
END%%

%%ANKI
Basic
How many types of fragmentation are there?
Back: Two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532809-->
END%%

%%ANKI
Basic
What are the types of fragmentation?
Back: Internal and external.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532811-->
END%%

%%ANKI
Basic
What is internal fragmentation?
Back: Unutilized space within an allocated block.
Reference: ByteSized STEM, dir. _Optimizing Memory: Internal vs. External Fragmentation Explained with a Library Analogy_. 2023. 3:08. [https://www.youtube.com/watch?v=F8wl5v1SCQk](https://www.youtube.com/watch?v=F8wl5v1SCQk).
<!--ID: 1756388532813-->
END%%

%%ANKI
Basic
What is external fragmentation?
Back: Scattered, unallocated space between allocated blocks.
Reference: ByteSized STEM, dir. _Optimizing Memory: Internal vs. External Fragmentation Explained with a Library Analogy_. 2023. 3:08. [https://www.youtube.com/watch?v=F8wl5v1SCQk](https://www.youtube.com/watch?v=F8wl5v1SCQk).
<!--ID: 1756388532815-->
END%%

%%ANKI
Basic
Which form of fragmentation occurs between allocated blocks?
Back: External.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532817-->
END%%

%%ANKI
Basic
Which form of fragmentation occurs within allocated blocks?
Back: Internal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532819-->
END%%

%%ANKI
Cloze
{1:Internal} fragmentation refers to {2:allocated} blocks whereas {2:external} fragmentation refers to {1:free} blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532821-->
END%%

%%ANKI
Basic
How is internal fragmentation quantified?
Back: By subtracting total payload from aggregate allocated memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532823-->
END%%

%%ANKI
Basic
How is external fragmentation quantified?
Back: N/A. This is entirely dependent on future allocation requests.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1756388532825-->
END%%

## Compaction

**Compaction** refers to the process by which free memory is coalesced into larger chunks. It is a strategy used to reduce external fragmentation.

![[compaction.png]]

%%ANKI
Basic
What is compaction?
Back: The process by which free memory is grouped together into one large chunk.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488619-->
END%%

%%ANKI
Basic
What kind of fragmentation is compaction used to reduce?
Back: External fragmentation.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488628-->
END%%

%%ANKI
Basic
How does memory layout `A1 | 0 | B1 | 0 | A2 | A3` look after compaction? 
Back: Like `A1 | B1 | A2 | A3 | 0 | 0 `.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488630-->
END%%

%%ANKI
Basic
In a language like C, why is heap compaction generally not possible?
Back: Because moving memory will likely yield dangling pointers.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488633-->
END%%

%%ANKI
Basic
What does heap compaction refer to?
Back: The process by which free blocks in the heap are coalesced into larger free blocks.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488635-->
END%%

%%ANKI
Basic
Why is compaction named the way it is?
Back: The process *compacts* allocated memory blocks as tightly as possible.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392793330-->
END%%

## Defragmentation

**Defragmentation** refers to the process by which blocks of a file are rearranged into contiguous memory regions. It *may* help in reducing external fragmentation.

%%ANKI
Basic
What is defragmentation?
Back: The process by which blocks of a file are rearranged to fit into contiguous memory regions.
<!--ID: 1756392488637-->
END%%

%%ANKI
Basic
How does memory layout `A1 | 0 | B1 | 0 | A2 | A3` look after defragmentation? 
Back: As some arrangement containing contiguous sequence `A1 | A2 | A3`.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488639-->
END%%

%%ANKI
Basic
How does memory layout `A1 | 0 | B1 | 0 | A2 | A3 | B2` look after defragmentation? 
Back: As some arrangement containing contiguous sequences `A1 | A2 | A3` and `B1 | B2`.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488641-->
END%%

%%ANKI
Basic
What kind of fragmentation can defragmentation *potentially* reduce?
Back: External fragmentation.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488644-->
END%%

%%ANKI
Basic
Why does defragmentation not necessarily contribute to compaction?
Back: Defragmentation may not necessarily attempt to coalesce free blocks together.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488646-->
END%%

%%ANKI
Basic
Why does compaction not necessarily contribute to defragmentation?
Back: Compaction may not necessarily reorganize blocks of the same file in contiguous memory.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488648-->
END%%

%%ANKI
Basic
How might defragmentation hurt compaction?
Back: Rearranging blocks may create free space between allocated blocks.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488650-->
END%%

%%ANKI
Basic
How might copaction hurt defragmentation?
Back: Rearranging blocks may move otherwise contiguous blocks of a file.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488652-->
END%%

%%ANKI
Basic
Which of defragmentation and/or compaction is intended to reduce external fragmentation?
Back: Compaction.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488654-->
END%%

%%ANKI
Basic
Which of defragmentation and/or compaction is intended to reduce internal fragmentation?
Back: Neither.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392488656-->
END%%

%%ANKI
Basic
Why is term "defragmentation" a bit of a misnomer?
Back: It isn't intended to necessarily help improve memory utilization.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392793335-->
END%%

%%ANKI
Basic
Why is defragmentation named the way it is?
Back: It attempts to *defragment* otherwise fragmented blocks of a file.
Reference: https://stackoverflow.com/a/23940632
<!--ID: 1756392793338-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
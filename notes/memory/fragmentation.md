---
title: Fragmentation
TARGET DECK: Obsidian::STEM
FILE TAGS: memory::fragmentation
tags:
  - fragmentation
  - memory
---

## Overview

**Fragmentation** refers to the situation in which otherwise unused memory is unavailable to satisfy allocation requests. There are two forms:

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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
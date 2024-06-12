---
title: Open Addressing
TARGET DECK: Obsidian::STEM
FILE TAGS: hashing::open
tags:
  - hashing
---

## Overview

In **open addressing**, keys always reside in the hash table. Collisions are dealt with by searching for other empty buckets within the hash table.

%%ANKI
Basic
What does "closed" refer to in term "closed hashing"?
Back: A key must reside in the hash table.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717434-->
END%%

%%ANKI
Basic
What does "open" refer to in term "open addressing"?
Back: A key is not necessarily stored in the slot it hashes to.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717447-->
END%%

%%ANKI
Cloze
{Open} addressing is also known as {closed} hashing.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717455-->
END%%

%%ANKI
Cloze
The following is an example of {closed} hashing.
![[open-addressing.png]]
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717464-->
END%%

%%ANKI
Cloze
The following is an example of {open} addressing.
![[open-addressing.png]]
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198755486-->
END%%

## Bibliography

* “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
---
title: Closed Addressing
TARGET DECK: Obsidian::STEM
FILE TAGS: hashing::closed
tags:
  - hashing
---

## Overview

In **closed addressing**, a key is always stored in the bucket it's hashed to. Collisions are dealt with using separate data structures on a per-bucket basis.

%%ANKI
Basic
What does "closed" refer to in term "closed addressing"?
Back: A key is always stored in the slot it hashes to.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717474-->
END%%

%%ANKI
Basic
What does "open" refer to in term "open hashing"?
Back: A key may resides in a data structure separate from the hash table.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717484-->
END%%

%%ANKI
Cloze
{Closed} addressing is also known as {open} hashing.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717495-->
END%%

%%ANKI
Cloze
The following is an example of {closed} addressing.
![[closed-addressing.png]]
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198717506-->
END%%

%%ANKI
Cloze
The following is an example of {open} hashing.
![[closed-addressing.png]]
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718198755496-->
END%%

## Bibliography

* “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
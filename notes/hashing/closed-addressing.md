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

%%ANKI
Basic
What is the theoretical maximum load factor in closed addressing?
Back: N/A
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718759188231-->
END%%

%%ANKI
Basic
*Why* is the theoretical maximum load factor of closed addressing unbounded?
Back: A closed addressing hash table can always have more entries inserted into it.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718759188234-->
END%%

%%ANKI
Basic
When is the load factor of a closed addressing hash table $0$?
Back: When no entries are stored in the table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188238-->
END%%

%%ANKI
Basic
When is the load factor of a closed addressing hash table $1$?
Back: When there exist the same number of total entries as slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188241-->
END%%

%%ANKI
Basic
When is the load factor of a closed addressing hash table $> 1$?
Back: When there exist more total entries than number of slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188245-->
END%%

## Chaining

The most common form of closed addressing is **chaining**. In this scheme, each slot $j$ is a (nullable) pointer to the head of a linked list containing all the elements with hash value $j$.

%%ANKI
Basic
What is the most common implementation of closed addressing?
Back: Chaining.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188249-->
END%%

%%ANKI
Basic
What data structure is typically used in a hash table with chaining?
Back: Linked lists.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188252-->
END%%

%%ANKI
Basic
Consider a hash table with chaining. What is in an empty slot?
Back: A NIL pointer.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188256-->
END%%

%%ANKI
Basic
Consider a hash table with chaining. What is in a nonempty slot?
Back: A pointer to the head of a linked list.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188261-->
END%%

%%ANKI
Basic
Consider a hash table with chaining. How many linked list instances exist?
Back: One for each slot in the hash table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188269-->
END%%

%%ANKI
Cloze
A hash table with chaining is an example of {closed} addressing.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188275-->
END%%

%%ANKI
Cloze
A hash table with chaining is an example of {open} hashing.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188281-->
END%%

%%ANKI
Basic
What is the worst-case behavior of hashing with chaining?
Back: All keys hash to the same slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719174576856-->
END%%

%%ANKI
Basic
What is the load factor of a hash table in which all $n$ keys hash to one of $m$ slots?
Back: $n / m$ (the load factor is a property of the table, not the distribution of keys)
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719174576860-->
END%%

%%ANKI
Basic
In a hash table with chaining and independent uniform hashing, what is the average *unsuccessful* search runtime?
Back: Given load factor $\alpha$, $\Theta(1 + \alpha)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719174576864-->
END%%

%%ANKI
Basic
In a hash table with chaining and independent uniform hash function $h$, *which* elements are examined in an unsuccessful search for element $x$?
Back: All the elements in slot $h(x.key)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719176493045-->
END%%

%%ANKI
Basic
In a hash table with chaining and independent uniform hashing, what is the average *successful* search runtime?
Back: Given load factor $\alpha$, $\Theta(1 + \alpha)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719176493050-->
END%%

%%ANKI
Basic
In a hash table with chaining and independent uniform hash function $h$, *which* elements are examined in a successful search for element $x$?
Back: $x$ and the elements preceding $x$ in slot $h(x.key)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719176797748-->
END%%

%%ANKI
Basic
In a hash table with chaining and independent uniform hashing, what is the average seach runtime?
Back: Given load factor $\alpha$, $\Theta(1 + \alpha)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719176797752-->
END%%

%%ANKI
Basic
In a hash table with chaining and independent uniform hashing, *when* is the average runtime of search $O(1)$?
Back: When the number of entries is at most proportional to the number of slots in the table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719176797756-->
END%%

%%ANKI
Basic
Suppose $n$ is at most proportional to $m$. How is this denoted in complexity notation?
Back: $n = O(m)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719176797760-->
END%%

## Bibliography

* “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
---
title: Addressing
TARGET DECK: Obsidian::STEM
FILE TAGS: hashing::addressing
tags:
  - addressing
  - hashing
---

## Overview

## Direct

Given a universe of keys $U = \{0, 1, \ldots, m - 1\}$, a **direct-address table** has $m$ **slots**. Each slot corresponds to a key in universe $U$.

%%ANKI
Basic
Given universe $U$, how many slots must a direct-address table have?
Back: $|U|$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153762-->
END%%

%%ANKI
Basic
What name is given to each position in a direct-address table?
Back: A slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153766-->
END%%

%%ANKI
Basic
Given a direct-address table, the element at slot $k$ has what key?
Back: $k$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153770-->
END%%

%%ANKI
Basic
Given a direct-address table, an element with key $k$ is placed in what slot?
Back: The $k$th slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153775-->
END%%

%%ANKI
Basic
Write pseudocode to test membership of $x$ in direct-address table `T[0:m-1]`.
Back:
```c
bool membership(T, x) {
  return T[x.key] != NIL;
}
```
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153781-->
END%%

%%ANKI
Basic
What is the worst-cast runtime complexity of direct-address table searches?
Back: $O(1)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180982-->
END%%

%%ANKI
Basic
Write pseudocode to insert $x$ into direct-address table `T[0:m-1]`.
Back:
```c
void insert(T, x) {
  T[x.key] = x;
}
```
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153785-->
END%%

%%ANKI
Basic
What is the worst-case runtime complexity of direct-address table insertions?
Back: $O(1)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180983-->
END%%

%%ANKI
Basic
Write pseudocode to delete $x$ from direct-address table `T[0:m-1]`.
Back:
```c
void delete(T, x) {
  T[x.key] = NIL;
}
```
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153789-->
END%%

%%ANKI
Basic
What is the worst-cast runtime complexity of direct-address table deletions?
Back: $O(1)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180984-->
END%%

%%ANKI
Basic
In what situation does direct addressing waste space?
Back: When the number of keys used is less than the size of the universe.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180986-->
END%%

%%ANKI
Basic
In what situation is direct addressing impossible?
Back: When the size of the universe is too large to hold in memory.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180987-->
END%%

%%ANKI
Basic
What distinguishes direct addressing from closed and open addressing?
Back: Direct addressing isn't concerned with conflicting keys.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718199205862-->
END%%

%%ANKI
Basic
Direct addressing sits between what other addressing types?
Back: Open and closed addressing.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718199205872-->
END%%

%%ANKI
Basic
What is the theoretical maximum load factor in direct addressing?
Back: $1$
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718759188227-->
END%%

## Closed

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
Back: N/A. There is no maximum.
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

%%ANKI
Basic
Consider a closed addressing hash table of $m$ slots. What is its hash function's domain?
Back: $U$, the universe of keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080163402-->
END%%

%%ANKI
Basic
Consider a closed addressing hash table of $m$ slots. What is its hash function's codomain?
Back: $\{0, 1, \ldots, m - 1\}$, i.e. the $m$ slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080163405-->
END%%

%%ANKI
Basic
Consider open hashing in a table of $m$ slots. What is the hash function's domain?
Back: $U$, the universe of keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955435-->
END%%

%%ANKI
Basic
Consider open hashing in a table of $m$ slots. What is its hash function's codomain?
Back: $\{0, 1, \ldots, m - 1\}$, i.e. the $m$ slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955439-->
END%%

### Ideal Hashing

An **independent uniform hash function** is the ideal theoretical abstraction. For each possible input $k$ in universe $U$, an output $h(k)$ is produced randomly and independently chosen from range $\{0, 1, \ldots, m - 1\}$. Once a value $h(k)$ is chosen, each subsequent call to $h$ with the same input $k$ yields the same output $h(k)$.

%%ANKI
Basic
What is considered the ideal closed addressing hash function?
Back: An independent uniform hash function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718197741507-->
END%%

%%ANKI
Basic
Given independent uniform hash function $h$, what about $h$ is "independent"?
Back: Each key $k$ has output $h(k)$ determined independently from other keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718197741527-->
END%%

%%ANKI
Basic
Given independent uniform hash function $h$, what about $h$ is "uniform"?
Back: Every output of $h$ is equally likely to be any of the values in its range.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718197741537-->
END%%

%%ANKI
Basic
With respect to hashing, a random oracle refers to what kind of hash function?
Back: An independent uniform hash function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718197741545-->
END%%

%%ANKI
Basic
Where does "memory" come into play with independent uniform hash functions?
Back: Hashing of a key always produces the same hash value.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718197741555-->
END%%

%%ANKI
Basic
What is "uniform" in independent uniform hashing?
Back: An input key is equally likely to hash into any slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719174576842-->
END%%

%%ANKI
Basic
What is "independent" in independent uniform hashing?
Back: The slot an element hashes to is independent of where other elements hash to.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719174576848-->
END%%

%%ANKI
Basic
In practice, hash functions are designed to handle keys of what two types?
Back: A fixed-width nonnegative integer or a vector of them.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1720821498614-->
END%%

%%ANKI
Basic
How does Cormen et al. define a "good" hash function?
Back: It satisfies (approximately) the assumption of independent uniform hashing.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1720821498625-->
END%%

### Chaining

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
Back: $n / m$ (the load factor is a property of the table, not the distribution of keys).
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

%%ANKI
Basic
Consider a hash table of $m$ slots with $n = O(m)$ elements. How is the load factor described in complexity notation?
Back: $\alpha = O(1)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080163409-->
END%%

## Open

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

%%ANKI
Basic
What is the theoretical maximum load factor in open addressing?
Back: $1$
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718759188171-->
END%%

%%ANKI
Basic
*Why* is the theoretical maximum load factor of open addressing bounded?
Back: An open addressing hash table can only store as many entries as slots.
Reference: “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
<!--ID: 1718759188176-->
END%%

%%ANKI
Basic
When is the load factor of an open addressing hash table $0$?
Back: When no entries are stored in the table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188179-->
END%%

%%ANKI
Basic
When does the load factor of an open addressing hash table equal $1$?
Back: When there exist the same number of total entries as slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188182-->
END%%

%%ANKI
Basic
When is the load factor of an open addressing hash table $> 1$?
Back: N/A.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188186-->
END%%

Sequential examination of slots during dictionary operations is called **probing**. Given hash function $h$, the **probe sequence** refers to the sequence $\langle h(k, 0), h(k, 1), \ldots, h(k, m - 1) \rangle$ visited when probing. Every probe sequence is expected to be a permutation of $\langle 0, 1, \ldots, m - 1 \rangle$.

%%ANKI
Basic
Consider an open addressing hash table of $m$ slots. What is its hash function's domain?
Back: Given universe of keys $U$, $U \times \{0, 1, \ldots, m - 1\}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080163416-->
END%%

%%ANKI
Basic
Consider an open addressing hash table of $m$ slots. What is its hash function's codomain?
Back: $\{0, 1, \ldots, m - 1\}$, i.e. the $m$ slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080163421-->
END%%

%%ANKI
Basic
Consider closed hashing in a table of $m$ slots. What is the hash function's domain?
Back: Given universe of keys $U$, $U \times \{0, 1, \ldots, m\}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955442-->
END%%

%%ANKI
Basic
Consider closed hashing in a table of $m$ slots. What is its hash function's codomain?
Back: $\{0, 1, \ldots, m - 1\}$, i.e. the $m$ slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955446-->
END%%

%%ANKI
Cloze
{Probing} refers to the {iterative examining of slots} performed in open addressing.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080563925-->
END%%

%%ANKI
Basic
In open addressing, probing produces what kind of sequence?
Back: A probe sequence.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080563934-->
END%%

%%ANKI
Basic
Consider an open addressed hash table with $m$ slots. What condition must every probe sequence satisfy?
Back: Each sequence must be a permutation of $\langle 0, 1, \ldots, m - 1 \rangle$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080563937-->
END%%

%%ANKI
Basic
In open addressing, when does probing usually stop?
Back: When encountering an empty slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080563941-->
END%%

%%ANKI
Basic
In open addressing, when *must* probing stop?
Back: When every slot was iterated over.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955449-->
END%%

%%ANKI
Basic
Is probing related to open or closed addressing?
Back: Open.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080563945-->
END%%

%%ANKI
Basic
Is probing related to open or closed hashing?
Back: Closed.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722080563930-->
END%%

%%ANKI
Basic
*Why* are probe sequences expected to be permutations of hash table slots?
Back: So every hash table slot is considered as the table fills up.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955453-->
END%%

### Ideal Hashing

An **independent uniform permutation hash function** is the ideal theoretical abstraction in open addressing. The probe sequence of each key is equally likely to be any of the $m!$ permutations of $\langle 0, 1, \ldots, m - 1 \rangle$.

%%ANKI
Basic
What is considered the ideal open addressing hash function?
Back: An independent uniform permutation hash function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955457-->
END%%

%%ANKI
Basic
Given independent uniform permutation hash function $h$, what about $h$ is "independent"?
Back: Each key's probe sequence is determined independently from other keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955461-->
END%%

%%ANKI
Basic
Given independent uniform permutation hash function $h$, what about $h$ is "uniform"?
Back: Every probe sequence is equally likely to be any permutation of $\langle 0, 1, \ldots, m - 1 \rangle$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955464-->
END%%

%%ANKI
Basic
Where does "memory" come into play with independent uniform permutation hash functions?
Back: The probe sequence for any key is fixed.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955468-->
END%%

%%ANKI
Basic
What is "uniform" in independent uniform permutation hashing?
Back: An input key's probe sequence is equally likely to be any permutation of slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955472-->
END%%

%%ANKI
Basic
What is "independent" in independent uniform permutation hashing?
Back: An element's probe sequence is independent of those of other elements.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722081955476-->
END%%

## Bibliography

* “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
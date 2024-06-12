---
title: Direct Addressing
TARGET DECK: Obsidian::STEM
FILE TAGS: hashing::direct
tags:
  - hashing
---

## Overview

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

## Bibliography

* “Hash Tables: Open vs Closed Addressing | Programming.Guide,” accessed June 12, 2024, [https://programming.guide/hash-tables-open-vs-closed-addressing.html](https://programming.guide/hash-tables-open-vs-closed-addressing.html).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
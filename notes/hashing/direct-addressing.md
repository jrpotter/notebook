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
With respect to hashing, what does the "universe" of keys refer to?
Back: Every potential key that may be inserted into the underlying dictionary.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153757-->
END%%

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

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
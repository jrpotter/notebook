---
title: Hashing
TARGET DECK: Obsidian::STEM
FILE TAGS: hashing
tags:
  - hashing
---

## Overview

A **hash table** `T[0:m-1]` uses a **hash function** to map a universe of keys into slots of the hash table. It can be seen as a generalization of direct addressing (which has "hash function" $h(k) = k$).

%%ANKI
Basic
With respect to hashing, what does the "universe" of keys refer to?
Back: Every potential key that may be inserted into the underlying dictionary.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716046153757-->
END%%

%%ANKI
Basic
What name is given to each position in a hash table?
Back: A slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180959-->
END%%

%%ANKI
Basic
Given a hash table with hash function $h$, the element at slot $k$ has what key?
Back: A key $k'$ such that $h(k') = k$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180961-->
END%%

%%ANKI
Basic
Given a hash table with hash function $h$, an element with key $k$ is placed in what slot?
Back: $h(k)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180962-->
END%%

%%ANKI
Basic
Given a hash table `T[0:m-1]`, what is the domain of a hash function?
Back: The universe of keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180964-->
END%%

%%ANKI
Basic
Given a hash table `T[0:m-1]`, what is the codomain of a hash function?
Back: $\{0, \ldots, m - 1\}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180965-->
END%%

%%ANKI
Basic
What does a hash value refer to?
Back: The result produced by a hash function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180967-->
END%%

%%ANKI
Basic
What distinguishes a slot from a hash value?
Back: The former is a memory address. The latter is the result of a hash function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180968-->
END%%

%%ANKI
Basic
What relationship exists between slots and hash values?
Back: A slot is often referred to by a hash value.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180970-->
END%%

%%ANKI
Cloze
Given hash function $h$, key $k$ {hashes} to slot $h(k)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180971-->
END%%

%%ANKI
Basic
What combinatorial concept is used to prove the presence of hash table collisions?
Back: The pigeonhole principle.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180973-->
END%%

%%ANKI
Basic
When *must* there exist hash table collisions?
Back: When the number of hashed keys is greater than the number of slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180974-->
END%%

%%ANKI
Basic
What does a hash table collision refer to?
Back: Two keys hashing to the same slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180976-->
END%%

%%ANKI
Basic
With respect to hash tables, what imagery is invoked by the term "hash"?
Back: Random mixing and chopping.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180977-->
END%%

%%ANKI
Basic
Are hash tables or direct-address tables more general?
Back: Hash tables.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180979-->
END%%

%%ANKI
Basic
How is a direct-address table reinterpreted as a hash table?
Back: It's a hash table with hash function $h(k) = k$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716307180980-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
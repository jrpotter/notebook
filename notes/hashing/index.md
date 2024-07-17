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
Back: Every potential key that may be provided to the hash function.
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
Back: Two different keys hashing to the same slot.
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

## Load Factor

Consider hash table $T$ with $m$ slots that stores $n$ entries. Then the **load factor** $\alpha$ for $T$ is defined to be $n / m$, i.e. the average number of entries that map to the same slot.

%%ANKI
Basic
The load factor of a hash table is a ratio of what two numbers?
Back: The number of entries in the table to the number of slots stored in the table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188190-->
END%%

%%ANKI
Cloze
The load factor of a hash table {increases} as the number of slots {decrease}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188194-->
END%%

%%ANKI
Cloze
The load factor of a hash table {decreases} as the number of total entries {decrease}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188199-->
END%%

%%ANKI
Cloze
The load factor of a hash table {increases} as the number of total entries {increase}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188204-->
END%%

%%ANKI
Cloze
The load factor of a hash table {decreases} as the number of slots {increase}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188208-->
END%%

%%ANKI
Basic
Let $n / m$ denote the load factor of a hash table. What does $n$ represent?
Back: The total number of entries in the table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188214-->
END%%

%%ANKI
Basic
Let $n / m$ denote the load factor of a hash table. What does $m$ represent?
Back: The number of slots in the table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188218-->
END%%

%%ANKI
Basic
*Why* is the load factor $\alpha$ of a hash table defined the way it is?
Back: It represents the average number of entries stored at a slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718759188222-->
END%%

An **independent uniform hash function** is the ideal theoretical abstraction. For each possible input $k$ in universe $U$, an output $h(k)$ is produced randomly and independently chosen from range $\{0, 1, \ldots, m - 1\}$. Once a value $h(k)$ is chosen, each subsequent call to $h$ with the same input $k$ yields the same output $h(k)$.

Independent uniform hashing is **universal**, meaning the chance of any two distinct keys colliding is at most $1 / m$.

%%ANKI
Basic
What is considered an ideal (though theoretical) hash function?
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
Back: Once $h(k)$ is determined, subsequent calls to $h$ with $k$ always yield the same value.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1718197741555-->
END%%

%%ANKI
Basic
What is uniform hashing?
Back: Hasing in which an input key is equally likely to hash into any slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1719174576842-->
END%%

%%ANKI
Basic
What is independent hashing?
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

## Static Hashing

Static hashing refers to providing a single fixed hash function intended to work well on *any* data. Generally speaking, this should not be favored over random hashing.

%%ANKI
Basic
What does static hashing refer to?
Back: Providing a single hash function intended to work well on *any* data.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498619-->
END%%

%%ANKI
Cloze
{Static} hashing provides a {single hash function} intended to work well on any data.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498622-->
END%%

%%ANKI
Basic
What does it mean for static hashing to be independent?
Back: Where a key hashes to is independent of where other keys hash to.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498628-->
END%%

%%ANKI
Basic
What about independent static hashing is a bit of a misnomer?
Back: N/A.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498631-->
END%%

%%ANKI
Basic
What does it mean for static hashing to be uniform?
Back: Each key has an equal likelihood of hashing to any slot.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498634-->
END%%

%%ANKI
Basic
What about uniform static hashing is a bit of a misnomer?
Back: Where keys hash to depend on the input keys' probability distribution.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498637-->
END%%

%%ANKI
Basic
In static hashing, *why* is uniformity generally impossible?
Back: Because we use a fixed hash function for *all* data.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498640-->
END%%

%%ANKI
Basic
Assuming $m$ slots, why is static hashing function $h(k) = \lfloor km \rfloor$ not generally "good"?
Back: The probability distribution from which keys were drawn may not be uniform.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498644-->
END%%

%%ANKI
Basic
What property must an ideal static hashing function exhibit?
Back: It must derive hash values independently of any patterns that may exist in the keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720821498648-->
END%%

%%ANKI
Basic
What randomization is available to static hashing?
Back: The distribution of input keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720889385376-->
END%%

### Division Method

The **division method** for creating hash functions maps a key $k$ into one of $m$ slots by taking the remainder of $k$ divided by $m$. That is, $h(k) = k \bmod{m}$.

%%ANKI
Basic
The division method is used to produce what?
Back: A hash function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720889385404-->
END%%

%%ANKI
Basic
What hyperparameter(s) does the division method require?
Back: The number of slots in the hash table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720889385409-->
END%%

%%ANKI
Basic
Given $m$ slots, the division method produces what hash function?
Back: $h(k) = k \bmod{m}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720889385414-->
END%%

%%ANKI
Basic
Let $h$ be a division method hash function. What does $h(10)$ evaluate to?
Back: To $10 \bmod{m}$, where $m$ is the number of slots in the hash table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720889385419-->
END%%

%%ANKI
Basic
Consider hash function $h(k) = k \bmod{m}$. What does $m$ likely represent?
Back: The number of slots in the hash table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720889385424-->
END%%

%%ANKI
Basic
Let $m$ be some number of slots. What $m$'s does the division method typically work best on?
Back: A prime not too close to an exact power of $2$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720889385429-->
END%%

%%ANKI
Basic
Why does the division method prefer a prime number of slots?
Back: To operate as independently as possible of the input keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1721218408542-->
END%%

%%ANKI
Basic
Consider hash function $h(k) = k \bmod{m}$. What method was likely used to produce this?
Back: The division method.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800562-->
END%%

%%ANKI
Basic
Is the division method an example of static or random hashing?
Back: Static.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1720891800592-->
END%%

### Multiplication Method

The **multiplication method** for creating hash functions first multiples a key $k$ by a constant $0 < A < 1$ and extracts the fractional part of $kA$. Then it multiplies this value by $m$ and takes the floor of the result. That is, $h(k) = \lfloor m(kA \bmod{1}) \rfloor$.

%%ANKI
Basic
The multiplication method is used to produce what?
Back: A hash function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800597-->
END%%

%%ANKI
Basic
What hyperparameter(s) does the multiplication method require?
Back: Slot count $m$ and some constant $0 < A < 1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800602-->
END%%

%%ANKI
Basic
Given $m$ slots and constant $A$, the multiplication method produces what hash function?
Back: $h(k) = \lfloor m (kA \bmod{1}) \rfloor$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800607-->
END%%

%%ANKI
Basic
What range does the constant $A$ found in the multiplication method take on?
Back: $0 < A < 1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800612-->
END%%

%%ANKI
Basic
Consider hash function $h(k) = \lfloor m (kA \bmod{1}) \rfloor$. What does $m$ likely represent?
Back: The number of slots in the hash table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800617-->
END%%

%%ANKI
Basic
Consider hash function $h(k) = \lfloor m (kA \bmod{1}) \rfloor$. What does $A$ likely represent?
Back: Some constant $0 < A < 1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800622-->
END%%

%%ANKI
Basic
Consider constant $A$ used in the multiplication method. *Why* shouldn't $A = 0$?
Back: Then the produced hash function is constant.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800628-->
END%%

%%ANKI
Basic
Consider constant $A$ used in the multiplication method. *Why* shouldn't $A = 1$?
Back: Then the produced hash function is constant.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800634-->
END%%

%%ANKI
Basic
Consider hash function $h(k) = \lfloor m (kA \bmod{1}) \rfloor$. What method was likely used to produce this?
Back: The multiplication method.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::static
<!--ID: 1720891800655-->
END%%

%%ANKI
Basic
Is the multiplication method an example of static or random hashing?
Back: Static.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1720891800661-->
END%%

%%ANKI
Basic
For $x \in \mathbb{R}^+$, what does $x \bmod{1}$ represent?
Back: The fractional part of $x$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1720891800639-->
END%%

%%ANKI
Basic
For $x \in \mathbb{R}^+$, what expression does $x \bmod{1}$ evaluate to?
Back: $x - \lfloor x \rfloor$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1720891800644-->
END%%

%%ANKI
Basic
For $x \in \mathbb{Z}^+$, what expression does $x \bmod{1}$ evaluate to?
Back: $0$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1720891800649-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
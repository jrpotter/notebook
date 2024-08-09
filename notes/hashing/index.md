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

## Static Hashing

**Static hashing** refers to providing a single fixed hash function intended to work well on *any* data. Generally speaking, this should not be favored over random hashing.

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
Back: $10 \bmod{m}$, where $m$ is the number of slots in the hash table.
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

## Random Hashing

**Random hashing** refers to choosing a hash function randomly in a way that is independent of the keys being stored.

%%ANKI
Basic
What does random hashing refer to?
Back: Choosing a hash function randomly and independently of the keys being stored.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random
<!--ID: 1721482558926-->
END%%

%%ANKI
Basic
What does random hashing avoid that static hashing doesn't?
Back: Randomization guarantees no single input always evokes worst-case behavior.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random
<!--ID: 1721482558932-->
END%%

### Universal Hashing

Let $\mathscr{H}$ be a finite family of hash functions that map a given universe $U$ of keys into range $\{0, 1, \ldots, m - 1\}$. Such a family is said to be **universal** if $$\forall x, y \in U, x \neq y \Rightarrow |\{h \in \mathscr{H} \mid h(x) = h(y)\}| \leq \frac{|\mathscr{H}|}{m}.$$

%%ANKI
Basic
Which of universal hashing or random hashing is more general?
Back: Random hashing.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558937-->
END%%

%%ANKI
Basic
With respect to universal hashing, what mathematical object is property "universal" attributed to?
Back: A finite set of hash functions.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558943-->
END%%

%%ANKI
Basic
What does "family" refer to in the context of universal hashing?
Back: A finite set of hash functions.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558948-->
END%%

%%ANKI
Basic
Consider a hash table with $m = 1$ slot. Which hash function families are universal?
Back: Any finite family of hash functions.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558957-->
END%%

%%ANKI
Basic
A "universal family" refers to a finite set of what?
Back: Hash functions.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558964-->
END%%

%%ANKI
Basic
Let $\mathscr{H}$ be a universal family and $h \in \mathscr{H}$. What is the domain of $h$?
Back: The universe of keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558970-->
END%%

%%ANKI
Basic
Let $\mathscr{H}$ be a universal family and $h \in \mathscr{H}$. What is the codomain of $h$?
Back: $\{0, 1, \ldots, m - 1\}$ (or similar), where $m$ refers to the number of hash table slots.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558977-->
END%%

%%ANKI
Basic
Consider universal family $\mathscr{H}$ and universe $U$. What number does the following evaluate to? $$|\{h \in \mathscr{H} \mid h(x) = h(y)\}| \text{ for distinct } x, y \in U$$
Back: A value between $0$ and $|\mathscr{H}|$ inclusive.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558983-->
END%%

%%ANKI
Basic
Let $\mathscr{H} = \{h \mid U \rightarrow \{0, 1, \ldots, m - 1\}\}$ be universal. What first-order logic statement holds?
Back: $$\forall x, y \in U, x \neq y \Rightarrow |\{h \in \mathscr{H} \mid h(x) = h(y)\}| \leq \frac{|\mathscr{H}|}{m}$$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558988-->
END%%

%%ANKI
Basic
Let $\mathscr{H} = \{h \mid U \rightarrow \{0, 1, \ldots, m - 1\}\}$ be universal. What does $m > |\mathscr{H}|$ imply?
Back: For any distinct $x, y \in U$, $h(x) \neq h(y)$ for all $h \in \mathscr{H}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482558992-->
END%%

%%ANKI
Basic
Independent uniform hashing is equivalent to picking a function from what universal family?
Back: $^U\{0, 1, \ldots, m\}$, i.e. the set of functions from $U$ to $\{0, 1, \ldots, m\}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559002-->
END%%

%%ANKI
Basic
Consider universe $U$ and $\mathscr{H} = \{I_U\}$. Is $\mathscr{H}$ universal?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559008-->
END%%

%%ANKI
Basic
Consider universe $U$ and $\mathscr{H} = \{I_U\}$. *Why* is $\mathscr{H}$ universal?
Back: Because for any distinct $x, y \in U$, $I_U(x) \neq I_U(y)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559014-->
END%%

%%ANKI
Basic
Consider universe $U$ and $\mathscr{H} = \{h\}$ where $h(x) = 0$. Is $\mathscr{H}$ universal?
Back: Indeterminate.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559021-->
END%%

%%ANKI
Basic
Consider universe $U$ and $\mathscr{H} = \{h\}$ where $h(x) = 0$. *When* is $\mathscr{H}$ universal?
Back: When there exists only one slot in the relevant hash table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559031-->
END%%

%%ANKI
Basic
Consider universe $U$ and $\mathscr{H} = \{h\}$ where $h(x) = 0$. *When* is $\mathscr{H}$ not universal?
Back: When there exists more than one slot in the relevant hash table.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559043-->
END%%

%%ANKI
Basic
Let $\mathscr{H} = \{h \mid U \rightarrow \{0, 1, \ldots, m - 1\}\}$ be universal. What number decreases as $m$ increases?
Back: The number of permitted conflicts for each $h \in \mathscr{H}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559053-->
END%%

%%ANKI
Basic
Let $\mathscr{H} = \{h \mid U \rightarrow \{0, 1, \ldots, m - 1\}\}$ be universal. What number increases as $|\mathscr{H}|$ increases?
Back: The number of permitted conflicts for each $h \in \mathscr{H}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559059-->
END%%

%%ANKI
Basic
Is $\varnothing$ a universal family?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559064-->
END%%

%%ANKI
Basic
How might we redefine "universal" to prevent $\varnothing \subseteq \{h \mid h \colon U \rightarrow \{0, 1, \ldots, m - 1\}$ being considered universal?
Back: $$\forall x, y \in U, x \neq y \Rightarrow \frac{|\varnothing|}{|\varnothing|} \leq \frac{1}{m}$$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: hashing::random hashing::universal
<!--ID: 1721482559069-->
END%%

%%ANKI
Basic
What is it that universal hashing makes impossible?
Back: The ability of an adversary forcing the worst-case running time of hash table operations.
Tags: hashing::random hashing::universal
<!--ID: 1722080163399-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
* “Universal Hashing,” in _Wikipedia_, April 18, 2024, [https://en.wikipedia.org/w/index.php?title=Universal_hashing](https://en.wikipedia.org/w/index.php?title=Universal_hashing&oldid=1219538176).
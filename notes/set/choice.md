---
title: Axiom of Choice
TARGET DECK: Obsidian::STEM
FILE TAGS: set
tags:
  - set
---

## Overview

This axiom assumes the existence of some choice function capable of selecting some element from a nonempty set. Note this axiom is controversial because it is non-constructive: there is no procedure we can follow to decide which element was chosen.

%%ANKI
Basic
What is AoC an acronym for?
Back: The **A**xiom **o**f **C**hoice.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913526-->
END%%

%%ANKI
Basic
Why is the Axiom of Choice named the way it is?
Back: It assumes the existence of some choice function.
Reference: “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
<!--ID: 1720964209614-->
END%%

%%ANKI
Basic
The Axiom of Choice assumes the existence of what?
Back: A choice function.
Reference: “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
<!--ID: 1742768673990-->
END%%

%%ANKI
Basic
What is the fundamental reason AoC is considered controversial?
Back: It is non-constructive: there is no procedure we can follow to decide which element to choose.
Reference: “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
<!--ID: 1742768674003-->
END%%

%%ANKI
Basic
In Russell's analogy, why is AoC unnecessary to pick left shoes from an infinite set of shoe pairs?
Back: The choice function can be defined directly, i.e. as "pick left shoe".
Reference: “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
<!--ID: 1720964209620-->
END%%

%%ANKI
Basic
In Russell's analogy, why is AoC necessary to pick socks from an infinite set of sock pairs?
Back: There is no choice function to choose/prefer one sock from/over the other.
Reference: “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
<!--ID: 1720964209624-->
END%%

%%ANKI
Basic
What objects does Russell's analogy use when explaining AoC?
Back: Pairs of shoes vs. pairs of (indistinguishable) socks.
Reference: “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
<!--ID: 1720964209627-->
END%%

### Relation Form

For any relation $R$ there exists a function $F \subseteq R$ with $\mathop{\text{dom}}F = \mathop{\text{dom}}R$.

%%ANKI
Basic
What does the relation form of AoC state?
Back: For any relation $R$ there exists a function $F \subseteq R$ with $\mathop{\text{dom}}F = \mathop{\text{dom}}R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913527-->
END%%

%%ANKI
Basic
The relation form of AoC asserts the existence of what mathematical object?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209631-->
END%%

%%ANKI
Basic
Given relation $R$, the relation form of AoC asserts existence of function $F$. How does $F$ relate to $R$?
Back: $F \subseteq R$ and $\mathop{\text{dom}} F = \mathop{\text{dom}} R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209636-->
END%%

%%ANKI
Basic
Given relation $R$, the relation form of AoC asserts existence of function $F$. What does $\mathop{\text{dom}}F$ evaluate to?
Back: $\mathop{\text{dom}} R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Cloze
For any relation $R$, the relation form of AoC asserts existence of function $F$ satisfying:
1. {$F \subseteq R$}
2. {$\mathop{\text{dom}}F = \mathop{\text{dom}}R$}
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

### Multiplicative Form

For any set $I$ and function $H$ with domain $I$, if $H(i) \neq \varnothing$ for all $i \in I$, then $\bigtimes_{i \in I} H(i) \neq \varnothing$. Note this statement relies on the [[set#Cartesian Product|Cartesian product]] of infinite sets. 

%%ANKI
Basic
What does the multiplicative form of AoC state?
Back: For any set $I$ and function $H$ with domain $I$, if $H(i) \neq \varnothing$ for all $i \in I$, then $\bigtimes_{i \in I} H(i) \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209640-->
END%%

%%ANKI
Basic
What is the antecedent used in the multiplicative form of AoC?
Back: $H(i) \neq \varnothing$ for all $i \in I$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209644-->
END%%

%%ANKI
Basic
What is the consequent used in the multiplicative form of AoC?
Back: $\bigtimes_{i \in I} H(i) \neq \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209648-->
END%%

%%ANKI
Basic
Let $H$ be a function with domain $I$. Set $\bigtimes_{i \in I} H(i)$ has what kind of mathematical entity as members?
Back: Functions.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
The multiplicative form of AoC asserts the existence of what mathematical object?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
Let $H$ be a function with domain $I$. A member $F \in \bigtimes_{i \in I} H(i)$ has what domain?
Back: $\mathop{\text{dom}} F = I$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

### Covering Form

For any set $A$, there exists a function $F$ with $\mathop{\text{dom}}(F) = \mathscr{P}(A) - \{\varnothing\}$ such that $F(B) \in B$ for all $B \in \mathop{\text{dom}}(F)$.

%%ANKI
Basic
What does the covering form of AoC state?
Back: For any set $A$, there exists a function $F \colon \mathscr{P}(A) - \{\varnothing\}$ such that $F(B) \in B$ for every $B \in \mathop{\text{dom}} F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
The covering form of AoC asserts the existence of what mathematical object?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
For any set $A$, the covering form of AoC asserts existence of function $F$. What does $\mathop{\text{dom}}F$ evaluate to?
Back: $\mathscr{P}(A) - \{\varnothing\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
For any set $A$, the covering form of AoC asserts existence of function $F$. What property does $F$ satisfy?
Back: $F(B) \in B$ for all $B \in \mathscr{P}(A) - \{\varnothing\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Cloze
For any set $A$, the covering form of AoC asserts existence of function $F$ satisfying:
1. {$\mathop{\text{dom}}F = \mathscr{P}(A) - \{\varnothing\}$}
2. {$\forall B \in \mathop{\text{dom}} F, F(B) \in B$}
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

### Partition Form

Let $P$ be a [[order#Partitions|partition]] of set $A$. Then there exists a set $B$ containing exactly one element from each member of $P$.

%%ANKI
Basic
What does the covering form of AoC state?
Back: Let $P$ be a partition of set $A$. Then there exists a set $B$ containing exactly one element from each member of $P$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
The partition form of AoC asserts the existence of what mathematical object?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
Let $P$ be a partition of set $A$. What does the partition form of AoC assert existence of?
Back: A set $B$ containing exactly one member from each member of $P$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Cloze
Let $P$ be a partition of set $A$. The partition form of AoC asserts existence of set $C$ satisfying:
1. {$\forall B \in P, \exists!\, b \in B, b \in C$}
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

## Bibliography

* “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
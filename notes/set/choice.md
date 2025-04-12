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

## Relation Form

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
<!--ID: 1743376072883-->
END%%

%%ANKI
Cloze
For any relation $R$, the relation form of AoC asserts existence of function $F$ satisfying:
1. {$F \subseteq R$}
2. {$\mathop{\text{dom} }F = \mathop{\text{dom} }R$}
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072886-->
END%%

## Multiplicative Form

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
<!--ID: 1743376072888-->
END%%

%%ANKI
Basic
The multiplicative form of AoC asserts the existence of what mathematical object?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072889-->
END%%

%%ANKI
Basic
Let $H$ be a function with domain $I$. A member $F \in \bigtimes_{i \in I} H(i)$ has what domain?
Back: $\mathop{\text{dom}} F = I$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072891-->
END%%

## Covering Form

For any set $A$, there exists a function $F$ with $\mathop{\text{dom}}(F) = \mathscr{P}(A) - \{\varnothing\}$ such that $F(B) \in B$ for all $B \in \mathop{\text{dom}}(F)$.

%%ANKI
Basic
What does the covering form of AoC state?
Back: For any set $A$, there exists a function $F \colon \mathscr{P}(A) - \{\varnothing\}$ such that $F(B) \in B$ for every $B \in \mathop{\text{dom}} F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072892-->
END%%

%%ANKI
Basic
The covering form of AoC asserts the existence of what mathematical object?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072893-->
END%%

%%ANKI
Basic
For any set $A$, the covering form of AoC asserts existence of function $F$. What does $\mathop{\text{dom}}F$ evaluate to?
Back: $\mathscr{P}(A) - \{\varnothing\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072894-->
END%%

%%ANKI
Basic
For any set $A$, the covering form of AoC asserts existence of function $F$. What property does $F$ satisfy?
Back: $F(B) \in B$ for all $B \in \mathscr{P}(A) - \{\varnothing\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072895-->
END%%

%%ANKI
Cloze
For any set $A$, the covering form of AoC asserts existence of function $F$ satisfying:
1. {$\mathop{\text{dom} }F = \mathscr{P}(A) - \{\varnothing\}$}
2. {$\forall B \in \mathop{\text{dom} } F, F(B) \in B$}
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072896-->
END%%

## Partition Form

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
<!--ID: 1743376072897-->
END%%

%%ANKI
Basic
Let $P$ be a partition of set $A$. What does the partition form of AoC assert existence of?
Back: A set $B$ containing exactly one member from each member of $P$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072898-->
END%%

%%ANKI
Cloze
Let $P$ be a partition of set $A$. The partition form of AoC asserts existence of set $C$ satisfying:
1. {$\forall B \in P, \exists!\, b \in B, b \in C$}
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1743376072899-->
END%%

## Zorn's Lemma

Let $A$ be a [[order#Partial Orders|partially ordered set]] with ordering relation $\leq$. A **chain** is a subset of $A$ that is [[order#Total Order|totally ordered]] for the induced order.

If every chain $B \subseteq A$ has an upper bound also in $A$, then Zorn's lemma states that $A$ must have a [[order#Bounds|maximal]] element.

%%ANKI
Basic
Chains are usually defined as subsets of what kind of mathematical object?
Back: Partial orders.
Reference: “Zorn’s Lemma.” In _Wikipedia_, March 12, 2025. [https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma](https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma&oldid=1280130090).
<!--ID: 1744126029157-->
END%%

%%ANKI
Basic
What is a chain?
Back: A subset of a partial order that is totally ordered on the induced order.
Reference: “Zorn’s Lemma.” In _Wikipedia_, March 12, 2025. [https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma](https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma&oldid=1280130090).
<!--ID: 1744126029166-->
END%%

%%ANKI
Basic
In the specific case of containment, what is a chain?
Back: A subset of a poset that is totally ordered on $\subseteq$.
Reference: “Zorn’s Lemma.” In _Wikipedia_, March 12, 2025. [https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma](https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma&oldid=1280130090).
<!--ID: 1744126029169-->
END%%

%%ANKI
Basic
Let $A$ be a poset with ordering relation $\leq$. When is $B \subseteq A$ considered a chain?
Back: If $B$ is totally ordered with respect to $\leq$.
Reference: “Zorn’s Lemma.” In _Wikipedia_, March 12, 2025. [https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma](https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma&oldid=1280130090).
<!--ID: 1744126029173-->
END%%

%%ANKI
Basic
Let $\langle P, \subseteq \rangle$ be a partial order, $B = \{0, 1, 2\}$, and $B \subseteq P$. Why is $B$ a chain?
Back: Because $0 \subseteq 1 \subseteq 2$, i.e. $B$ is totally ordered with respect to $\subseteq$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029176-->
END%%

%%ANKI
Basic
Let $\langle P, \subseteq \rangle$ be a partial order, $B = \{\{a\}, \{b, c\}, \{a, b, c\}\}$, and $B \subseteq P$. Why is $B$ a chain?
Back: N/A. It isn't since e.g. $\{a\} \not\subseteq \{b, c\}$ and $\{b, c\} \not\subseteq \{a\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029180-->
END%%

%%ANKI
Basic
Let $\langle P, \subseteq \rangle$ be a partial order, $B = \{3\}$, and $B \subseteq P$. Why is $B$ a chain?
Back: Because $\subseteq$ is strongly connected on $\{3\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029184-->
END%%

%%ANKI
Basic
Zorn's lemma is equivalent to what axiom?
Back: The axiom of choice.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029187-->
END%%

%%ANKI
Basic
What does Zorn's lemma state?
Back: If every chain of a poset $P$ has an upper bound also in $P$, then $P$ contains a maximal element.
Reference: “Zorn’s Lemma.” In _Wikipedia_, March 12, 2025. [https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma](https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma&oldid=1280130090).
<!--ID: 1744126029191-->
END%%

%%ANKI
Basic
Which equivalence to AoC involves the concept of chains?
Back: Zorn's lemma.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029194-->
END%%

%%ANKI
Basic
Consider poset $P = [0, \infty)$ with ordering relation $\leq$. Does Zorn's lemma apply?
Back: No. There exist chains of $P$ with no upper bound in $P$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029201-->
END%%

%%ANKI
Basic
Consider poset $P = (-\infty, 0]$ with ordering relation $\leq$. Does Zorn's lemma apply?
Back: Yes. $0 \in P$ is an upper bound for every chain of $P$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029206-->
END%%

%%ANKI
Basic
Consider poset $P = (-\infty, 0)$ with ordering relation $\leq$. Does Zorn's lemma apply?
Back: No. There exist chains of $P$ with no upper bound in $P$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1744126029211-->
END%%

## Bibliography

* “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Zorn’s Lemma.” In _Wikipedia_, March 12, 2025. [https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma](https://en.wikipedia.org/w/index.php?title=Zorn%27s_lemma&oldid=1280130090).
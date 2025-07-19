---
title: Induction
TARGET DECK: Obsidian::STEM
FILE TAGS: proof::induction
tags:
  - induction
  - proof
---

## Overview

Proof by induction involves inferring a subset $B$ of set $A$ actually coincide based on membership properties of smaller sets.

The formal justification of proof by induction is intimately tied to the idea of [[natural_numbers#Inductive Sets|inductive sets]] and the [[natural_numbers#Well-Ordering Principle|well-ordering principle]].

## Weak Induction

Let $P(n)$ be a predicate depending on a number $n \in \mathbb{N}$. Assume that

* **Base case**: $P(n_0)$ is true for some $n_0 \geq 0$, and
* **Inductive case**: for all $k \geq n_0$, $P(k) \Rightarrow P(k + 1)$.
	* $P(k)$ is called the **inductive hypothesis**.

Then $P(n)$ is true for all $n \geq n_0$.

%%ANKI
Cloze
The {base case} is to induction whereas {initial conditions} are to recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152689-->
END%%

%%ANKI
Cloze
The {inductive case} is to induction whereas {recurrence relations} are to recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152697-->
END%%

%%ANKI
Basic
What standard names are given to the cases in an induction proof?
Back: The base case and inductive case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152701-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0} = P(n)$ and $P(n) \Leftrightarrow n \geq 2$. How is $(a_n)$ written with terms expanded?
Back: $F$, $F$, $T$, $T$, $T$, $\ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152705-->
END%%

%%ANKI
Basic
If proving $P(n)$ by weak induction, what are the first five terms of the underlying sequence?
Back: $P(0)$, $P(1)$, $P(2)$, $P(3)$, $P(4)$, $\ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152709-->
END%%

%%ANKI
Basic
What proposition is typically proven in the base case of a weak induction proof?
Back: $P(n_0)$ for some $n_0 \geq 0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152713-->
END%%

%%ANKI
Basic
What proposition is typically proven in the inductive case of a weak induction proof?
Back: $P(k) \Rightarrow P(k + 1)$ for all $k \geq n_0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152718-->
END%%

%%ANKI
Basic
In weak induction, what special name is given to the antecedent of $P(k) \Rightarrow P(k + 1)$?
Back: The inductive hypothesis.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152722-->
END%%

%%ANKI
Cloze
{Closed formulas} are to recursive definitions as {direct proofs} are to proof strategies.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714532476735-->
END%%

%%ANKI
Cloze
{Recurrence relations} are to recursive definitions as {induction} is to proof strategies.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714532476742-->
END%%

%%ANKI
Basic
What proof strategy is most directly tied to recursion?
Back: Induction.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131911-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the inductive hypothesis of $P(n)$ using weak induction?
Back: Assume $P(k)$ for some $k \geq n_0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131942-->
END%%

## Strong Induction

Let $P(n)$ be a predicate depending on a number $n \in \mathbb{N}$. Assume that

* **Base case**: $P(n_0)$ is true for some $n_0 \geq 0$, and
* **Inductive case**: for all $k \geq n_0$, $P(n_0) \land P(n_0 + 1) \land \cdots \land P(k) \Rightarrow P(k + 1)$.

Then $P(n)$ is true for all $n \geq n_0$.

More simply stated, let $A$ be a subset of $\omega$ and assume that for every $n \in \omega$, if every number less than $n$ is in $A$, then $n \in A$. Then $A = \omega$.

%%ANKI
Basic
Using typical identifiers, what is the inductive hypothesis of $P(n)$ using strong induction?
Back: Assume $P(k)$ for all $n_0 \leq k < n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131949-->
END%%

%%ANKI
Basic
Why makes strong induction "stronger" than weak induction?
Back: It gives more propositions in the antecedent of the inductive case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131955-->
END%%

%%ANKI
Basic
What distinguishes the base case of weak and strong induction proofs?
Back: The latter may have more than one base case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131969-->
END%%

%%ANKI
Basic
How is the following strong induction clause rewritten to use weak induction? $$P(0) \land P(1) \land \cdots \land P(k) \Rightarrow P(k + 1)$$
Back: As $Q(k) \Rightarrow Q(k + 1)$ where $Q(n) = P(0) \land P(1) \land \cdots \land P(n)$ for all $n \in \omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636959-->
END%%

%%ANKI
Basic
How is the following weak induction clause rewritten to use strong induction? $$P(k) \Rightarrow P(k + 1)$$
Back: As $P(n_0) \land P(n_0 + 1) \land \cdots \land P(k) \Rightarrow P(k + 1)$ for some $0 \leq n_0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636963-->
END%%

%%ANKI
Basic
Let $A \subseteq \omega$. The strong induction principle for $\omega$ assumes what about every $n \in \omega$?
Back: If every number less than $n$ is in $A$, then $n \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636943-->
END%%

%%ANKI
Basic
The following is a FOL representation of what principle?
$$[\forall A \subseteq \omega, 0 \in A \land (\forall n \in \omega, n^+ \in \omega)] \Rightarrow A = \omega$$
Back: The weak induction principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636947-->
END%%

%%ANKI
Basic
The following is a FOL representation of what principle?
$$[\forall A \subseteq \omega, \forall n \in \omega, (\forall m \in n, m \in A) \Rightarrow n \in A] \Rightarrow A = \omega$$
Back: The strong induction principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636951-->
END%%

## Well-Ordering Principle

Let $A$ be a nonempty subset of $\omega$. Then there is some $m \in A$ such that $m \underline{\in} n$ for all $n \in A$.

%%ANKI
Basic
What are the three most commonly used principles of induction?
Back: Weak induction, strong induction, and well-ordering.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636955-->
END%%

%%ANKI
Basic
Why are names "weak" and "strong" induction a misnomer?
Back: Weak and strong induction are logically equivalent.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731204485580-->
END%%

%%ANKI
Basic
What is PMI an acronym for?
Back: The **p**rinciple of **m**athematical **i**nduction.
Reference: N/A.
<!--ID: 1731205303107-->
END%%

%%ANKI
Basic
What is WOP an acronym for?
Back: The **w**ell-**o**rdering **p**rinciple.
Reference: N/A.
<!--ID: 1731205303114-->
END%%

%%ANKI
Basic
What does the well-ordering principle state?
Back: Every nonempty subset of $\omega$ has a least element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524848-->
END%%

%%ANKI
Basic
How is the well-ordering principle stated in FOL?
Back: $\forall A \subseteq \omega, A \neq \varnothing \Rightarrow \exists m \in A, \forall n \in A, m \underline{\in} n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524851-->
END%%

%%ANKI
Basic
Let $A$ be a set of $\omega$. What condition is necessary for $A$ to have a least element?
Back: $A \neq \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524854-->
END%%

%%ANKI
Basic
What principle states every nonempty subset of $\omega$ has a least element?
Back: The well-ordering principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524857-->
END%%

%%ANKI
Basic
What principle states every nonempty subset of $\omega$ has a greatest element?
Back: N/A. This is not true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524861-->
END%%

%%ANKI
Basic
Suppose $A$ is a subset of $\omega$ without a least element. What can be said about $A$?
Back: $A = \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524864-->
END%%

%%ANKI
Basic
*Why* is there no function $f \colon \omega \rightarrow \omega$ such that $f(n^+) \in f(n)$ for all $n \in \omega$?
Back: $\mathop{\text{ran}} f$ would violate the well-ordering principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524868-->
END%%

%%ANKI
Basic
The following is a FOL representation of what principle?
$$\forall A \subseteq \omega, A \neq \varnothing \Rightarrow \exists m \in A, \forall n \in A, m \underline{\in} n$$
Back: The well-ordering principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636938-->
END%%

%%ANKI
Basic
How do we use the well-ordering principle to show set $S \subseteq \omega$ coincides with $\omega$?
Back: By showing $\omega - S$ has no least element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731204485586-->
END%%

## Transfinite Induction

Let $<$ be a strict [[order#Well Order|well ordering]] on set $A$. We say that $B \subseteq A$ is a **$<$-inductive** subset of $A$ if and only if for every $t \in A$, $$\mathop{\text{seg}_<}t \subseteq B \Rightarrow t \in B.$$

The **transfinite induction principle** states that if $<$ is a strict well ordering on set $A$, any $<$-inductive subset of $A$ must coincide with $A$.

%%ANKI
Basic
The transfinite induction principle is a generalization of what other principle?
Back: The strong induction principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278037-->
END%%

%%ANKI
Basic
Which kind of ordering is transfinite induction applicable to?
Back: Strict well orderings.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278046-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on $A$. What does it mean for $B$ to be an $<$-inductive subset of $A$?
Back: For all $t \in A$, if $\mathop{\text{seg}_<}t \subseteq B$, then $t \in B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278049-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on $A$. What is an $<$-inductive subset of $A$?
Back: A set $B$ such that for all $t \in A$, if $\mathop{\text{seg}_<} t \subseteq B$, then $t \in B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278052-->
END%%

%%ANKI
Basic
Well orderings are the basis of which induction principle?
Back: The transfinite induction principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278055-->
END%%

%%ANKI
Basic
Let $<$ be a well ordering on $A$. What does the transfinite induction principle state?
Back: Any $<$-inductive subset of $A$ coincides with $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278057-->
END%%

%%ANKI
Basic
Let $<$ be a well ordering on $A$. What alternative name is given to $B$ in the following?

> A subset $B$ of $A$ such that for all $t \in A$, $\mathop{\text{seg}_<} t \subseteq B \Rightarrow t \in B$.

Back: $B$ is an $<$-inductive subset of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278061-->
END%%

%%ANKI
Basic
Let $<$ be a well ordering on $A$. In FOL, what property does $<$-inductive subset $B$ of $A$ satisfy?
Back: $\forall t \in A, \mathop{\text{seg}_<}t \subseteq B \Rightarrow t \in B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278064-->
END%%

%%ANKI
Basic
The strong induction principle for $\omega$ can be generalized further into what principle?
Back: The transfinite induction principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278067-->
END%%

%%ANKI
Basic
Which of strict or non-strict well orderings is transfinite induction related to?
Back: Strict well orderings.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278071-->
END%%

%%ANKI
Basic
Let $\leq$ be a non-strict well ordering on $A$. *Why* doesn't transfinite induction work?
Back: Transfinite induction applies to *strict* well orderings.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278074-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on $A$. *Why* doesn't transfinite induction work?
Back: N/A. It does.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278077-->
END%%

%%ANKI
Basic
Let $<$ be a strict total ordering on $A$. *Why* doesn't transfinite induction work?
Back: Transfinite induction applies to strict **well** orderings.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278080-->
END%%

%%ANKI
Basic
Why must transfinite induction be based on strict well orderings instead of non-strict ones?
Back: Let $\leq$ be a non-strict well ordering $\leq$ on $A$. Then for all $t \in A$, $t$ is in $\mathop{\text{seg}_\leq} t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752812278083-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
---
title: Well Ordering
TARGET DECK: Obsidian::STEM
FILE TAGS: set::order
tags:
  - order
  - set
---

## Overview

A **non-strict well ordering on $A$** is a non-strict total order on $A$ with the additional property that every nonempty subset of $A$ has a minimum element.

A **strict well ordering on $A$** is a strict total order on $A$ with the additional property that every nonempty subset of $A$ has a minimal element.

In the context of well orderings, an **infinitely descending chain** on set $A$ is an infinitely descending [[cardinality#Sequences|sequence]] into $A$. That is, a function $f \colon \omega \rightarrow A$ such that for all $n \in \omega$, $f(n^+) < f(n)$. A [[total|strict total ordering]] is a well ordering if and only if there is no infinitely descending chain.

We say a set $A$ is **well ordered by epsilon** if and only if the following relation is a well ordering on $A$: $$\in_A = \{ \langle x, y \rangle \in A \times A \mid x \in y \}$$

%%ANKI
Basic
What is a non-strict well ordering on $A$?
Back: A non-strict total ordering on $A$ such that every nonempty subset of $A$ has a minimum element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752330043264-->
END%%

%%ANKI
Basic
What is a strict well ordering on $A$?
Back: A strict total ordering on $A$ such that every nonempty subset of $A$ has a minimal element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752330043273-->
END%%

%%ANKI
Cloze
With respect to well orderings, {1:non-strict} is to {2:minimum} whereas {2:strict} is to {1:minimal}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752330043276-->
END%%

%%ANKI
Basic
*Why* does the definition of strict well orderings use minimals instead of minimums?
Back: Because strict well orderings are irreflexive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752330043279-->
END%%

%%ANKI
Basic
Let $R$ be a strict total order on $(-\infty, 0] \subseteq \mathbb{R}$. Why isn't $R$ a well order?
Back: Because there exist subsets, e.g. $(-\infty, 0]$, with no minimal element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752330043282-->
END%%

%%ANKI
Basic
Let $R$ be a strict total order on $[0, \infty) \subseteq \mathbb{R}$. Why isn't $R$ a well order?
Back: Because there exist subsets, e.g. $(0, 1]$, with no minimal element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752330043285-->
END%%

%%ANKI
Basic
In the context of partial orders, what does a chain likely refer to?
Back: A subset of the partial order totally ordered by the induced ordering relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759173593560-->
END%%

%%ANKI
Basic
In the context of well orders, what does a chain likely refer to?
Back: An infinitely descending sequence.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759173593564-->
END%%

%%ANKI
Basic
How is an infinitely descending chain defined on well ordered structure $\langle A, < \rangle$?
Back: As a function $f \colon \omega \rightarrow A$ such that $f(n^+) < f(n)$ for all $n \in \omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759173593567-->
END%%

%%ANKI
Basic
In the context of well orderings, why might the term "chain" be confusing?
Back: A chain can mean something else for partial orders (which well orders are).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759173593569-->
END%%

%%ANKI
Basic
In the context of well orderings, what two additional qualifiers are usually attributed to term "chain"?
Back: "Infinitely descending".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759173593571-->
END%%

%%ANKI
Cloze
A {strict total order} is a {strict well order} if and only if it has no {infinitely descending} {chains}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759173593573-->
END%%

%%ANKI
Basic
Suppose $\langle A, < \rangle$ is a strict well ordering. What contradiction is raised if we assume existence of infinitely descending chain $f \colon \omega \rightarrow A$?
Back: $\mathop{\text{ran}} f$ should have a minimum element by definition of well orderings.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759173593575-->
END%%

%%ANKI
Basic
Suppose $R$ and $R^{-1}$ are well orderings on set $S$. Why must $S$ be finite?
Back: Otherwise we imply existence of an infinitely descending chain on $S$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759174512950-->
END%%

%%ANKI
Basic
What does it mean for a set $A$ to be well ordered by epsilon?
Back: Relation $\{ \langle x, y \rangle \in A \times A \mid x \in y \}$ is a well ordering on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757608004872-->
END%%

%%ANKI
Basic
Let $A$ be a set well ordered by epsilon. How is the corresponding relation typically denoted?
Back: As $\in_A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757608004881-->
END%%

%%ANKI
Basic
Let $A$ be a set well ordered by epsilon. How is the corresponding relation defined?
Back: As $\{ \langle x, y \rangle \in A \times A \mid x \in y \}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757608004884-->
END%%

## Initial Segments

Let $<$ be a strict well ordering on set $A$. Then the **initial segment up to $t$**, for some $t \in A$, is $$\mathop{\text{seg}_<} t = \{ x \in A \mid x < t \}.$$

For a set $B$, define set $^{<A}B$ and [[classes|class]] $^{<A}\mathbf{V}$ respectively as $$\begin{align*}
^{<A}B & = \{ f \mid \text{for some } t \in A, f \text{ is a function from } \mathop{\text{seg}_<}{t} \text{ into } B \}, \\
^{<A} \mathbf{V} & = \{ f \mid \text{for some } t \in A, f \text{ is a function with } \mathop{\text{dom}} f = \mathop{\text{seg}_<} t \}.
\end{align*}$$

%%ANKI
Basic
Let $<$ be a strict well ordering on $A$ and let $t \in A$. What does $\mathop{\text{seg}_<} t$ denote?
Back: The initial segment up to $t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752493936291-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on $A$ and let $t \in A$. How is the initial segment up to $t$ denoted?
Back: $\mathop{\text{seg}_<} t$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752493936298-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. How is the initial segment up to $t \in A$ defined?
Back: As set $\{x \in A \mid x < t \}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752493936301-->
END%%

%%ANKI
Basic
Let $n \in \omega$. What does $\mathop{\text{seg}_{\in}} n$ evaluate to?
Back: $\{x \mid x \in n\}$, which equals $n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1752493936307-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $B$ be a set. What kind of mathematical entity is $^{<A} B$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698939-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $B$ be a set. How is $^{<A}B$ defined?
Back: As $$^{<A}B = \{ f \mid \text{for some } t \in A, f \text{ is a function from } \mathop{\text{seg}_<}t \text{ into } B \}.$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698940-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $B$ be a set. What kind of mathematical entity is $f \in {^{<A}B}$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698941-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $B$ be a set, and $f \in {^{<A}B}$. What is the domain of $f$?
Back: $\mathop{\text{seg}_<}t$ for some $t \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698942-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $B$ be a set and $f \in {^{<A}B}$. What is the codomain of $f$?
Back: $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698943-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. What kind of mathematical entity does Enderton have $^{<A}\mathbf{V}$ denote?
Back: A class.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698944-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. How does Enderton define $^{<A}\mathbf{V}$?
Back: As $$^{<A}\mathbf{V} = \{ f \mid \text{for some } t \in A, f \text{ is a function with } \mathop{\text{dom}}f = \mathop{\text{seg}_<} t \}.$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698945-->
END%%

%%ANKI
Basic
For what concept does Enderton introduce $^{<A}B$ notation?
Back: Transfinite recursion.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698946-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $f \in {^{<A}\mathbf{V}}$. What is the domain of $f$?
Back: For some $t \in A$, $\mathop{\text{seg}_<}t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698947-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $f \in {^{<A}\mathbf{V}}$. What is the domain of $f$?
Back: For some $t \in A$, $\mathop{\text{seg}_<}t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. Let $f \in {^{<A}\mathbf{V}}$. What is the codomain of $f$?
Back: N/A. This is intentionally unspecified.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698948-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on set $A$. What kind of mathematical entity is $f \in {^{<A}\mathbf{V}}$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754245698949-->
END%%

## Trichotomy

For any two well-ordered structures, either they are [[structures#Isomorphisms|isomorphic]] or one is isomorphic to an initial segment of the other. More precisely, let $<_A$ and $<_B$ be well orderings on $A$ and $B$ respectively. Then exactly one of the following holds:

1. $\langle A, <_A \rangle \cong \langle B, <_B \rangle$,
2. $\langle A, <_A \rangle \cong \langle \mathop{\text{seg}}b, <_B^\circ \rangle$ for some $b \in B$,
3. $\langle \mathop{\text{seg}}a, <_A^\circ \rangle \cong \langle B, <_B \rangle$ for some $a \in A$.

Note the $\degree$ symbol is used to denote an [[set/order/index#Induced Orderings|induced ordering]].

%%ANKI
Basic
What does the "trichotomy law" for well-ordered structures state?
Back: For any two well-ordered structures, either they are isomorphic or one is isomorphic to an initial segment of the other.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757271691239-->
END%%

%%ANKI
Cloze
Suppose $\langle P, R \rangle$ and $\langle Q, S \rangle$ are well-ordered structures. Then one of the following holds:
* {1:$\langle P, R \rangle \cong \langle Q, S \rangle$}
* {2:$\langle \mathop{\text{seg} } p, R\degree \rangle \cong \langle Q, S \rangle$} for some {2:$p \in P$}.
* {3:$\langle P, R \rangle \cong \langle \mathop{\text{seg} } q, S\degree \rangle$} for some {3:$q \in Q$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757271691246-->
END%%

%%ANKI
Basic
How is the trichotomy law of natural numbers generalized?
Back: As the "trichotomy law" of well-ordered structures.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757271691252-->
END%%

%%ANKI
Basic
Let $\langle A, <_A \rangle$ and $\langle B, <_B \rangle$ be well orderings. What possible options does well ordering trichotomy present?
Back:
1. $\langle A, <_A \rangle \cong \langle B, <_B \rangle$,
2. $\langle A, <_A \rangle \cong \langle \mathop{\text{seg}} b, <_B^\circ \rangle$ for some $b \in B$,
3. $\langle \mathop{\text{seg}} a, <_A^\circ \rangle \cong \langle B, <_B \rangle$ for some $a \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1758889573350-->
END%%

%%ANKI
Basic
How many of the possible options presented in well order trichotomy can simultaneously hold true?
Back: Exactly one option must hold true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1758889573353-->
END%%

## Well-Ordering Theorem

For any set $A$, there is a well-ordering on $A$.

%%ANKI
Basic
What does the well-ordering theorem state?
Back: For any set $A$, there is a well-ordering on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484120069-->
END%%

%%ANKI
Basic
Does the well-ordering theorem depend on the axiom of choice?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484120078-->
END%%

%%ANKI
Basic
What is the name of the following theorem?

> Any set can be well-ordered.

Back: The well-ordering theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484120080-->
END%%

%%ANKI
Basic
In the well-ordering theorem proof, what theorem is used to construct a well-ordering of some set $A$?
Back: The transfinite recursion theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484120083-->
END%%

### Numeration Theorem

Any set is equinumerous to some ordinal number.

%%ANKI
Basic
What does the numeration theorem state?
Back: Any set is equinumerous to some ordinal number.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484399818-->
END%%

%%ANKI
Basic
What name is given to the following assertion?

> Any set is equinumerous to some ordinal number.

Back: The numeration theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484399827-->
END%%

%%ANKI
Basic
The numeration theorem is an immediate consequence of what other theorem?
Back: The well-ordering theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484399829-->
END%%

%%ANKI
Basic
Why is the numeration theorem named the way it is?
Back: It hints at the ability of counting sets via ordinal numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1760484399832-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
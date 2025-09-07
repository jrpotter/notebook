---
title: Well Ordering
TARGET DECK: Obsidian::STEM
FILE TAGS: set::order
tags:
  - order
  - set
---

## Well Order

A **non-strict well ordering on $A$** is a non-strict total order on $A$ with the additional property that every nonempty subset of $A$ has a minimum element.

A **strict well ordering on $A$** is a strict total order on $A$ with the additional property that every nonempty subset of $A$ has a minimal element.

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

For any two well-ordered structures, either they are [[structures#Isomorphisms|isomorphic]] or one is isomorphic to an initial segment of the other.

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
* {3:$\langle P, R \rangle \cong \langle \mathop{\text{seg} } q, S\degree \rangle$} for some {2:$q \in Q$}.
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

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
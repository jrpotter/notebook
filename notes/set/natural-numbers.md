---
title: Natural Numbers
TARGET DECK: Obsidian::STEM
FILE TAGS: set::nat
tags:
  - natural-number
  - set
---

## Overview

The standard way of representing the natural numbers is as follows:

* $0 = \varnothing$
* $1 = \{0\} = \{\varnothing\}$
* $2 = \{0, 1\} = \{\varnothing, \{\varnothing\}\}$
* $\ldots$

That is, each natural number corresponds to the set of natural numbers smaller than it.

%%ANKI
Basic
How is the number $0$ represented as a set?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233219-->
END%%

%%ANKI
Basic
How is the number $1$ represented as a set?
Back: $\{0\} = \{\varnothing\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233247-->
END%%

%%ANKI
Basic
How is the number $2$ represented as a set?
Back: $\{0, 1\} = \{\varnothing, \{\varnothing\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233252-->
END%%

%%ANKI
Basic
Who came up with the standard set representation of natural numbers?
Back: John von Neumann.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233257-->
END%%

%%ANKI
Basic
Consider the set representation of $n \in \mathbb{N}$. How many members does $n$ have?
Back: $n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233263-->
END%%

%%ANKI
Basic
Consider the set representation of $n \in \mathbb{N}$. What are the members of $n$?
Back: $0$, $1$, $\ldots$, $n - 1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233269-->
END%%

%%ANKI
Basic
Let $n \in \mathbb{N}$. *Why* is $n \in n + 1$?
Back: $n + 1$ is a set containing all preceding natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233274-->
END%%

%%ANKI
Basic
Let $n \in \mathbb{N}$. *Why* is $n \subseteq n + 1$?
Back: $n$ and $n + 1$ are sets containing all their preceding natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233279-->
END%%

## Inductive Sets

For any set $a$, its **successor** $a^+$ is defined as $$a^+ = a \cup \{a\}$$

%%ANKI
Basic
How is the successor of a set $a$ denoted?
Back: $a^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233287-->
END%%

%%ANKI
Basic
How is the successor of a set $a$ defined?
Back: As $a^+ = a \cup \{a\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233291-->
END%%

%%ANKI
Basic
Set $\{a, b\}^+$ equals what other set?
Back: $\{a, b, \{a, b\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233295-->
END%%

%%ANKI
Basic
Set $\{a\}^+$ equals what other set?
Back: $\{a, \{a\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233299-->
END%%

%%ANKI
Basic
Set $\{a, \{a, b\}, \{a, b, c\}\}$ can be written as the successor of what set?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516768-->
END%%

%%ANKI
Basic
Set $\{a, b, \{a, b\}\}$ can be written as the successor of what set?
Back: $\{a, b\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516774-->
END%%

%%ANKI
Basic
Set $\{a, \{a, b\}\}$ can be written as the successor of what set?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516777-->
END%%

%%ANKI
Basic
Set $\{a, \{a, b\}, \{a, \{a, b\}\}\}$ can be written as the successor of what set?
Back: $\{a, \{a, b\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516780-->
END%%

%%ANKI
Basic
If $n \in \mathbb{N}$ then $n \in n + 1$. What analagous statement holds for arbitrary set $a$?
Back: $a \in a^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233303-->
END%%

%%ANKI
Basic
If $n \in \mathbb{N}$ then $n \subseteq n + 1$. What analagous statement holds for arbitrary set $a$?
Back: $a \subseteq a^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233283-->
END%%

A set $A$ is **inductive** if and only if $\varnothing \in A$ and $\forall a \in A, a^+ \in A$.

%%ANKI
Basic
What does it mean for a set $A$ to be closed under successor?
Back: If $a \in A$, then $a^+ \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269548-->
END%%

%%ANKI
Basic
Write "set $B$ is closed under successor" in FOL.
Back: $\forall b \in B, b^+ \in B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269552-->
END%%

%%ANKI
Basic
What does it mean for a set $A$ to be inductive?
Back: $\varnothing \in A$ and $A$ is closed under successor.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269555-->
END%%

%%ANKI
Cloze
A set $A$ is inductive iff {$\varnothing \in A$} and {$A$ is closed under successor}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269558-->
END%%

%%ANKI
Basic
An inductive set is closed under what operation?
Back: Successor.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269562-->
END%%

%%ANKI
Basic
What set is the "seed" of an inductive set?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269565-->
END%%

%%ANKI
Basic
Let $a \in A$ where $A$ is an inductive set. What other members must belong to $A$?
Back: $a^+$, $a^{++}$, $\ldots$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269568-->
END%%

%%ANKI
Basic
What natural number corresponds to $\varnothing^{+++}$?
Back: $3$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269571-->
END%%

%%ANKI
Basic
What natural number corresponds to $\varnothing$?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269575-->
END%%

A **natural number** is a set that belongs to every inductive set.

%%ANKI
Basic
How is a natural number *defined* in set theory?
Back: As a set belonging to every inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486756997-->
END%%

%%ANKI
Basic
What greek letter is used to denote the set of natural numbers?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757001-->
END%%

%%ANKI
Basic
In set theory, $\omega$ denotes what set?
Back: The natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314391-->
END%%

%%ANKI
Basic
What is the smallest inductive set?
Back: $\omega$, i.e. the set of natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757004-->
END%%

%%ANKI
Basic
How might $\omega$ be defined as an intersection of classes?
Back: $\omega = \bigcap\,\{A \mid A \text{ is inductive}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757007-->
END%%

%%ANKI
Basic
Suppose $n \in \omega$. What other sets *must* $n$ be a member of?
Back: Every other inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757010-->
END%%

%%ANKI
Basic
What can be said about a subset of $\omega$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314394-->
END%%

%%ANKI
Basic
What can be said about an inductive subset of $\omega$?
Back: It must coincide with $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314396-->
END%%

%%ANKI
Basic
Why must every inductive subset of $\omega$ coincide with $\omega$?
Back: Because $\omega$ is the smallest inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314397-->
END%%

%%ANKI
Basic
What does the induction principle for $\omega$ state?
Back: Every inductive subset of $\omega$ coincides with $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314399-->
END%%

%%ANKI
Basic
What name is given to the principle, "every inductive subset of $\omega$ coincides with $\omega$?"
Back: The induction principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314400-->
END%%

%%ANKI
Basic
Inductive sets correspond to what kind of proof method?
Back: Proof by induction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314401-->
END%%

%%ANKI
Basic
Prove $P(n)$ is true for all $n \in \mathbb{N}$ using induction. What set do we prove is inductive?
Back: $\{n \in \mathbb{N} \mid P(n)\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314403-->
END%%

%%ANKI
Basic
*How* are inductive sets and proof by induction related?
Back: An induction proof corresponds to proving a related set is inductive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314404-->
END%%

%%ANKI
Basic
What inductive set do we construct to prove the following by induction? $$\text{Every natural number is nonnegative}$$
Back: $\{n \in \omega \mid 0 \leq n\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314405-->
END%%

%%ANKI
Basic
What inductive set do we construct to prove the following by induction? $$\text{Every nonzero natural number is the successor of another natural number}$$
Back: $\{n \in \omega \mid n = 0 \lor (\exists m \in \omega, n = m^+)\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314406-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
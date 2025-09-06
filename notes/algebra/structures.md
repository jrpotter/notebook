---
title: Structures
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::structure
tags:
  - algebra
  - structure
---

## Overview

A **binary structure** is a pair $\langle A, R \rangle$ consisting of a set $A$ and a binary relation $R$ on $A$, i.e. $R \subseteq A \times A$.

%%ANKI
Basic
What is a binary structure?
Back: A pair $\langle A, R \rangle$ consisting of a set $A$ and a binary relation $R$ on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751416133860-->
END%%

%%ANKI
Basic
Let $\langle A, R \rangle$ be a binary structure. What kind of mathematical entity is $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751416133870-->
END%%

%%ANKI
Basic
Let $\langle A, R \rangle$ be a binary structure. What kind of mathematical entity is $R$?
Back: A binary relation on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751416133878-->
END%%

%%ANKI
Basic
A binary structure is a tuple of how many elements?
Back: Two.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751416133887-->
END%%

%%ANKI
Basic
A poset is an example of what kind of abstract mathematical entity?
Back: A (binary) structure.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751416316736-->
END%%

%%ANKI
Basic
What is a poset?
Back: A binary structure $\langle P, \leq \rangle$ such that $\leq$ is a partial order on set $P$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751416427787-->
END%%

%%ANKI
Basic
What distinguishes a poset from a partial order?
Back: The former is a structure. The latter is a relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751416695732-->
END%%

## Isomorphisms

Let $\langle A, R \rangle$ and $\langle B, S \rangle$ be binary structures. An **isomorphism** from $\langle A, R \rangle$ onto $\langle B, S \rangle$ is a one-to-one function $f$ from $A$ onto $B$ such that, for all $x, y \in A$, $$xRy \Leftrightarrow f(x) S f(y).$$

If such an isomorphism exists, then we say that $\langle A, R \rangle$ is **isomorphic** to $\langle B, S \rangle$, denoted $\langle A, R \rangle \cong \langle B, S \rangle$.

%%ANKI
Basic
What kind of mathematical entity is an isomorphism?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535829-->
END%%

%%ANKI
Basic
An isomorphism relates what kind of mathematical entities together?
Back: Structures.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535834-->
END%%

%%ANKI
Basic
How do we denote that $\langle A, R \rangle$ and $\langle B, S \rangle$ are isomorphic?
Back: $\langle A, R \rangle \cong \langle B, S \rangle$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535838-->
END%%

%%ANKI
Basic
Let $\langle A, R \rangle$ and $\langle B, S \rangle$ be binary structures. How is an isomorphism between them defined?
Back: A bijective function $f \colon A \rightarrow B$ satisfying, for all $x, y \in A$, $$xRy \Leftrightarrow f(x) S f(y).$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535842-->
END%%

%%ANKI
Basic
What does the following denote? $$\langle A, R \rangle \cong \langle B, S \rangle$$
Back: Binary structures $\langle A, R \rangle$ and $\langle B, S \rangle$ are isomorphic.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535847-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is isomorphic to $\langle B, S \rangle$. Are $A$ and $B$ equinumerous?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535851-->
END%%

%%ANKI
Basic
Suppose $A$ and $B$ are equinumerous. Are structures $\langle A, R \rangle$ and $\langle B, S \rangle$ isomorphic?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535855-->
END%%

%%ANKI
Basic
What does it mean for isomorphisms to have an "equivalence concept"?
Back: For any structures $A$, $B$, and $C$, it follows that:
* $A \cong A$
* $A \cong B \Rightarrow B \cong A$
* $A \cong B \land B \cong C \Rightarrow A \cong C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255843-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a partial order isomorphic to $\langle B, S \rangle$. What can be said about $\langle B, S \rangle$?
Back: $\langle B, S \rangle$ is also a partial order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255846-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a total order isomorphic to $\langle B, S \rangle$. What can be said about $\langle B, S \rangle$?
Back: $\langle B, S \rangle$ is also a total order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255848-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a strict well order isomorphic to $\langle B, S \rangle$. What can be said about $\langle B, S \rangle$?
Back: $\langle B, S \rangle$ is also a strict well order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255851-->
END%%

%%ANKI
Basic
How many isomorphisms can exist between two strict well-ordered structures?
Back: At most one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756383085187-->
END%%

%%ANKI
Cloze
Equinumerosity applies to {1:sets} whereas isomorphisms apply to {1:structures}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756388532830-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
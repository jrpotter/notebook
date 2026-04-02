---
title: Structures
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::structure
tags:
  - algebra
  - structure
---

## Overview

A **binary structure** is a pair $\langle A, R \rangle$ consisting of a set $A$ and a binary [[relations|relation]] or [[operations|operation]] $R$ on $A$.

%%ANKI
Basic
What is a binary structure?
Back: A pair $\langle A, R \rangle$ consisting of a set $A$ and a binary relation or operation $R$ on $S$.
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
Back: A binary relation or operation on $S$.
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
Back: A binary structure $\langle P, \leq \rangle$ such that $\leq$ is a partial order on set $P$.
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

Let $\langle A, R \rangle$ and $\langle B, S \rangle$ be binary structures. An **isomorphism** from $\langle A, R \rangle$ onto $\langle B, S \rangle$ is a [[sets/functions#Injectivity|one-to-one]] [[functions|function]] $f$ from $A$ [[sets/functions#Surjectivity|onto]] $B$ satisfying the **homomorphism property**: $$xRy \Leftrightarrow f(x) S f(y), \quad \text{for all } x, y \in A.$$

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
Cloze
Equinumerosity applies to {1:sets} whereas isomorphisms apply to {1:structures}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756388532830-->
END%%

%%ANKI
Basic
Let $\langle S, * \rangle$ and $\langle S', *' \rangle$ be binary structures. What does it mean for $\phi \colon S \rightarrow S'$ to satisfy the homomorphism property?
Back: $\phi(x * y) = \phi(x) *' \phi(y)$ for all $x, y \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775076146998-->
END%%

%%ANKI
Cloze
An {isomorphism} is a {bijective} function satisfying the {homomorphism} property.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775076147007-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
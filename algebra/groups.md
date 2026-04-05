---
title: Groups
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::group
tags:
  - algebra
  - group
---

## Overview

A **group** $\langle G, * \rangle$ is a [[semigroups|semigroup]] satisfying the following additional axioms:

1. *Identity*. There is an element $e \in G$ such that for all $x \in G$, $$e * x = x * e = x.$$
2. *Inverses*. For each $a \in G$, there is an element $a' \in G$ such that $$a * a' = a' * a = e.$$

The group is **abelian** if its binary operation is [[operations#Commutativity|commutative]].

%%ANKI
Basic
What other algebraic structure, in the hierarchy of structures, does a group succeed?
Back: A semigroup.
Reference: _Wikipedia_. “Semigroup.” March 24, 2026. [https://en.wikipedia.org/w/index.php?title=Semigroup](https://en.wikipedia.org/w/index.php?title=Semigroup&oldid=1345103570).
<!--ID: 1775161887623-->
END%%

%%ANKI
Basic
What is a group?
Back: A semigroup with an identity element and inverse elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775161887631-->
END%%

%%ANKI
Basic
What axioms are introduced onto semigroups to form groups?
Back: Existence of an identity element and inverse elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775161887637-->
END%%

%%ANKI
Basic
The term "abelian" is a homage to which mathematician?
Back: Abel.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904571-->
END%%

%%ANKI
Basic
What is an abelian group?
Back: A group with a commutative binary operation.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904579-->
END%%

%%ANKI
Cloze
A group is {abelian} if its binary operation is {commutative}.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904582-->
END%%

%%ANKI
Basic
Is $\langle \mathbb{N}, + \rangle$ a group? If not, why?
Back: No. It lacks inverse elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904585-->
END%%

## Cancellation Laws

Let $\langle G, * \rangle$ be a group and $a, b, c \in G$. The **left** and **right cancellation laws** respectively state that $$\begin{align*} a * b = a * c \implies b = c \\ b * a = c * a \implies b = c\end{align*}$$

%%ANKI
Basic
Which of left and/or right cancellation laws do groups respect?
Back: Both.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904589-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What does the left cancellation law state?
Back: If $a * b = a * c$, then $b = c$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904592-->
END%%


%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What does the right cancellation law state?
Back: If $b * a = c * a$, then $b = c$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904595-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How do we prove uniqueness of solution $a * x = b$?
Back: If $x_1, x_2$ are solutions, then $a * x_1 = a * x_2$. The left cancellation law shows $x_1 = x_2$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904598-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How do we prove uniqueness of solution $x * a = b$?
Back: If $x_1, x_2$ are solutions, then $x_1 * a = x_2 * a$. The right cancellation law shows $x_1 = x_2$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904601-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How many solutions are there to equation $a * x = b$?
Back: Exactly one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904604-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How many solutions are there to equation $x * a = b$?
Back: Exactly one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904607-->
END%%

%%ANKI
Basic
Let $\langle G, *\rangle$ be a group and $a, b \in G$. What is the solution to $a * x = b$?
Back: $x = a^{-1} * b$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904610-->
END%%

%%ANKI
Basic
Let $\langle G, *\rangle$ be a group and $a, b \in G$. What is the solution to $x * a = b$?
Back: $x = b * a^{-1}$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904614-->
END%%

## Bibliography

* John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
* _Wikipedia_. “Semigroup.” March 24, 2026. [https://en.wikipedia.org/w/index.php?title=Semigroup](https://en.wikipedia.org/w/index.php?title=Semigroup&oldid=1345103570).
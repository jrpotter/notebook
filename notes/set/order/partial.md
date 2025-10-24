---
title: Partial Order
TARGET DECK: Obsidian::STEM
FILE TAGS: set::order
tags:
  - order
  - set
---

## Overview

A binary relation $R$ on set $A$ is a **non-strict partial order on $A$** iff it is reflexive on $A$, antisymmetric, and transitive. In other words, a non-strict partial order is an antisymmetric preorder.

If $R$ is instead irreflexive on $A$, it is a **strict partial order**.

%%ANKI
Basic
A binary relation on $A$ is a partial order on $A$ if it satisfies what three properties?
Back: Reflexivity on $A$, antisymmetry, and transitivity.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108460-->
END%%

%%ANKI
Basic
Which of preorders and partial orders is the more general concept?
Back: Preorders.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108468-->
END%%

%%ANKI
Basic
Which of partial orders and equivalence relations is the more general concept?
Back: N/A.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108472-->
END%%

%%ANKI
Cloze
A preorder satisfying {antisymmetry} is a {partial order}.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723816108477-->
END%%

%%ANKI
Basic
What two properties do partial orders and equivalence relations have in common?
Back: Reflexivity and transitivity.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108482-->
END%%

%%ANKI
Basic
What property distinguishes partial orders from equivalence relations?
Back: The former is antisymmetric whereas the latter is symmetric.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108487-->
END%%

%%ANKI
Basic
*Why* is a partial order named the way it is?
Back: Not every pair of elements needs to be comparable.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108494-->
END%%

%%ANKI
Basic
Can a relation be both an equivalence relation and a partial order?
Back: Yes.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108501-->
END%%

%%ANKI
Basic
Can a nonempty relation be both an equivalence relation and a partial order?
Back: Yes.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108508-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle\}$ a partial order on $\{a, b\}$?
Back: N/A. It is.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108519-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ a partial order on $\{a, b, c\}$?
Back: It isn't reflexive on $\{b, c\}$.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108524-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle, \langle c, b \rangle\}$ a partial order on $\{a, b, c\}$?
Back: It isn't reflexive on $\{b, c\}$, it isn't antisymmetric, and it isn't transitive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108531-->
END%%

%%ANKI
Basic
Let $P$ be a partial order and $a, b \in P$. If $a \not\lt b$, must it be the case that $b < a$?
Back: No, it's possible $a = b$ or $a$ and $b$ don't relate to each other at all.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120962-->
END%%

%%ANKI
Basic
Let $P$ be a partial order and $a, b \in P$. If $a \not\leq b$, must it be the case that $b < a$?
Back: No, it's possible $a$ and $b$ don't relate to each other at all.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120970-->
END%%

%%ANKI
Basic
Let $\leq$ be a partial ordering on set $A$. What does $\mathop{\text{fld}} \leq$ equal?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306711-->
END%%

%%ANKI
Basic
Let $\leq$ be a partial ordering on set $A$. *Why* does $\mathop{\text{fld}} \mathop{\leq} = A$?
Back: Because $\leq$ is reflexive; for all $x \in A$, $\langle x, x \rangle \in \mathop{\leq}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306720-->
END%%

%%ANKI
Basic
Let $A$ be a set. Is $\varnothing$ a partial ordering on $A$?
Back: Indeterminate. Depends if $A$ is empty or not.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306723-->
END%%

%%ANKI
Basic
Let $A$ be a nonempty set. Is $\varnothing$ a partial ordering on $A$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306726-->
END%%

%%ANKI
Basic
Let $A$ be a nonempty set. *Why* isn't $\varnothing$ a partial ordering on $A$?
Back: Because $\varnothing$ isn't reflexive on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306729-->
END%%

%%ANKI
Basic
What distinguishes a partial order from a strict partial order?
Back: Strict partial orders are irreflexive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024372-->
END%%

%%ANKI
Basic
A binary relation on $A$ is a strict partial order on $A$ if it satisfies what three properties?
Back: Irreflexivity on $A$, antisymmetry, and transitivity.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024375-->
END%%

%%ANKI
Basic
What makes a strict partial order more strict than a non-strict partial order?
Back: Strict partial orders do not allow relating members to themselves.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902729147-->
END%%

%%ANKI
Cloze
Operator {$<$} typically denotes a {strict} partial order.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024378-->
END%%

%%ANKI
Cloze
Operator {$\leq$} typically denotes a {non-strict} partial order.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024382-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ a strict partial order on $\{a, b, c\}$?
Back: Because it isn't irreflexive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024388-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, c \rangle, \langle b, c \rangle\}$ a strict partial order on $\{a, b, c\}$?
Back: N/A. It is.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024391-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, c \rangle, \langle c, b \rangle\}$ a strict partial order on $\{a, b\}$?
Back: It is neither antisymmetric nor transitive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024394-->
END%%

%%ANKI
Basic
Let $P$ be a strict partial order and $a, b \in P$. If $a \not\lt b$, must it be the case that $b < a$?
Back: No, it's possible $a$ and $b$ don't relate to each other at all.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120974-->
END%%

%%ANKI
Basic
Let $P$ be a strict partial order and $a, b \in P$. If $a \not\leq b$, must it be the case that $b < a$?
Back: No, it's possible $a$ and $b$ don't relate to each other at all.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120978-->
END%%

%%ANKI
Basic
Let $<$ be a strict partial ordering on set $A$. What does $\mathop{\text{fld}} <$ equal?
Back: Indeterminate.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306732-->
END%%

%%ANKI
Basic
Let $A$ be a set. Is $\varnothing$ a strict partial ordering on $A$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306736-->
END%%

%%ANKI
Basic
Let $A$ be a nonempty set. Is $\varnothing$ a strict partial ordering on $A$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306740-->
END%%

%%ANKI
Basic
Let $A$ be a set. *Why* is $\varnothing$ a strict partial ordering on $A$?
Back: Because $\varnothing$ is irreflexive on $A$, antisymmetric, and transitive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751376306744-->
END%%

## Hasse Diagrams

Let $\langle P, \leq \rangle$ be a poset. For distinct $a, b \in P$, we say $b$ **covers** $a$ if $a \leq b$ and there does not exist any distinct third element $x$ such that $a \leq x \leq b$.

A **Hasse diagram** is a [[graphs|directed graph]] that encodes a finite poset $\langle P, \leq \rangle$. It consists of a vertex for each element of $P$, with a directed edge (usually oriented upwards) from $a \in P$ to $b \in P$ whenever $b$ covers $a$.

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a poset. For distinct $a, b \in P$, what does it mean for $b$ to cover $a$?
Back: $a \leq b$ and there is no distinct $x \in P$ such that $a \leq x \leq b$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553289-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a poset. Let $a, b \in P$ such that $b$ covers $a$. What two inequalities are implied?
Back: That $a \neq b$ and $a \leq b$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553297-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a poset. Let $a, b \in P$ such that $a$ covers $b$. What two inequalities are implied?
Back: That $a \neq b$ and $b \leq a$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553300-->
END%%

%%ANKI
Basic
Consider set $P = \{\varnothing, \{1\}, \{2\}, \{1, 2\}\}$ with partial order $\subseteq$. Which element(s) cover $\{\varnothing\}$?
Back: $\{1\}$ and $\{2\}$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553303-->
END%%

%%ANKI
Basic
Consider set $P = \{\varnothing, \{1\}, \{2\}, \{1, 2\}\}$ with partial order $\subseteq$. Which element(s) cover $\{1\}$?
Back: $\{1, 2\}$
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553305-->
END%%

%%ANKI
Basic
Consider set $P = \{\varnothing, \{1\}, \{2\}, \{1, 2\}\}$ with partial order $\subseteq$. Which element(s) does $\{1, 2\}$ cover?
Back: $\{1\}$ and $\{2\}$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553308-->
END%%

%%ANKI
Basic
How are partial orders typically visualized?
Back: As Hasse diagrams.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553311-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. How many vertices are in its Hasse diagram?
Back: $\lvert P \rvert$
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553314-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. What do the vertices in its Hasse diagram correspond to?
Back: The elements of $P$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553318-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. What do the edges in its Hasse diagram correspond to?
Back: The coverings of members of $P$ by other members of $P$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553322-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. How many edges are in its Hasse diagram?
Back: $\lvert \{ \langle a, b \rangle \mid a, b \in P \land b \text{ covers } a \} \rvert$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553325-->
END%%

%%ANKI
Basic
What is the following likely an example of?
![[hasse-diagram.png]]
Back: A Hasse diagram.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553330-->
END%%

%%ANKI
Basic
How are chains visualized in a Hasse diagram?
Back: By following the directed edges from one vertex to another.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553333-->
END%%

## Bibliography

* “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
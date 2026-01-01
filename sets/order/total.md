---
title: Total Order
TARGET DECK: Obsidian::STEM
FILE TAGS: set::order
tags:
  - order
  - set
---

## Overview

A binary relation $R$ on set $A$ is a **non-strict total order on $A$** iff it is reflexive on $A$, antisymmetric, transitive, and strongly connected. In other words, a non-strict total order is a strongly connected partial order.

If instead $R$ is irreflexive on $A$ and connected, then $R$ is a **strict total order on $A$**. In other words, a strict total order is a connected strict partial order.

%%ANKI
Basic
A binary relation on $A$ is a total order on $A$ if it satisfies what four properties?
Back: Reflexivity on $A$, antisymmetry, transitivity, and strong connectivity.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665320-->
END%%

%%ANKI
Basic
*Why* is a total order named the way it is?
Back: Every pair of elements needs to be comparable.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665321-->
END%%

%%ANKI
Basic
Which of partial orders and total orders is the more general concept?
Back: Partial orders.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665322-->
END%%

%%ANKI
Basic
Which property of total orders is its name attributed to?
Back: Strong connectivity.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665323-->
END%%

%%ANKI
Cloze
A {total} order is a {partial} order satisfying {strong connectivity}.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665324-->
END%%

%%ANKI
Cloze
Operator {$\leq$} typically denotes a {non-strict} total order.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665325-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle\}$ a total order on $\{a, b\}$?
Back: It isn't strongly connected.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665326-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, a \rangle\}$ a total order on $\{a, b\}$?
Back: It is neither reflexive nor strongly connected.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665327-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle a, b \rangle, \langle b, b \rangle\}$ a total order on $\{a, b\}$?
Back: N/A. It is.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665328-->
END%%

%%ANKI
Basic
Let $R$ be a total order on $S$ and $a, b \in S$. If $\neg aRb$, must it be the case that $bRa$?
Back: No, it's possible $a = b$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120982-->
END%%

%%ANKI
Basic
Let $R$ be a total order on $S$ and $a, b \in S$. If $a \neq b$ and $\neg aRb$, must it be the case that $bRa$?
Back: Yes, since $a \neq b$ and $R$ is strongly connected.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120988-->
END%%

%%ANKI
Basic
Let $A$ be a finite set of $n$ elements. Let $R$ be a total order on $A$. What does $\lvert R \rvert$ evaluate to?
Back: $\binom{n}{2} + n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: combinatorics
<!--ID: 1751930699091-->
END%%

%%ANKI
Basic
Let $1 \leq i \leq j \leq n$ be integers. How many possible choices of $i$ and $j$ are there?
Back: $\binom{n}{2} + n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: combinatorics
<!--ID: 1751931004960-->
END%%

%%ANKI
Basic
Let $1 \leq i \leq j \leq n$ be integers. How many possible choices of $i$ and $j$ are there?
Back: $\binom{n}{2} + n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: combinatorics
END%%

%%ANKI
Basic
A binary relation on $A$ is a strict total order on $A$ if it satisfies what four properties?
Back: Irreflexivity on $A$, antisymmetry, transitivity, and connectivity.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665329-->
END%%

%%ANKI
Cloze
Operator {$<$} typically denotes a {strict} total order.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723923665330-->
END%%

%%ANKI
Basic
Which of strict total orders and strict partial orders is the more general concept?
Back: Strict partial orders.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665331-->
END%%

%%ANKI
Cloze
A {strict total} order is a {strict partial} order satisfying {connectivity}.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665332-->
END%%

%%ANKI
Cloze
A {1:non-strict} total order satisfies {2:strong connectivity} whereas a {2:strict} total order satisfies {1:connectivity}.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665333-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle\}$ a strict total order on $\{a, b\}$?
Back: It is neither irreflexive nor connected.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665334-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, a \rangle\}$ a strict total order on $\{a, b\}$?
Back: It isn't irreflexive.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665335-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle\}$ a strict total order on $\{a, b\}$?
Back: N/A. It is.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665336-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, a \rangle\}$ a strict total order on $\{a, b\}$?
Back: It is neither antisymmetric nor transitive.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665337-->
END%%

%%ANKI
Basic
Let $R$ be a strict total order on $S$ and $a, b \in S$. If $\neg aRb$, must it be the case that $bRa$?
Back: Yes, since $R$ is irreflexive and connected.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120993-->
END%%

%%ANKI
Basic
Let $R$ be a strict total order on $S$ and $a, b \in S$. If $a \neq b$ and $\neg aRb$, must it be the case that $bRa$?
Back: Yes, since $R$ is irreflexive and connected.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1749847120997-->
END%%

%%ANKI
Basic
Let $A$ be a finite set of $n$ elements. Let $R$ be a strict total order on $A$. What does $\lvert R \rvert$ evaluate to?
Back: $\binom{n}{2}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: combinatorics
<!--ID: 1751930699097-->
END%%

%%ANKI
Basic
Let $1 \leq i < j \leq n$ be integers. How many possible choices of $i$ and $j$ are there?
Back: $\binom{n}{2}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
Tags: combinatorics
<!--ID: 1751931004968-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
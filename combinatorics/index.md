---
title: Combinatorics
TARGET DECK: Obsidian::STEM
FILE TAGS: combinatorics set
tags:
  - combinatorics
  - set
---

## Overview

**Combinatorics** is the branch of math primarily concerned with counting.

%%ANKI
Basic
What is combinatorics?
Back: The branch of match primarily concerned with counting.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1775211504377-->
END%%

%%ANKI
Basic
When counting, what does it mean for order to matter?
Back: We get different outcomes if the same objects are selected in different orders.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147778-->
END%%

%%ANKI
Basic
When counting, what does it mean for repetitions to be permitted?
Back: The same object can be selected multiple times.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147781-->
END%%

## Additive Principle

Let $A$ and $B$ be finite, disjoint sets. The **additive principle** states that $$\lvert A \cup B \rvert = \lvert A \rvert + \lvert B \rvert.$$

%%ANKI
Basic
What does the additive principle state?
Back: Given finite and disjoint sets $A$ and $B$, $|A \cup B| = |A| + |B|$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738464-->
END%%

%%ANKI
Basic
The additive property applies to sets exhibiting what two properties?
Back: Finiteness and disjointedness.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738473-->
END%%

%%ANKI
Basic
Why does $|A \cup B| \neq |A| + |B|$ in the general sense?
Back: Members of $A \cap B$ are counted twice erroneously.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708346613616-->
END%%

%%ANKI
Basic
Which C construct corresponds to the additive property?
Back: `union`
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: c23
<!--ID: 1708221293486-->
END%%

%%ANKI
Basic
How do we denote $A$ and $B$ are disjoint using standard set notation?
Back: $A \cap B = \varnothing$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738491-->
END%%

## Multiplicative Principle

Let $A$ and $B$ be two finite sets. The **multiplicative principle** states that $$\lvert A \times B \rvert = \lvert A \rvert \cdot \lvert B \rvert.$$

%%ANKI
Basic
What does the multiplicative principle state?
Back: Given finite sets $A$ and $B$, $|A \times B| = |A| \cdot |B|$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738469-->
END%%

%%ANKI
Basic
The multiplicative property applies to sets exhibiting what property?
Back: Finiteness.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738477-->
END%%

%%ANKI
Cloze
{`union`} is to the additive property whereas {`struct`} is to the multiplicative property.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: c23
<!--ID: 1708221293483-->
END%%

%%ANKI
Basic
Which C construct corresponds to the multiplicative property?
Back: `struct`
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: c23
<!--ID: 1708221293489-->
END%%

%%ANKI
Cloze
The additive principle is to {$\cup$} whereas the multiplicative principle is to {$\times$}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738480-->
END%%

%%ANKI
Basic
If $A$ is finite, how is $A \times B$ rewritten as the union of $|A|$ disjoint sets?
Back: Given $A = \{a_1, \ldots, a_n\}$, $(\{a_1\} \times B) \cup \cdots \cup (\{a_n\} \times B)$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738483-->
END%%

%%ANKI
Basic
If $B$ is finite, how is $A \times B$ rewritten as the union of $|B|$ disjoint sets?
Back: Given $B = \{b_1, \ldots, b_n\}$, $(A \times \{b_1\}) \cup \cdots \cup (A \times \{b_n\})$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738487-->
END%%

%%ANKI
Basic
How is the cartesian product $A \times B$ defined?
Back: $A \times B = \{\langle x, y \rangle : x \in A \land y \in B\}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738494-->
END%%

%%ANKI
Basic
How many functions exist between $\{1, 2, 3, 4, 5\}$ and $\{a, b, c, d\}$?
Back: $4 \cdot 4 \cdot 4 \cdot 4 \cdot 4 = 4^5$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708221293492-->
END%%

%%ANKI
Basic
How many functions exist between finite sets $A$ and $B$?
Back: $|B|^{|A|}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708221293496-->
END%%

%%ANKI
Basic
What combinatorial concept explains the number of functions between two finite sets?
Back: The multiplicative principle.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708351482412-->
END%%

%%ANKI
Basic
How is the "count of three letter license plates" reimagined as a count of functions?
Back: As the number of functions from $\{1, 2, 3\}$ to $\{A, B, \ldots, Z\}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708221293499-->
END%%

%%ANKI
Basic
How is the "maximum unsigned $w$-bit number" reimagined as a count of functions?
Back: As one less than the number of functions from $\{1, 2, \ldots, w\}$ to $\{0, 1\}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708221293502-->
END%%

%%ANKI
Basic
What combinatorial *notation* corresponds to the highlighted square?
![[ordering-y-repetition-y.png]]
Back: $n^k$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709305803508-->
END%%

%%ANKI
Basic
What combinatorial *concept* corresponds to the highlighted square?
![[ordering-y-repetition-y.png]]
Back: The multiplicative principle.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709305803515-->
END%%

%%ANKI
Basic
Which square corresponds to notation $n^k$?
![[ordering-repetition.png]]
Back:
![[ordering-y-repetition-y.png]]
<!--ID: 1709305803518-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).

---
title: Combinatorics
TARGET DECK: Obsidian::STEM
FILE TAGS: combinatorics set
tags:
  - combinatorics
  - set
---

## Overview

The **multiplicative principle** states that two finite sets $A$ and $B$ satisfy $$|A \times B| = |A| \cdot |B|$$

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
Tags: c
<!--ID: 1708221293483-->
END%%

%%ANKI
Basic
Which C construct corresponds to the multiplicative property?
Back: `struct`
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: c
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
If $A$ is finite, how is $A \times B$ rewritten as $|A|$ disjoint sets?
Back: Given $A = \{a_1, \ldots, a_n\}$, $(\{a_1\} \times B) \cup \cdots \cup (\{a_n\} \times B)$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708217738483-->
END%%

%%ANKI
Basic
If $B$ is finite, how is $A \times B$ rewritten as $|B|$ disjoint sets?
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

## References

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
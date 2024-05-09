---
title: Induction
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::sequence proof
tags:
  - proof
  - sequence
---

## Overview

%%ANKI
Cloze
The {base case} is to induction whereas {initial conditions} are to recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152689-->
END%%

%%ANKI
Cloze
The {inductive case} is to induction whereas {recurrence relations} are to recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152697-->
END%%

%%ANKI
Basic
What standard names are given to the cases in an induction proof?
Back: The base case and inductive case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152701-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0} = P(n)$ and $P(n) \Leftrightarrow n \geq 2$. How is $(a_n)$ written with terms expanded?
Back: $F$, $F$, $T$, $T$, $T$, $\ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152705-->
END%%

%%ANKI
Basic
If proving $P(n)$ by weak induction, what are the first five terms of the underlying sequence?
Back: $P(0)$, $P(1)$, $P(2)$, $P(3)$, $P(4)$, $\ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152709-->
END%%

%%ANKI
Basic
What proposition is typically proven in the base case of an inductive proof?
Back: $P(n_0)$ for some $n_0 \geq 0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152713-->
END%%

%%ANKI
Basic
What proposition is typically proven in the inductive case of an inductive proof?
Back: $P(k) \Rightarrow P(k + 1)$ for all $k \geq n_0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152718-->
END%%

%%ANKI
Basic
In weak induction, what special name is given to the antecedent of $P(k) \Rightarrow P(k + 1)$?
Back: The inductive hypothesis.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152722-->
END%%

%%ANKI
Cloze
{Closed formulas} are to recursive definitions as {direct proofs} are to proof strategies.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714532476735-->
END%%

%%ANKI
Cloze
{Recurrence relations} are to recursive definitions as {induction} is to proof strategies.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714532476742-->
END%%

%%ANKI
Basic
What proof strategy is most directly tied to recursion?
Back: Induction.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131911-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the inductive hypothesis of $P(n)$ using weak induction?
Back: Assume $P(k)$ for some $k \geq n_0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131942-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the inductive hypothesis of $P(n)$ using strong induction?
Back: Assume $P(k)$ for all $k < n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131949-->
END%%

%%ANKI
Basic
Why is strong induction considered stronger than weak induction?
Back: It can be used to solve at least the same set of problems weak induction can.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131955-->
END%%

%%ANKI
Basic
What contradiction is introduced to explain why the strong induction assumption is valid?
Back: If $P(n)$ is not true for all $n$, there exists a *first* $n_0$ for which $\neg P(n_0)$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131963-->
END%%

%%ANKI
Basic
What distinguishes the base case of weak and strong induction proofs?
Back: The latter may have more than one base case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131969-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
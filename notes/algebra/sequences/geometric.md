---
title: Geometric Sequence
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::sequence
tags:
  - algebra
  - sequence
---

## Overview

A **geometric sequence** $(a_n)_{n \geq 0}^r$ is a sequence in which each term differs by a constant multiple of $r$. Given initial term $a$, it has recursive definition $$a_n = ra_{n-1} \text{ with } a_0 = a$$ and closed formula $$a_n = ar^n.$$

%%ANKI
Basic
What makes a sequence a *geometric* sequence?
Back: Each term is the same constant multiple from the previous.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600144-->
END%%

%%ANKI
Basic
What two properties are necessary to characterize a geometric sequence?
Back: The initial term and the common ratio.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600147-->
END%%

%%ANKI
Basic
What does it mean for the common ratio of a geometric sequence $(a_n)$ to be $r$?
Back: $a_n = a_{n-1} \cdot r$ for all valid values of $n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600149-->
END%%

%%ANKI
Basic
Let $(a_n)$ be a geometric sequence. What term refers to the ratio between terms?
Back: The common ratio.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600151-->
END%%

%%ANKI
Basic
Why is the "common ratio" of a geometric sequence named the way it is?
Back: It is shared between all successive terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600152-->
END%%

%%ANKI
Basic
The term "common ratio" is related to what kind of sequence?
Back: A geometric sequence.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600153-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}^r$ be a geometric sequence. What is its recursive definition's recurrence relation?
Back: $a_n = a_{n-1} \cdot r$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600155-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}^r$ be a geometric sequence. What is the $n$th term's closed formula?
Back: $a_n = a_0 \cdot r^n$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600156-->
END%%

%%ANKI
Cloze
{1:Arithmetic} sequences are characterized by the common {2:difference}. {2:Geometric} sequences are characterized by the common {1:ratio}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600158-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}^r$ be a geometric sequence. What is the closed formula of $\sum_{k=0}^n a_k$?
Back: $$\frac{a_0(1 - r^{n+1})}{1 - r}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305433-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. What is the closed formula of $\sum_{k=1}^n a_k$?
Back: $$\frac{a_1(1 - r^n)}{1 - r}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305436-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. What does term $n$ correspond to in the following? $$\sum a_k = \frac{a_1(1 - r^n)}{1 - r}$$
Back: The number of terms in the summation.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305438-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. How do you expand $\sum_{k=1}^n a_k$ to derive its closed formula?
Back:
$$\begin{matrix}
S & = & a_1r^0 & + & a_1r^1 & + & \cdots & + & a_1r^{n-1} & + & 0 \\
rS & = & 0 & + & a_1r^1 & + & \cdots & + & a_1r^{n-1} & + & a_1r^n \\
\hline
S - rS & = & a_1r^0 & & & & & & & - & a_1r^n 
\end{matrix}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305441-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. How is term $1 - r$ derived in the following? $$\sum a_k = \frac{a_1(1 - r^n)}{1 - r}$$
Back: Given $S = \sum a_k$, by factoring out $S$ from $S - rS$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666356524-->
END%%

%%ANKI
Cloze
You can find the partial sums of {geometric} sequences using the "multiply and subtract" strategy.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305444-->
END%%

%%ANKI
Cloze
{1:Reverse} and {1:add} arithmetic sequences. {2:Multiply} and {2:subtract} geometric sequences.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305447-->
END%%

## References

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
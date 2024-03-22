---
title: Arithmetic Sequence
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::sequence
tags:
  - algebra
  - sequence
---

## Overview

An **arithmetic sequence** $(a_n)_{n \geq 0}^d$ is a sequence in which each term differs by a constant $d$. Given initial term $a$, it has recursive definition $$a_n = a_{n-1} + d \text{ with } a_0 = a$$ and closed formula $$a_n = a + nd.$$

%%ANKI
Basic
What makes a sequence an *arithmetic* sequence?
Back: Each term has the same constant difference from the previous.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600159-->
END%%

%%ANKI
Basic
What two properties are necessary to characterize an arithmetic sequence?
Back: The initial term and the common difference.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600161-->
END%%

%%ANKI
Basic
What does it mean for the common difference of an arithmetic sequence $(a_n)$ to be $d$?
Back: $a_n - a_{n-1} = d$ for all valid values of $n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600162-->
END%%

%%ANKI
Basic
Let $(a_n)$ be an arithmetic sequence. What term refers to the difference between terms?
Back: The common difference.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600164-->
END%%

%%ANKI
Basic
Why is the "common difference" of an arithmetic sequence named the way it is?
Back: It is shared between all successive terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600166-->
END%%

%%ANKI
Basic
The term "common difference" is related to what kind of sequence?
Back: An arithmetic sequence.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600167-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}^d$ be an arithmetic sequence. What is its recursive definition's recurrence relation?
Back: $a_n = a_{n-1} + d$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600169-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}^d$ be an arithmetic sequence. What is the $n$th term's closed formula?
Back: $a_n = a_0 + nd$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600170-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}$ be an arithmetic sequence. What is the closed formula of $\sum_{k=0}^n a_k$?
Back: $$\frac{(a_0 + a_n)(n + 1)}{2}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600172-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. What is the closed formula of $\sum_{k=1}^n a_k$?
Back: $$\frac{(a_1 + a_n)(n)}{2}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600173-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. What does term $n$ correspond to in the following? $$\sum a_k = \frac{(a_1 + a_n)(n)}{2}$$
Back: The number of terms in the summation.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600175-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. How do you expand $\sum_{k=1}^n a_k$ to derive its closed formula?
Back:
$$\begin{matrix}
S & = & a_1 & + & a_2 & + & \cdots & + & a_n \\
S & = & a_n & + & a_{n-1} & + & \cdots & + & a_1 \\
\hline
2S & = &(a_1 + a_n) & + & (a_1 + a_n) & + & \cdots & + & (a_1 + a_n) 
\end{matrix}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600176-->
END%%

%%ANKI
Basic
Interpreted as an arithmetic sequence, what is the common ratio of the triangular numbers?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600178-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. What does term $2$ correspond to in the following? $$\sum a_k = \frac{(a_1 + a_n)(n)}{2}$$
Back: The double-counting that occurs when adding the summation to itself.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600179-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. How do we visualize the role of term $2$ in the following? $$\sum a_k = \frac{(a_1 + a_n)(n)}{2}$$
Back:
```
* * * * -
* * * - -
* * - - -
* - - - -
```
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600181-->
END%%

%%ANKI
Cloze
You can find the partial sums of {arithmetic} sequences using the "reverse and add" strategy.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305449-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
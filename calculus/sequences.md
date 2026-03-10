---
title: Sequences
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::sequence
tags:
  - calculus
  - sequence
---

## Overview

A function $f$ whose domain is the set of all positive integers $1, 2, 3, \ldots$ is called an **infinite sequence**. The function value $f(n)$ is called the $n$th term of the sequence. Typically sequences are described using one of:

* **Closed Formulas**. A formula that can be computed using a fixed number of "well-known" standard operations.
* **Recursive Definitions**. Consists of **initial conditions** and a [[recurrences|recurrence relation]].

%%ANKI
Basic
What is an infinite sequence?
Back: A function $f$ whose domain is the set of all positive integers.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773175388021-->
END%%

%%ANKI
Basic
How does sequence $0, 1, 2, \ldots$ differ from set $\mathbb{N}$?
Back: Order matters in the former.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343198-->
END%%

%%ANKI
Basic
How is sequence $a_1, a_2, \ldots$ more compactly denoted?
Back: $(a_n)_{n \geq 1}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343201-->
END%%

%%ANKI
Basic
What is the first index of $(a_n)_{n \geq 1}$?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343204-->
END%%

%%ANKI
Basic
What terms make up the expanded form of sequence $(a_n)_{n \geq 0}$?
Back: $a_0, a_1, a_2, \ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343207-->
END%%

%%ANKI
Basic
What term refers to the subscripts in sequence $a_0, a_1, a_2, \ldots$?
Back: Indices.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343211-->
END%%

%%ANKI
Basic
How do functions and sequences relate to one another?
Back: Every sequence is equivalent to a function mapping index to value.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343214-->
END%%

%%ANKI
Basic
How is sequence $a_0, a_1, a_2, \ldots$ interpreted as a function?
Back: As a function that assigns $n \mapsto a_n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343216-->
END%%

%%ANKI
Basic
What two methods allow exact specification of a sequence?
Back: Closed formulas and recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343220-->
END%%

%%ANKI
Basic
What is a "closed formula" for sequence e.g. $(a_n)_{n \geq 0}$?
Back: A formula that can be computed using a fixed number of "well-known" standard operations, independent of $n$.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343222-->
END%%

%%ANKI
Cloze
{$n!$} is a closed formula even though equivalent expression {$\Pi_{k=1}^n k$} is not.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343225-->
END%%

%%ANKI
Basic
Why is $\Pi_{k=1}^n k$ not considered a closed formula?
Back: The number of "well-known" standard operations (i.e. multiplications) scale with $n$.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343228-->
END%%

%%ANKI
Basic
Why is $n!$ considered a closed formula?
Back: Because the factorial operation is considered a "well-known" standard operation.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343231-->
END%%

%%ANKI
Basic
What two parts make up a recursive definition of a sequence?
Back: The recurrence relation and an initial condition.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343234-->
END%%

%%ANKI
Basic
What distinguishes a recurrence relation and a recursive definition?
Back: A recursive definition includes a recurrence relation along with an initial condition.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343238-->
END%%

%%ANKI
Basic
How is sequence $(a_n)_{n \geq 0} = 1, 2, 4, 8, \ldots$ represented as a closed formula?
Back: $a_n = 2^n$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343242-->
END%%

%%ANKI
Basic
How is sequence $(a_n)_{n \geq 0} = 1, 2, 4, 8, \ldots$ represented as a recursive definition?
Back: $a_n = 2 \cdot a_{n-1}$ with $a_0 = 1$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343245-->
END%%

%%ANKI
Cloze
It is harder to find {terms of a sequence} with a recursive definition than closed formula.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343249-->
END%%

%%ANKI
Basic
Which is considered easier to find: closed formulas or recursive definitions?
Back: Recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343252-->
END%%

%%ANKI
Basic
What general strategy is typically employed when finding a closed formula for a sequence?
Back: First find a recursive definition.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343255-->
END%%

## Common Examples

### Arithmetic

An **arithmetic sequence** $(a_n)_{n \geq 0}^d$ is a sequence in which each term differs by a constant $d$. It has closed formula $a_n = a + nd$. Given initial term $a_0$, it has recursive definition $a_n = a_{n-1} + d$.

Let $(a_n)_{n \geq 0}$ be an arithmetic sequence. Then $$\large \sum_{k=0}^n a_k = \frac{(a_0 + a_n)(n + 1)}{2}.$$

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
Interpreted as an arithmetic sequence, what is the common difference of the triangular numbers?
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

%%ANKI
Basic
Why is a sequence of partial sums named the way it is?
Back: Each term is found by adding a finite number of terms in an infinite sequence. 
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109297-->
END%%

### Geometric

A **geometric sequence** $(a_n)_{n \geq 0}^r$ is a sequence in which each term differs by a constant multiple of $r$. It has closed formula $a_n = ar^n$. Given initial term $a_0$, it has recursive definition $a_n = ra_{n-1}$.

Let $(a_n)_{n \geq 0}^r$ be a geometric sequence. Then $$\large \sum_{k=0}^n a_k = \frac{a_0(1 - r^{n+1})}{1 - r}.$$

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

### ∆ᵏ-constant Sequence

Let $(a_n)$ be a sequence. We define the **$k$th differences of $(a_n)$** recursively:

* The $0$th differences of $(a_n)$ is $(a_n)$.
* The $k$th differences of $(a_n)$ is the sequence given by subtracting consecutive terms of the $(k-1)st$ differences of $(a_n)$.

A sequence is said to be **$\Delta^k$-constant** if the $k$th differences are constant. The closed formula for a sequence will be a degree $k$ polynomial if and only if the sequence is $\Delta^k$-constant.

This is the discrete analog to ([[continuity|continuous]]) [[derivatives|derivatives]] of [[polynomials]].

%%ANKI
Basic
What are the $0$th differences of $(a_n)_{n \geq 0}$?
Back: $(a_n)_{n \geq 0}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109096-->
END%%

%%ANKI
Basic
What are the $1$st differences of $(a_n)_{n \geq 0}$?
Back: $(b_n)_{n \geq 1}$ where $b_n = a_n - a_{n - 1}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109118-->
END%%

%%ANKI
Basic
How do we refer to the $1$st differences of $(a_n)$ more naturally?
Back: As "the differences of $(a_n)$."
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109125-->
END%%

%%ANKI
Basic
How are the $(k + 1)$st differences of $(a_n)$ defined recursively?
Back: As the differences of the $k$th differences of $(a_n)$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109153-->
END%%

%%ANKI
Basic
What does it mean for $(a_n)$ to be $\Delta^k$-constant?
Back: The $k$th differences of $(a_n)$ is constant.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109175-->
END%%

%%ANKI
Basic
What can be said about the closed formula of a $\Delta^k$-constant sequence?
Back: It is a polynomial with degree $k$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109182-->
END%%

%%ANKI
Cloze
We say a sequence is {$\Delta^k$-constant} when the {$k$th differences are constant}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109189-->
END%%

%%ANKI
Basic
$\Delta^k$-constant sequences are a discrete analog to what calculus concept?
Back: Derivatives.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: calculus
<!--ID: 1713580109197-->
END%%

%%ANKI
Cloze
{Derivatives} are to continuous whereas {differences} are to discrete.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: calculus
<!--ID: 1714554400146-->
END%%

%%ANKI
Basic
What kind of mathematical expression do $\Delta^k$-constant sequences relate to?
Back: Polynomials.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: calculus
<!--ID: 1713580109203-->
END%%

%%ANKI
Basic
How can we prove every quadratic sequence, say $(a_n)$, has arithmetic differences?
Back: By showing $a_{n+1} - a_n$ is linear.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109225-->
END%%

%%ANKI
Basic
How can we prove every cubic sequence, say $(a_n)$, has quadratic differences?
Back: By showing $a_{n+1} - a_n$ is quadratic.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109232-->
END%%

%%ANKI
Cloze
The closed formula for a sequence will be a {degree $k$ polynomial} if and only if the $k$th differences are {constant}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109237-->
END%%

%%ANKI
Basic
How are arithmetic sequences defined in terms of "$\Delta^k$-constant"?
Back: A sequence is arithmetic if and only if it is $\Delta^1$-constant.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109244-->
END%%

%%ANKI
Basic
How are geometric sequences defined in terms of "$\Delta^k$-constant"?
Back: N/A.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109250-->
END%%

%%ANKI
Basic
*Why* can't a geometric sequence be $\Delta^k$-constant for some $k \geq 0$?
Back: Because the closed formula of a geometric sequence is not a polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109255-->
END%%

%%ANKI
Basic
Suppose $(a_n)$ is a $\Delta^2$-constant sequence. What general form describes its closed formula?
Back: $an^2 + bn + c$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109261-->
END%%

%%ANKI
Basic
Suppose $(a_n)$ is a $\Delta^3$-constant sequence. What general form describes its closed formula?
Back: $an^3 + bn^2 + cn + d$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109265-->
END%%

%%ANKI
Basic
Suppose $(a_n)$ is a $\Delta^k$-constant sequence. Where is $k$ repeated in $(a_n)$'s closed formula?
Back: At the largest degree of the polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109270-->
END%%

%%ANKI
Basic
What are the terms in a $\Delta^0$-constant sequences?
Back: $c, c, c, \ldots$ for some constant $c$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109274-->
END%%

%%ANKI
Basic
How do $\Delta^k$-constant sequences relate to polynomial fitting? 
Back: The closed formula of a $\Delta^k$-constant sequence is a polynomial we can fit.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109280-->
END%%

%%ANKI
Basic
How many data points of a $\Delta^k$-constant sequence are needed to polynomial fit its closed formula?
Back: $k + 1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109285-->
END%%

### Triangular Numbers

The $n$th term of the **triangular numbers** $(T_n)_{n \geq 0}$ is the sum of whole numbers $\sum_{k=0}^n k$. The first few terms are $$0, 1, 3, 6, 10, 15, 21, 28, 36, 45, 55, \ldots$$

%%ANKI
Basic
What is a polygonal number?
Back: A number of pebbles that can be arranged into the shape of a regular filled polygon.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325851-->
END%%

%%ANKI
Basic
What is a figurate number?
Back: Polygonal numbers and their generalizations to other dimensions.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325856-->
END%%

%%ANKI
Basic
What are considered the simplest polygonal numbers?
Back: The triangular numbers.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325859-->
END%%

%%ANKI
Basic
How do polygonal numbers relate to figurate numbers?
Back: Polygonal numbers are a subset of the figurate numbers.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325862-->
END%%

%%ANKI
Basic
What is a gnomon?
Back: The "piece" added to a figurate number to transform it to the next larger one.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325865-->
END%%

%%ANKI
Basic
What shape do gnomons associated with triangular numbers take on?
Back: Lines.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325874-->
END%%

%%ANKI
Basic
How are gnomons of the triangular numbers visualized?
Back:
![[triangular-gnomon.png]]
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325878-->
END%%

%%ANKI
Basic
What general term refers to the highlighted portion of pebbles in the following?
![[triangular-gnomon.png]]
Back: Gnomons.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325883-->
END%%

%%ANKI
Basic
The triangular numbers correspond to what kind of triangles?
Back: Equilateral triangles.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325887-->
END%%

%%ANKI
Basic
How do the triangular numbers correspond to *equilateral* triangles?
Back:
![[triangular-gnomon.png]]
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1737233067030-->
END%%

%%ANKI
Basic
What is the first triangular *and* square number?
Back: $36$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325891-->
END%%

%%ANKI
Basic
What are the first five triangular numbers $(T_n)_{n \geq 0}$?
Back: $0, 1, 3, 6, 10$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325904-->
END%%

%%ANKI
Basic
How is triangular number $10$ graphically depicted?
Back:
```
   *
  * *
 * * *
* * * *
```
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325909-->
END%%

%%ANKI
Basic
How is the $n$th triangular number written as a summation?
Back: $\sum_{k=1}^n k$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325914-->
END%%

%%ANKI
Basic
What polygonal sequence is the summation analog of factorial?
Back: The triangular numbers.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325918-->
END%%

%%ANKI
Basic
What notation does Knuth introduce to denote the $n$th triangular number?
Back: $n?$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325922-->
END%%

%%ANKI
Basic
What name does Knuth give the LHS of th3e following? $$n? = \sum_{k=1}^n k$$
Back: The termial.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325927-->
END%%

%%ANKI
Cloze
The {1:term}ial is to {2:$n?$} as the {2:factor}ial is to {1:$n!$}.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325931-->
END%%

%%ANKI
Basic
What closed formula is traditionally used to compute the $n$th triangular number?
Back: $\large{\frac{n(n + 1)}{2}}$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325936-->
END%%

%%ANKI
Basic
What is the recurrence relation in the recursive definition of triangular numbers $(T_n)_{n \geq 0}$?
Back: $T_n = T_{n-1} + n$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709422558652-->
END%%

%%ANKI
Basic
What is the initial condition(s) in the recursive definition of triangular numbers $(T_n)_{n \geq 0}$?
Back: $T_0 = 0$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709422558656-->
END%%

%%ANKI
Basic
How do you expand $\sum_{k=1}^n k$ to derive closed formula $\frac{n(n + 1)}{2}$?
Back:
$$\begin{matrix}
1 & + & 2 & + & \cdots & + & n \\
n & + & (n - 1) & + & \cdots & + & 1 \\
\hline
(n + 1) & + & (n + 1) & + & \cdots & + & (n + 1)
\end{matrix}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709419325942-->
END%%

%%ANKI
Basic
What combinatorial closed formula is used to compute the $n$th triangular number?
Back: $\binom{n + 1}{2}$
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325949-->
END%%

%%ANKI
Basic
What is the combinatorial explanation as to why the $n$th triangular number is $\binom{n + 1}{2}$?
Back: $\sum_{k=1}^n k$ is the number of ways distinct pairs can be made from $n + 1$ objects.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325956-->
END%%

%%ANKI
Basic
Where in Pascal's triangle are the natural numbers embedded?
Back: Along the second leftward diagonal:
![[pascals-triangle.png]]
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325963-->
END%%

%%ANKI
Basic
Where in Pascal's triangle are the triangular numbers embedded?
Back: Along the third leftward diagonal:
![[pascals-triangle.png]]
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325970-->
END%%

%%ANKI
Basic
What polygonal number is $k$ equal to after the following `for` loops?
```c
int k = 0;
for (int i = 1; i <= n; ++i) {
  k += i;
}
```
Back: The $n$th triangular number.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325976-->
END%%

%%ANKI
Basic
Why is $n(n + 1)$ geometrically significant w.r.t. the $n$th triangular number?
Back: $2 \cdot T_n$ is the number of units in an $n \times (n + 1)$ rectangle, e.g.
```
* * * * -
* * * - -
* * - - -
* - - - -
```
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325981-->
END%%

%%ANKI
Basic
The triangular numbers is the sequence of partial sums of what sequence?
Back: $a_n = n$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109292-->
END%%

### Square Numbers

The $n$th term of the **square numbers** $(s_n)_{n \geq 0}$ is $n^2$. The first few terms are $$0, 1, 4, 9, 16, 25, 36, 49, 64, \ldots$$

%%ANKI
Basic
What shape do gnomons associated with square numbers take on?
Back: L-shapes.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558613-->
END%%

%%ANKI
Basic
How are gnomons of the square numbers visualized?
Back:
![[square-gnomon.png]]
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558619-->
END%%

%%ANKI
Basic
What general term refers to the different colored segments in the following?
![[square-gnomon.png]]
Back: Gnomons.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558622-->
END%%

%%ANKI
Basic
What are the first five square numbers $(s_n)_{n \geq 0}$?
Back: $0, 1, 4, 9, 16$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558625-->
END%%

%%ANKI
Basic
How is square number $16$ graphically depicted?
Back:
```
* * * *
* * * *
* * * *
* * * *
```
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558628-->
END%%

%%ANKI
Basic
What closed formula is used to find the $n$th square number?
Back: $n^2$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558631-->
END%%

%%ANKI
Basic
What is the recurrence relation in the recursive definition of square numbers $(s_n)_{n \geq 0}$?
Back: $s_n = s_{n-1} + (2n - 1)$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558634-->
END%%

%%ANKI
Basic
What is the initial condition(s) in the recursive definition of square numbers $(s_n)_{n \geq 0}$?
Back: $s_0 = 0$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1773176808845-->
END%%

%%ANKI
Basic
How is the $n$th square number $s_n$ represented with sigma notation?
Back: $s_n = \sum_{k=1}^n (2k - 1)$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558638-->
END%%

%%ANKI
Basic
Which polygonal numbers are the "next" generalization of triangular numbers?
Back: The square numbers.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325898-->
END%%

%%ANKI
Cloze
The sum of {1:natural numbers} is to {2:triangular numbers} whereas the sum of {2:odd natural numbers} is to {1:square numbers}.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558641-->
END%%

%%ANKI
Basic
What polygonal number is $k$ equal to after the following `for` loops?
```c
int k = 0;
for (int i = 1; i <= n; ++i) {
  k += 2 * i - 1;
}
```
Back: The $n$th square number.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558645-->
END%%

%%ANKI
Basic
*Why* are square numbers a sum of odd numbers?
Back: The gnomon of a square number is twice the width of the previous square, plus the corner.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558648-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
* “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
* “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
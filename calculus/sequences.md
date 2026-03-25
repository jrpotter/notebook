---
title: Sequences
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::sequences
tags:
  - calculus
  - sequence
---

## Overview

A function $f$ whose domain is the set of [[natural_numbers|natural numbers]] is called an **(infinite) sequence**. The function value $f(n)$ is called the $n$th term of the sequence. Sequences are described using one of:

* **Closed Formulas**. A formula that can be computed using a fixed number of "well-known" standard operations.
* **Recursive Definitions**. Consists of **initial conditions** and a [[recurrences|recurrence relation]].

We often denote a sequence as $(a_n)_{n \geq 0}$ where $a_i = f(i)$ for all $i \in \mathbb{N}$. Other index patterns are denoted in the natural way.

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

## Convergence

A sequence $(a_n)_{n \geq 0}$ is said to have a **limit** $L$ if, for every $\epsilon > 0$, there exists an $N > 0$ such that $$\lvert a_n - L \rvert < \epsilon \quad\text{for all}\quad n \geq N.$$

In this case, we say the sequence $(a_n)$ **converges** to $L$ and we write $$\lim_{n \rightarrow \infty} a_n = L, \quad\text{or}\quad (a_n) \rightarrow L \text{ as } n \rightarrow \infty.$$

A sequence which does not converge is called **divergent**.

%%ANKI
Basic
Suppose sequence $(a_n)$ has a limit $L$. How is this formally defined?
Back: For every $\epsilon > 0$, there exists an $N > 0$ such that if $n \geq N$ then $\lvert a_n - L \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773195941727-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)$ to be convergent?
Back: $(a_n)$ has a limit.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773195941732-->
END%%

%%ANKI
Cloze
A sequence is either {convergent} or {divergent}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773195941734-->
END%%

%%ANKI
Basic
Let $(a_n)$ be a sequence. What does the following denote? $$\lim_{n \rightarrow \infty} a_n = L$$
Back: The sequence $(a_n)$ has a limit $L$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773195941737-->
END%%

%%ANKI
Basic
Suppose sequence $(a_n)$ coverges to $x$. How is this formally defined?
Back: For every $\epsilon > 0$, there exists an $N > 0$ such that if $n \geq N$ then $\lvert a_n - x \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773195941741-->
END%%

%%ANKI
Basic
What does it mean for a sequence to be divergent?
Back: It does not converge to a value.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773195941744-->
END%%

%%ANKI
Basic
Suppose the limit of a sequence is finite. Is it convergent or divergent?
Back: Convergent since the limit exists.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773235930949-->
END%%

%%ANKI
Basic
Suppose the limit of a sequence is infinite. Is it convergent or divergent?
Back: Divergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773235930960-->
END%%

%%ANKI
Basic
Consider the following sequence $f(n) = (-1)^n$. Is this convergent or divergent and why?
Back: Divergent. It oscilates between $1$ and $-1$ indefinitely.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773235930963-->
END%%

%%ANKI
Basic
Consider sequence $(a_n)_{n \geq 1}$ given by $a_n = u_n + iv_n$. What does the following equal? $$\lim_{n \rightarrow +\infty} a_n$$
Back: $$\lim_{n \rightarrow +\infty} u_n + i\lim_{n \rightarrow +\infty} v_n$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774074-->
END%%

%%ANKI
Cloze
A complex-valued sequence converges if and only if {the real part} and the {imaginary part} converge separately.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774077-->
END%%

### Algebraic Limit Theorem

The following identities assume $(a_n)$ and $(b_n)$ are convergent sequences such that $$\lim_{n \rightarrow +\infty} a_n = A \quad\text{and}\quad \lim_{n \rightarrow +\infty} b_n = B.$$

* $\lim_{n \rightarrow +\infty} \left[ (a_n) + (b_n) \right] = A + B$
* $\lim_{n \rightarrow +\infty} \left[ (a_n) - (b_n) \right] = A - B$
* $\lim_{n \rightarrow +\infty} \left[ (a_n) \cdot (b_n) \right] = A \cdot B$
* If $B \neq 0$, $\lim_{n \rightarrow +\infty} \left[ (a_n) \div (b_n) \right] = A \div B$

%%ANKI
Basic
Let $(a_n)$ and $(b_n)$ be sequences such that $(a_n) \rightarrow A$ and $(b_n) \rightarrow B$ as $n \rightarrow +\infty$. What does the following equal? $$\lim_{n \rightarrow +\infty} \left[ (a_n) + (b_n) \right]$$
Back: $A + B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780764-->
END%%

%%ANKI
Basic
Let $(a_n)$ and $(b_n)$ be sequences such that $(a_n) \rightarrow A$ and $(b_n) \rightarrow B$ as $n \rightarrow +\infty$. What does the following equal? $$\lim_{n \rightarrow +\infty} \left[ (a_n) - (b_n) \right]$$
Back: $A - B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780765-->
END%%

%%ANKI
Basic
Let $(a_n)$ and $(b_n)$ be sequences such that $(a_n) \rightarrow A$ and $(b_n) \rightarrow B$ as $n \rightarrow +\infty$. What does the following equal? $$\lim_{n \rightarrow +\infty} \left[ (a_n) \cdot (b_n) \right]$$
Back: $A \cdot B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780766-->
END%%

%%ANKI
Basic
Let $(a_n)$ and $(b_n)$ be sequences such that $(a_n) \rightarrow A$ and $(b_n) \rightarrow B$ as $n \rightarrow +\infty$. What does the following equal? $$\lim_{n \rightarrow +\infty} \left[ (a_n) \div (b_n) \right]$$
Back: $A \div B$ provided $B \neq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780767-->
END%%

### Monotone Convergence

A monotonic sequence is convergent if and only if it is bounded.

An increasing sequence $(a_n)$ is sometimes denoted as $(a_n){\nearrow}$. A decreasing sequence $(b_n)$ is sometimes denoted as $(b_n){\searrow}$.

%%ANKI
Basic
What does it mean for a sequence $(a_n)$ to be bounded?
Back: There exists some $M > 0$ such that $|a_n| < M$ for all $n \geq n_0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780768-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)$ to be unbounded?
Back: For all $M > 0$, there exists an $\lvert a_n \rvert > M$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780769-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)$ to be monotonic?
Back: $(a_n)$ is either increasing or decreasing.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780770-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)$ to be strictly monotonic?
Back: $(a_n)$ is either strictly increasing or strictly decreasing.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780771-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)_{n \geq 0}$ to be increasing?
Back: For all $n \geq 0$, $a_n \leq a_{n+1}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780772-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)_{n \geq 0}$ to be strictly increasing?
Back: For all $n \geq 0$, $a_n < a_{n+1}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780773-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)_{n \geq 0}$ to be decreasing?
Back: For all $n \geq 0$, $a_n \geq a_{n+1}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780774-->
END%%

%%ANKI
Basic
What does it mean for a sequence $(a_n)_{n \geq 0}$ to be strictly decreasing?
Back: For all $n \geq 0$, $a_n > a_{n+1}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780775-->
END%%

%%ANKI
Basic
A monotonic sequence is convergent if and only if what condition holds?
Back: The sequence is bounded.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773245780776-->
END%%

%%ANKI
Basic
How does Apostol denote an increasing sequence $(a_n)$?
Back: As $(a_n){\nearrow}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773782272283-->
END%%

%%ANKI
Basic
Let $(a_n)$ be a sequence. What does Apostol mean by notation $(a_n){\nearrow}$?
Back: $(a_n)$ is an increasing sequence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773786634350-->
END%%

%%ANKI
Basic
How does Apostol denote a decreasing sequence $(a_n)$?
Back: As $(a_n){\searrow}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773782272292-->
END%%

%%ANKI
Basic
Let $(a_n)$ be a sequence. What does Apostol mean by notation $(a_n){\searrow}$?
Back: $(a_n)$ is a decreasing sequence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773786634354-->
END%%

### Asymptotic Equality

Two sequences $(a_n)$ and $(b_n)$ of [[complex|complex]] numbers are said to be **asymptotically equal** if $$\lim_{n \rightarrow +\infty} \frac{a_n}{b_n} = 1.$$

This relation is denoted as $a_n \sim b_n$ as $n \rightarrow +\infty$.

%%ANKI
Basic
Let $(a_n)$ and $(b_n)$ be sequences of complex numbers. What does it mean for them to be asymptotically equal?
Back: $$\lim_{n \rightarrow +\infty} \frac{a_n}{b_n} = 1$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773523825813-->
END%%

%%ANKI
Basic
How do we denote asymptotic equality of sequences $(a_n)$ and $(b_n)$?
Back: As "$a_n \sim b_n$ as $n \rightarrow +\infty$".
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773523825822-->
END%%

%%ANKI
Basic
How is the following pronounced? $$a_n \sim b_n \quad\text{as}\quad n \rightarrow +\infty$$
Back: "$a_n$ is asymptotically equal to $b_n$."
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773523825825-->
END%%

%%ANKI
Basic
How do we denote that sequences $(a_n)$ and $(b_n)$ behave in essentially the same way for sufficiently large $n$?
Back: $a_n \sim b_n$ as $n \rightarrow +\infty$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773523825828-->
END%%

## Limit Functions

Let $(f_n)$ denote a sequence of real- or complex-valued functions having a common domain on the real line or in the complex plane. Let $S$ denote the set of points $x$ for which sequence $(f_n(x))$ converges. The function $f$ defined on $S$ by the equation $$f(x) = \lim_{n \rightarrow \infty} f_n(x) \quad\text{if}\quad x \in S,$$

is called the **limit function** of the sequence $(f_n)$. We say the sequence $(f_n)$ **converges pointwise** to $f$ on the set $S$.

%%ANKI
Basic
Let $(f_n)$ denote a sequence of real valued functions. How is the limit function $f$ defined?
Back: As $f(x) = \lim_{n \rightarrow \infty} f_n(x)$ for $x \in S$ where $S$ is the set of points $(f_n(x))$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405734-->
END%%

%%ANKI
Basic
Let $f(x)$ be the limit function of $(f_n)$. What do each $f_n$ element have in common?
Back: Their domain.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405742-->
END%%

%%ANKI
Basic
Let $f(x)$ be the limit function of $(f_n)$. What is the domain of $f$?
Back: The set of points $x$ where $(f_n(x))$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405745-->
END%%

%%ANKI
Basic
Suppose $(f_n)$ converges pointwise to $f$ on $S$. What is the domain of $f$?
Back: $S$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405748-->
END%%

%%ANKI
Basic
Suppose $(f_n)$ converges pointwise to $f$ on $S$. What term describes $f$?
Back: A limit function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405752-->
END%%

%%ANKI
Basic
Suppose $(f_n)$ converges pointwise to $f$ on $S$. How is $f$ defined?
Back: As $f(x) = \lim_{n \rightarrow \infty} f_n(x)$ for $x \in S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405757-->
END%%

%%ANKI
Basic
Suppose $(f_n)$ converges pointwise to $f$ on $S$. What is $(f_n)$?
Back: A sequence of real- or complex-valued functions with a common domain.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405769-->
END%%

%%ANKI
Basic
What kind of mathematical entity converges pointwise to a function?
Back: A sequence of functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405775-->
END%%

%%ANKI
Basic
What kind of mathematical entity does a sequence of functions pointwise converge to?
Back: A function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405781-->
END%%

%%ANKI
Basic
Suppose $(f_n)$ converges pointwise to $f$ on $S$. How is $f$ defined?
Back: As $f(x) = \lim_{n \rightarrow \infty} f_n(x)$ for $x \in S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405786-->
END%%

%%ANKI
Basic
The concept "pointwise convergence" is usually mutually defined with what other concept?
Back: Limit functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405791-->
END%%

%%ANKI
Basic
The concept "limit functions" is usually mutually defined with what other concept?
Back: Pointwise convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385405763-->
END%%

%%ANKI
Basic
Suppose $(f_n)$ is a sequence of functions continuous at $p$. Is its limit function continuous at $p$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385996629-->
END%%

%%ANKI
Basic
Suppose $\lim_{n \rightarrow \infty} \int_a^b f_n(x) \,dx = L$ for some sequence $(f_n)$. Is the following true? $$\int_a^b \lim_{n \rightarrow \infty} f_n(x) \,dx = L$$
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385996640-->
END%%

%%ANKI
Basic
Suppose $\int_a^b \lim_{n \rightarrow \infty} f_n(x) \,dx = L$ for some sequence $(f_n)$. Is the following true? $$\lim_{n \rightarrow \infty} \int_a^b f_n(x) \,dx = L$$
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385996645-->
END%%

%%ANKI
Basic
Suppose $(f_n)$ pointwise converges to $f$. If $f_n$ is continuous at $p$ for all $n$, is $f$ continuous at $p$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774385996649-->
END%%

%%ANKI
Cloze
In {pointwise} convergence, the "speed" at which $f_n \rightarrow f$ is allowed to vary from point to point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627937-->
END%%

### Uniform Convergence

A sequence of functions $(f_n)$ **converges uniformly** to $f$ on a set $S$ if for every $\epsilon > 0$ there is an $n_0 \in \mathbb{N}$ such that $n \geq n_0$ implies $$\lvert f_n(x) - f(x) \rvert < \epsilon \quad \text{for all } x \text{ in } S.$$

We denote this symbolically by writing "$f_n \rightarrow f$ uniformly on $S$."

![[uniform-convergence.png]]

%%ANKI
Basic
What does it mean for $(f_n)$ to converge uniformly to $f$ on $S$?
Back: For all $\epsilon > 0$, there exists an $n_0 \in \mathbb{N}$ such that if $n \geq n_0$, then $\lvert f_n(x) - f(x) \rvert < \epsilon$ for all $x \in S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627945-->
END%%

%%ANKI
Basic
How is the following symbolism interpreted? $$f_n \rightarrow f \text{ uniformly on } S$$
Back: The sequence $(f_n)$ converges uniformly to $f$ on set $S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627949-->
END%%

%%ANKI
Basic
Why is "uniform convergence" named the way it is?
Back: It implies convergence happens at the same rate for each point in the domain.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627952-->
END%%

%%ANKI
Basic
What kind of mathematical entity can converge uniformly?
Back: A sequence of functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627955-->
END%%

%%ANKI
Basic
What distinguishes pointwise convergence from uniform convergence?
Back: Uniform convergence requires pointwise convergence but at the same rate of approximation everywhere.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627958-->
END%%

%%ANKI
Basic
Suppose each element of $(f_n)$ is continuous at $p$. Assuming $f$ is well-defined, what condition ensures $f$ is continuous at $p$? $$f(x) = \lim_{n \rightarrow \infty} f_n(x)$$
Back: When $(f_n)$ converges uniformly to $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627961-->
END%%

%%ANKI
Basic
Assuming limits exist, when does the following equality universally hold? $$\lim_{n \rightarrow \infty} \int_a^b f_n(x) \,dx = \int_a^b \lim_{n \rightarrow \infty} f_n(x) \,dx$$
Back: When $(f_n)$ uniformly converges to $f(x) = \lim_{n \rightarrow \infty} f_n(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627964-->
END%%

%%ANKI
Cloze
In {uniform} convergence, the "speed" at which $f_n \rightarrow f$ happens at the same rate point to point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627968-->
END%%

%%ANKI
Basic
Which of pointwise or uniform convergence is best described by the following? $$N \text{ depends on } x$$
Back: Pointwise convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627971-->
END%%

%%ANKI
Basic
Which of pointwise or uniform convergence is best described by the following? $$\text{one } N \text{ works everywhere}$$
Back: Uniform convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627975-->
END%%

%%ANKI
Basic
What concept does Apostol intend to convey with the term "uniform"?
Back: Existence of a single witness that works across the entire domain at once.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774387627978-->
END%%

%%ANKI
Basic
What is the following a visualization of?
![[uniform-convergence.png]]
Back: Uniform convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774388171952-->
END%%

## Examples

### Arithmetic

An **arithmetic sequence** $(a_n)_{n \geq 0}^d$ is a sequence in which each term differs by the **common difference** constant $d$.

* *Closed Formula*. $a_n = a + nd$.
* *Recursive Definition*. $a_n = a_{n-1} + d$ given initial term $a_0$.

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

### Geometric

A **geometric sequence** $(a_n)_{n \geq 0}^r$ is a sequence in which each term differs by a **common ratio** $r$.

* *Closed Formula*. $a_n = ar^n$.
* *Recursive Definition*. $a_n = ra_{n-1}$ given initial term $a_0$.

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
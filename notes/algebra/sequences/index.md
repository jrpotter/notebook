---
title: Sequences
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::sequence
tags:
  - algebra
  - sequence
---

## Overview

A **sequence** is an ordered list of numbers. These are usually represented as a **closed formula** or a **recursive definition**.

%%ANKI
Basic
What is a sequence?
Back: An ordered list of values.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343193-->
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
What is a closed formula for sequence e.g. $(a_n)_{n \geq 0}$?
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

## Recurrence Relations

To solve a recurrence relation means to find a closed form for the relation (with respect to initial conditions).

%%ANKI
Basic
What is the recurrence relation for the Fibonacci sequence?
Back: $F_n = F_{n-1} + F_{n-2}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280062-->
END%%

%%ANKI
Basic
What does it mean to solve a recurrence relation?
Back: To find a closed formula satisfying the relation and initial conditions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280066-->
END%%

### Telescoping

Telescoping refers to the property of summations in which consecutive terms cancel out. We can use telescoping to solve recurrences of form $a_n = a_{n-1} + f(n)$ by noticing that: $$\begin{align*} a_1 - a_0 & = f(1) \\ a_2 - a_1 & = f(2) \\ \vdots \\ a_n - a_{n-1} & = f(n) \\ \hline a_n - a_0 & = \sum_{k=1}^n f(n) \end{align*}$$

%%ANKI
Basic
What does it mean for a sum to be telescoping?
Back: Pairs of consecutive terms in the summation cancel each other out.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280068-->
END%%

%%ANKI
Basic
What imagery is invoked by the term "telescoping" with respect to a sum?
Back: A collapsing telescope.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280071-->
END%%

%%ANKI
Basic
What summands typically remain after evaluating a telescoping sum?
Back: The first and the last.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280074-->
END%%

%%ANKI
Basic
What is the result of the following after observing telescoping? $$(2 - 1) + (3 - 2) + \cdots + (100 - 99) + (101 - 100)$$
Back: $-1 + 101$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280076-->
END%%

%%ANKI
Basic
How is the following rewritten to highlight telescoping? $$(2 - 1) + (3 - 2) + \cdots + (100 - 99) + (101 - 100)$$
Back: $$(-1 + 2) + (-2 + 3) + \cdots + (-99 + 100) + (-100 + 101)$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280079-->
END%%

%%ANKI
Basic
What is the result of the following? $\sum_{n=1}^N (a_n - a_{n-1})$
Back: $a_N - a_0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280082-->
END%%

%%ANKI
Basic
What property is used to quickly verify the following identity? $$\sum_{n=1}^N (a_n - a_{n-1}) = a_N - a_0$$
Back: This is a telescoping sum.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280085-->
END%%

%%ANKI
Basic
Schematically show how **telescoping** can be used to solve $a_n = a_{n-1} + f(n)$.
Back: $$\begin{align*}
a_1 - a_0 & = f(1) \\
& \vdots \\
a_n - a_{n-1} & = f(n) \\
\hline
a_n - a_0 & = \sum_{k=1}^n f(k)
\end{align*}$$Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280088-->
END%%

%%ANKI
Basic
What is the closed formula of recurrence $a_n = a_{n-1} + f(n)$?
Back: $a_n = a_0 + \sum_{k=1}^n f(k)$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280091-->
END%%

%%ANKI
Basic
What summation property can be used to derive the closed formula of $a_n = a_{n-1} + f(n)$?
Back: Telescoping.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280094-->
END%%

### Iteration

Iteration refers to the expansion of terms, starting at the initial conditions, in the hope of discovering a pattern. It is more general than [[#Telescoping]] is. Consider $a_n = a_{n-1} + f(n)$ again. We solve with iteration like so: $$\begin{align*} a_1 & = a_0 + f(1) \\ a_2 & = (a_0 + f(1)) + f(2) \\ \vdots \\ a_n & = (\cdots(a_0 + f(1)) + f(2)) + \cdots) + f(n) \\ \hline a_n & = a_0 + \sum_{k=1}^n f(n) \end{align*}$$

%%ANKI
Basic
What does it mean to solve a recurrence relation using iteration?
Back: Repeatedly expand terms, starting at the initial conditions, to discover a pattern.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412589-->
END%%

%%ANKI
Basic
What is the result of "iterating" the following recursive definition twice? $$a_n = 3a_{n-1} + 2$$
Back: $$\begin{align*}
a_1 & = 3a_0 + 2 \\
a_2 & = 3(3a_0 + 2) + 2
\end{align*}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412595-->
END%%

%%ANKI
Basic
Schematically show how **iteration** can be used to solve $a_n = a_{n-1} + f(n)$.
Back: $$\begin{align*}
a_1 & = a_0 + f(1) \\
& \vdots \\
a_n & = (\cdots((a_0 + f(1)) + f(2)) + \cdots) + f(n) \\
\hline
a_n & = a_0 + \sum_{k=1}^n f(k)
\end{align*}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412597-->
END%%

%%ANKI
Basic
How fast does the number of terms grow when iterating $a_n = 3a_{n-1} + 2$?
Back: Linearly.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412600-->
END%%

%%ANKI
Basic
How fast does the number of terms grow when iterating $a_n = 2a_{n-1} + 3a_{n-2}$?
Back: Exponentially (the number of terms double each iteration).
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412603-->
END%%

%%ANKI
Basic
Why should you avoid using iteration to solve $a_n = 2a_{n-1} + 3a_{n-2}$?
Back: The number of terms grows unwieldy very quickly.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412607-->
END%%

%%ANKI
Basic
When solving recurrences, is telescoping or iteration a more general technique?
Back: Iteration.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998536738-->
END%%

### Characteristic Roots

When encountering **linear homogeneous recurrence relations with constant coefficients**, we can use the characteristic root technique to solve. We demonstrate with a quadratic **characteristic polynomial**, though this technique generalizes to higher-order polynomials as well.

Given recurrence relation $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$, the characteristic polynomial is $r^2 + \alpha r + \beta$. If $r_1$ and $r_2$ are distinct roots of the characteristic polynomial, then the solution to the recurrence relation is $$a_n = ar_1^n + br_2^n$$
where $a$ and $b$ are determined by the initial conditions. If the characteristic polynomial only has one root $r$, the solution is instead $$a_n = ar^n + bnr^n$$

%%ANKI
Basic
The characteristic root technique only works when solving what kind of recurrence relation?
Back: Linear homogeneous recurrence relations with constant coefficients.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050009-->
END%%

%%ANKI
Basic
What does "linear" refer to in "linear homogeneous recurrence relations with constant coefficients"?
Back: The recurrence relation is a *linear* combination of previous terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050016-->
END%%

%%ANKI
Basic
What does "homogeneous" refer to in "linear homogeneous recurrence relations with constant coefficients"?
Back: *Every* term in the relation is a multiple of previous terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050019-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} + 3a_{n-2}$ a linear homogeneous recurrence relation with constant coefficients?
Back: N/A. It is.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050023-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} \cdot 3a_{n-2}$ a linear homogeneous recurrence relation with constant coefficients?
Back: It is non-linear.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050026-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} + 3$ a linear homogeneous recurrence relation with constant coefficients?
Back: It is non-homogeneous.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050029-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} + na_{n-2}$ a linear homogeneous recurrence relation with constant coefficients?
Back: It has a nonconstant coefficient.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050032-->
END%%

%%ANKI
Basic
What is the most famous linear homoegeneous recurrence relation with constant coefficients?
Back: The Fibonacci sequence's recurrence relation.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050036-->
END%%

%%ANKI
Basic
Why might we guess the solution to e.g. $a_n = a_{n-1} + 6a_{n-2}$ is geometric?
Back: Every step of iteration multiplies a previous iteration by $6$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050041-->
END%%

%%ANKI
Basic
How is $a_n = a_{n-1} + 6a_{n-2}$ factored to yield its characteristic polynomial?
Back: $r^{n-2}(r^2 - r - 6) = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050046-->
END%%

%%ANKI
Basic
What is the characteristic *equation* of $a_n = a_{n-1} + 6a_{n-2}$?
Back: $r^2 - r - 6 = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050051-->
END%%

%%ANKI
Basic
What is the characteristic *polynomial* of $a_n = a_{n-1} + 6a_{n-2}$?
Back: $r^2 - r - 6$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050055-->
END%%

%%ANKI
Basic
What is the characteristic *polynomial* of $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$?
Back: $r^2 + \alpha r + \beta$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050059-->
END%%

%%ANKI
Basic
What is the characteristic *equation* of $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$?
Back: $r^2 + \alpha r + \beta = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050063-->
END%%

%%ANKI
Basic
What is the characteristic *equation* of $a_n = \alpha a_{n-1} + \beta a_{n-2}$?
Back: $r^2 - \alpha r - \beta = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050067-->
END%%

%%ANKI
Basic
Given recurrence $a_n = \alpha a_{n-1} + \beta a_{n-2}$, what guess is used to derive the concept of a characteristic polynomial?
Back: The guessing of a geometric solution, e.g. $r^n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050071-->
END%%

%%ANKI
Basic
What distinguishes the characteristic polynomial from the characteristic equation of a recurrence relation?
Back: The latter sets the characteristic polynomial equal to $0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050075-->
END%%

%%ANKI
Basic
Using the quadratic characteristic root technique, what distinguishes the form of the closed solution?
Back: The number of distinct roots of the characteristic polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050079-->
END%%

%%ANKI
Basic
Suppose the characteristic polynomial of $a_n = \alpha a_{n-1} + \beta a_{n-2}$ has distinct roots $r_1$ and $r_2$. What is its solution?
Back: $a_n = ar_1^n + br_2^n$ where $a$ and $b$ are determined by initial conditions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050083-->
END%%

%%ANKI
Basic
Suppose the characteristic polynomial of $a_n = \alpha a_{n-1} + \beta a_{n-2}$ has single root $r$. What is its solution?
Back: $a_n = ar^n + bnr^n$ where $a$ and $b$ are determined by initial conditions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050087-->
END%%

%%ANKI
Basic
How many distinct roots does the characteristic polynomial of the following have? $$a_n = \alpha a_{n-1} + \beta a_{n-2} = ar^n + bnr^n$$
Back: One.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050090-->
END%%

%%ANKI
Basic
How many distinct roots does the characteristic polynomial of the following have? $$a_n = \alpha a_{n-1} + \beta a_{n-2} = ar_1^n + br_2^n$$
Back: Two.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050095-->
END%%

%%ANKI
Basic
Characteristic polynomial $x^2 + \alpha x + \beta$ corresponds to what recurrence relation?
Back: $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393416-->
END%%

%%ANKI
Basic
What is the characteristic polynomial of the Fibonacci sequence?
Back: $x^2 - x - 1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393428-->
END%%

%%ANKI
Basic
What is the characteristic equation of the Fibonacci sequence?
Back: $x^2 - x - 1 = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393433-->
END%%

%%ANKI
Basic
What are the initial conditions of the Fibonacci sequence?
Back: $F_0 = 0$ and $F_1 = 1$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393437-->
END%%

%%ANKI
Basic
What is the Fibonacci sequence's recurrence relation?
Back: $F_n = F_{n-1} + F_{n-2}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393441-->
END%%

%%ANKI
Basic
What is the characteristic polynomial of the following recurrence relation? $$a_n = 2a_{n-1} + a_{n-2} - 3a_{n-3}$$
Back: $x^3 - 2x^2 - x + 3$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393445-->
END%%

%%ANKI
Basic
Given the following recurrence relation, how is its characteristic polynomial derived? $$a_n = \alpha a_{n-1} + \beta a_{n-2}$$
Back: By guessing solution $r^n$ and deriving $$\begin{align*} 0 & = a_n - \alpha a_{n-1} - \beta a_{n-2} \\ & = r^n - \alpha r^{n-1} - \beta r^{n-2} \\ & = r^{n-2}(r^2 - \alpha r - \beta) \end{align*}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393448-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).

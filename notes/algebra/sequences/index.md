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

## Solving Recurrence Relations

We use three different strategies for solving recurrences:

* Telescoping
* Iteration
* Characteristic Polynomials

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
a_1 & = 3(a_0) + 2 \\
a_2 & = 3(3(a_0) + 2) + 2
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

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).

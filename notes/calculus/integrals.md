---
title: Integrals
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::integrals
tags:
  - calculus
  - integral
---

## Step Functions

Let $s$ be a step function defined on [[intervals|interval]] $[a, b]$, and let $P = \{x_0, x_1, \ldots, x_n\}$ be a [[intervals#Partitions|partition]] of $[a, b]$ such that $s$ is constant on the open subintervals of $P$. Denote by $s_k$ the constant value that $s$ takes in the $k$th open subinterval, so that $$s(x) = s_k \quad\text{if}\quad x_{k-1} < x < x_k, \quad k = 1, 2, \ldots, n.$$

The **integral of $s$ from $a$ to $b$**, denoted by the symbol $\int_a^b s(x)\,dx$, is defined by the following formula: $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$

%%ANKI
Basic
Apostol first introduces the integral for the ordinate sets of what kind of function?
Back: Step functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215060-->
END%%

%%ANKI
Basic
How is the integral of $s$ from $a$ to $b$ denoted?
Back: $\int_a^b s(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215063-->
END%%

%%ANKI
Basic
Let $s$ be a step function. How is the integral of $s$ from $a$ to $b$ defined?
Back: Given partition $P = \{x_0, x_1, \ldots, x_n\}$ with constant value $s_k$ on the $k$th open subinterval, $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215067-->
END%%

%%ANKI
Basic
What is $\int_a^b s(x) \,dx$ called?
Back: The integral of $s$ from $a$ to $b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215070-->
END%%

%%ANKI
Basic
Integral $\int_a^b s(x) \,dx$ is assumed to be defined on what interval?
Back: Closed interval $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215074-->
END%%

%%ANKI
Basic
Let $s$ be a step function. $\int_a^b s(x) \,dx$ corresponds to what big operator?
Back: $\sum$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215079-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $s_k$ denote in the following definition? $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The value of $s$ on the $k$th open subinterval of $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215084-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $n$ denote in the following definition? $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The number of subintervals in $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215090-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $x_k$ denote in the following definition? $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The right endpoint of the $k$th subinterval of $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215096-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $x_{k-1}$ denote in the following definition? $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The left endpoint of the $k$th subinterval of $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215100-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What shape is described in the summation body of the following definition? $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: A rectangle.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215105-->
END%%

%%ANKI
Basic
Let $s$ be a step function. *Why* don't the values at subdivision points matter in the following definition? $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The area of a line segment is $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215110-->
END%%

%%ANKI
Basic
Let $s$ be a step function. How does $\int_a^b s(x) \,dx$ relate to refinements of $s$'s partition?
Back: N/A. Its value does not change.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215118-->
END%%

%%ANKI
Basic
Let $s$ be a constant function. What does $\int_a^b s(x) \,dx$ evaluate to?
Back: $c(b - a)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215126-->
END%%

%%ANKI
Cloze
The {ordinate set} of any step function consists of a finite number of {rectangles}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215132-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
---
title: Integrals
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::integral
tags:
  - calculus
  - integral
---

## Overview

The integral is usually defined first in terms of step functions and then general ordinate sets. It is closely tied to [[area]]. In particular, the integral of some nonnegative function on a closed interval is defined so that its area is equal to the area of the ordinate set in question.

## Step Functions

Let $s$ be a step function defined on [[intervals|interval]] $[a, b]$, and let $P = \{x_0, x_1, \ldots, x_n\}$ be a [[intervals#Partitions|partition]] of $[a, b]$ such that $s$ is constant on the open subintervals of $P$. Denote by $s_k$ the constant value that $s$ takes in the $k$th open subinterval, so that $$s(x) = s_k \quad\text{if}\quad x_{k-1} < x < x_k, \quad k = 1, 2, \ldots, n.$$

The **integral of $s$ from $a$ to $b$**, denoted by the symbol $\int_a^b s(x)\,dx$, is defined by the following formula: $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$

Furthermore, $$\int_a^b s(x) \,dx = -\int_b^a s(x) \,dx$$

and $$\int_a^a s(x)\,dx = 0.$$

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
Back: $c(b - a)$ where $s(x) = c$ for all $x \in [a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215126-->
END%%

%%ANKI
Cloze
The {ordinate set} of any step function consists of a finite number of {rectangles}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215132-->
END%%

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. How is $\int_b^a s(x) \,dx$ defined?
Back: As $-\int_a^b s(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555507-->
END%%

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. How is $\int_a^b s(x) \,dx$ defined?
Back: Given partition $P = \{x_0, x_1, \ldots, x_n\}$ with constant value $s_k$ on the $k$th open subinterval, $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555512-->
END%%

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. What does $\int_a^b s(x) \,dx$ evaluate to after swapping limits of integration?
Back: As $-\int_b^a s(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555515-->
END%%

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. What does $\int_a^a s(x) \,dx$ evaluate to?
Back: $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555518-->
END%%

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. What name is given to $a$ in $\int_a^b s(x) \,dx$?
Back: The lower limit of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555521-->
END%%

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. What name is given to $b$ in $\int_a^b s(x) \,dx$?
Back: The upper limit of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555523-->
END%%

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. What name is given to $a$ and $b$ in $\int_a^b s(x) \,dx$?
Back: The limits of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555526-->
END%%

### Additivity

Let $s$ and $t$ be step functions defined on $[a, b]$. Then $$\int_a^b s(x) + t(x) \,dx = \int_a^b s(x) \,dx + \int_a^b t(x) \,dx$$

%%ANKI
Basic
Let $s$ and $t$ be step functions over $[a, b]$. What does the additive property state?
Back: $\int_a^b s(x) + t(x) \,dx = \int_a^b s(x) \,dx + \int_a^b t(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463659-->
END%%

%%ANKI
Basic
Let $s$ and $t$ be step functions over $[a, b]$. What is the following identity called? $$\int_a^b s(x) + t(x) \,dx = \int_a^b s(x) \,dx + \int_a^b t(x) \,dx$$

Back: The additive property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463668-->
END%%

%%ANKI
Basic
Let $s$ and $t$ be step functions over $[a, b]$. How is the following more compactly written? $$\int_a^b s(x) \,dx + \int_a^b t(x) \,dx$$
Back: $\int_a^b s(x) + t(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463673-->
END%%

### Homogeneousness

Let $s$ be a step function defined on $[a, b]$. Let $c \in \mathbb{R}$. Then $$\int_a^b c \cdot s(x) \,dx = c\int_a^b s(x) \,dx$$

%%ANKI
Basic
Let $s$ be a step function over $[a, b]$. What does the homogeneous property state?
Back: For all $c \in \mathbb{R}$, $\int_a^b c \cdot s(x) \,dx = c \int_a^b s(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463679-->
END%%

%%ANKI
Basic
Let $s$ be a step function defined over $[a, b]$ and $c \in \mathbb{R}$. What is the following identity called? $$\int_a^b c \cdot s(x) \,dx = c\int_a^b s(x) \,dx$$

Back: The homogeneous property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463685-->
END%%

### Linearity

Let $s$ and $t$ be step functions defined on $[a, b]$. Let $c_1, c_2 \in \mathbb{R}$. Then $$\int_a^b [c_1s(x) + c_2t(x)] \,dx = c_1 \int_a^b s(x) \,dx + c_2 \int_a^b t(x) \,dx$$

%%ANKI
Basic
Let $s$ and $t$ be step functions over $[a, b]$ and $c_1, c_2 \in \mathbb{R}$. What does the linearity property state?
Back: $\int_a^b [c_1 s(x) + c_2 t(x)] \,dx = c_1 \int_a^b s(x) \,dx + c_2 \int_a^b t(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463699-->
END%%

%%ANKI
Basic
Let $s$ and $t$ be step functions over $[a, b]$ and $c_1, c_2 \in \mathbb{R}$. What is the following identity called? $$\int_a^b [c_1s(x) + c_2t(x)] \,dx = c_1 \int_a^b s(x) \,dx + c_2 \int_a^b t(x) \,dx$$
Back: The linearity property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463704-->
END%%

%%ANKI
Basic
The linearity property is immediately derived from what other two properties?
Back: The additive and homogeneous properties.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463710-->
END%%

%%ANKI
Cloze
The {linearity} property is a combination of the {additive} and {homogenous} properties.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463693-->
END%%

### Comparison Theorem

Let $s$ and $t$ be step functions defined on $[a, b]$. Suppose $s(x) < t(x)$ for all $x \in [a, b]$. Then $$\int_a^b s(x) \,dx < \int_a^b t(x) \,dx$$

%%ANKI
Basic
Let $s$ and $t$ be step functions over $[a, b]$. What does the comparison theorem state?
Back: If $s(x) < t(x)$ for all $x \in [a, b]$, $\int_a^b s(x) \,dx < \int_a^b t(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755275-->
END%%

%%ANKI
Basic
Let $s$ and $t$ be step functions over $[a, b]$ such that $s(x) < t(x)$ for all $x \in [a, b]$. What is the following called? $$\int_a^b s(x) \,dx < \int_a^b t(x) \,dx$$
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755282-->
END%%

%%ANKI
Basic
The comparison theorem of step function integrals corresponds to what property of area?
Back: The monotone property of area.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755285-->
END%%

%%ANKI
Basic
The monotone property of area corresponds to what theorem of step function integrals?
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755288-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
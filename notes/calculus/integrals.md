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

Suppose $f$ is [[#Integrable Functions|integrable]] on interval $[a, b]$. Then the **integral** of $f$ from $a$ to $b$ is denoted as $$\int_a^b f(x) \,dx.$$

The **lower limit of integration** is $a$. The **upper limit of integration** is $b$. Together they form the **limits of integration**. $f(x)$ is called the **integrand** whereas $dx$ is called the **differential**. Furthermore, we define $$\int_a^b f(x) \,dx = -\int_b^a f(x) \,dx \quad\text{and}\quad \int_a^a f(x)\,dx = 0.$$

%%ANKI
Basic
How is the integral of $f$ from $a$ to $b$ denoted?
Back: $\int_a^b f(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215063-->
END%%

%%ANKI
Basic
What is $\int_a^b f(x) \,dx$ called?
Back: The integral of $f$ from $a$ to $b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215070-->
END%%

%%ANKI
Basic
Integral $\int_a^b f(x) \,dx$ is assumed to be defined on what interval?
Back: Closed interval $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215074-->
END%%

%%ANKI
Basic
Let $f$ be integrable over $[a, b]$. How is $\int_b^a f(x) \,dx$ defined?
Back: As $-\int_a^b f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555507-->
END%%

%%ANKI
Basic
Let $f$ be integrable over $[a, b]$. What does $\int_a^b f(x) \,dx$ evaluate to after swapping limits of integration?
Back: $-\int_b^a f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555515-->
END%%

%%ANKI
Basic
Let $f$ be integrable over $[a, b]$. What does $\int_a^a f(x) \,dx$ evaluate to?
Back: $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555518-->
END%%

%%ANKI
Basic
What name is given to $a$ in $\int_a^b f(x) \,dx$?
Back: The lower limit of integration.
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1734816555521-->
END%%

%%ANKI
Basic
What does the lower limit of integration refer to in $\int_a^b f(x) \,dx$?
Back: $a$
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1735613867214-->
END%%

%%ANKI
Basic
What name is given to $b$ in $\int_a^b f(x) \,dx$?
Back: The upper limit of integration.
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1734816555523-->
END%%

%%ANKI
Basic
What name is given collectively to $a$ and $b$ in $\int_a^b f(x) \,dx$?
Back: The limits of integration.
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1734816555526-->
END%%

%%ANKI
Basic
What name is given to $f(x)$ in $\int_a^b f(x) \,dx$?
Back: The integrand.
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1735613867216-->
END%%

%%ANKI
Basic
What does the integrand refer to in $\int_a^b f(x) \,dx$?
Back: $f(x)$
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1735613867218-->
END%%

%%ANKI
Basic
What name is given to $dx$ in $\int_a^b f(x) \,dx$?
Back: The differential.
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1735613867219-->
END%%

%%ANKI
Basic
What does the differential refer to in $\int_a^b f(x) \,dx$?
Back: $dx$
Reference: “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
<!--ID: 1735613867220-->
END%%

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
Let $s$ be a step function. How is $\int_a^b s(x) \,dx$ defined?
Back: Given partition $P = \{x_0 = a, x_1, \ldots, x_n = b\}$ with constant value $s_k$ on the $k$th open subinterval, $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215067-->
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
Let $s$ be a step function. How does $\int_a^b s(x) \,dx$ change as $s$'s partition is refined?
Back: N/A. Its value does not change.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215118-->
END%%

%%ANKI
Basic
Let $f$ be a constant function. What does $\int_a^b f(x) \,dx$ evaluate to?
Back: $c(b - a)$ where $f(x) = c$ for all $x \in [a, b]$.
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
Let $s$ be a step function over $[a, b]$. How is $\int_a^b s(x) \,dx$ defined?
Back: Given partition $P = \{x_0 = a, x_1, \ldots, x_n = b\}$ with constant value $s_k$ on the $k$th open subinterval, $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555512-->
END%%

## Integrable Functions

TODO

### Integrand Additivity

Let $f$ and $g$ be integrable over $[a, b]$. Then $$\int_a^b f(x) + g(x) \,dx = \int_a^b f(x) \,dx + \int_a^b g(x) \,dx$$

%%ANKI
Basic
What does the additivity property w.r.t. the integrand state?
Back: Let $f$ and $g$ be integrable over $[a, b]$. Then $\int_a^b f(x) + g(x) \,dx = \int_a^b f(x) \,dx + \int_a^b g(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463659-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b f(x) + g(x) \,dx = \int_a^b f(x) \,dx + \int_a^b g(x) \,dx$$

Back: The additive property w.r.t. the integrand.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463668-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be integrable over $[a, b]$. How is the following more compactly written? $$\int_a^b f(x) \,dx + \int_a^b g(x) \,dx$$
Back: As $\int_a^b f(x) + g(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463673-->
END%%

### Homogeneousness

Let $f$ be integrable over $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b c \cdot f(x) \,dx = c\int_a^b f(x) \,dx$$

%%ANKI
Basic
What does the homogeneous property of integrals state?
Back: Let $f$ be integrable over $[a, b]$ and $c \in \mathbb{R}$. Then $\int_a^b c \cdot f(x) \,dx = c \int_a^b f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463679-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b c \cdot f(x) \,dx = c\int_a^b f(x) \,dx$$

Back: The homogeneous property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463685-->
END%%

### Linearity

Let $f$ and $g$ be integrable over $[a, b]$. Let $c_1, c_2 \in \mathbb{R}$. Then $$\int_a^b [c_1f(x) + c_2g(x)] \,dx = c_1 \int_a^b f(x) \,dx + c_2 \int_a^b g(x) \,dx$$

%%ANKI
Basic
What does the linearity property of integrals state?
Back: Let $f$ and $g$ be integrable over $[a, b]$ and $c_1, c_2 \in \mathbb{R}$. Then $$\int_a^b [c_1 f(x) + c_2 g(x)] \,dx = c_1 \int_a^b f(x) \,dx + c_2 \int_a^b g(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463699-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b [c_1f(x) + c_2g(x)] \,dx = c_1 \int_a^b f(x) \,dx + c_2 \int_a^b g(x) \,dx$$
Back: The linearity property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463704-->
END%%

%%ANKI
Basic
The linearity property is immediately derived from what other two properties?
Back: The additive property w.r.t. the integrand and homogeneousness.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463710-->
END%%

%%ANKI
Cloze
The {linearity} property of integrals is an immediate consequence of {additivity w.r.t the integrand} and {homogenousness}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463693-->
END%%

### Comparison Theorem

Let $f$ and $b$ be integrable over $[a, b]$. If $f(x) \leq g(x)$ for all $x \in [a, b]$, then $$\int_a^b f(x) \,dx \leq \int_a^b g(x) \,dx$$

%%ANKI
Basic
What does the comparison theorem for integrals state?
Back: Let $f$ and $g$ be integrable over $[a, b]$. If $f(x) \leq g(x)$ for all $x \in [a, b]$, then $$\int_a^b f(x) \,dx \leq \int_a^b g(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755275-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be integrable over $[a, b]$ such that $f(x) \leq g(x)$ for all $x \in [a, b]$. What is the following called? $$\int_a^b f(x) \,dx \leq \int_a^b g(x) \,dx$$
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755282-->
END%%

%%ANKI
Basic
The comparison theorem of integrals corresponds to what property of area?
Back: The monotone property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755285-->
END%%

%%ANKI
Basic
The monotone property of area corresponds to what basic property of integrals?
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755288-->
END%%

### Interval of Integration Additivity

If two of the following three integrals exist, the third also exists, and we have $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$

%%ANKI
Basic
What does the additivity property w.r.t. the interval of integration state?
Back: If two of the following three integrals exist, the third also exists, and we have $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867221-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$

Back: The additive property w.r.t. the interval of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867222-->
END%%

%%ANKI
Basic
Assume the following integrals exist. How is the following written more compactly? $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx$$
Back: $\int_a^c f(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867223-->
END%%

%%ANKI
Basic
The additvity theorem w.r.t. intervals of integration corresponds to what property of area?
Back: The additive property of area.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867224-->
END%%

%%ANKI
Basic
The additive property of area corresponds to what basic property of integrals?
Back: The additive property w.r.t. the interval of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867225-->
END%%

### Invariance Under Translation

Let $f$ be integrable over $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b f(x) \,dx = \int_{a+c}^{b+c} f(x - c) \,dx$$

%%ANKI
Basic
What does the invariance under translation propery of integrals state?
Back: Let $f$ be integrable over $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b f(x) \,dx = \int_{a+c}^{b+c} f(x - c) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354212-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = \int_{a+c}^{b+c} f(x - c) \,dx$$
Back: Invariance under translation.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354216-->
END%%

%%ANKI
Basic
Invariance of integrals under translation corresponds to what property of area?
Back: Invariance under congruence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354218-->
END%%

%%ANKI
Basic
Invariance of area under congruence corresponds to what basic property of integrals?
Back: Invariance under translation.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354219-->
END%%

%%ANKI
Basic
Let $f$ be integrable over $[a, b]$ and $g(x) = f(x - c)$. What integral of $g$ equals $\int_a^b f(x) \,dx$?
Back: $\int_{a+c}^{b+c} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354220-->
END%%

%%ANKI
Basic
Let $f$ be integrable over $[a, b]$ and $g(x) = f(x + c)$. What integral of $g$ equals $\int_a^b f(x) \,dx$?
Back: $\int_{a-c}^{b-c} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354222-->
END%%

## Bibliography

* “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
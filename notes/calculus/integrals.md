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

The **lower limit of integration** is $a$. The **upper limit of integration** is $b$. Together they form the **integration limits**. $f(x)$ is called the **integrand** whereas $dx$ is called the **differential**. Furthermore, we define $$\int_a^b f(x) \,dx = -\int_b^a f(x) \,dx \quad\text{and}\quad \int_a^a f(x)\,dx = 0.$$

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
Let $f$ be integrable over $[a, b]$. What does $\int_a^b f(x) \,dx$ evaluate to after swapping integration limits?
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
Back: The integration limits.
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
Let $s$ be a step function. How does the value of $\int_a^b s(x) \,dx$ change as $s$'s partition is refined?
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

Let $f$ be a function defined and bounded on $[a, b]$. Let $s$ and $t$ denote arbitrary step functions defined on $[a, b]$ such that $s(x) \leq f(x) \leq t(x)$ for all $x \in [a, b]$. If for every such $s$ and $t$, there is exactly one number $I$ satisfying $$\int_a^b s(x) \,dx \leq I \leq \int_a^b t(x) \,dx,$$
then $I$ is said to be the **integral of $f$ from $a$ to $b$** and is denoted by symbol $\int_a^b f(x) \,dx$. When such an $I$ exists, the function $f$ is said to be **integrable** on $[a, b]$.

%%ANKI
Basic
The integral of a function is approximated above and below by integrals of what kind of functions?
Back: Step functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432232-->
END%%

%%ANKI
Basic
How is the integral of $f$ from $a$ to $b$ denoted?
Back: As $\int_a^b f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
END%%

%%ANKI
Basic
*Why* does Apostol only consider integrals of functions that are bounded over an interval?
Back: Because the integral is defined by approximating step functions above and below the function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432249-->
END%%

%%ANKI
Basic
What does it mean for function $f$ to be bounded on $[a, b]$?
Back: There exists some $M > 0$ such that $-M \leq f(x) \leq M$ for all $x \in [a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432252-->
END%%

%%ANKI
Cloze
The {integral of $f$ from $a$ to $b$} is denoted as {$\int_a^b f(x) \,dx$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432255-->
END%%

%%ANKI
Basic
What does it mean for step function $s$ to be below function $f$ on $[a, b]$?
Back: That $s(x) \leq f(x)$ for all $x \in [a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432259-->
END%%

%%ANKI
Basic
What does it mean for step function $s$ to be above function $f$ on $[a, b]$?
Back: That $f(x) \leq s(x)$ for all $x \in [a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432262-->
END%%

%%ANKI
Basic
Let $f$ be a function. Let $s$ and $t$ be step functions such that $s$ is above $f$ and $t$ is below $f$. What inequality arises?
Back: $t \leq f \leq s$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432266-->
END%%

%%ANKI
Cloze
Let $f$ be a function defined and {bounded} on $[a, b]$. Let $s$ and $t$ denote {arbitrary step functions} such that {$$s(x) \leq f(x) \leq t(x)$$} for all $x \in [a, b]$. If for every such $s$ and $t$, there is {exactly one} $I$ such that {$$\int_a^b s(x) \,dx \leq I \leq \int_a^b t(x) \,dx,$$} then $I$ is said to be the {integral of $f$ from $a$ to $b$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432271-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. What must there exist exactly one of for $f$ to be integrable on $[a, b]$?
Back: A number $I$ such that $\int_a^b s(x) \,dx \leq I \leq \int_a^b t(x) \,dx$ for all step functions $s$ and $t$ satisfying $s \leq f \leq t$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432277-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. What does it mean for $f$ to be integrable on $[a, b]$?
Back: There exists exactly one number $I$ such that $\int_a^b s(x) \,dx \leq I \leq \int_a^b t(x) \,dx$ for all step functions $s$ and $t$ satisfying $s \leq f \leq t$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432282-->
END%%

The **lower integral** of $f$, denoted by $\underline{I}(f)$, is defined as $$\underline{I}(f) = \mathop{\text{sup}} \left\{ \int_a^b s(x) \,dx \mid s \leq f \right\}.$$
Likewise, the **upper integral** of $f$, denoted by $\bar{I}(f)$, is defined as $$\bar{I}(f) = \mathop{\text{inf}} \left\{ \int_a^b t(x) \,dx \mid f \leq t \right\}.$$
Thus $f$ is integrable on $[a, b]$ if and only if $\int_a^b f(x) \,dx = \underline{I}(f) = \bar{I}(f)$.

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. How is the lower integral of $f$ denoted?
Back: $\underline{I}(f)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396749-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. What does $\underline{I}(f)$ denote?
Back: The lower integral of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893441504-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. How is the upper integral of $f$ denoted?
Back: $\bar{I}(f)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396757-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. What does $\bar{I}(f)$ denote?
Back: The upper integral of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893441509-->
END%%

%%ANKI
Cloze
Let $f$ be a function defined and bounded on $[a, b]$. Then {1: $\underline{I}(f)$} is to a {2:supremum} whereas {2:$\bar{I}(f)$} is to an {1:infimum}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396764-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. How do we know the following set is nonempty? $$\left\{ \int_a^b s(x) \, dx \mid s \text{ is a step function below } f \right\}$$
Back: Because $f$ is bounded.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396770-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. $\underline{I}(f)$ equals the supremum of what set?
Back: $\left\{ \int_a^b s(x) \, dx \mid s \text{ is a step function below } f \right\}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396776-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. $\underline{I}(f)$ equals the infimum of what set?
Back: N/A. The lower integral is a supremum.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396782-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. How do we know the following set is nonempty? $$\left\{ \int_a^b t(x) \, dx \mid t \text{ is a step function above } f \right\}$$
Back: Because $f$ is bounded.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396788-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. $\bar{I}(f)$ equals the supremum of what set?
Back: N/A. The upper integral is an infimum.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396794-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. $\bar{I}(f)$ equals the infimum of what set?
Back: $\left\{ \int_a^b t(x) \, dx \mid t \text{ is a step function above } f \right\}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396799-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. If $s$ and $t$ are step functions s.t. $s \leq f \leq t$, what integral property guarantees $\int_a^b s(x) \,dx \leq \int_a^b t(x) \,dx$?
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396804-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, integrable on $[a, b]$. What set corresponds to its graph?
Back: $\{ \langle x, f(x) \rangle \mid a \leq x \leq b \}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734624-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, integrable on $[a, b]$. What name is given to the following set? $$\{ \langle x, f(x) \rangle \mid a \leq x \leq b \}$$
Back: The graph of $f$ on interval $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734628-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, integrable on $[a, b]$. What is the area of its graph?
Back: $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734632-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, integrable on $[a, b]$. What strategy is used to prove the area of its graph is $0$?
Back: Show the area of its ordinate set is the same with and without its graph.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734635-->
END%%

%%ANKI
Basic
Which equalities does Apostol typically use to prove the integral of $f$ from $[a, b]$ equals $\int_a^b f(x) \,dx$?
Back: $\underline{I}(f) = \int_a^b f(x) \,dx = \bar{I}(f)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746108789210-->
END%%

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

### Vertical Scaling

Let $f$ be integrable over $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b c \cdot f(x) \,dx = c\int_a^b f(x) \,dx.$$

This is also known as the **homogeneous property**.

%%ANKI
Basic
What does the homogeneous property of integrals state?
Back: Let $f$ be integrable over $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b c \cdot f(x) \,dx = c \int_a^b f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463679-->
END%%

%%ANKI
Basic
What does the vertical scaling property of integrals state?
Back: Let $f$ be integrable over $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b c \cdot f(x) \,dx = c \int_a^b f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900572-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b c \cdot f(x) \,dx = c\int_a^b f(x) \,dx$$

Back: The vertical scaling (or homogeneous) property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463685-->
END%%

%%ANKI
Cloze
The {vertical scaling} property of integrals is also known as the {homogeneous} property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285982-->
END%%

%%ANKI
Cloze
The {vertical scaling} property of integrals corresponds to a change of scale on the {$y$}-axis.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913546-->
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
Back: The additive property w.r.t. the integrand and vertical scaling.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463710-->
END%%

%%ANKI
Cloze
The {linearity} property of integrals follows from the {additivity w.r.t the integrand} property and the {homogenous} property.
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

Let $f$ be integrable over an interval containing $a$, $b$, and $c$. Then $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$

%%ANKI
Basic
What does the additivity property w.r.t. the interval of integration state?
Back: Let $f$ be integrable over an interval containing $a$, $b$, and $c$. Then $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$
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
The additivity theorem w.r.t. intervals of integration corresponds to what property of area?
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

%%ANKI
Basic
How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f(x + c) \,dx$$
Back: $$\int_{a+c}^{b+c} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750191049-->
END%%

%%ANKI
Basic
How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f(x - c) \,dx$$
Back: $$\int_{a-c}^{b-c} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750317904-->
END%%

%%ANKI
Basic
How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{a+c}^{b+c} f(x) \,dx$$
Back: $$\int_{a}^{b} f(x + c) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750317913-->
END%%

%%ANKI
Basic
How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{a-c}^{b-c} f(x) \,dx$$
Back: $$\int_{a}^{b} f(x - c) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159481-->
END%%

### Horizontal Scaling

Let $f$ be integrable on $[a, b]$. Then for all $k \in \mathbb{R}$ such that $k \neq 0$, $$\int_a^b f(x) \,dx = \frac{1}{k} \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx.$$

%%ANKI
Basic
What does the horizontal scaling property of integrals state?
Back: Let $f$ be integrable over $[a, b]$ and $k \in \mathbb{R}$ s.t. $k \neq 0$. Then $$\int_a^b f(x) \,dx = \frac{1}{k} \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913556-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = \frac{1}{k} \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx$$
Back: The horizontal scaling property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913568-->
END%%

%%ANKI
Basic
Let $f$ be integrable over $[a, b]$ and $g(x) = f(x / k)$. What integral of $g$ equals $\int_a^b f(x) \,dx$?
Back: $\frac{1}{k} \int_{ka}^{kb} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913575-->
END%%

%%ANKI
Basic
Let $f$ be integrable over $[a, b]$ and $g(x) = f(kx)$. What integral of $g$ equals $\int_a^b f(x) \,dx$?
Back: $k \int_{a/k}^{b/k} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913580-->
END%%

%%ANKI
Cloze
The {horizontal scaling} property of integrals corresponds to a change of scale on the {$x$}-axis.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913591-->
END%%

%%ANKI
Basic
What identity relates horizontal and vertical scaling of integrals?
Back: $$\int_a^b kf(x) \,dx = \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735749673647-->
END%%

%%ANKI
Basic
How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f(kx) \,dx$$
Back: $$\frac{1}{k} \int_{ka}^{kb} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750191055-->
END%%

%%ANKI
Basic
How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f\left(\frac{x}{k}\right) \,dx$$
Back: $$k \int_{a / k}^{b / k} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159485-->
END%%

%%ANKI
Basic
How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{ka}^{kb} f(x) \,dx$$
Back: $$k \int_{a}^{b} f(kx) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159489-->
END%%

%%ANKI
Basic
How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{a/k}^{b/k} f(x) \,dx$$
Back: $$\frac{1}{k} \int_{a}^{b} f\left(\frac{x}{k}\right) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159493-->
END%%

### Reflection

The reflection properties are special cases of the vertical and horizontal scaling properties. Let $f$ be integrable over $[a, b]$. Then $$\int_a^b f(x) \,dx = -\int_a^b -f(x) \,dx \quad\text{and}\quad \int_a^b f(x) \,dx = \int_{-b}^{-a} f(-x) \,dx.$$

%%ANKI
Basic
What does the horizontal reflection property of integrals state?
Back: Let $f$ be integrable over $[a, b]$. Then $$\int_a^b f(x) \,dx = \int_{-b}^{-a} f(-x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900576-->
END%%

%%ANKI
Basic
What does the vertical reflection property of integrals state?
Back: Let $f$ be integrable over $[a, b]$. Then $$\int_a^b f(x) \,dx = -\int_{a}^{b} -f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285987-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = \int_{-b}^{-a} f(-x) \,dx.$$
Back: The horizontal reflection property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900581-->
END%%

%%ANKI
Basic
Assume the following integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = -\int_{a}^{b} -f(x) \,dx.$$
Back: The vertical reflection property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285989-->
END%%

%%ANKI
Basic
The horizontal reflection property of integrals is a special case of what other basic property?
Back: Horizontal scaling.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900585-->
END%%

%%ANKI
Basic
The vertical reflection property of integrals is a special case of what other basic property?
Back: Vertical scaling.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285992-->
END%%

%%ANKI
Basic
The reflection property of integrals is a scaling by what value?
Back: $-1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900590-->
END%%

## Bounded Monotonic Functions

If $f$ is monotonic on a closed interval $[a, b]$, then $f$ is integrable on $[a, b]$.

%%ANKI
Basic
According to Apostol, the importance of monotonic functions in integration theory is due to what theorem?
Back: If $f$ is monotonic on a closed interval $[a, b]$, then $f$ is integrable on $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589729-->
END%%

%%ANKI
Basic
What is wrong with the following statement?

> If $f$ is monotonic on interval $(a, b)$, then $f$ is integrable on $(a, b)$.

Back: We cannot make this claim on *open* interval $(a, b)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589734-->
END%%

%%ANKI
Basic
If $f$ is monotonic on $[a, b]$, must $f$ be bounded?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589737-->
END%%

%%ANKI
Basic
If $f$ is monotonic on $(a, b)$, must $f$ be bounded?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589739-->
END%%

%%ANKI
Basic
The following is a visual aid in proving integrability of what functions?
![[integral-bounded-increasing.png]]
Back: Bounded increasing (monotonic) functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589742-->
END%%

%%ANKI
Basic
What is the width of each subinterval in the following visual aid?
![[integral-bounded-increasing.png]]
Back: $(b - a) / n$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589745-->
END%%

%%ANKI
Basic
What is the area of the shaded region in the following visual aid?
![[integral-bounded-increasing.png]]
Back: $$\frac{(b - a)(f(b) - f(a))}{n}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589749-->
END%%

%%ANKI
Basic
Apostol proves that monotonic function $f$ on $[a, b]$ is integrable by proving what equality?
Back: $\bar{I}(f) = \underline{I}(f)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589753-->
END%%

%%ANKI
Basic
What expression evaluates to $\int_a^b t_n$ in the following visual aid?
![[integral-bounded-increasing.png]]
Back: $$\sum_{k=1}^{n} \frac{(b - a)f(x_k)}{n}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589757-->
END%%

%%ANKI
Basic
What expression evaluates to $\int_a^b s_n$ in the following visual aid?
![[integral-bounded-increasing.png]]
Back: $$\sum_{k=0}^{n-1} \frac{(b - a)f(x_k)}{n}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589762-->
END%%

## Bibliography

* “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
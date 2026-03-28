---
title: Riemann Integrals
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::integral
tags:
  - calculus
  - integral
  - riemann
---

## Overview

Let $f$ be a function defined and bounded on $[a, b]$. Let $s$ and $t$ denote arbitrary step functions defined on $[a, b]$ such that $s(x) \leq f(x) \leq t(x)$ for all $x \in [a, b]$. If for every such $s$ and $t$, there is exactly one number $I$ satisfying $$\int_a^b s(x) \,dx \leq I \leq \int_a^b t(x) \,dx,$$
then $I$ is said to be the **Riemann integral of $f$ from $a$ to $b$** and is denoted by symbol $\int_a^b f(x) \,dx$. When such an $I$ exists, the function $f$ is said to be **integrable** on $[a, b]$.

Endpoint $a$ is called the **lower limit of integration**. Likewise, $b$ is called the **upper limit of integration**. Together they called the **integration limits**. $f(x)$ is called the **integrand** whereas $dx$ is called the **differential**.

Furthermore, we define $$\int_a^b f(x) \,dx = -\int_b^a f(x) \,dx \quad\text{and}\quad \int_a^a f(x)\,dx = 0.$$

%%ANKI
Basic
How is the Riemann integral of $f$ from $a$ to $b$ denoted?
Back: $\int_a^b f(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215063-->
END%%

%%ANKI
Basic
Suppose $f$ is Riemann integrable on interval $[a, b]$. Why must $f$ be bounded on $[a, b]$?
Back: Integrability is only defined on bounded functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761001963954-->
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
Riemann integral $\int_a^b f(x) \,dx$ is assumed to be defined on what interval?
Back: Closed interval $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215074-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. How is $\int_b^a f(x) \,dx$ defined?
Back: As $-\int_a^b f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555507-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What does $\int_a^b f(x) \,dx$ evaluate to after swapping integration limits?
Back: $-\int_b^a f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555515-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What does $\int_a^a f(x) \,dx$ evaluate to?
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

%%ANKI
Basic
The Riemann integral of a function is approximated above and below by integrals of what kind of functions?
Back: Step functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736892432232-->
END%%

%%ANKI
Basic
How is the Riemann integral of $f$ from $a$ to $b$ denoted?
Back: As $\int_a^b f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761001963961-->
END%%

%%ANKI
Basic
*Why* does Apostol only consider Riemann integrals of functions bounded over an interval?
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

## Step Functions

Let $s$ be a step function defined on [[intervals|interval]] $[a, b]$, and let $P = \{x_0, x_1, \ldots, x_n\}$ be a [[intervals#Partitions|partition]] of $[a, b]$ such that $s$ is constant on the open subintervals of $P$. Denote by $s_k$ the constant value that $s$ takes in the $k$th open subinterval, so that for $k = 1, 2, \ldots, n$, $$s(x) = s_k \;\text{ if }\; x_{k-1} < x < x_k.$$

The **Riemann integral of $s$ from $a$ to $b$**, denoted by the symbol $\int_a^b s(x)\,dx$, is defined by the following formula: $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$

The right-hand side of the above equality is known as a **Riemann sum**.

%%ANKI
Basic
Apostol first introduces the Riemann integral for the ordinate sets of what kind of function?
Back: Step functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215060-->
END%%

%%ANKI
Basic
Let $s$ be a step function. How is Riemann integral $\int_a^b s(x) \,dx$ defined?
Back: Given partition $P = \{x_0 = a, x_1, \ldots, x_n = b\}$ with constant value $s_k$ on the $k$th open subinterval, $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215067-->
END%%

%%ANKI
Basic
Let $s$ be a step function. Riemann integral $\int_a^b s(x) \,dx$ corresponds to what big operator?
Back: $\sum$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215079-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $s_k$ denote in the following Riemann sum? $$\sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The value of $s$ on the $k$th open subinterval of $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215084-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $n$ denote in the following Riemann sum? $$\sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The number of subintervals in $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215090-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $x_k$ denote in the following Riemann sum? $$\sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The right endpoint of the $k$th subinterval of $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215096-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What does $x_{k-1}$ denote in the following Riemann sum? $$\sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Back: The left endpoint of the $k$th subinterval of $s$'s partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215100-->
END%%

%%ANKI
Basic
Let $s$ be a step function. What shape is described by a Riemann sum?
Back: A rectangle.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215105-->
END%%

%%ANKI
Basic
Let $s$ be a step function. *Why* don't the values at subdivision points matter in a Riemann sum?
Back: The area of a line segment is $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215110-->
END%%

%%ANKI
Basic
Let $s$ be a step function. How does the value of Riemann integral $\int_a^b s(x) \,dx$ change as $s$'s partition is refined?
Back: N/A. Its value does not change.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215118-->
END%%

%%ANKI
Basic
Let $f$ be a constant function. What does Riemann integral $\int_a^b f(x) \,dx$ evaluate to?
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
Let $s$ be a step function on $[a, b]$. How is Riemann integral $\int_a^b s(x) \,dx$ defined?
Back: Given partition $P = \{x_0 = a, x_1, \ldots, x_n = b\}$ with constant value $s_k$ on the $k$th open subinterval, $$\int_a^b s(x) \,dx = \sum_{k=1}^n s_k \cdot (x_k - x_{k - 1})$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734816555512-->
END%%

## Integrability

The **lower Riemann integral** of $f$, denoted by $\underline{I}(f)$, is defined as $$\underline{I}(f) = \mathop{\text{sup}} \left\{ \int_a^b s(x) \,dx \mid s \leq f \right\}.$$
Likewise, the **upper Riemann integral** of $f$, denoted by $\bar{I}(f)$, is defined as $$\bar{I}(f) = \mathop{\text{inf}} \left\{ \int_a^b t(x) \,dx \mid f \leq t \right\}.$$
Thus $f$ is Riemann integrable on $[a, b]$ if and only if $\int_a^b f(x) \,dx = \underline{I}(f) = \bar{I}(f)$.

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. How is the lower Riemann integral of $f$ denoted?
Back: $\underline{I}(f)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396749-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. What does $\underline{I}(f)$ denote?
Back: The lower Riemann integral of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893441504-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. How is the upper Riemann integral of $f$ denoted?
Back: $\bar{I}(f)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396757-->
END%%

%%ANKI
Basic
Let $f$ be a function defined and bounded on $[a, b]$. What does $\bar{I}(f)$ denote?
Back: The upper Riemann integral of $f$.
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
Back: N/A. The lower Riemann integral is a supremum.
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
Back: N/A. The upper Riemann integral is an infimum.
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
Let $f$ be a function defined and bounded on $[a, b]$. If $s$ and $t$ are step functions s.t. $s \leq f \leq t$, what Riemann integral property guarantees $\int_a^b s(x) \,dx \leq \int_a^b t(x) \,dx$?
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1736893396804-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, Riemann integrable on $[a, b]$. What set corresponds to its graph?
Back: $\{ \langle x, f(x) \rangle \mid a \leq x \leq b \}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734624-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, Riemann integrable on $[a, b]$. What name is given to the following set? $$\{ \langle x, f(x) \rangle \mid a \leq x \leq b \}$$
Back: The graph of $f$ on interval $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734628-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, Riemann integrable on $[a, b]$. What is the area of its graph?
Back: $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734632-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative function, Riemann integrable on $[a, b]$. What strategy is used to prove the area of its graph is $0$?
Back: Show the area of its ordinate set is the same with and without its graph.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734635-->
END%%

%%ANKI
Basic
Which equalities does Apostol typically use to prove the Riemann integral of $f$ from $[a, b]$ equals $\int_a^b f(x) \,dx$?
Back: $\underline{I}(f) = \int_a^b f(x) \,dx = \bar{I}(f)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746108789210-->
END%%

### Bounded Monotonic Functions

If $f$ is monotonic on a closed interval $[a, b]$, then $f$ is Riemann integrable on $[a, b]$.

%%ANKI
Basic
Assume Riemann integrals. Apostol states the importance of monotonic functions is because of what theorem?
Back: If $f$ is monotonic on a closed interval $[a, b]$, then $f$ is integrable on $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1743283589729-->
END%%

%%ANKI
Basic
What is wrong with the following statement?

> If $f$ is monotonic on interval $(a, b)$, then $f$ is Riemann integrable on $(a, b)$.

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
The following is a visual aid in proving Riemann integrability of what functions?
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
Apostol proves that monotonic function $f$ on $[a, b]$ is Riemann integrable by proving what equality?
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

### Continuity

Let $f$ be [[continuity|continuous]] on $[a, b]$. Then $f$ is Riemann integrable on $[a, b]$.

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. Is $f$ continuous on $[a, b]$?
Back: Not necessarily.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321488-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$. Is $f$ Riemann integrable on $[a, b]$?
Back: Yes.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321489-->
END%%

%%ANKI
Basic
What is the simplest example of a function, Riemann integrable on a closed interval, that isn't continuous?
Back: A step function.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321490-->
END%%

%%ANKI
Basic
What is the simplest example of a function, continuous on a closed interval, that isn't Riemann integrable?
Back: N/A. All continuous functions are integrable on closed intervals.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321491-->
END%%

#### Mean Value Theorem

Let $f$ be [[continuity|continuous]] on $[a, b]$. Then there exists some $c \in [a, b]$ such that $$\int_a^b f(x) \,dx = f(c)(b - a).$$

%%ANKI
Basic
What is MVT an acronym for?
Back: The **m**ean **v**alue **t**heorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321493-->
END%%

%%ANKI
Cloze
MVT is to {mean} whereas IVT is to {intermediate}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321494-->
END%%

%%ANKI
Basic
What does the mean value theorem for integrals state?
Back: Let $f$ be continuous on $[a, b]$. Then there exists a $c \in [a, b]$ such that $$\int_a^b f(x) \,dx = f(c)(b - a).$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321495-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$. What relationship exists between MVT and the average value of $f$?
Back: MVT states there exists some $c \in [a, b]$ such that $f(c)$ equals the average value of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321496-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What additional condition(s) must be satisfied before we can find its average value?
Back: N/A. Integrability is sufficient.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321497-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What additional condition(s) must be satisfied before we can apply the mean value theorem for integrals?
Back: $f$ must also be continuous on $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321498-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be continuous on $[a, b]$. Then there exists some $c \in [a, b]$ such that $\int_a^b f(x) \,dx = f(c)(b - a)$.

Back: The mean value theorem for integrals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764561949359-->
END%%

%%ANKI
Basic
What theorem is the following a visualization of?
![[mvt-integrals.png]]
Back: The mean value theorem for integrals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764562755859-->
END%%

## Indefinite Integrals

Let $f$ be a function such that the integral $\int_a^x f(t) \,dt$ exists for each $x$ in an interval $[a, b]$. The function $F$, an **indefinite integral of $f$**, is given by $$F(x) = \int_a^x f(t) \,dt, \quad a \leq x \leq b.$$

If $f$ is integrable on $[a, x]$ for every $x \in [a, b]$, then the indefinite integral $F$ is [[limits#Continuity|continuous]] at each point of $[a, b]$.

%%ANKI
Basic
Why is an indefinite Riemann integral named the way it is?
Back: Because the right and left bounds of integration are not decided.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080000-->
END%%

%%ANKI
Basic
Why is a definite Riemann integral named the way it is?
Back: Because there is a specific numerical value that can be calculated.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080007-->
END%%

%%ANKI
Basic
What is an indefinite Riemann integral of some function $f$?
Back: Assuming well-definedness, a function $F(x) = \int_a^x f(t) \,dt$ for some lower limit $a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080010-->
END%%

%%ANKI
Basic
An indefinite Riemann integral $F$ of some function $f$ keeps what parts of its definition fixed?
Back: The lower limit of integration and $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080012-->
END%%

%%ANKI
Basic
Assume Riemann integrals. Why do we say *an* indefinite integral of a function vs. *the* indefinite integral of a function?
Back: An indefinite integral depends on the lower limit of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080015-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What is the following function called? $$F(x) = \int_a^x f(t) \,dt$$
Back: An indefinite integral of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080018-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F_1, F_2$ be indefinite integrals of $f$. How do $F_1$ and $F_2$ relate to one another?
Back: They differ by a constant.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080020-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F$ be an indefinite integral of $f$. What does $\int_a^b f(t) \,dt$ evaluate to?
Back: $F(b) - F(a)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080023-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F$ be an indefinite integral of $f$. Prove the following holds. $$\int_a^b f(t) \,dt = F(b) - F(a)$$
Back: Assuming $F$ is defined with lower limit $c \in [a, b]$, $$\int_a^b f(t) \,dt = \int_c^b f(t) \,dt - \int_c^a f(t) \,dt = F(b) - F(a).$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080025-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F_1, F_2$ be indefinite integrals of $f$. Why does the following hold? $$F_1(b) - F_1(a) = F_2(b) - F_2(a)$$
Back: On both sides of the equation, the constant terms cancel out.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080028-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F_1, F_2$ be indefinite integrals of $f$. The value of $F_2(x) - F_1(x)$ depends on the choice of what?
Back: Lower limits used in the definitions of $F_1$ and $F_2$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080031-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F$ be an indefinite integral of $f$. What does $F(x) \big|_a^b$ denote?
Back: $F(x) \big|_a^b = F(b) - F(a)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080033-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F$ be an indefinite integral of $f$. How is $F(b) - F(a)$ more compactly denoted?
Back: As $F(x) \big|_a^b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080036-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $F_1, F_2$ be indefinite integrals of $f$. The value $F_2(x) - F_1(x)$ is independent of what?
Back: $x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080039-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What is the geometric interpretation of $F(x) = \int_a^x f(t) \,dt$?
Back: The area of the region above the $x$-axis minus that of the region below on $[a, x]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751812080042-->
END%%

%%ANKI
Basic
What does it mean for indefinite Riemann integrals to be continuous?
Back: If $f$ is integrable on $[a, x]$ for every $x \in [a, b]$, then its indefinite integral is continuous on $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761051036434-->
END%%

%%ANKI
Basic
How might an indefinite integral $A$ of $f(x)$ be defined?
Back: For some lower limit of integration $c$, $$A(x) = \int_c^x f(t) \,dt.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765424504629-->
END%%

%%ANKI
Basic
How is an indefinite integral (with lower limit of integration $c$) defined for $f(x) = x^2$?
Back: As $$\int_c^x f(t) \,dt = \frac{x^3 - c^3}{3}.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765424504638-->
END%%

## Properties

### Integrand Additivity

Let $f$ and $g$ be Riemann integrable on $[a, b]$. Then $$\int_a^b f(x) + g(x) \,dx = \int_a^b f(x) \,dx + \int_a^b g(x) \,dx$$

%%ANKI
Basic
Assume Riemann integrals. What does the additivity property w.r.t. the integrand state?
Back: Let $f$ and $g$ be integrable on $[a, b]$. Then $$\int_a^b f(x) + g(x) \,dx = \int_a^b f(x) \,dx + \int_a^b g(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463659-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b f(x) + g(x) \,dx = \int_a^b f(x) \,dx + \int_a^b g(x) \,dx$$

Back: The additive property w.r.t. the integrand.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463668-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be Riemann integrable on $[a, b]$. How is the following more compactly written? $$\int_a^b f(x) \,dx + \int_a^b g(x) \,dx$$
Back: As $\int_a^b f(x) + g(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463673-->
END%%

%%ANKI
Basic
Let $f$ be even and Riemann integrable on $[0, b]$. What does the following integral evaluate to? $$\int_{-b}^b f(x) \,dx$$
Back: $2 \int_0^b f(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1748462635288-->
END%%

%%ANKI
Basic
Let $f$ be odd and Riemann integrable on $[0, b]$. What does the following integral evaluate to? $$\int_{-b}^b f(x) \,dx$$
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1748462635294-->
END%%

### Vertical Scaling

Let $f$ be Riemann integrable on $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b c \cdot f(x) \,dx = c\int_a^b f(x) \,dx.$$

This is also known as the **homogeneous property**.

%%ANKI
Basic
What does the homogeneous property of Riemann integrals state?
Back: Let $f$ be integrable on $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b c \cdot f(x) \,dx = c \int_a^b f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463679-->
END%%

%%ANKI
Basic
What does the vertical scaling property of Riemann integrals state?
Back: Let $f$ be integrable on $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b c \cdot f(x) \,dx = c \int_a^b f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900572-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b c \cdot f(x) \,dx = c\int_a^b f(x) \,dx$$

Back: The vertical scaling (or homogeneous) property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463685-->
END%%

%%ANKI
Cloze
The {vertical scaling} property of Riemann integrals is also known as the {homogeneous} property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285982-->
END%%

%%ANKI
Cloze
The {vertical scaling} property of Riemann integrals corresponds to a change of scale on the {$y$}-axis.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913546-->
END%%

### Linearity

Let $f$ and $g$ be Riemann integrable on $[a, b]$. Let $c_1, c_2 \in \mathbb{R}$. Then $$\int_a^b [c_1f(x) + c_2g(x)] \,dx = c_1 \int_a^b f(x) \,dx + c_2 \int_a^b g(x) \,dx$$

%%ANKI
Basic
What does the linearity property of Riemann integrals state?
Back: Let $f$ and $g$ be integrable on $[a, b]$ and $c_1, c_2 \in \mathbb{R}$. Then $$\int_a^b [c_1 f(x) + c_2 g(x)] \,dx = c_1 \int_a^b f(x) \,dx + c_2 \int_a^b g(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463699-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b [c_1f(x) + c_2g(x)] \,dx = c_1 \int_a^b f(x) \,dx + c_2 \int_a^b g(x) \,dx$$
Back: The linearity property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463704-->
END%%

%%ANKI
Basic
Assume Riemann integrals. The linearity property is immediately derived from what other two properties?
Back: The additive property w.r.t. the integrand and vertical scaling.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463710-->
END%%

%%ANKI
Cloze
The {linearity} property of Riemann integrals follows from the {additivity w.r.t the integrand} property and the {homogenous} property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734814463693-->
END%%

### Comparison Theorem

Let $f$ and $b$ be Riemann integrable on $[a, b]$. If $f(x) \leq g(x)$ for all $x \in [a, b]$, then $$\int_a^b f(x) \,dx \leq \int_a^b g(x) \,dx$$

%%ANKI
Basic
What does the comparison theorem for Riemann integrals state?
Back: Let $f$ and $g$ be integrable on $[a, b]$. If $f(x) \leq g(x)$ for all $x \in [a, b]$, then $$\int_a^b f(x) \,dx \leq \int_a^b g(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755275-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be Riemann integrable on $[a, b]$ such that $f(x) \leq g(x)$ for all $x \in [a, b]$. What is the following called? $$\int_a^b f(x) \,dx \leq \int_a^b g(x) \,dx$$
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755282-->
END%%

%%ANKI
Basic
The comparison theorem of Riemann integrals corresponds to what property of area?
Back: The monotone property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755285-->
END%%

%%ANKI
Basic
The monotone property of area corresponds to what basic property of Riemann integrals?
Back: The comparison theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734815755288-->
END%%

### Interval of Integration Additivity

Let $f$ be Riemann integrable over an interval containing $a$, $b$, and $c$. Then $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$

%%ANKI
Basic
Assume Riemann integrals. What does the additivity property w.r.t. the interval of integration state?
Back: Let $f$ be integrable over an interval containing $a$, $b$, and $c$. Then $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867221-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx = \int_a^c f(x) \,dx$$

Back: The additive property w.r.t. the interval of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867222-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals exist. How is the following written more compactly? $$\int_a^b f(x) \,dx + \int_b^c f(x) \,dx$$
Back: $\int_a^c f(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867223-->
END%%

%%ANKI
Basic
Assume Riemann integrals. The additivity theorem w.r.t. intervals of integration corresponds to what property of area?
Back: The additive property of area.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867224-->
END%%

%%ANKI
Basic
The additive property of area corresponds to what basic property of Riemann integrals?
Back: The additive property w.r.t. the interval of integration.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735613867225-->
END%%

### Invariance Under Translation

Let $f$ be Riemann integrable on $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b f(x) \,dx = \int_{a+c}^{b+c} f(x - c) \,dx$$

%%ANKI
Basic
What does the invariance under translation propery of Riemann integrals state?
Back: Let $f$ be integrable on $[a, b]$ and $c \in \mathbb{R}$. Then $$\int_a^b f(x) \,dx = \int_{a+c}^{b+c} f(x - c) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354212-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = \int_{a+c}^{b+c} f(x - c) \,dx$$
Back: Invariance under translation.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354216-->
END%%

%%ANKI
Basic
Invariance of Riemann integrals under translation corresponds to what property of area?
Back: Invariance under congruence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354218-->
END%%

%%ANKI
Basic
Invariance of area under congruence corresponds to what basic property of Riemann integrals?
Back: Invariance under translation.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354219-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $g(x) = f(x - c)$. What integral of $g$ equals $\int_a^b f(x) \,dx$?
Back: $\int_{a+c}^{b+c} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354220-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $g(x) = f(x + c)$. What integral of $g$ equals $\int_a^b f(x) \,dx$?
Back: $\int_{a-c}^{b-c} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735616354222-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f(x + c) \,dx$$
Back: $$\int_{a+c}^{b+c} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750191049-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f(x - c) \,dx$$
Back: $$\int_{a-c}^{b-c} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750317904-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{a+c}^{b+c} f(x) \,dx$$
Back: $$\int_{a}^{b} f(x + c) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750317913-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{a-c}^{b-c} f(x) \,dx$$
Back: $$\int_{a}^{b} f(x - c) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159481-->
END%%

### Horizontal Scaling

Let $f$ be Riemann integrable on $[a, b]$. Then for all $k \in \mathbb{R}$ such that $k \neq 0$, $$\int_a^b f(x) \,dx = \frac{1}{k} \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx.$$

%%ANKI
Basic
What does the horizontal scaling property of Riemann integrals state?
Back: Let $f$ be integrable on $[a, b]$ and $k \in \mathbb{R}$ s.t. $k \neq 0$. Then $$\int_a^b f(x) \,dx = \frac{1}{k} \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913556-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = \frac{1}{k} \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx$$
Back: The horizontal scaling property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913568-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $g(x) = f(x / k)$. What integral of $g(x)$ equals $\int_a^b f(x) \,dx$?
Back: $\frac{1}{k} \int_{ka}^{kb} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913575-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $g(x) = f(kx)$. What integral of $g(x)$ equals $\int_a^b f(x) \,dx$?
Back: $k \int_{a/k}^{b/k} g(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913580-->
END%%

%%ANKI
Cloze
The {horizontal scaling} property of Riemann integrals corresponds to a change of scale on the {$x$}-axis.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735743913591-->
END%%

%%ANKI
Basic
What identity relates horizontal and vertical scaling of Riemann integrals?
Back: $$\int_a^b kf(x) \,dx = \int_{ka}^{kb} f\left(\frac{x}{k}\right) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735749673647-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f(kx) \,dx$$
Back: $$\frac{1}{k} \int_{ka}^{kb} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735750191055-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integrand is just $f(x)$? $$\int_a^b f\left(\frac{x}{k}\right) \,dx$$
Back: $$k \int_{a / k}^{b / k} f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159485-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{ka}^{kb} f(x) \,dx$$
Back: $$k \int_{a}^{b} f(kx) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159489-->
END%%

%%ANKI
Basic
Assume Riemann integrals. How is the following rewritten so that the integration limits are just $a$ and $b$? $$\int_{a/k}^{b/k} f(x) \,dx$$
Back: $$\frac{1}{k} \int_{a}^{b} f\left(\frac{x}{k}\right) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735751159493-->
END%%

### Reflection

The reflection properties are special cases of the vertical and horizontal scaling properties. Let $f$ be Riemann integrable on $[a, b]$. Then $$\int_a^b f(x) \,dx = -\int_a^b -f(x) \,dx \quad\text{and}\quad \int_a^b f(x) \,dx = \int_{-b}^{-a} f(-x) \,dx.$$

%%ANKI
Basic
What does the horizontal reflection property of Riemann integrals state?
Back: Let $f$ be integrable on $[a, b]$. Then $$\int_a^b f(x) \,dx = \int_{-b}^{-a} f(-x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900576-->
END%%

%%ANKI
Basic
What does the vertical reflection property of Riemann integrals state?
Back: Let $f$ be integrable on $[a, b]$. Then $$\int_a^b f(x) \,dx = -\int_{a}^{b} -f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285987-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = \int_{-b}^{-a} f(-x) \,dx.$$
Back: The horizontal reflection property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900581-->
END%%

%%ANKI
Basic
Assume the following Riemann integrals are defined. What is the following identity called? $$\int_a^b f(x) \,dx = -\int_{a}^{b} -f(x) \,dx.$$
Back: The vertical reflection property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285989-->
END%%

%%ANKI
Basic
The horizontal reflection property of Riemann integrals is a special case of what other basic property?
Back: Horizontal scaling.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900585-->
END%%

%%ANKI
Basic
The vertical reflection property of Riemann integrals is a special case of what other basic property?
Back: Vertical scaling.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735745285992-->
END%%

%%ANKI
Basic
The reflection property of Riemann integrals is a scaling by what value?
Back: $-1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1735744900590-->
END%%

## Average Value

Let $f$ be Riemann integrable on an interval $[a, b]$. We define the **average value of $f$ on $[a, b]$**, denoted $A(f)$, by the formula $$A(f) = \frac{1}{b - a} \int_a^b f(x) \,dx.$$

Let $w$ be a nonnegative function such that $\int_a^b w(x) \,dx \neq 0$. Then the **weighted average value of $f$ on $[a, b]$**, denoted $A(f)$, is given by formula $$A(f) = \frac{\int_a^b w(x)f(x) \,dx}{\int_a^b w(x) \,dx}.$$

In this context, $w$ is called a **weight function**.


%%ANKI
Basic
Let $f$ be Riemann integrable on an interval $[a, b]$. How is $A(f)$, the average value of $f$ on $[a, b]$, defined?
Back: $$A(f) = \frac{1}{b - a} \int_a^b f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704321-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on an interval $[a, b]$. What name is given to $A(f)$ in the following? $$A(f) = \frac{1}{b - a} \int_a^b f(x) \,dx$$
Back: The average value of $f$ on $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704322-->
END%%

%%ANKI
Basic
Let $f$ be a nonnegative, Riemann integrable function on $[a, b]$. How do we geometrically interpret the following? $$A(f) = \frac{1}{b - a} \int_a^b f(x) \,dx$$
Back: As the rectangle with base $[a, b]$ and altitude $A(f)$ having area equal to $\int_a^b f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704324-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on an interval $[a, b]$. How is the average value of $f$ on $[a, b]$ reimagined as a weighted average value? $$A(f) = \frac{1}{b - a} \int_a^b f(x) \,dx$$
Back: With weight function $w(x) = 1$ for all $x \in [a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704325-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and $w$ be its weight function. How is $A(f)$, the weighted average value of $f$ on $[a, b]$, defined?
Back: $$A(f) = \frac{\int_a^b w(x)f(x) \,dx}{\int_a^b w(x) \,dx}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704326-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$ and nonnegative $w$ satisfy $\int_a^b w(x) \,dx \neq 0$. What name is given to $A(f)$ in the following? $$A(f) = \frac{\int_a^b w(x)f(x) \,dx}{\int_a^b w(x) \,dx}$$
Back: The weighted average value of $f$ on $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704327-->
END%%

%%ANKI
Basic
Assume Riemann integrals. What name is used to describe $w$ in the following equation? $$A(f) = \frac{\int_a^b w(x)f(x) \,dx}{\int_a^b w(x) \,dx}$$
Back: $w$ is called a weight function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704328-->
END%%

%%ANKI
Basic
Let $f$ be a Riemann integrable function on $[a, b]$ and $w$ be its weight function. What two conditions must $w$ satisfy?
Back: It must be nonnegative and $\int_a^b w(x) \,dx \neq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704329-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What is the dividend used when computing $f$'s average value?
Back: $\int_a^b f(x) dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321479-->
END%%

%%ANKI
Basic
Let $f$ be Riemann integrable on $[a, b]$. What is the divisor used when computing $f$'s average value?
Back: $b - a$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321480-->
END%%

## Improper Integrals

An **improper integral** is an integral that tends to infinity in either dimension. Those of the first kind extends to $\pm \infty$ over the interval of integration whereas those of the second kind extend over unbounded singularities.

%%ANKI
Cloze
An integral is considered either {proper} or {improper}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521221-->
END%%

%%ANKI
Basic
How many "kinds" of improper integrals are there?
Back: Two.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796916-->
END%%

%%ANKI
Basic
Suppose $\int_a^\infty f(x) \,dx$ converges. *Why* is isn't it necessary that $f(x) \rightarrow 0$ as $x \rightarrow +\infty$?
Back: $f(x)$ can equal anything at any singularity and not contribute to the overall integral.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773946847704-->
END%%

%%ANKI
Basic
Improper integrals of which kind are an extension of the $x$-axis?
Back: The first kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773946847709-->
END%%

%%ANKI
Basic
Improper integrals of which kind are an extension of the $y$-axis?
Back: The second kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773946847713-->
END%%

### First Kind

Let $\int_a^b f(x) \,dx$ exist for all $b \geq a$. An **improper integral of the first kind** (or **infinite integral**) is the function $I$ where $$I(b) = \int_a^b f(x) \,dx \quad\text{for each } b \geq a.$$

The function $I$ is denoted as $\int_a^\infty f(x) \,dx$. It is said to **converge** if the limit of $I(b)$ as $b \rightarrow +\infty$ exists and is finite. Otherwise it is said to **diverge**. Integrals of the following form are similarly defined: $$\int_{-\infty}^a f(x) \,dx$$

If for some $c$ both $\int_{-\infty}^c f(x) \,dx$ and $\int_c^{\infty} f(x) \,dx$ converge, then we say $\int_{-\infty}^\infty f(x) \,dx$ converges and its value is defined as $$\int_{-\infty}^\infty f(x) \,dx = \int_{-\infty}^c f(x) \,dx + \int_c^{\infty} f(x) \,dx.$$

%%ANKI
Basic
How is an improper integral of the first kind denoted?
Back: Given some constant $c$, as $\int_c^\infty f(x) \,dx$ or $\int_{-\infty}^c f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521238-->
END%%

%%ANKI
Basic
What does it mean for the following improper integral to converge? $$\int_a^\infty f(x) \,dx$$
Back: That the limit of $\int_a^b f(x) \,dx$ as $b \rightarrow +\infty$ exists and is finite.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521249-->
END%%

%%ANKI
Basic
What does it mean for the following improper integral to converge? $$\int_{-\infty}^b f(x) \,dx$$
Back: That the limit of $\int_a^b f(x) \,dx$ as $a \rightarrow -\infty$ exists and is finite.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521253-->
END%%

%%ANKI
Basic
How is the following improper integral intepreted? $$\int_{-\infty}^\infty f(x) \,dx$$
Back: Given some $c \in \mathbb{R}$, as $$\int_{-\infty}^\infty f(x) \,dx = \int_{-\infty}^c f(x) \,dx + \int_c^{\infty} f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521256-->
END%%

%%ANKI
Basic
Which kind of improper integral is the following? $$\int_a^\infty f(x) \,dx$$
Back: The first kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796925-->
END%%

%%ANKI
Basic
Which kind of improper integral is the following? $$\int_{-\infty}^\infty f(x) \,dx$$
Back: The first kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828818507-->
END%%

%%ANKI
Basic
What does it mean for the following improper integral to diverge? $$\int_{-\infty}^\infty f(x) \,dx$$
Back: For some $c$, at least one of the following integrals diverge: $$\int_{-\infty}^c f(x) \,dx \quad\text{or}\quad \int_c^\infty f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773835040074-->
END%%

%%ANKI
Basic
Improper integrals of the first kind are concerned with what kind of intervals?
Back: An interval extending to $+\infty$ or $-\infty$ (or both).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773830082911-->
END%%

%%ANKI
Basic
The following example is an improper integral of which kind?
![[improper-first.png]]
Back: The first kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773830082922-->
END%%

%%ANKI
Cloze
An infinite {1:series} is to {2:sum} whereas an infinite {2:integral} is to {1:value}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521246-->
END%%

%%ANKI
Basic
An infinite integral is also known as what?
Back: An improper integral of the first kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773835040078-->
END%%

%%ANKI
Basic
The term "infinite integral" usually refers to improper integrals of which kind?
Back: The first kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773835040082-->
END%%

%%ANKI
Basic
Does the following improper integral converge or diverge? $$\int_1^\infty \frac{1}{x^2} \,dx$$
Back: It converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773835040085-->
END%%

%%ANKI
Basic
Does the following improper integral converge or diverge? $$\int_0^\infty \sin{x} \,dx$$
Back: It diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773835040088-->
END%%

%%ANKI
Basic
What is the discrete analogue to an infinite integral?
Back: An infinite series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521260-->
END%%

%%ANKI
Basic
What is the continuous analogue to an infinite series?
Back: An infinite integral.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773827521231-->
END%%

%%ANKI
Basic
Suppose $\int_1^\infty f(x) \,dx$ converges. Does $\lim_{x \rightarrow \infty} f(x) = 0$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774300927817-->
END%%

%%ANKI
Basic
What quintessential counterexample is used to show the following statement is false?

> If $\int_1^\infty f(x) \,dx$ converges, then $\lim_{x \rightarrow \infty} f(x) = 0$.

Back: Function $f$ given by triangles of height $1$ and width $2 / n^2$, centered at each $n \in \mathbb{N}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774300927831-->
END%%

%%ANKI
Basic
What geometric reasoning explains why the following is false?

> If $\int_1^\infty f(x) \,dx$ converges, then $\lim_{x \rightarrow \infty} f(x) = 0$.

Back: Convergence of area does not imply convergence at points.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774303372283-->
END%%

%%ANKI
Basic
What discrete analogue exists of the following implication?

> If $\int_1^\infty f(x) \,dx$ converges, then $\lim_{x \rightarrow \infty} \int_x^{x + 1} f(x) \,dx = 0$.

Back: If $\sum a_n$ converges, then $\lim_{n \rightarrow \infty} a_n = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774303372293-->
END%%

### Second Kind

Let $\int_x^b f(t) \,dt$ exists for all $x \in (a, b]$. An **improper integral of the second kind** is the function $I$ where $$I(x) = \int_x^b f(t) \,dt \quad\text{if } a < x \leq b.$$

The function $I$ is denoted as $\int_{a+}^b f(t) \,dt$. It is said to **converge** if the limit of $I(x)$ as $x \rightarrow a+$ exists. Otherwise it is said to **diverge**. Integrals of the following form are similarly defined: $$\int_a^{b-} f(x) \,dx$$

If for some $c$ both $\int_{a+}^c f(t) \,dt$ and $\int_c^{b-} f(t) \,dt$ converge, then we say $\int_{a+}^{b-} f(t) \,dt$ converges and its value is defined as $$\int_{a+}^{b-} f(t) \,dt = \int_{a+}^c f(t) \,dt + \int_c^{b-} f(t) \,dt.$$

%%ANKI
Basic
How is an improper integral of the second kind denoted?
Back: Given some $c \in [a, b]$, as $\int_{c+}^b f(x) \,dx$ or $\int_a^{c-} f(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796929-->
END%%

%%ANKI
Basic
What does it mean for the following improper integral to converge? $$\int_{a+}^b f(x) \,dx$$
Back: That the limit of $\int_x^b f(t) \,dt$ as $x \rightarrow a+$ exists.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796933-->
END%%

%%ANKI
Basic
What does it mean for the following improper integral to converge? $$\int_a^{b-} f(x) \,dx$$
Back: That the limit of $\int_a^x f(t) \,dt$ as $x \rightarrow b-$ exists.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796937-->
END%%

%%ANKI
Basic
How is the following improper integral intepreted? $$\int_{a+}^{b-} f(x) \,dx$$
Back: Given some $c \in (a, b)$ in which both RHS integrals converge, as $$\int_{a+}^{b-} f(x) \,dx = \int_{a+}^c f(x) \,dx + \int_c^{b-} f(x) \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796940-->
END%%

%%ANKI
Basic
Which kind of improper integral is the following? $$\int_{a+}^b f(x) \,dx$$
Back: The second kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796944-->
END%%

%%ANKI
Basic
Which kind of improper integral is the following? $$\int_{a+}^{b-} f(x) \,dx$$
Back: The second kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773828796948-->
END%%

%%ANKI
Basic
Improper integrals of the second kind are concerned with what kind of intervals?
Back: Finite intervals over unbounded points.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773830082926-->
END%%

%%ANKI
Basic
The following example is an improper integral of which kind?
![[improper-second.png]]
Back: The second kind.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773830082931-->
END%%

### Linearity

Let $c, \alpha, \beta \in \mathbb{R}$ and both $\int_c^\infty f(x) \,dx$ and $\int_c^\infty g(x) \,dx$ converge. Then the integral $\int_c^\infty (\alpha f(x) + \beta g(x)) \,dx$ converges and its sum is given by equation $$\int_c^\infty (\alpha f(x) + \beta g(x)) \,dx = \alpha \int_c^\infty f(x) \,dx + \beta \int_c^\infty g(x) \,dx.$$

---

Let $c, d, \alpha, \beta \in \mathbb{R}$ and both $\int_{c+}^d f(x) \,dx$ and $\int_{c+}^d g(x) \,dx$ converge. Then the integral $\int_{c+}^d (\alpha f(x) + \beta g(x)) \,dx$ converges and its sum is given by equation $$\int_{c+}^d (\alpha f(x) + \beta g(x)) \,dx = \alpha \int_{c+}^d f(x) \,dx + \beta \int_{c+}^d g(x) \,dx.$$

%%ANKI
Basic
What does the linearity property of improper integrals of the first kind state?
Back: If both $\int_c^\infty f(x) \,dx$ and $\int_c^\infty g(x) \,dx$ converge, then normal linearity applies.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371886-->
END%%

%%ANKI
Basic
Suppose $\int_c^\infty f(x) \,dx$ and $\int_c^\infty g(x) \,dx$ converge. Is $\int_c^\infty f(x) + g(x) \,dx$ convergent or divergent?
Back: Convergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371895-->
END%%

%%ANKI
Basic
Suppose $\int_c^\infty f(x) \,dx$ converges and $\int_c^\infty g(x) \,dx$ diverges. Is $\int_c^\infty f(x) + g(x) \,dx$ convergent or divergent?
Back: Divergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371899-->
END%%

%%ANKI
Basic
Suppose $\int_c^\infty f(x) \,dx$ and $\int_c^\infty g(x) \,dx$ diverge. Is $\int_c^\infty f(x) + g(x) \,dx$ convergent or divergent?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371902-->
END%%

%%ANKI
Basic
Suppose $\int_c^\infty f(x) \,dx$ diverges and $\int_c^\infty g(x) \,dx$ converges. Is $\int_c^\infty f(x) + g(x) \,dx$ convergent or divergent?
Back: Divergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371905-->
END%%

%%ANKI
Basic
Suppose $\int_c^\infty f(x) \,dx$ diverges and $\int_c^\infty g(x) \,dx$ converges. How do we prove the following diverges? $$\int_c^\infty f(x) + g(x) \,dx$$
Back: If $\int_c^\infty f(x) + g(x) \,dx$ converges, linearity implies the following converges: $$\int_c^\infty \left[ (f(x) + g(x)) - g(x) \right] \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371908-->
END%%

%%ANKI
Basic
Suppose $\int_c^\infty f(x) \,dx$ converges and $\int_c^\infty g(x) \,dx$ diverges. How do we prove the following diverges? $$\int_c^\infty f(x) + g(x) \,dx$$
Back: If $\int_c^\infty f(x) + g(x) \,dx$ converges, linearity implies the following converges: $$\int_c^\infty \left[ (f(x) + g(x)) - f(x) \right] \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371911-->
END%%

%%ANKI
Basic
What does the linearity property of improper integrals of the second kind state?
Back: If both $\int_{c+}^d f(x) \,dx$ and $\int_{c+}^d g(x) \,dx$ converge, then normal linearity applies.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951334-->
END%%

%%ANKI
Basic
Suppose $\int_{c+}^d f(x) \,dx$ and $\int_{c+}^d g(x) \,dx$ converge. Is $\int_{c+}^d f(x) + g(x) \,dx$ convergent or divergent?
Back: Convergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951345-->
END%%

%%ANKI
Basic
Suppose $\int_{c+}^d f(x) \,dx$ converges and $\int_{c+}^d g(x) \,dx$ diverges. Is $\int_{c+}^d f(x) + g(x) \,dx$ convergent or divergent?
Back: Divergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951351-->
END%%

%%ANKI
Basic
Suppose $\int_{c+}^d f(x) \,dx$ and $\int_{c+}^d g(x) \,dx$ diverge. Is $\int_{c+}^d f(x) + g(x) \,dx$ convergent or divergent?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951357-->
END%%

%%ANKI
Basic
Suppose $\int_{c+}^d f(x) \,dx$ diverges and $\int_{c+}^d g(x) \,dx$ converges. Is $\int_{c+}^d f(x) + g(x) \,dx$ convergent or divergent?
Back: Divergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951364-->
END%%

%%ANKI
Basic
Suppose $\int_{c+}^d f(x) \,dx$ diverges and $\int_{c+}^d g(x) \,dx$ converges. How do we prove the following diverges? $$\int_{c+}^d f(x) + g(x) \,dx$$
Back: If $\int_{c+}^d f(x) + g(x) \,dx$ converges, linearity implies the following converges: $$\int_{c+}^d \left[ (f(x) + g(x)) - g(x) \right] \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951372-->
END%%

%%ANKI
Basic
Suppose $\int_{c+}^d f(x) \,dx$ converges and $\int_{c+}^d g(x) \,dx$ diverges. How do we prove the following diverges? $$\int_{c+}^d f(x) + g(x) \,dx$$
Back: If $\int_{c+}^d f(x) + g(x) \,dx$ converges, linearity implies the following converges: $$\int_{c+}^d \left[ (f(x) + g(x)) - f(x) \right] \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951379-->
END%%

### Monotonicity

Assume the proper integral $\int_a^b f(x) \,dx$ exists for each $b \geq a$ and suppose that $f(x) \geq 0$ for all $x \geq a$. Then $\int_a^\infty f(x) \,dx$ converges if and only if there is a constant $M > 0$ such that $$\int_a^b f(x) \,dx \leq M \quad\text{for every } b \geq a.$$

---

Assume the proper integral $\int_x^b f(t) \,dt$ exists and $f(x) \geq 0$ for each $a < x \leq b$. Then $\int_{a+}^b f(t) \,dt$ converges if and only if there is a constant $M > 0$ such that $$\int_x^b f(t) \,dt \leq M \quad\text{for every } a < x \leq b.$$

%%ANKI
Basic
Let $\int_a^\infty f(x) \,dx$ be an integral. When is its sequence of partial integrals monotonic?
Back: When $f(x) \geq 0$ for all $x \geq a$ or $f(x) \leq 0$ for all $x \geq a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341886-->
END%%

%%ANKI
Basic
Assume $\int_a^b f(x) \,dx$ exists for each $b \geq a$ and that $f(x) \geq 0$ for all $x \geq a$. What does the montone convergence theorem state?
Back: $\int_a^\infty f(x) \,dx$ converges iff there is a constant $M > 0$ such that $$\int_a^b f(x) \,dx \leq M \quad\text{for every } b \geq a.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341887-->
END%%

%%ANKI
Basic
Assume $\int_a^b f(x) \,dx$ exists for each $a \leq b$ and that $f(x) \geq 0$ for all $x \leq b$. What does the montone convergence theorem state?
Back: $\int_{-\infty}^b f(x) \,dx$ converges iff there is a constant $M > 0$ such that $$\int_a^b f(x) \,dx \leq M \quad\text{for every } a \leq b.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341888-->
END%%

%%ANKI
Basic
Let $\int_{a+}^b f(x) \,dx$ be an integral. When is its sequence of partial integrals monotonic?
Back: When $f(x) \geq 0$ for all $x \in (a, b]$ or $f(x) \leq 0$ for all $x \in (a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341893-->
END%%

%%ANKI
Basic
Assume $\int_x^b f(t) \,dt$ exists and $f(x) \geq 0$ for all $a < x \leq b$. What does the montone convergence theorem state?
Back: $\int_{a+}^b f(t) \,dt$ converges iff there is a constant $M > 0$ such that $$\int_x^b f(t) \,dt \leq M \quad\text{for every } a < x \leq b.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341894-->
END%%

%%ANKI
Basic
Assume $\int_a^x f(t) \,dt$ exists and $f(x) \geq 0$ for all $a \leq x < b$. What does the montone convergence theorem state?
Back: $\int_a^{b-} f(t) \,dt$ converges iff there is a constant $M > 0$ such that $$\int_a^x f(t) \,dt \leq M \quad\text{for every } a \leq x < b.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341895-->
END%%

### Absolute Convergence

Let $c \in \mathbb{R}$. An improper integral $\int_c^\infty f(x) \,dx$ is called **absolutely convergent** if $\int_c^\infty \lvert f(x) \rvert \,dx$ converges. The series is **conditionally convergent** if $\int_c^\infty f(x) \,dx$ converges but $\int_c^\infty \lvert f(x) \rvert \,dx$ diverges.

Assume $\int_c^\infty \lvert f(x) \rvert \,dx$ converges. Then $\int_c^\infty f(x) \,dx$ converges, and we have $$\left\lvert \int_c^\infty f(x) \,dx \right\rvert \leq \int_c^\infty \lvert f(x) \rvert \,dx.$$

---

Let $c, d \in \mathbb{R}$. An improper integral $\int_{c+}^d f(x) \,dx$ is called **absolutely convergent** if $\int_{c+}^d \lvert f(x) \rvert \,dx$ converges. The series is **conditionally convergent** if $\int_{c+}^d f(x) \,dx$ converges but $\int_{c+}^d \lvert f(x) \rvert \,dx$ diverges.

Assume $\int_{c+}^d \lvert f(x) \rvert \,dx$ converges. Then $\int_{c+}^d f(x) \,dx$ converges, and we have $$\left\lvert \int_{c+}^d f(x) \,dx \right\rvert \leq \int_{c+}^d \lvert f(x) \rvert \,dx.$$

%%ANKI
Basic
What does it mean for $\int_1^\infty f(x) \,dx$ to be absolutely convergent?
Back: $\int_1^\infty \lvert f(x) \rvert \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371915-->
END%%

%%ANKI
Basic
What does it mean for $\int_1^\infty f(x) \,dx$ to be conditionally convergent?
Back: $\int_1^\infty f(x) \,dx$ converges but $\int_1^\infty \lvert f(x) \rvert \,dx$ diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371918-->
END%%

%%ANKI
Basic
Assume $\int_1^\infty f(x) \,dx$ is absolutely convergent. Is it conditionally convergent?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371922-->
END%%

%%ANKI
Basic
Assume $\int_1^\infty f(x) \,dx$ is conditionally convergent. Is it absolutely convergent?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371926-->
END%%

%%ANKI
Basic
Assume $\int_1^\infty f(x) \,dx$ converges. Does $\int_1^\infty \lvert f(x) \rvert \,dx$ converge or diverge?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371931-->
END%%

%%ANKI
Basic
Assume $\int_1^\infty f(x) \,dx$ diverges. Does $\int_1^\infty \lvert f(x) \rvert \,dx$ converge or diverge?
Back: Diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371936-->
END%%

%%ANKI
Basic
Assume $\int_1^\infty \lvert f(x) \rvert \,dx$ diverges. Does $\int_1^\infty f(x) \,dx$ converge or diverge?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773786634324-->
END%%

%%ANKI
Basic
Assume $\int_1^\infty \lvert f(x) \rvert \,dx$ converges. Does $\int_1^\infty f(x) \,dx$ converge or diverge?
Back: Converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371940-->
END%%

%%ANKI
Basic
Let $\int_1^\infty \lvert f(x) \rvert \,dx$ converge. How do the following two series relate to one another? $$\left \lvert \int_1^\infty f(x) \,dx \right \rvert \quad\text{and}\quad \int_1^\infty \lvert f(x) \rvert \,dx$$
Back: $$\left\lvert \int_1^\infty f(x) \,dx \right\rvert \leq \int_1^\infty \lvert f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371944-->
END%%

%%ANKI
Basic
How is the following expression interpreted? $$\left \lvert \int_1^\infty f(x) \,dx \right \rvert$$
Back: As the limit of $\left \lvert \int_1^x f(x) \,dx \right \rvert$ as $x \rightarrow +\infty$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371948-->
END%%

%%ANKI
Basic
What other function $g(x)$ does Apostol generate to prove the following? $$\int_1^\infty \lvert f(x) \rvert \,dx \text{ converges} \implies \int_1^\infty f(x) \,dx \text{ converges}$$
Back: $g(x) = f(x) + \lvert f(x) \rvert$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371953-->
END%%

%%ANKI
Basic
What convergence test does Apostol use to prove the following? $$\int_1^\infty \lvert f(x) \rvert \,dx \text{ converges} \implies \int_1^\infty f(x) \,dx \text{ converges}$$
Back: The direct comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774296371956-->
END%%

%%ANKI
Basic
What does it mean for $\int_{a+}^b f(x) \,dx$ to be absolutely convergent?
Back: $\int_{a+}^b \lvert f(x) \rvert \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951386-->
END%%

%%ANKI
Basic
What does it mean for $\int_{a+}^b f(x) \,dx$ to be conditionally convergent?
Back: $\int_{a+}^b f(x) \,dx$ converges but $\int_{a+}^b \lvert f(x) \rvert \,dx$ diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951393-->
END%%

%%ANKI
Basic
Assume $\int_{a+}^b f(x) \,dx$ is absolutely convergent. Is it conditionally convergent?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951399-->
END%%

%%ANKI
Basic
Assume $\int_{a+}^b f(x) \,dx$ is conditionally convergent. Is it absolutely convergent?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951406-->
END%%

%%ANKI
Basic
Assume $\int_{a+}^b f(x) \,dx$ converges. Does $\int_{a+}^b \lvert f(x) \rvert \,dx$ converge or diverge?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951412-->
END%%

%%ANKI
Basic
Assume $\int_{a+}^b f(x) \,dx$ diverges. Does $\int_{a+}^b \lvert f(x) \rvert \,dx$ converge or diverge?
Back: Diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951419-->
END%%

%%ANKI
Basic
Assume $\int_{a+}^b \lvert f(x) \rvert \,dx$ diverges. Does $\int_{a+}^b f(x) \,dx$ converge or diverge?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951425-->
END%%

%%ANKI
Basic
Assume $\int_{a+}^b \lvert f(x) \rvert \,dx$ converges. Does $\int_{a+}^b f(x) \,dx$ converge or diverge?
Back: Converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951431-->
END%%

%%ANKI
Basic
Let $\int_{a+}^b \lvert f(x) \rvert \,dx$ converge. How do the following two series relate to one another? $$\left \lvert \int_{a+}^b f(x) \,dx \right \rvert \quad\text{and}\quad \int_{a+}^b \lvert f(x) \rvert \,dx$$
Back: $$\left\lvert \int_{a+}^b f(x) \,dx \right\rvert \leq \int_{a+}^b \lvert f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951437-->
END%%

%%ANKI
Basic
How is the following expression interpreted? $$\left \lvert \int_{a+}^b f(x) \,dx \right \rvert$$
Back: As the limit of $\left \lvert \int_x^b f(x) \,dx \right \rvert$ as $x \rightarrow a+$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951443-->
END%%

%%ANKI
Basic
What other function $g(x)$ does Apostol generate to prove the following? $$\int_{a+}^b \lvert f(x) \rvert \,dx \text{ converges} \implies \int_{a+}^b f(x) \,dx \text{ converges}$$
Back: $g(x) = f(x) + \lvert f(x) \rvert$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951449-->
END%%

%%ANKI
Basic
What convergence test does Apostol use to prove the following? $$\int_{a+}^b \lvert f(x) \rvert \,dx \text{ converges} \implies \int_{a+}^b f(x) \,dx \text{ converges}$$
Back: The direct comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774297951455-->
END%%

### Direct Comparison Test

Assume proper integral $\int_a^x f(t) \,dt$ exists and that $0 \leq f(x) \leq g(x)$ for all $x \geq a$. If $\int_a^\infty g(t) \,dt$ converges, then $\int_a^\infty f(x) \,dx$ converges and $$\int_a^\infty f(t) \,dt \leq \int_a^\infty g(t) \,dt.$$

The integral $\int_a^\infty g(t) \,dt$ is said to **dominate** the integral $\int_a^\infty f(t) \,dt$.

---

Assume the proper integral $\int_x^b f(t) \,dt$ exists and that $0 \leq f(x) \leq g(x)$ for all $a < x \leq b$. If $\int_{a+}^b g(t) \,dt$ converges, then $\int_{a+}^b f(t) \,dt$ converges and $$\int_{a+}^b f(t) \,dt \leq \int_{a+}^b g(t) \,dt.$$

The integral $\int_{a+}^b g(t) \,dt$ is said to **dominate** the integral $\int_{a+}^b f(t) \,dt$.

%%ANKI
Basic
What does it mean for $\int_a^\infty f(t) \,dt$ to dominate $\int_a^\infty g(t) \,dt$?
Back: $$\int_a^\infty g(t) \,dt \leq \int_a^\infty f(t) \,dt$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341889-->
END%%

%%ANKI
Basic
What name is given to the following convergence test?

> Assume the proper integral $\int_a^x f(t) \,dt$ exists and that $0 \leq f(x) \leq g(x)$ for all $x \geq a$. If $\int_a^\infty g(t) \,dt$ converges, then $\int_a^\infty f(t) \,dt$ converges.

Back: The direct comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341890-->
END%%

%%ANKI
Basic
What conditions must $\int_a^\infty f(t) \,dt$ and $\int_a^\infty g(t) \,dt$ satisfy before applying the direct comparison test?
Back: Both $\int_a^x f(t) \,dt$ and $\int_a^x g(t) \,dt$ exist and $0 \leq f(x) \leq g(x)$ for all $x \geq a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341891-->
END%%

%%ANKI
Basic
Assume $\int_a^x f(t) \,dt$ and $\int_a^x g(t) \,dt$ exist and that $0 \leq f(x) \leq g(x)$ for all $x \geq a$. What does the direct comparison test state?
Back: If $\int_a^\infty g(x) \,dx$ converges, then $\int_a^\infty f(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341892-->
END%%

%%ANKI
Basic
Assume $\int_x^b f(t) \,dt$ and $\int_x^b g(t) \,dt$ exist and that $0 \leq f(x) \leq g(x)$ for all $x \leq b$. What does the direct comparison test state?
Back: If $\int_{-\infty}^b g(t) \,dt$ converges, then $\int_{-\infty}^b f(t) \,dt$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852437184-->
END%%

%%ANKI
Basic
What does it mean for $\int_{a+}^b f(t) \,dt$ to dominate $\int_{a+}^b g(t) \,dt$?
Back: $$\int_{a+}^b g(t) \,dt \leq \int_{a+}^b f(t) \,dt$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341896-->
END%%

%%ANKI
Basic
What name is given to the following convergence test?

> Assume the proper integral $\int_x^b f(t) \,dt$ exists and that $0 \leq f(x) \leq g(x)$ for all $a < x \leq b$. If $\int_{a+}^b g(t) \,dt$ converges, then $\int_{a+}^b f(t) \,dt$ converges.

Back: The direct comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341897-->
END%%

%%ANKI
Basic
What conditions must $\int_{a+}^b f(t) \,dt$ and $\int_{a+}^b g(t) \,dt$ satisfy before applying the direct comparison test?
Back: Both $\int_x^b f(t) \,dt$ and $\int_x^b g(t) \,dt$ exist and $0 \leq f(x) \leq g(x)$ for all $a < x \leq b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341898-->
END%%

%%ANKI
Basic
Assume $\int_x^b f(t) \,dt$ and $\int_x^b g(t) \,dt$ exist and that $0 \leq f(x) \leq g(x)$ for all $a < x \leq b$. What does the direct comparison test state?
Back: If $\int_{a+}^b g(t) \,dt$ converges, then $\int_{a+}^b f(t) \,dt$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852341899-->
END%%

%%ANKI
Basic
Assume $\int_a^x f(t) \,dt$ and $\int_a^x g(t) \,dt$ exist and that $0 \leq f(x) \leq g(x)$ for all $a \leq x < b$. What does the direct comparison test state?
Back: If $\int_a^{b-} g(t) \,dt$ converges, then $\int_a^{b-} f(t) \,dt$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852437188-->
END%%

### Limit Comparison Test

Assume both $\int_a^x f(t) \,dt$ and $\int_a^x g(t) \,dt$ exist, $f(x) \geq 0$, and $g(x) > 0$ for all $x \geq a$. If $$\lim_{x \rightarrow +\infty} \frac{f(x)}{g(x)} = c \quad\text{where } c > 0,$$

then $\int_a^\infty f(t) \,dt$ converges if and only if $\int_a^\infty g(t) \,dt$ converges.

---

Assume both $\int_x^b f(t) \,dt$ and $\int_x^b g(t) \,dt$ exist, $f(x) \geq 0$, and $g(x) > 0$ for all $a < x \leq b$. If $$\lim_{x \rightarrow +\infty} \frac{f(x)}{g(x)} = c \quad\text{where } c > 0,$$

then $\int_{a+}^b f(t) \,dt$ converges if and only if $\int_{a+}^b g(t) \,dt$ converges.

%%ANKI
Basic
What name is given to the following convergence test?

> Assume both $\int_a^x f(t) \,dt$ and $\int_a^x g(t) \,dt$ exist, $f(x) \geq 0$, and $g(x) > 0$ for all $x \geq a$. If $$\lim_{x \rightarrow +\infty} \frac{f(x)}{g(x)} = c \quad\text{where } c > 0,$$
> then $\int_a^\infty f(t) \,dt$ converges if and only if $\int_a^\infty g(t) \,dt$ converges.

Back: The limit comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852867231-->
END%%

%%ANKI
Basic
Let $f(x) \geq 0$, $g(x) > 0$, and the following limit hold. Convergence of which integral implies convergence of the other? $$\lim_{x \rightarrow +\infty} \frac{f(x)}{g(x)} = 1$$
Back: Given some $a \in \mathbb{R}$, $\int_a^\infty f(x) \,dx$ converges if and only if $\int_a^\infty g(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197102-->
END%%

%%ANKI
Basic
Let $g(x) \geq 0$, $f(x) > 0$, and the following limit hold. Convergence of which integral implies convergence of the other? $$\lim_{x \rightarrow +\infty} \frac{g(x)}{f(x)} = \frac{1}{2}$$
Back: Given some $a \in \mathbb{R}$, $\int_a^\infty f(x) \,dx$ converges if and only if $\int_a^\infty g(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197107-->
END%%

%%ANKI
Basic
Let $g(x) \geq 0$, $f(x) > 0$, and the following limit hold. Convergence of which integral implies convergence of the other? $$\lim_{x \rightarrow +\infty} \frac{g(x)}{f(x)} = 0$$
Back: Given some $a \in \mathbb{R}$, if $\int_a^\infty f(x) \,dx$ converges then $\int_a^\infty g(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197111-->
END%%

%%ANKI
Basic
The limit comparison test compares integrals $\int_a^\infty f(x) \,dx$ with $\int_a^\infty g(x) \,dx$. What conditions are $f(x)$ and $g(x)$ assumed to satisfy?
Back: $f(x) \geq 0$ and $g(x) > 0$ for each $x$ (assuming $g(x)$ is the denominator in the tested limit).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197114-->
END%%

%%ANKI
Basic
What name is given to the following convergence test?

> Assume both $\int_x^b f(t) \,dt$ and $\int_x^b g(t) \,dt$ exist, $f(x) \geq 0$, and $g(x) > 0$ for all $a < x \leq b$. If $$\lim_{x \rightarrow +\infty} \frac{f(x)}{g(x)} = c \quad\text{where } c > 0,$$
> then $\int_{a+}^b f(t) \,dt$ converges if and only if $\int_{a+}^b g(t) \,dt$ converges.

Back: The limit comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773852867235-->
END%%

%%ANKI
Basic
Let $f(x) \geq 0$, $g(x) > 0$, and the following limit hold. Convergence of which integral implies convergence of the other? $$\lim_{x \rightarrow a+} \frac{f(x)}{g(x)} = 1$$
Back: Given some $b \geq a$, $\int_{a+}^b f(x) \,dx$ converges if and only if $\int_{a+}^b g(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197118-->
END%%

%%ANKI
Basic
Let $f(x) > 0$, $g(x) \geq 0$, and the following limit hold. Convergence of which integral implies convergence of the other? $$\lim_{x \rightarrow a+} \frac{g(x)}{f(x)} = \frac{1}{2}$$
Back: Given some $b \geq a$, $\int_{a+}^b f(x) \,dx$ converges if and only if $\int_{a+}^b g(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197122-->
END%%

%%ANKI
Basic
Let $f(x) > 0$, $g(x) \geq 0$, and the following limit hold. Convergence of which integral implies convergence of the other? $$\lim_{x \rightarrow a+} \frac{g(x)}{f(x)} = 0$$
Back: Given some $b \geq a$, if $\int_{a+}^b f(x) \,dx$ converges then $\int_{a+}^b g(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197126-->
END%%

%%ANKI
Basic
The limit comparison test compares integrals $\int_{a+}^b f(x) \,dx$ with $\int_{a+}^b g(x) \,dx$. What conditions are $f(x)$ and $g(x)$ assumed to satisfy?
Back: $f(x) \geq 0$ and $g(x) > 0$ for each $x$ (assuming $g(x)$ is the denominator in the tested limit).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773853197130-->
END%%

## Bibliography

* “Integral.” In _Wikipedia_, December 31, 2024. [https://en.wikipedia.org/w/index.php?title=Integral](https://en.wikipedia.org/w/index.php?title=Integral&oldid=1266307875).
* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
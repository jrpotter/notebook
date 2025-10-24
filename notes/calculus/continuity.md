---
title: Continuity
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::continuous
tags:
  - calculus
  - continuity
  - limits
---

## Overview

A function $f$ is said to be **continuous at a point $p$** if $f$ is defined at $p$ and $$\lim_{x \rightarrow p} f(x) = f(p).$$

A **jump discontinuity** is a discontinuity formed when the left- and right-hand limits both exist at a point but are not equal.  An **infinite discontinuity** is a discontinuity in which the function takes arbitrarily large values at a point. A **removable discontinuity** is a discontinuity that could be removed by redefining the function at the given point.

%%ANKI
Basic
What does it mean for function $f$ to be continuous at a point $p$?
Back: That $f$ is defined at $p$ and $$\lim_{x \rightarrow p} f(x) = f(p).$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694820-->
END%%

%%ANKI
Basic
Suppose $f$ is continuous at point $p$. What two conditions must be satisfied?
Back:
1. $f$ is defined at $p$.
2. $\lim_{x \rightarrow p} f(x) = f(p)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694831-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the continuity of $f$ at point $p$ defined in plain English?
Back: For every neighborhood $N_1[f(p)]$, there exists a neighborhood $N_2(p)$ such that if $x \in N_2(p)$, then $f(x) \in N_1[f(p)]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694834-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the continuity of $f$ at point $p$ defined in FOL?
Back: $\forall N_1[f(p)], \exists N_2(p), x \in N_2(p) \Rightarrow f(x) \in N_1[f(p)]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694837-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the continuity of $f$ at point $p$ defined in plain English?
Back: For all $\epsilon > 0$, there exists a $\delta > 0$ such that if $\lvert x - p \rvert < \delta$, then $\lvert f(x) - f(p) \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694840-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the continuity of $f$ at point $p$ defined in FOL?
Back: $\forall \epsilon > 0, \exists \delta > 0, \lvert x - p \rvert < \delta \Rightarrow \lvert f(x) - f(p) \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694843-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ as $x \rightarrow p$. If $f$ is continuous at point $p$, what can be said about $A$?
Back: $A = f(p)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694846-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ as $x \rightarrow p$. What can be said about $f$ at point $p$?
Back: N/A.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694849-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ as $x \rightarrow p$. If $f$ is continuous at point $p$, what can be said about $f$ at $p$?
Back: $f$ is defined at $p$ and $A = f(p)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694853-->
END%%

%%ANKI
Basic
What does it mean for a real function to be "continuous everywhere"?
Back: For all $p \in \mathbb{R}$, $f$ is defined at $p$ and $\lim_{x \rightarrow p} f(x) = f(p)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694856-->
END%%

%%ANKI
Basic
When does function $f$ have a jump discontinuity at point $p$?
Back: When the left- and right-hand limits of $f$ at $p$ both exist but are not equal.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694859-->
END%%

%%ANKI
Basic
When does function $f$ have an infinite discontinuity at point $p$?
Back: When $f(x)$ approaches arbitrarily large values as $x$ approaches $p$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694862-->
END%%

%%ANKI
Basic
When does function $f$ have a removable discontinuity at point $p$?
Back: When $f$ can be redefined at point $p$ as $f_1$ such that $f_1$ is continuous at point $p$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694866-->
END%%

%%ANKI
Basic
Consider $f$ given by the following. What kind of discontinuity exists at point $0$? $$f(x) = \frac{1}{x}$$
Back: An infinite discontinuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694869-->
END%%

%%ANKI
Basic
Consider $f$ given by the following. What kind of discontinuity exists at point $0$? $$f(x) = \begin{cases} 1 & x \neq 0 \\ 0 & \text{otherwise} \end{cases}$$
Back: A removable discontinuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694873-->
END%%

%%ANKI
Basic
Consider $f$ given by the following. What kind of discontinuity exists at point $0$? $$f(x) = \begin{cases} 1 & x \leq 0 \\ 0 & \text{otherwise} \end{cases}$$
Back: A jump discontinuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694877-->
END%%

%%ANKI
Basic
What distinguishes a jump discontinuity from a removable discontinuity?
Back: The former cannot be "fixed" by redefining a single point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753086694881-->
END%%

## Arithmetic Properties

Since continuity is defined in terms of limits, it shares the same [[limits#Arithmetic Properties|arithmetic properties]] of limits.

%%ANKI
Basic
Suppose $f$ and $g$ are continuous at point $p$. *Why* is $f + g$ also continuous at $p$?
Back: The limit of sums is equal to the sum of the limits.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691585-->
END%%

%%ANKI
Basic
Suppose $f$ and $g$ are continuous at point $p$. *Why* is $f - g$ also continuous at $p$?
Back: The limit of differences is equal to the difference of the limits.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691586-->
END%%

%%ANKI
Basic
Suppose $f$ and $g$ are continuous at point $p$. *Why* is $f \cdot g$ also continuous at $p$?
Back: The limit of products is equal to the product of the limits.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691587-->
END%%

%%ANKI
Basic
Suppose $f$ and $g$ are continuous at point $p$. *Why* is $f \div g$ also continuous at $p$?
Back: N/A. This holds only if and only if $g(p) \neq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691588-->
END%%

%%ANKI
Basic
Suppose $f$ and $g$ are continuous at point $p$. Assuming $g(p) \neq 0$, *why* is $f \div g$ also continuous at $p$?
Back: The limit of quotients is equal to the quotient of the limits.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691589-->
END%%

%%ANKI
Basic
How do we prove $f(x) = x^2$ is continuous everywhere?
Back: Since $g(x) = x$ is continuous everywhere, the product $g \cdot g = f$ must be continuous everywhere.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691590-->
END%%

%%ANKI
Basic
How do we prove $f(x) = 1 / x$ is continuous everywhere except $x \neq 0$?
Back: Since $g(x) = 1$ and $h(x) = x$ are continuous everywhere, their quotient $g / h = f$ must also be wherever $h(x) \neq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691591-->
END%%

## Functional Properties

### Composition

Assume $v$ is continuous at $p$ and that $u$ is continuous at $v(p)$. Then the composition function $f = u \circ v$ is continuous at $p$.

%%ANKI
Basic
Is function composition commutative?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862615-->
END%%

%%ANKI
Basic
Is function composition associative?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862625-->
END%%

%%ANKI
Basic
How does function composition relate to continuity?
Back: The composition of two functions continuous at a point is also continuous at the point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862635-->
END%%

%%ANKI
Cloze
Assume {1:$v$} is continuous at {1:$p$} and {2:$u$} is continuous at {2:$v(p)$}. Then {3:$u \circ v$} is continuous at {3:$p$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862644-->
END%%

%%ANKI
Basic
What does the "sign-preserving property" of continuous functions likely refer to?
Back: If $f$ is continuous at $c$ and $f(c) \neq 0$, then there exists a neighborhood $N(c)$ such that the sign of $f(x)$ is the same as that of $f(c)$ for all $x \in N(c)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862653-->
END%%

## Intermediate Value Theorem

Let $f$ be continuous over $[a, b]$. Let $x, y \in [a, b]$ such that $x < y$ and $f(x) \neq f(y)$. Then $f$ takes on every value between $f(x)$ and $f(y)$ in interval $(x, y)$.

%%ANKI
Basic
What is IVT an acronym for?
Back: The **i**ntermediate **v**alue **t**heorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862707-->
END%%

%%ANKI
Basic
The intermediate value theorem follows immediately from what other theorem?
Back: Bolzano's theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862716-->
END%%

%%ANKI
Basic
What does the intermediate value theorem state?
Back: Let $f$ be continuous over $[a, b]$. Let $x, y \in [a, b]$ be points such that $x < y$ and $f(x) \neq f(y)$. Then $f$ takes on all values between $f(x)$ and $f(y)$ somewhere in $(x, y)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862725-->
END%%

%%ANKI
Cloze
Let $f$ be {1:continuous} over {1:$[a, b]$}. Let $x, y \in [a, b]$ be points such that {2:$x < y$} and {2:$f(x) \neq f(y)$}. Then $f$ takes on {3:all values between $f(x)$ and $f(y)$} somewhere in {3:$(x, y)$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862734-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be continuous over $[a, b]$. Let $x, y \in [a, b]$ such that $x < y$ and $f(x) \neq f(y)$. Then $f$ takes on every value between $f(x)$ and $f(y)$ in interval $(x, y)$.

Back: The intermediate value theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862743-->
END%%

### Bolzano's Theorem

Let $f$ be continuous over $[a, b]$ and assume $f(a)$ and $f(b)$ have opposite signs. Then there exists a $c \in (a, b)$ such that $f(c) = 0$.

%%ANKI
Basic
What does Bolzano's theorem state?
Back: If $f$ is continuous over $[a, b]$ and $f(a)$ and $f(b)$ have opposite signs, then there exists a $c \in (a, b)$ such that $f(c) = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862661-->
END%%

%%ANKI
Basic
Why does Bolzano's theorem require continuity over a *closed* interval?
Back: Otherwise there may be jump discontinuities at the interval endpoints.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862670-->
END%%

%%ANKI
Cloze
Let $f$ be {1:continuous} over {1:$[a, b]$}. Assume {2:$f(a)$} and {2:$f(b)$} have opposite signs. Then there exists a {3:$c \in (a, b)$} such that {3:$f(c) = 0$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862679-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be continuous over $[a, b]$. Assume $f(a)$ and $f(b)$ have opposite signs. Then there exists a $c \in (a, b)$ such that $f(c) = 0$.

Back: Bolzano's theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862688-->
END%%

%%ANKI
Basic
What does Bolzano's theorem assert the existence of?
Back: A point $c$ in a closed interval such that $f(c) = 0$ for some function $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862697-->
END%%

%%ANKI
Basic
How is Bolzano's theorem visualized?
Back:
![[bolzanos-theorem.png]]
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761173036247-->
END%%

%%ANKI
Basic
Bolzano's theorem is typically used to prove what more general theorem?
Back: The IVT.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761173036255-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
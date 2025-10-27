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

### Inversion

Let $f$ be a continuous strictly increasing function on $[a, b]$. Let $c = f(a)$ and $d = f(b)$. Then $g = f^{-1}$ is continuous and strictly increasing on $[c, d]$.

An analogous implication holds for continuous strictly decreasing functions.

%%ANKI
Basic
Apostol states the inverses of what class of functions is also continuous?
Back: Real-valued functions continuous and strictly monotonic on a closed interval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761332568927-->
END%%

%%ANKI
Basic
Let $f$ be continuous and strictly increasing on $[a, b]$. Then $f^{-1}$ is continuous on what interval?
Back: $[f(a), f(b)]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761332568935-->
END%%

%%ANKI
Basic
Let $f$ be continuous and increasing on $[a, b]$. Then $f^{-1}$ is continuous on what interval?
Back: N/A. $f^{-1}$ may not actually be defined.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761332568939-->
END%%

%%ANKI
Basic
Let $f$ be continuous and strictly decreasing function on $[a, b]$. Then $f^{-1}$ is continuous on what interval?
Back: $[f(a), f(b)]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761332568943-->
END%%

%%ANKI
Basic
Let $f$ be continuous and decreasing on $[a, b]$. Then $f^{-1}$ is continuous on what interval?
Back: N/A. $f^{-1}$ may not actually be defined.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761332568947-->
END%%

%%ANKI
Basic
Let $f$ be strictly increasing on $[a, b]$. Assume $f^{-1}$ is defined. What can be said about $f^{-1}$?
Back: $f^{-1}$ is strictly increasing on $[f(a), f(b)]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761332568951-->
END%%

%%ANKI
Basic
Let $f$ be strictly decreasing on $[a, b]$. Assume $f^{-1}$ is defined. What can be said about $f^{-1}$?
Back: $f^{-1}$ is strictly decreasing on $[f(a), f(b)]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761332568956-->
END%%

## Intermediate Value Theorem

Let $f$ be continuous on $[a, b]$. Let $x, y \in [a, b]$ such that $x < y$ and $f(x) \neq f(y)$. Then $f$ takes on every value between $f(x)$ and $f(y)$ in interval $(x, y)$.

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
Back: Let $f$ be continuous on $[a, b]$. Let $x, y \in [a, b]$ be points such that $x < y$ and $f(x) \neq f(y)$. Then $f$ takes on all values between $f(x)$ and $f(y)$ somewhere in $(x, y)$.
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

> Let $f$ be continuous on $[a, b]$. Let $x, y \in [a, b]$ such that $x < y$ and $f(x) \neq f(y)$. Then $f$ takes on every value between $f(x)$ and $f(y)$ in interval $(x, y)$.

Back: The intermediate value theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862743-->
END%%

%%ANKI
Basic
The intermediate value theorem presumes existence of what kind of functions?
Back: Continuous functions on closed intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642893-->
END%%

### Bolzano's Theorem

Let $f$ be continuous on $[a, b]$ and assume $f(a)$ and $f(b)$ have opposite signs. Then there exists a $c \in (a, b)$ such that $f(c) = 0$.

%%ANKI
Basic
What does Bolzano's theorem state?
Back: If $f$ is continuous on $[a, b]$ and $f(a)$ and $f(b)$ have opposite signs, then there exists a $c \in (a, b)$ such that $f(c) = 0$.
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

> Let $f$ be continuous on $[a, b]$. Assume $f(a)$ and $f(b)$ have opposite signs. Then there exists a $c \in (a, b)$ such that $f(c) = 0$.

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

%%ANKI
Basic
What does the "sign-preserving property" of continuous functions likely refer to?
Back: If $f$ is continuous at $c$ and $f(c) \neq 0$, then there exists a neighborhood $N(c)$ such that the sign of $f(x)$ is the same as that of $f(c)$ for all $x \in N(c)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761172862653-->
END%%

## Extreme Value Theorem

Let $f$ be a continuous function on $[a, b]$. Then there exist points $c, d \in [a, b]$ such that $f(c) = \mathop{\text{sup}} f$ and $f(d) = \mathop{\text{inf}} d$.

%%ANKI
Basic
Let $f$ be a real-valued function on $[a, b]$. How is $\mathop{\text{sup}}f$ defined?
Back: As $\mathop{\text{sup}}f = \mathop{\text{sup}} \{ f(x) \mid x \in [a, b] \}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642901-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function on $[a, b]$. How is $\mathop{\text{inf}}f$ defined?
Back: As $\mathop{\text{inf}}f = \mathop{\text{inf}} \{ f(x) \mid x \in [a, b] \}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642905-->
END%%

%%ANKI
Basic
What is EVT an acronym for?
Back: The **e**xtreme **v**alue **t**heorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642909-->
END%%

%%ANKI
Cloze
IVT is to {intermediate} whereas EVT is to {extreme}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642912-->
END%%

%%ANKI
Basic
What does the extreme value theorem state?
Back: Let $f$ be continuous on $[a, b]$. Then there exists a $c, d \in [a, b]$ such that $f(c) = \mathop{\text{sup}} f$ and $f(d) = \mathop{\text{inf}} f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642916-->
END%%

%%ANKI
Cloze
Let $f$ be {continuous} on $[a, b]$. Then there exists a {$c, d \in [a, b]$} such that {$f(c) = \mathop{\text{sup} } f$} and {$f(d) = \mathop{\text{inf} } f$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642919-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be a continuous function on $[a, b]$. Then there exist points $c, d \in [a, b]$ such that $f(c) = \mathop{\text{sup}} f$ and $f(d) = \mathop{\text{inf}} f$.

Back: The extreme value theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642923-->
END%%

%%ANKI
Basic
The extreme value theorem presumes existence of what kind of functions?
Back: Continuous functions on closed intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334642926-->
END%%

### Boundedness Theorem

Let $f$ be continuous on $[a, b]$. Then $f$ is bounded on $[a, b]$.

This is typically proven using the method of successive bisection. Recursively bisect the interval containing a discontinuity. The supremum of left endpoints (or infimum of right endpoints) is a discontinuous point.

%%ANKI
Basic
What does the boundedness theorem for continuous functions state?
Back: If $f$ is continuous on $[a, b]$, then $f$ is bounded on $[a, b]$.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334166072-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function on $[a, b]$. What does it mean for $f$ to be bounded?
Back: There exists some $M \geq 0$ such that $\lvert f(x) \rvert \leq M$ for all $x \in [a, b]$.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334166074-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function on $[a, b]$. What does it mean for $f$ to be unbounded?
Back: For all $M \geq 0$, there exists a $c \in [a, b]$ such that $\lvert f(c) \rvert > M$.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334166077-->
END%%

%%ANKI
Basic
What specific technique does Apostol use to prove boundedness of continuous functions on closed intervals?
Back: Successive bisection.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334166080-->
END%%

%%ANKI
Basic
How does the method of successive bisection typically work?
Back: Repeatedly bisect an interval, recursing on the half of interest.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334166082-->
END%%

%%ANKI
Basic
Apostol first introduces the method of successive bisection when proving what?
Back: The boundedness of continuous functions on closed intervals.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761334166063-->
END%%

### Uniform Continuity

Let $f$ be continuous on $[a, b]$. The **span** of $f$ in interval $[a, b]$ is the difference $\mathop{\text{sup}} f - \mathop{\text{inf}} f$. Then for all $\epsilon > 0$, there exists a finite [[intervals#Partitions|partition]] of $f$ such that the span of $f$ in every subinterval is less than $\epsilon$.

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$. What does the span of $f$ in $[a, b]$ refer to?
Back: The difference between the maximum and minimum value of $f$ over this interval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350019676-->
END%%

%%ANKI
Basic
Let $f(x) = x$. What is the span of $f$ in $[0, 2]$?
Back: $2 - 0 = 2$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350019679-->
END%%

%%ANKI
Basic
Let $f(x) = x^2$. What is the span of $f$ in $[-1, 1]$?
Back: $1^2 - 0^2 = 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350019682-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$. Let $M$ denote the maximum value of $f$ on this interval. How do we know $M$ exists?
Back: The extreme value theorem states it does.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350019666-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$. Let $m$ denote the minimum value of $f$ on this interval. How do we know $m$ exists?
Back: The extreme value theorem states it does.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350019686-->
END%%

%%ANKI
Basic
What does the theorem of uniform continuity presume existence of?
Back: A continuous function on a closed interval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350661512-->
END%%

%%ANKI
Basic
What does the theorem of uniform continuity state?
Back: Let $f$ be continuous on $[a, b]$. For all $\epsilon > 0$, there exists a finite partition of $[a, b]$ such that the span of $f$ on each subinterval is less than $\epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350661519-->
END%%

%%ANKI
Cloze
Let $f$ be {1:continuous} on {1:$[a, b]$}. For all {2:$\epsilon > 0$}, there exists a {3:finite partition of $[a, b]$} such that the {4:span of $f$} on each {4:subinterval} is {2:less than $\epsilon$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350661522-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be continuous on closed interval $[a, b]$. Then, for every $\epsilon > 0$, there is a partition of $[a, b]$ into a finite number of subintervals such that the span of $f$ in every subinterval is less than $\epsilon$.

Back: The theorem on uniform continuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350661525-->
END%%

%%ANKI
Basic
The "small-span theorem for continuous functions" is usually known as what?
Back: The theorem on uniform continuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350661528-->
END%%

%%ANKI
Basic
Which theorem is used to prove "simultaneous continuity" of many points on an interval?
Back: The theorem on uniform continuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350661532-->
END%%

%%ANKI
Basic
What specific technique does Apostol use to prove the theorem on uniform continuity?
Back: Successive bisection.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761350878162-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$. How does the span of $f$ in $[a, b]$ relate to a span of $f$ in a subinterval of $[a, b]$?
Back: The span of the subinterval must be smaller.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761398087488-->
END%%

## Integrability

Let $f$ be continuous on $[a, b]$. Then $f$ is [[riemann|Riemann integrable]] on $[a, b]$.

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

%%ANKI
Basic
Which theorem does Apostol lean on to prove Riemann integrability of continuous functions on closed intervals?
Back: The theorem on uniform continuity.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321492-->
END%%

### Mean Value Theorem

Let $f$ be continuous on $[a, b]$. Then there exists some $c \in [a, b]$ such that $$\int_a^b f(x) \,dx = f(c)(b - a).$$

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
What does the mean value theorem state?
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
Let $f$ be Riemann integrable on $[a, b]$. What additional condition(s) must be satisfied before we can apply the mean value theorem?
Back: $f$ must also be continuous on $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321498-->
END%%

## Differentiability

Let $f$ be a function differentiable at $x$. Then $f$ is continuous at $x$.

%%ANKI
Basic
Let $f$ be differentiable on $(a, b)$. Is $f$ continuous on $(a, b)$?
Back: Yes.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926047-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $(a, b)$. Is $f$ differentiable on $(a, b)$?
Back: Not necessarily.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926050-->
END%%

%%ANKI
Basic
Let $f(x) = \lvert x \rvert$. Why isn't $f$ continuous at $0$?
Back: N/A. It is.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926053-->
END%%

%%ANKI
Basic
Let $f(x) = \lvert x \rvert$. Why isn't $f$ differentiable at $0$?
Back: The left- and right-hand limits of $f'$ at $0$ disagree.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926056-->
END%%

%%ANKI
Basic
How does differentiability relate to continuity?
Back: If $f$ is differentiable at a point, it is continuous at the point.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926059-->
END%%

%%ANKI
Basic
Suppose $f$ is differentiable at $x$. *Why* does $f(x + h) \rightarrow f(x)$ as $h \rightarrow 0$?
Back: Because differentiability implies continuity.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761500315897-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
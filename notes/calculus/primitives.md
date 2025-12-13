---
title: Primitives
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::primitive
tags:
  - calculus
---

## Overview

A function $P$ is called a **primitive** (or **antiderivative**) of a function $f$ on an open interval $I$ if the derivative of $P$ is $f$. That is, if $P'(x) = f(x)$ for all $x \in I$. Leibniz preferred symbol $\int f(x) \,dx$ to denote a general primitive of $f$.

Any systematic method for finding a primitive is called a **technique of integration**. This term is somewhat justified by the fact that the [[calculus/index#Fundamental Theorem of Calculus|fundamental theorem of calculus]] reduces the problem of integrating to that of finding primitives.

%%ANKI
Cloze
{Primitives} are also known as {antiderivatives}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309793-->
END%%

%%ANKI
Basic
Suppose $P$ is a primitive of $f$ on open interval $I$. What does this mean?
Back: $P'(x) = f(x)$ for all $x \in I$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309796-->
END%%

%%ANKI
Basic
For any interval $I$, what are the primitives of $\cos{x}$?
Back: $\sin{x} + k$ for some constant $k$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309799-->
END%%

%%ANKI
Basic
For any interval $I$, what ar the primitives of $\sin{x}$?
Back: $-\cos{x} + k$ for some constant $k$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309802-->
END%%

%%ANKI
Basic
Suppose $P$ is an antiderivative of $f$ on open interval $I$. What does this mean?
Back: $P'(x) = f(x)$ for all $x \in I$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309805-->
END%%

%%ANKI
Basic
Suppose $P_1$ and $P_2$ are both primitives of $f$ on open interval $I$. What can be said about their difference?
Back: It is a constant.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309809-->
END%%

%%ANKI
Basic
Why do we say "a" primitive instead of "the" primitive?
Back: If $P$ is a primitive of some function $f$, so is $P + k$ for any constant $k$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042127-->
END%%

%%ANKI
Basic
Primitives are defined over what kind of interval?
Back: Open intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042132-->
END%%

%%ANKI
Basic
*Why* are primitives defined with respect to open intervals?
Back: Because differentiation is defined with respect to open intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042137-->
END%%

%%ANKI
Basic
What distinguishes a primitive of $f$ from an indefinite integral of $f$?
Back: The former differentiates to $f$ whereas the latter is a function of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023180-->
END%%

%%ANKI
Basic
Let $f$ be a continuous function. What does $\int f(x) \,dx$ denote?
Back: A primitive of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023189-->
END%%

%%ANKI
Basic
Who introduced notation $\int f(x) \,dx$ to denote the primitive of $f$?
Back: Leibniz.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023192-->
END%%

%%ANKI
Basic
Let $P$ be a primitive of $f$. How would Leibniz denote $P'(x) = f(x)$?
Back: As $\int f(x) \,dx = P(x) + C$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023195-->
END%%

%%ANKI
Basic
What does $\int \cos{x} \,dx$ evaluate to?
Back: For some constant $C$,  $$\int \cos{x} \,dx = \sin{x} + C.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023199-->
END%%

%%ANKI
Basic
What does $\int x^n \,dx$ evaluate to?
Back: For some constant $C$, $$\int x^n \,dx = \frac{x^{n+1}}{n + 1} + C.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023202-->
END%%

%%ANKI
Basic
Which of the following two symbols correspond most closely to differentiation? $$\int f(x) \,dx \quad \text{or} \quad \int_a^b f(x) \,dx$$
Back: $\int f(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023206-->
END%%

%%ANKI
Basic
Which of the following two symbols correspond most closely to integration? $$\int f(x) \,dx \quad \text{or} \quad \int_a^b f(x) \,dx$$
Back: $\int_a^b f(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023209-->
END%%

%%ANKI
Cloze
{Leibniz} introduced notation {$\int f(x) \,dx$} to denote a {primitive} of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023212-->
END%%

%%ANKI
Basic
Symbol $\int f(x) \,dx$ is often called (somewhat incorrectly) a what?
Back: An indefinite integral.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837807-->
END%%

%%ANKI
Basic
What theorem somewhat justifies calling a $\int f(x) \,dx$ an indefinite integral?
Back: The fundamental theorem of calculus.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837816-->
END%%

%%ANKI
Basic
What does the term "technique of integration" refer to?
Back: Any systematic method for finding primitives.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837820-->
END%%

%%ANKI
Basic
Why is the term "technique of integration" a slight misnomer?
Back: This term refers to any method for finding primitives, not for evaluating integrals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837825-->
END%%

%%ANKI
Basic
What does it mean to "integrate" $\int f(x) \,dx$?
Back: We should find the most general primitive of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837831-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
---
title: Limits
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::limits
tags:
  - calculus
  - limits
---

## Overview

Let $p$ be a point. An open interval containing $p$ as its midpoint is called a **neighborhood of $p$**. That is, a neighborhood of $p$ consists of all real $x$ satisfying $p - r < x < p + r$ for some $r > 0$. The number $r$ is called the **radius** of the neighborhood. A neighborhood of $p$ is usually denoted as $N(p)$ or, if specifying radius $r$, as $N(p; r)$.

Let $A$ be a real number and $f$ a function defined on some neighborhood of a point $p$ (except possibly at $p$). Then the **limit of $f(x)$, as $x$ approaches $p$, is equal to $A$** is denoted as $$\lim_{x \rightarrow p} f(x) = p$$

and means that for every neighborhood $N_1(A)$, there is a neighborhood $N_2(p)$ such that $$f(x) \in N_1(A) \text{ whenever } x \in N_2(p) - \{p\}.$$

%%ANKI
Basic
Let $p \in \mathbb{R}$. How is a neighborhood of $p$ typically denoted?
Back: As $N(p)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286066986-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. What does $N(p)$ denote?
Back: A neighborhood of $p$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286066989-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. What does $N(p; r)$ denote?
Back: A neighborhood of $p$ with radius $r$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286066991-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. How is a neighborhood of $p$ defined?
Back: As an open interval containing $p$ as a midpoint.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286066994-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. In what way is $N(p)$ symmetric?
Back: $p$ is the midpoint of $N(p)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286066997-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. What points are included in $N(p; r)$?
Back: $p - r < x < p + r$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286066999-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. How is "$x \in N(p; r)$" expressed using an absolute value?
Back: $\lvert x - p \rvert < r$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067002-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. What name is given to $r$ in neighborhood $N(p; r)$?
Back: The radius.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067005-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. What property must $r$ satisfy for well-defined neighborhood $N(p; r)$?
Back: $r$ is positive, i.e. $r > 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067009-->
END%%

%%ANKI
Basic
How is interval $[1, 3]$ rewritten instead as a neighborhood?
Back: N/A. Neighborhoods refer to open intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067013-->
END%%

%%ANKI
Basic
How is interval $(1, 3)$ rewritten instead as a neighborhood?
Back: As $N(2; 1)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067017-->
END%%

%%ANKI
Basic
Why is it incorrect to write interval $(1, 2)$ as $N(1)$?
Back: $N(1)$ implies the midpoint of the open interval is $1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067021-->
END%%

%%ANKI
Basic
Why is it incorrect to write interval $(1, 2)$ as $N(1.5)$?
Back: N/A. This is valid with implicit radius $0.5$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067025-->
END%%

%%ANKI
Basic
How is the following pronounced? $$\lim_{x \rightarrow p} f(x) = A$$
Back: The limit of $f(x)$, as $x$ approaches $p$, is equal to $A$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067028-->
END%%

%%ANKI
Basic
Suppose the following equality holds. What is $A$ expected to satisfy? $$\lim_{x \rightarrow p} f(x) = A$$
Back: $A$ is a real number.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067032-->
END%%

%%ANKI
Basic
Suppose the following equality holds. What is $f$ expected to satisfy? $$\lim_{x \rightarrow p} f(x) = A$$
Back: $f$ is a function defined on some neighborhood of $p$, except possibly at $p$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067035-->
END%%

%%ANKI
Basic
Suppose the following equality holds. What is the domain of $f$ assumed to be? $$\lim_{x \rightarrow p} f(x) = A$$
Back: A superset of $N(p) - \{p\}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067039-->
END%%

%%ANKI
Basic
How is "the limit of $f(x), as $x$ approaches $p$, is equal to $A$" denoted?
Back: $$\lim_{x \rightarrow p} f(x) = A$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067042-->
END%%

%%ANKI
Basic
How many neighborhoods are specified in the definition of a limit?
Back: Two.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067049-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the following symbolism defined in plain English? $$\lim_{x \rightarrow p} f(x) = A$$
Back: For every neighborhood $N_1(A)$, there exists a neighborhood $N_2(p)$ such that if $x \in N_2(p) - \{p\}$, then $f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067046-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the following symbolism defined in FOL? $$\lim_{x \rightarrow p} f(x) = A$$
Back: $\forall N_1(A), \exists N_2(p), \left( x \in N_2(p) - \{p\} \right) \Rightarrow f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067053-->
END%%

## Epsilon-Delta

The $\epsilon, \delta$-terminology is an alternative formulation of the definition of limits, in terms of the radii of the neighborhoods. Let $A$ be a real number and $f$ a function defined on some neighborhood of a point $p$ (except possibly at $p$). Then $$\lim_{x \rightarrow p} f(x) = p$$

means that for every $\epsilon > 0$, there exists a $\delta > 0$ such that $$\lvert f(x) - A \rvert < \epsilon \text{ whenever } 0 < \lvert x - p \rvert < \delta.$$

%%ANKI
Basic
How does the neighborhood definition of limits relate to the $\epsilon, \delta$-definition?
Back: The $\epsilon,\delta$-definition is a reformulation in terms of the neighborhood radii.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752320529983-->
END%%

%%ANKI
Cloze
With respect to $\lim f(x) = A$ as $x \rightarrow p$, {1:$N_1(A)$} is to {1:$\epsilon$} whereas {2:$N_2(p)$} is to {2:$\delta$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752320529995-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the following symbolism defined in plain English? $$\lim_{x \rightarrow p} f(x) = A$$
Back: For all $\epsilon > 0$, there exists a $\delta > 0$ such that if $0 < \lvert x - p \rvert < \delta$, then $\lvert f(x) - A \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752320529992-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the following symbolism defined in FOL? $$\lim_{x \rightarrow p} f(x) = A$$
Back: $\forall \epsilon > 0, \exists \delta > 0, \left( 0 < \lvert x - p \rvert < \delta \right) \Rightarrow \lvert f(x) - A \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752320529998-->
END%%

%%ANKI
Basic
What is the geometric analog to the $\epsilon, \delta$-definition of limits?
Back: The neighborhood definition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321238693-->
END%%

%%ANKI
Basic
What is the analytical analog to the neighborhood definition of limits?
Back: The $\epsilon, \delta$-definition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321238696-->
END%%

%%ANKI
Basic
Rewrite the following with $h \rightarrow 0$ rewritten as $x \rightarrow p$. $$\lim_{h \rightarrow 0} f(p + h) = A$$
Back: $$\lim_{x \rightarrow p} f(x) = A$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321238683-->
END%%

%%ANKI
Basic
Rewrite the following with $x \rightarrow p$ rewritten as $h \rightarrow 0$. $$\lim_{x \rightarrow p} f(x) = A$$
Back: $$\lim_{h \rightarrow 0} f(p + h) = A$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321238699-->
END%%

%%ANKI
Basic
Let $p, c \in \mathbb{R}$ and $f(x) = c$. What does the following evaluate to? $$\lim_{x \rightarrow p} f(x)$$
Back: $c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321454308-->
END%%

%%ANKI
Basic
Let $p, c \in \mathbb{R}$ and $f(x) = x$. What does the following evaluate to? $$\lim_{x \rightarrow p} f(x)$$
Back: $p$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321454317-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
---
title: Calculus
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus
tags:
  - calculus
---

## Overview

Calculus is the mathematical study of continuous change. It is largely broken into two main branches: integral calculus and differential calculus. The central idea of the former is the [[riemann|integral]]. The central idea of the latter is the derivative.

%%ANKI
Basic
Roughly speaking, calculus is the mathematical study of what?
Back: Continuous change.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321481-->
END%%

%%ANKI
Basic
What are the two main branches of calculus?
Back: Integral calculus and differential calculus.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321482-->
END%%

%%ANKI
Basic
What is the central concept of integral calculus?
Back: The integral.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321483-->
END%%

%%ANKI
Basic
What is the central concept of differential calculus?
Back: The derivative.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321484-->
END%%

%%ANKI
Cloze
{1:Integral} calculus is to the {2:integral} whereas {2:differential} calculus is to the {1:derivative}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321485-->
END%%

%%ANKI
Basic
What geometric problem led to the development of the integral?
Back: Finding the area of a region under a curve.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321486-->
END%%

%%ANKI
Basic
What geometric problem led to the development of the derivative?
Back: Finding the tangent line at a point of a curve.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321487-->
END%%

## Completeness Axiom

A particularly fundamental axiom used in building up a theory of calculus is the **completeness axiom** which states:

> Every nonempty set $S$ of real numbers which is bounded above has a supremum.

%%ANKI
Basic
What does the completeness axiom of real numbers state?
Back: Every nonempty set of real numbers bounded above has a supremum.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323038-->
END%%

%%ANKI
Basic
Consider $\varnothing \subseteq \mathbb{R}$. Why doesn't the completeness axiom of real numbers apply?
Back: $\varnothing$ is not a nonempty set.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323044-->
END%%

%%ANKI
Basic
Consider $(0, 1) \subseteq \mathbb{R}$. Why doesn't the completeness axiom of real numbers apply?
Back: N/A. It does.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323046-->
END%%

%%ANKI
Basic
Consider $\mathbb{R}^+$. Why doesn't the completeness axiom apply?
Back: $\mathbb{R}^+$ is not bounded above.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323049-->
END%%

%%ANKI
Basic
Consider $(-\infty, 0)$. Why doesn't the completeness axiom apply?
Back: N/A. It does.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323052-->
END%%

%%ANKI
Basic
What arbitrary decision was made when formulating the completeness axiom of real numbers?
Back: Whether to use supremums or infimums.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323055-->
END%%

%%ANKI
Cloze
Let $c$ {$>$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \sup\,\{ x \mid x \in S\}$} $=$ {$\sup\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403955-->
END%%

%%ANKI
Cloze
Let $c$ {$>$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \inf\,\{ x \mid x \in S\}$} $=$ {$\inf\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403958-->
END%%

%%ANKI
Cloze
Let $c$ {$<$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \sup\,\{ x \mid x \in S\}$} $=$ {$\inf\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403963-->
END%%

%%ANKI
Cloze
Let $c$ {$<$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \inf\,\{ x \mid x \in S\}$} $=$ {$\sup\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403967-->
END%%

## Fundamental Theorem of Calculus

The fundamental theorem of calculus is used to connect the concepts of [[derivatives|differentiation]] and [[riemann|integration]] together, showing they are effectively inverse operations of one another. It also provides a much simpler method of computing Riemann integrals.

%%ANKI
Basic
Which theorem is used to relate primitives to indefinite integrals?
Back: The fundamental theorem of calculus.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765583068963-->
END%%

%%ANKI
Basic
Assume $g$ is continuous everywhere. Given the following, what does $f'(x)$ evaluate to? $$f(x) = \int_0^x g(t) \,dt$$
Back: $f'(x) = g(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765583068972-->
END%%

%%ANKI
Basic
Assume $g$ is continuous everywhere. Given the following, what does $f'(x)$ evaluate to? $$f(x) = \int_0^x xg(t) \,dt$$
Back: $f'(x) = \int_0^x g(t) \,dt + xg(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765583068977-->
END%%

### Part One

Let $f$ be integrable on $[a, x]$ for all $x \in [a, b]$. Let $c$ be such that $a \leq c \leq b$ and define [[riemann#Indefinite Integrals|indefinite integral]] $F$ as follows: $$F(x) = \int_c^x f(t) \,dt \quad \text{if} \quad a \leq x \leq b.$$

Then for all $x \in (a, b)$ where $f$ is continuous, derivative $F'(x)$ exists and $F'(x) = f(x)$.

![[fundamental-theorem-calculus-I.png]]

%%ANKI
Basic
Roughly speaking, and in plain English, what does the first fundamental theorem of calculus state?
Back: Integration and differentiation are inverse operations of one another.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765424504641-->
END%%

%%ANKI
Cloze
Let $f$ be {1:integrable} on {1:$[a, x]$} for all $x$ in {1:$[a, b]$}. Let $c$ be such that $a \leq c \leq b$ and define {2:indefinite integral} $F$ as follows: {2:$$F(x) = \int_c^x f(t) \,dt \quad \text{if} \quad a \leq x \leq b.$$} Then for all $x$ in {3:$(a, b)$} where {3:$f$ is continuous}, the derivative {4:$F'(x)$} exists and equals {4:$f(x)$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765424504643-->
END%%

%%ANKI
Basic
Which theorem is the following a rough paraphrasing of?

> Integration and differentation are inverse operations of one another.

Back: The fundamental theorem of calculus, part one.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765424784776-->
END%%

%%ANKI
Basic
The fundamental theorem of calculus guarantees an integrable function has a primitive at what points?
Back: Points of continuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455794477-->
END%%

%%ANKI
Basic
In the following visualization of the first fundamental theorem of calculus, what *difference* does the shaded portion correspond to?
![[fundamental-theorem-calculus-I.png]]
Back: $F(x + h) - F(x)$ where $F$ is an indefinite integral of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455794486-->
END%%

%%ANKI
Basic
In the following visualization of the first fundamental theorem of calculus, what definite integral does the shaded portion correspond to?
![[fundamental-theorem-calculus-I.png]]
Back: $\int_x^{x+h} f(t) \,dt$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455794489-->
END%%

%%ANKI
Basic
In the following visualization of the first fundamental theorem of calculus, what is the area of the bordered rectangle?
![[fundamental-theorem-calculus-I.png]]
Back: $hf(z)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455794492-->
END%%

%%ANKI
Basic
In the following visualization of the first fundamental theorem of calculus, what does $hf(z)$ equal?
![[fundamental-theorem-calculus-I.png]]
Back: $\int_x^{x+h} f(t) \,dt$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455794495-->
END%%

%%ANKI
Basic
In the following visualization of the first fundamental theorem of calculus, what theorem proves existence of $z$?
![[fundamental-theorem-calculus-I.png]]
Back: The MVT for integrals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455794499-->
END%%

%%ANKI
Basic
Using Leibniz's notation for primitives, how do we symbolically denote the first fundamental theorem of calculus?
Back: $$\int f(x) \,dx = \int_c^x f(t) \,dt + C$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837837-->
END%%

### Part Two

Assume $f$ is continuous on $(a, b)$ and $F$ is a [[derivatives#Primitives|primitive]] of $f$ on $(a, b)$. Then $$\int_a^b f(x) \,dx = F(b) - F(a).$$

%%ANKI
Basic
Roughly speaking, and in plain English, what does the second fundamental theorem of calculus state?
Back: A definite integral of $f$ equals the difference of $f$'s primitive at the endpoints.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309780-->
END%%

%%ANKI
Cloze
Assume $f$ is {1:continuous} on {1:$(a, b)$} and $F$ is a {2:primitive} of $f$ on $(a, b)$. Then the second fundamental theorem of calculus states that {3:$$\int_a^b f(x) \,dx = F(b) - F(a).$$}
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309787-->
END%%

%%ANKI
Basic
Which theorem is the following a rough paraphrasing of?

> Computing the value of an integral can be done by simple subtraction.

Back: The fundamental theorem of calculus, part two.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042107-->
END%%

%%ANKI
Basic
The fundamental theorems of calculus reduce the problem of evaluating an integral to what simpler problem?
Back: Finding a primitive.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042117-->
END%%

%%ANKI
Basic
Using Leibniz's notation for primitives, how do we symbolically denote the first fundamental theorem of calculus?
Back: $$\int_a^b f(x) \,dx = \int f(x) \,dx \,\bigg\rvert_a^b$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
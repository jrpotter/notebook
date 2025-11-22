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

## Extremum

A real-valued function $f$ is said to have an **absolute maximum** on a set $S$ if there is at least one point $c \in S$ such that $f(x) \leq f(x)$ for all $x \in S$. $f$ is said to have an **absolute minimum** on $S$ if there is at least one point $d \in S$ such that $f(d) \leq f(x)$ for all $x \in S$.

$f$ is said to have a **relative maximum** at a point $c \in S$ if there is an open interval $I$ containing $c$ such that $f(x) \leq f(c)$ for all $x \in I \cap S$. Likewise, $f$ is said to have a **relative minimum** at a point $d \in S$ if there is an open interval $I$ containing $c$ such that $f(d) \leq f(x)$ for all $x \in I \cap S$.

An **extremum** (or **extreme value**) of $f$ is either a relative maximum or a relative minimum of $f$.

%%ANKI
Basic
The word "maximum" in calculus is associated with what two prefixes?
Back: "Absolute" and "relative".
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457114-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function defined on set $S$. What does it mean for $f$ to have an absolute maximum?
Back: There exists a $c \in S$ such that $f(x) \leq f(c)$ for all $x \in S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457125-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function defined on set $S$. What does it mean for $f$ to have an relative maximum at $c \in S$?
Back: There exists an open interval $I$ such that $f(x) \leq f(c)$ for all $x \in I \cap S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457128-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function defined on set $S$. What does it mean for $f$ to have an absolute minimum?
Back: There exists a $c \in S$ such that $f(x) \geq f(c)$ for all $x \in S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457132-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function defined on set $S$. What does it mean for $f$ to have an relative minimum at $c \in S$?
Back: There exists an open interval $I$ such that $f(x) \geq f(c)$ for all $x \in I \cap S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457135-->
END%%

%%ANKI
Cloze
A {relative} maximum at $c$ is an {absolute} maximum in some {neighborhood} of $c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457139-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function with a relative minimum at $c$. Is $f(c)$ an absolute minimum?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457142-->
END%%

%%ANKI
Basic
Let $f$ be a real-valued function with an absolute minimum at $c$. Is $f(c)$ a relative minimum?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457146-->
END%%

%%ANKI
Basic
What is an extremum of real-valued function $f$?
Back: A relative maximum or minimum of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457150-->
END%%

%%ANKI
Cloze
Let $f$ be a real-valued function. An {extremum} of $f$ is also known as an {extreme value} of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457155-->
END%%

%%ANKI
Basic
What are the extrema of the following function?
![[sin-extreme-values.png]]
Back: The points at $x = 0$, $x = \pi / 2$, and $x = \pi$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457161-->
END%%

%%ANKI
Basic
What are the relative minimums of the following function?
![[sin-extreme-values.png]]
Back: The points at $x = 0$ and $x = \pi$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457167-->
END%%

%%ANKI
Basic
What are the relative maximums of the following function?
![[sin-extreme-values.png]]
Back: The point at $x = \pi / 2$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1763783457173-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
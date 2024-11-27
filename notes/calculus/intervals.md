---
title: Intervals
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::intervals
tags:
  - calculus
---

## Overview

An interval corresponds to a continuous segment of the real number line. There are a few different types. For all $a, b \in \mathbb{R}$ satisfying $a < b$:

* $[a, b]$ denotes a **closed interval**, all $x$ satisfying $a \leq x \leq b$;
* $(a, b)$ denotes an **open interval**, all $x$ satisfying $a < x < b$;
* $(a, b]$ denotes a **half-open interval**, all $x$ satisfying $a < x \leq b$;
* $[a, b)$ denotes a half-open interval, all $x$ satisfying $a \leq x < b$.

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ and consider interval $[a, b]$. How is $a$ and $b$ assumed to relate?
Back: $a < b$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732626063663-->
END%%

%%ANKI
Cloze
Let $a, b \in \mathbb{R}$ s.t. $a < b$. Then {$[a, b]$} denotes a {closed} interval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724929-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$. How is $[a, b]$ expressed as a chain of inequalities?
Back: As all $x$ satisfying $a \leq x \leq b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724934-->
END%%

%%ANKI
Cloze
Let $a, b \in \mathbb{R}$ s.t. $a < b$. Then {$(a, b)$} denotes an {open} interval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724937-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$. How is $(a, b)$ expressed as a chain of inequalities?
Back: As all $x$ satisfying $a < x < b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724939-->
END%%

%%ANKI
Cloze
Let $a, b \in \mathbb{R}$ s.t. $a < b$. Then {$(a, b]$ and $[a, b)$]} denote {half-open} intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724942-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$. How is $(a, b]$ expressed as a chain of inequalities?
Back: As all $x$ satisfying $a < x \leq b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724945-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$. How is $[a, b)$ expressed as a chain of inequalities?
Back: As all $x$ satisfying $a \leq x < b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724948-->
END%%

%%ANKI
Cloze
Interval {$(a, b)$} is called the {interior} of interval $[a, b]$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732624724952-->
END%%

## Partitions

Let $a, b \in \mathbb{R}$ such that $a < b$. A **partition** $P$ of interval $[a, b]$ is a set of points $x_0 = a, x_1, \ldots, x_{n-1}, x_n = b$ satisfying $$x_0 < x_1 < \cdots < x_{n-1} < x_n.$$

We use the symbol $P = \{x_0, x_1, \ldots, x_n\}$ to designate this partition.

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$. What is a partition of interval $[a, b]$?
Back: A set of points $x_0 = a, x_1, \ldots, x_{n-1}, x_n = b$ satisfying $$x_0 < x_1 < \cdots < x_{n-1} < x_n.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732626063669-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$. How is a partition of interval $[a, b]$ denoted?
Back: As $\{a, x_1, \ldots, x_{n-1}, b\}$ where $a < x_1 < \cdots < x_{n-1} < b$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732626063671-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$ and $P = \{a, x_1, \ldots, x_{n-1}, b\}$ be a partition of $[a, b]$. What are $P$'s closed subintervals?
Back: $[a, x_1]$, $[x_1, x_2]$, $\ldots$, $[x_{n-1}, b]$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732626063674-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$ and $P = \{a, x_1, \ldots, x_{n-1}, b\}$ be a partition of $[a, b]$. What are $P$'s open subintervals?
Back: $(a, x_1)$, $(x_1, x_2)$, $\ldots$, $(x_{n-1}, b)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732626063677-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$ and $P = \{a, x_1, \ldots, x_{n-1}, b\}$ be a partition of $[a, b]$. How are the members of $P$ assumed to relate?
Back: $a < x_1 < \cdots < x_{n-1} < b$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732626063679-->
END%%

A **refinement** $P'$ of some partition $P$ is created by adjoining more subdivision points to those of $P$. $P'$, also a partition, is said to be **finer** than $P$.

%%ANKI
Basic
Let $P$ be a partition of $[a, b]$. What is a refinement of $P$?
Back: A partition created by adjoining one or more subdivision points to those of $P$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945403-->
END%%

%%ANKI
Basic
Let $P'$ be a refinement on partition $P$ of $[a, b]$. How do $P$ and $P'$ relate?
Back: $P \subseteq P'$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945410-->
END%%

%%ANKI
Basic
Let $P'$ be a refinement on partition $P$ of $[a, b]$. Which of $P$ or $P'$ have more subdivision points?
Back: $P'$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945412-->
END%%

%%ANKI
Cloze
Let $P'$ be a refinement on partition $P$ of $[a, b]$. Then $P'$ is said to be {finer} than $P$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945416-->
END%%

## Step Functions

A function $s$, whose domain is a closed interval $[a, b]$, is called a **step function** if and only if there exists a [[#Partitions|partition]] $P = \{a, x_1, \ldots, x_{n-1}, b\}$ of $[a, b]$ such that $s$ is constant on each open subinterval of $P$.

> At each of the endpoints $x_{k-1}$ and $x_k$, the function must have some well-defined value.

Step functions are also called **piecewise constant functions**.

%%ANKI
Basic
With maximum specificity, what is the domain of a step function?
Back: A closed interval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945419-->
END%%

%%ANKI
Basic
Suppose $s$ is a step function with domain $[a, b]$. This implies existence of what?
Back: A partition of $[a, b]$ such that $s$ is constant on each open subinterval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945421-->
END%%

%%ANKI
Basic
Let $s$ be a step function on $[a, b]$. What of its corresponding partition must be constant?
Back: The value along each open subinterval.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945430-->
END%%

%%ANKI
Basic
Let $s$ be a step function on $[a, b]$ with partition $P$. What criteria must the endpoints of $P$'s open subintervals satisfy?
Back: They must be well-defined.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945436-->
END%%

%%ANKI
Cloze
{Step} functions are also called {piecewise constant} functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945439-->
END%%

%%ANKI
Basic
The following is an example of what kind of function?
![[postage-function.png]]
Back: A step function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945442-->
END%%

%%ANKI
Basic
What minimally refined partition is associated with the following step function?
![[postage-function.png]]
Back: $\{0, 1, 2, 3, 4\}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732627945444-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
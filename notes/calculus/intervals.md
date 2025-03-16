---
title: Intervals
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::interval
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
Let $a, b \in \mathbb{R}$ s.t. $a < b$. Then {1:$(a, b]$} and {1:$[a, b)$} denote {2:half-open} intervals.
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
Let $a, b \in \mathbb{R}$ s.t. $a < b$ and $P = \{x_0, x_1, \ldots, x_n\}$ be a partition of $[a, b]$. What must $x_0$ equal?
Back: $a$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215138-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$ and $P = \{x_0, x_1, \ldots, x_n\}$ be a partition of $[a, b]$. What must $x_n$ equal?
Back: $b$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215144-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$ and $P = \{x_0, x_1, \ldots, x_n\}$ be a partition of $[a, b]$. How many subdivision points does $P$ have?
Back: $n + 1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215150-->
END%%

%%ANKI
Basic
Let $a, b \in \mathbb{R}$ s.t. $a < b$ and $P = \{x_0, x_1, \ldots, x_n\}$ be a partition of $[a, b]$. How many subintervals does $P$ have?
Back: $n$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733520215156-->
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

Given two partitions $P_1$ and $P_2$, the **common refinement** of $P_1$ and $P_2$ is the partition formed by adjoining the subdivision points of $P_1$ and $P_2$ together.

%%ANKI
Basic
How is the common refinement of partitions $P_1$ and $P_2$ defined?
Back: The partition formed by adjoining the subdivision points of $P_1$ and $P_2$ together.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316861990-->
END%%

%%ANKI
Basic
Consider partitions $P_1 = \{a, x_1, b\}$ and $P_2 = \{a, x_2, b\}$. What are the possible common refinements of $P_1$ and $P_2$?
Back: $\{a, x_1 = x_2, b\}$, $\{a, x_1, x_2, b\}$, or $\{a, x_2, x_1, b\}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316861994-->
END%%

%%ANKI
Basic
Partition $P' = \{0, 1, 2, 3, 4\}$ is the common refinement of $P = \{0, 1, 4\}$ and what other (minimal) partition?
Back: $\{0, 2, 3, 4\}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316861997-->
END%%

%%ANKI
Cloze
Partition $P' = \{0, 1, 2, 3, 4\}$ is a {refinement} of partition $P = \{0, 1, 4\}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862000-->
END%%

A function $f$ is said to be **piecewise monotonic** on an interval $[a, b]$ if there is a partition $P$ of $[a, b]$ such that $f$ is [[functions#Monotonicity|monotonic]] on each open subinterval of $P$.

%%ANKI
Basic
What does it mean for a function $f$ to be piecewise monotonic on $[a, b]$?
Back: There is a partition $P$ of $[a, b]$ such that $f$ is monotonic on each open subinterval of $P$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1742152469437-->
END%%

%%ANKI
Basic
Let $c$ be a constant. *Why* is $f(x) = c$ piecewise monotonic on interval $[a, b]$?
Back: Because *any* interval of a constant function is montonic.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1742152469440-->
END%%

%%ANKI
Basic
Let $f$ be a step function. *Why* is $f$ piecewise monotonic on some interval $[a, b]$.
Back: By definition, there exists a partition $P$ on $[a, b]$ so that each open subinterval of $P$ is monotonic.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1742152469443-->
END%%

%%ANKI
Basic
Let $f(x) = x^p$ for some integer $p > 0$. *Why* is $f$ piecewise monotonic on some interval $[a, b]$?
Back: Because $f$ is monotonic on $(-\infty, 0)$ and monotonic on $(0, \infty)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1742152469445-->
END%%

%%ANKI
Basic
Let $f(x) = x^p$ for some integer $p > 0$. When is $f$ increasing on $(0, \infty)$?
Back: Always.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1742152641644-->
END%%

%%ANKI
Basic
Let $f(x) = x^p$ for some integer $p > 0$. When is $f$ increasing on $(-\infty, 0)$?
Back: When $p$ is odd.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1742152641646-->
END%%

%%ANKI
Basic
Let $f(x) = x^p$ for some integer $p > 0$. When is $f$ decreasing on $(-\infty, 0)$?
Back: When $p$ is even.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1742152641648-->
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

%%ANKI
Basic
What maximally refined partition is associated with the following step function?
![[postage-function.png]]
Back: N/A. There is no *maximally* refined partition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733318358915-->
END%%

%%ANKI
Basic
How is the sum of two real functions $f$ and $g$ denoted?
Back: $f + g$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862003-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be real functions with a common domain. What kind of mathematical entity is $f + g$?
Back: A function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862006-->
END%%

%%ANKI
Basic
How is the product of two real functions $f$ and $g$ denoted?
Back: $f \cdot g$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862009-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be real functions with a common domain. What kind of mathematical entity is $f \cdot g$?
Back: A function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862014-->
END%%

%%ANKI
Basic
How is the quotient of two real functions $f$ and $g$ denoted?
Back: $f / g$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862017-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be real functions with a common domain. What kind of mathematical entity is $f / g$?
Back: A function, provided $g(x) \neq 0$ for all $x$ in $g$'s domain.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862020-->
END%%

%%ANKI
Basic
When is the sum of two step functions also a step function?
Back: Always.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862024-->
END%%

%%ANKI
Basic
*Why* is the sum of two step functions also a step function?
Back: The partition of the sum is the common refinement of the partitions of the summands.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862028-->
END%%

%%ANKI
Basic
When is the multiplication of two step functions also a step function?
Back: Always.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862031-->
END%%

%%ANKI
Basic
*Why* is the product of two step functions also a step function?
Back: The partition of the product is the common refinement of the partitions of the factors.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862035-->
END%%

%%ANKI
Basic
When is the quotient of two step functions also a step function?
Back: When the divisor has nonzero value along its domain.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1733316862038-->
END%%

%%ANKI
Basic
What is a (nonnegative) step region?
Back: The ordinate set of a nonnegative step function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734621-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
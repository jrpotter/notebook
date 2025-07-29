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

Let $A$ be a real number and $f$ a function defined on some neighborhood of a point $p$ (except possibly at $p$). Then the **limit of $f(x)$, as $x$ approaches $p$, is equal to $A$** is denoted as $$\lim_{x \rightarrow p} f(x) = A$$

and means that for every neighborhood $N_1(A)$, there is a neighborhood $N_2(p)$ such that $$f(x) \in N_1(A) \text{ whenever } x \in N_2(p) \land x \neq p.$$

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
Suppose the following equality holds. What is the domain of $f$ assumed to be? $$\lim_{x \rightarrow p} f(x) = A$$
Back: A superset of $N(p) - \{p\}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067039-->
END%%

%%ANKI
Basic
How is the "limit of $f(x)$, as $x$ approaches $p$, is equal to $A$" denoted?
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
Back: For every neighborhood $N_1(A)$, there exists a neighborhood $N_2(p)$ such that if $x \in N_2(p) \land x \neq p$, then $f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067046-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the following symbolism defined in FOL? $$\lim_{x \rightarrow p} f(x) = A$$
Back: $\forall N_1(A), \exists N_2(p), \left( x \in N_2(p) \land x \neq p \right) \Rightarrow f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752286067053-->
END%%

## Epsilon-Delta

The $\epsilon, \delta$-terminology is an alternative formulation of the definition of limits, in terms of the radii of the neighborhoods. Let $A$ be a real number and $f$ a function defined on some neighborhood of a point $p$ (except possibly at $p$). Then $$\lim_{x \rightarrow p} f(x) = A$$

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
Let $p, c \in \mathbb{R}$. What does the following evaluate to? $$\lim_{x \rightarrow p} \, c$$
Back: $c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321454308-->
END%%

%%ANKI
Basic
Let $p \in \mathbb{R}$. What does the following evaluate to? $$\lim_{x \rightarrow p} \, x$$
Back: $p$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752321454317-->
END%%

%%ANKI
Basic
What does the following evaluate to? $$\lim_{x \rightarrow 0} \, \lvert x \rvert$$
Back: $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752792094959-->
END%%

%%ANKI
Basic
What does the following evaluate to? $$\lim_{x \rightarrow 0} \, \frac{1}{x}$$
Back: N/A. Does not exist.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752792094969-->
END%%

## One-Sided Limits

If $f$ has a limit $A$ at $p$, then it also has a left- and right-hand limit at $p$, both of these being equal to $A$. If though the left- and right-hand limit do not equal one another at $p$, we say the limit of $f$ at $p$ **does not exist**.

%%ANKI
Cloze
A {1:left}-hand limit is to {2:$-$} whereas a {2:right}-hand limit is to {1:$+$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522816-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ as $x \rightarrow p$. What does this imply about the left-hand limit?
Back: $f(x) \rightarrow A$ as $x \rightarrow p^-$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522821-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ as $x \rightarrow p$. What does this imply about the right-hand limit?
Back: $f(x) \rightarrow A$ as $x \rightarrow p^+$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522824-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ as $x \rightarrow p$. How do the left- and right-hand limits relate to one another?
Back: They both approach $A$ as $x$ approaches $p$ from their respective directions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522826-->
END%%

%%ANKI
Basic
With respect to one-sided limits, when does a limit of $f$ at $p$ not exist?
Back: When either the left- and right-hand limits are not defined or do not equal one another.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752792094975-->
END%%

%%ANKI
Basic
Is the following scenario possible?

> $f(x) \rightarrow 1$ as $x \rightarrow 0$ but $f(0) \neq 1$.

Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752792094979-->
END%%

%%ANKI
Basic
*Why* is the following scenario possible?

> $f(x) \rightarrow 1$ as $x \rightarrow 0$ but $f(0) = 0$.

Back: Because limits do not concern itself with the value at the limit point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752792094982-->
END%%

%%ANKI
Basic
What does the following evaluate to? $$\lim_{x \rightarrow 0} \left[ \begin{cases} 1 & x \neq 0 \\ 0 & \text{otherwise} \end{cases} \right]$$
Back: $1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752792094986-->
END%%

### Left-Hand Limit

Let $A$ be a real number and $f$ a function defined on some neighborhood of a point $p$ (except possibly at $p$). The **left-hand limit of $f(x)$, as $x$ approaches $p$, is equal to $A$** is denoted as $$\lim_{x \rightarrow p^-} f(x) = A$$
and means that for every neighborhood $N_1(A)$, there is a neighborhood $N_2(p)$ such that $$f(x) \in N_1(A) \text{ whenever } x \in N_2(p) \land x < p.$$

%%ANKI
Basic
How is the following pronounced? $$\lim_{x \rightarrow p^-} f(x) = A$$
Back: The left-hand limit of $f(x)$, as $x$ approaches $p$, is equal to $A$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522828-->
END%%

%%ANKI
Basic
How is the "left-hand limit of $f(x)$, as $x$ approaches $p$, is equal to $A$" denoted?
Back: $$\lim_{x \rightarrow p^-} f(x) = A$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522831-->
END%%

%%ANKI
Basic
How many neighborhoods are specified in the definition of a left-hand limit?
Back: Two.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522833-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the following symbolism defined in plain English? $$\lim_{x \rightarrow p^-} f(x) = A$$
Back: For every neighborhood $N_1(A)$, there exists a neighborhood $N_2(p)$ such that if $x \in N_2(p) \land x < p$, then $f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522835-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the following symbolism defined in FOL? $$\lim_{x \rightarrow p^-} f(x) = A$$
Back: $\forall N_1(A), \exists N_2(p), \left( x \in N_2(p) \land x < p \right) \Rightarrow f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522838-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the following symbolism defined in plain English? $$\lim_{x \rightarrow p^-} f(x) = A$$
Back: For all $\epsilon > 0$, there exists a $\delta > 0$ such that if $0 < p - x < \delta$, then $\lvert f(x) - A \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522840-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the following symbolism defined in FOL? $$\lim_{x \rightarrow p^-} f(x) = A$$
Back: $\forall \epsilon > 0, \exists \delta > 0, \left( 0 < p - x < \delta \right) \Rightarrow \lvert f(x) - A \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522843-->
END%%

### Right-Hand Limit

Let $A$ be a real number and $f$ a function defined on some neighborhood of a point $p$ (except possibly at $p$). Then the **right-hand limit of $f(x)$, as $x$ approaches $p$, is equal to $A$** is denoted as $$\lim_{x \rightarrow p^+} f(x) = A$$

and means that for every neighborhood $N_1(A)$, there is a neighborhood $N_2(p)$ such that $$f(x) \in N_1(A) \text{ whenever } x \in N_2(p) \land x > p.$$

%%ANKI
Basic
How is the following pronounced? $$\lim_{x \rightarrow p^+} f(x) = A$$
Back: The right-hand limit of $f(x)$, as $x$ approaches $p$, is equal to $A$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522846-->
END%%

%%ANKI
Basic
How is the "right-hand limit of $f(x)$, as $x$ approaches $p$, is equal to $A$" denoted?
Back: $$\lim_{x \rightarrow p^+} f(x) = A$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522849-->
END%%

%%ANKI
Basic
How many neighborhoods are specified in the definition of a right-hand limit?
Back: Two.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522852-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the following symbolism defined in plain English? $$\lim_{x \rightarrow p^+} f(x) = A$$
Back: For every neighborhood $N_1(A)$, there exists a neighborhood $N_2(p)$ such that if $x \in N_2(p) \land x > p$, then $f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522855-->
END%%

%%ANKI
Basic
In terms of neighborhoods, how is the following symbolism defined in FOL? $$\lim_{x \rightarrow p^+} f(x) = A$$
Back: $\forall N_1(A), \exists N_2(p), \left( x \in N_2(p) \land x > p \right) \Rightarrow f(x) \in N_1(A)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522858-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the following symbolism defined in plain English? $$\lim_{x \rightarrow p^+} f(x) = A$$
Back: For all $\epsilon > 0$, there exists a $\delta > 0$ such that if $0 < x - p < \delta$, then $\lvert f(x) - A \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522861-->
END%%

%%ANKI
Basic
In terms of $\epsilon, \delta$, how is the following symbolism defined in FOL? $$\lim_{x \rightarrow p^+} f(x) = A$$
Back: $\forall \epsilon > 0, \exists \delta > 0, \left( 0 < x - p < \delta \right) \Rightarrow \lvert f(x) - A \rvert < \epsilon$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1752790522865-->
END%%

## Continuity

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

## Properties

### Arithmetic

Let $f$ and $g$ be functions such that $$\lim_{x \rightarrow p} f(x) = A \quad\text{and}\quad \lim_{x \rightarrow p} g(x) = B.$$

Then

* $\lim_{x \rightarrow p} \left[ f(x) + g(x) \right] = A + B$,
* $\lim_{x \rightarrow p} \left[ f(x) - g(x) \right] = A - B$,
* $\lim_{x \rightarrow p} \left[ f(x) \cdot g(x) \right] = A \cdot B$,
* $\lim_{x \rightarrow p} \left[ f(x) \div g(x) \right] = A \div B$ if $B \neq 0$.

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) + g(x) \right]$$
Back: $A + B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691578-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) - g(x) \right]$$
Back: $A - B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691582-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) \cdot g(x) \right]$$
Back: $A \cdot B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691583-->
END%%

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) \div g(x) \right]$$
Back: $A \div B$ provided $B \neq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691584-->
END%%

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

### Squeeze Theorem

Suppose that $f(x) \leq g(x) \leq h(x)$ for all $x \neq p$ in some neighborhood $N(p)$. Suppose also that $$\lim_{x \rightarrow p} f(x) = \lim_{x \rightarrow p} h(x) = A.$$

Then $g(x) \rightarrow A$ as $x \rightarrow p$.

%%ANKI
Basic
What does the squeeze theorem state in terms of neighborhoods?
Back: Let $f(x) \leq g(x) \leq h(x)$ for all $x \neq p$ in some neighborhood $N(p)$. Suppose also that $$\lim_{x \rightarrow p} f(x) = \lim_{x \rightarrow p} h(x) = A.$$
Then $g(x) \rightarrow A$ as $x \rightarrow p$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753807878267-->
END%%

%%ANKI
Basic
Why is the squeeze theorem named the way it is?
Back: It invokes imagery of a function squeezing in between a lower and upper bound.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753807878269-->
END%%

%%ANKI
Basic
Let $f(x) \leq g(x) \leq h(x)$ for all $x \neq p$ in some neighborhood $N(p)$. Suppose that $$\lim_{x \rightarrow p} f(x) = \lim_{x \rightarrow p} g(x) = A.$$
What does the limit of $h$ as $x$ approaches $p$ equal?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753807878271-->
END%%

%%ANKI
Basic
Let $f(x) \leq g(x) \leq h(x)$ for all $x \neq p$ in some neighborhood $N(p)$. Suppose that $$\lim_{x \rightarrow p} f(x) = \lim_{x \rightarrow p} h(x) = A.$$
What does the limit of $g$ as $x$ approaches $p$ equal?
Back: $A$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753807878273-->
END%%

%%ANKI
Basic
Let $f(x) \leq g(x) \leq h(x)$ for all $x \neq p$ in some neighborhood $N(p)$. Suppose that $$\lim_{x \rightarrow p} g(x) = \lim_{x \rightarrow p} h(x) = A.$$
What does the limit of $f$ as $x$ approaches $p$ equal?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753807878274-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
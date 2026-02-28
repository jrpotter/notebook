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

## Arithmetic Properties

The following identities assume $f$ and $g$ are functions such that $$\lim_{x \rightarrow p} f(x) = A \quad\text{and}\quad \lim_{x \rightarrow p} g(x) = B.$$

### Addition

$$\lim_{x \rightarrow p} \left[ f(x) + g(x) \right] = A + B$$

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) + g(x) \right]$$
Back: $A + B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691578-->
END%%

### Subtraction

$$\lim_{x \rightarrow p} \left[ f(x) - g(x) \right] = A - B$$

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) - g(x) \right]$$
Back: $A - B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691582-->
END%%

### Multiplication

$$\lim_{x \rightarrow p} \left[ f(x) \cdot g(x) \right] = A \cdot B$$

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) \cdot g(x) \right]$$
Back: $A \cdot B$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691583-->
END%%

### Division

If $B \neq 0$, $$\lim_{x \rightarrow p} \left[ f(x) \div g(x) \right] = A \div B$$

%%ANKI
Basic
Suppose $f(x) \rightarrow A$ and $g(x) \rightarrow B$ as $x \rightarrow p$. What does the following equal? $$\lim_{x \rightarrow p} \left[ f(x) \div g(x) \right]$$
Back: $A \div B$ provided $B \neq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753386691584-->
END%%

## Squeeze Theorem

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

## Asymptotics

### o-notation

Assume $g(x) \neq 0$ for all $x \neq a$ in some interval containing $a$. Notation $f(x) = o(g(x))$ as $x \rightarrow a$ means that $$\lim_{x \rightarrow a} \frac{f(x)}{g(x)} = 0.$$

It follows that:

* $o(g(x)) \pm o(g(x)) = o(g(x))$ as $x \rightarrow a$.
* $o(cg(x)) = o(g(x))$ as $x \rightarrow a$.
* $f(x) \cdot o(g(x)) = o(f(x)g(x))$ as $x \rightarrow a$.
* $o(o(g(x))) = o(g(x))$ as $x \rightarrow a$.

%%ANKI
Basic
Suppose $f(x) = o(g(x))$ as $x \rightarrow a$. What conditions is $g(x)$ presumed to satisfy?
Back: $g(x) \neq 0$ for all $x \neq a$ in some interval containing $a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028929-->
END%%

%%ANKI
Basic
Suppose $g(x) \neq 0$ for all $x \neq a$ in an interval containing $a$. What does the following mean? $$f(x) = o(g(x)) \quad\text{as}\quad x \rightarrow a$$
Back: That $$\lim_{x \rightarrow a} \frac{f(x)}{g(x)} = 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028932-->
END%%

%%ANKI
Basic
Let $f(x) = o(g(x))$ as $x \rightarrow a$. Which function is of smaller order than the other as $x \rightarrow a$?
Back: $f(x)$ is of smaller order than $g(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028935-->
END%%

%%ANKI
Basic
How is the following rewritten using $o$-notation? $$\lim_{x \rightarrow a} \frac{g(x)}{f(x)} = 0$$
Back: $g(x) = o(f(x))$ as $x \rightarrow a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028937-->
END%%

%%ANKI
Basic
How is the following rewritten using $o$-notation? $$\lim_{h \rightarrow 0} \frac{f(h)}{g(h)} = 0$$
Back: $f(h) = o(g(h))$ as $h \rightarrow 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028940-->
END%%

%%ANKI
Basic
How is "$f(x) = o(g(x))$ as $x \rightarrow a$" pronounced?
Back: As $f(x)$ is little-oh of $g(x)$ as $x$ approaches $a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028943-->
END%%

%%ANKI
Cloze
$f(x) = o(1)$ as $x \rightarrow a$ means {1:$f(x)$} $\rightarrow$ {1:$0$} as $x \rightarrow a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028946-->
END%%

%%ANKI
Cloze
$f(x) = o(x)$ as $x \rightarrow 0$ means {1:$f(x) / x$} $\rightarrow$ {1:$0$} as $x \rightarrow 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772138028949-->
END%%

%%ANKI
Basic
Let $f_1(x) = o(g(x))$ and $f_2(x) = o(g(x))$ as $x \rightarrow a$. What does $f_1(x) + f_2(x)$ equal?
Back: $(f_1 + f_2)(x) = o(g(x))$ as $x \rightarrow a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673103-->
END%%

%%ANKI
Basic
Let $f_1(x) = o(g(x))$ and $f_2(x) = o(g(x))$ as $x \rightarrow a$. What does $f_1(x) - f_2(x)$ equal?
Back: $(f_1 - f_2)(x) = o(g(x))$ as $x \rightarrow a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673113-->
END%%

%%ANKI
Basic
Which property of limits is used to show $o(g(x)) + o(g(x)) = o(g(x))$ as $x \rightarrow a$?
Back: The addition property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673117-->
END%%

%%ANKI
Basic
Which property of limits is used to show $o(g(x)) - o(g(x)) = o(g(x))$ as $x \rightarrow a$?
Back: The subtraction property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673121-->
END%%

%%ANKI
Basic
How is the following interpreted in plain English? $$o(g(x)) + o(g(x)) = o(g(x)) \quad\text{as}\quad x \rightarrow a$$
Back: Adding two functions of order smaller than $g(x)$ results in a function of order smaller than $g(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673125-->
END%%

%%ANKI
Basic
How is the following interpreted in plain English? $$o(g(x)) - o(g(x)) = o(g(x)) \quad\text{as}\quad x \rightarrow a$$
Back: Subtracting two functions of order smaller than $g(x)$ results in a function of order smaller than $g(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772140663075-->
END%%

%%ANKI
Basic
Under what condition(s) does $o(cg(x)) = o(g(x))$ as $x \rightarrow a$?
Back:
1. $c \neq 0$
2. $g(x) \neq 0$ for all $x \neq a$ in an interval containing $a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673128-->
END%%

%%ANKI
Basic
Let $c \neq 0$. Which property of limits is used to show $o(cg(x)) = o(g(x))$ as $x \rightarrow a$?
Back: The scalar multiplication property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673132-->
END%%

%%ANKI
Basic
Let $c \neq 0$ and $f(x) = o(cg(x))$ as $x \rightarrow a$. How is this simplified?
Back: $f(x) = o(g(x))$ as $x \rightarrow a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673136-->
END%%

%%ANKI
Basic
Let $c \neq 0$. How is the following interpreted in plain English? $$o(cg(x)) = o(g(x)) \quad\text{as}\quad x \rightarrow a$$
Back: A function of order smaller than $cg(x)$ is of order smaller than $g(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772139673141-->
END%%

%%ANKI
Basic
Let $h(x) = f(x) \cdot o(g(x))$ as $x \rightarrow a$. How is this simplified?
Back: As $h(x) = o(f(x)g(x))$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772140663084-->
END%%

%%ANKI
Basic
How is the following interpreted in plain English? $$f(x) \cdot o(g(x)) = o(f(x)g(x)) \quad\text{as}\quad x \rightarrow a$$
Back: Multiplying $f(x)$ by a function of smaller order than $g(x)$ results in a function of order smaller than $f(x)g(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772140663087-->
END%%

%%ANKI
Basic
Let $f(x) = o(o(g(x)))$ as $x \rightarrow a$. How is this simplified?
Back: As $f(x) = o(g(x))$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772140663090-->
END%%

%%ANKI
Basic
How is the following interpreted in plain English? $$o(o(g(x))) = o(g(x)) \quad\text{as}\quad x \rightarrow a$$
Back: A function of smaller order than another function of smaller order than $g(x)$ is of smaller order than $g(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772140663092-->
END%%

%%ANKI
Basic
Is it the case that $x^2 = o(x^3)$ as $x \rightarrow 0$? Why or why not?
Back: No. $$\lim_{x \rightarrow 0} \frac{x^2}{x^3} = \lim_{x \rightarrow 0} \frac{1}{x} \neq 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772250878799-->
END%%

%%ANKI
Basic
Is it the case that $x^3 = o(x^2)$ as $x \rightarrow 0$? Why or why not?
Back: Yes. $$\lim_{x \rightarrow 0} \frac{x^3}{x^2} = \lim_{x \rightarrow 0} x = 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772250878810-->
END%%

%%ANKI
Basic
Is it the case that $x^2 = o(x^3)$ as $x \rightarrow 1$? Why or why not?
Back: No. $$\lim_{x \rightarrow 1} \frac{x^2}{x^3} = \lim_{x \rightarrow 1} \frac{1}{x} \neq 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772250878815-->
END%%

%%ANKI
Basic
Is it the case that $x^3 = o(x^2)$ as $x \rightarrow 1$? Why or why not?
Back: No. $$\lim_{x \rightarrow 1} \frac{x^3}{x^2} = \lim_{x \rightarrow 1} x \neq 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772250878821-->
END%%

%%ANKI
Basic
Is it the case that $x^2 = o(x^3)$ as $x \rightarrow \infty$? Why or why not?
Back: Yes. $$\lim_{x \rightarrow \infty} \frac{x^2}{x^3} = \lim_{x \rightarrow \infty} \frac{1}{x} = 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772250878826-->
END%%

%%ANKI
Basic
Is it the case that $x^3 = o(x^2)$ as $x \rightarrow \infty$? Why or why not?
Back: No. $$\lim_{x \rightarrow \infty} \frac{x^3}{x^2} = \lim_{x \rightarrow \infty} x \neq 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772250878831-->
END%%

%%ANKI
Basic
Is it the case that $x^3 = o(x^3)$ as $x \rightarrow 0$? Why or why not?
Back: No. $$\lim_{x \rightarrow \infty} \frac{x^3}{x^3} = \lim_{x \rightarrow \infty} 1 \neq 0.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772294761171-->
END%%

## Indeterminate Forms

A limit of a composed function is said to take on an **indeterminate form** if the limit cannot be computed using the [[#Arithmetic Properties|arithmetic properties]] of limits. There are seven different forms:

1. $0 / 0$
2. $\infty / \infty$
3. $0 \times \infty$
4. $\infty - \infty$
5. $0^0$
6. $1^\infty$
7. $\infty^0$

%%ANKI
Basic
How many different indeterminate forms are categorized?
Back: Seven.
Reference: _Wikipedia_. “Indeterminate form.” December 30, 2025. [https://en.wikipedia.org/w/index.php?title=Indeterminate_form](https://en.wikipedia.org/w/index.php?title=Indeterminate_form&oldid=1330271191).
<!--ID: 1772297386157-->
END%%

%%ANKI
Basic
What does it mean for the limit of a composed function to take on an indeterminate form?
Back: Its limit cannot be computed via the normal limit arithmetic properties.
Reference: _Wikipedia_. “Indeterminate form.” December 30, 2025. [https://en.wikipedia.org/w/index.php?title=Indeterminate_form](https://en.wikipedia.org/w/index.php?title=Indeterminate_form&oldid=1330271191).
<!--ID: 1772290190184-->
END%%

%%ANKI
Basic
What does it mean for the following limit to take on an indeterminate form? $$\lim_{x \rightarrow a} \frac{f(x)}{g(x)}$$
Back: We cannot solve this limit by computing $$\lim_{x \rightarrow a} f(x) \div \lim_{x \rightarrow a} g(x).$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772290190195-->
END%%

%%ANKI
Basic
Which indeterminate form is most commonly cited?
Back: $0 / 0$
Reference: _Wikipedia_. “Indeterminate form.” December 30, 2025. [https://en.wikipedia.org/w/index.php?title=Indeterminate_form](https://en.wikipedia.org/w/index.php?title=Indeterminate_form&oldid=1330271191).
<!--ID: 1772290190198-->
END%%

%%ANKI
Basic
Which does indeterminate form $0 / 0$ denote?
Back: A limit of a quotient of functions whose limits at the limit point both equal $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772290190201-->
END%%

%%ANKI
Basic
Which does indeterminate form $\infty / \infty$ denote?
Back: A limit of a quotient of functions whose limits at the limit point both diverge.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772290190205-->
END%%

%%ANKI
Basic
Let $a, b > 0$. What indeterminate form does the following limit take on? $$\lim_{x \rightarrow 0} \frac{a^x - b^x}{x}$$
Back: $0 / 0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772290190208-->
END%%

%%ANKI
Basic
What indeterminate form does the following limit take on? $$\lim_{x \rightarrow 0} \frac{\ln{(1 + x)}}{x}$$
Back: $0 / 0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772290190212-->
END%%

%%ANKI
Basic
Why are indeterminate forms named the way they are?
Back: Their values cannot be determined by the limit arithmetic properties alone.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1772297386166-->
END%%

%%ANKI
Basic
How is indeterminate form $\infty - \infty$ interpreted?
Back: If $f(x) \rightarrow \infty$ and $g(x) \rightarrow \infty$, the arithmetic properties of limits cannot be used to determine what $f(x) - g(x)$ approaches.
Reference: _Wikipedia_. “Indeterminate form.” December 30, 2025. [https://en.wikipedia.org/w/index.php?title=Indeterminate_form](https://en.wikipedia.org/w/index.php?title=Indeterminate_form&oldid=1330271191).
<!--ID: 1772297386169-->
END%%

%%ANKI
Basic
How is indeterminate form $1^\infty$ interpreted?
Back: If $f(x) \rightarrow 1$ and $g(x) \rightarrow \infty$, the arithmetic properties of limits cannot be used to determine what $f(x)^{g(x)}$ approaches.
Reference: _Wikipedia_. “Indeterminate form.” December 30, 2025. [https://en.wikipedia.org/w/index.php?title=Indeterminate_form](https://en.wikipedia.org/w/index.php?title=Indeterminate_form&oldid=1330271191).
<!--ID: 1772297386171-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Indeterminate form.” December 30, 2025. [https://en.wikipedia.org/w/index.php?title=Indeterminate_form](https://en.wikipedia.org/w/index.php?title=Indeterminate_form&oldid=1330271191).
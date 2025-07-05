---
title: Absolute Value
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::abs_val
tags:
  - algebra
---

## Overview

Let $x \in \mathbb{R}$. The **absolute value** of $x$, denoted $\lvert x \rvert$, is defined as $$\lvert x \rvert = \begin{cases} x & \text{if } x \geq 0 \\ -x & \text{if } x \leq 0 \end{cases}$$

%%ANKI
Basic
How is the absolute value of $x \in \mathbb{R}$ denoted?
Back: $\lvert x \rvert$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565708-->
END%%

%%ANKI
Basic
How is the absolute value of $x \in \mathbb{R}$ defined?
Back: $\lvert x \rvert = \begin{cases} x & \text{if } x \geq 0 \\ -x & \text{if } x \leq 0 \end{cases}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565711-->
END%%

%%ANKI
Basic
The absolute value of $x \in \mathbb{R}$ considers what two cases?
Back: Whether $x \geq 0$ or $x \leq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565713-->
END%%

%%ANKI
Basic
Let $x \in \mathbb{R}$. When is $-\lvert x \rvert \leq x < \lvert x \rvert$?
Back: When $x < 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565715-->
END%%

%%ANKI
Basic
Let $x \in \mathbb{R}$. When is $-\lvert x \rvert < x \leq \lvert x \rvert$?
Back: When $x > 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565716-->
END%%

%%ANKI
Basic
Let $x \in \mathbb{R}$. When is $-\lvert x \rvert \leq x \leq \lvert x \rvert$?
Back: Always.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565717-->
END%%

%%ANKI
Basic
Let $x, a \in \mathbb{R}$ and $a \geq 0$. How is $\lvert x \rvert \leq a$ equivalently written as a chain of inequalities?
Back: $-a \leq x \leq a$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565718-->
END%%

%%ANKI
Basic
Let $x, a \in \mathbb{R}$ and $a \geq 0$. How is $\lvert x \rvert \leq a$ geometricaly depicted?
Back:
![[abs-value-geom.png]]
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565719-->
END%%

%%ANKI
Basic
Let $x, a \in \mathbb{R}$ and $a \geq 0$. How is $-a \leq x \leq a$ equivalently written using absolute value?
Back: $\lvert x \rvert \leq a$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565720-->
END%%

%%ANKI
Basic
Let $x, a \in \mathbb{R}$ and $a \geq 0$. How is $-a \leq x \leq a$ geometrically depicted?
Back:
![[abs-value-geom.png]]
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565721-->
END%%

## Triangle Inequality

Let $x, y \in \mathbb{R}$. Then the **triangle inequality** of $\mathbb{R}$ states $$\lvert x + y \rvert \leq \lvert x \rvert + \lvert y \rvert$$

%%ANKI
Basic
What does the triangle inequality of $\mathbb{R}$ state?
Back: For $x, y \in \mathbb{R}$, $\lvert x + y \rvert \leq \lvert x \rvert + \lvert y \rvert$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565722-->
END%%

%%ANKI
Basic
Why is the triangle inequality named the way it is?
Back: The length of a triangle side is $\leq$ the sum of the other two sides.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565723-->
END%%

%%ANKI
Basic
What algebraic inequality is demonstrated in the following?
![[triangle-inequality.png]]
Back: The triangle inequality of $\mathbb{R}$.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1724609565724-->
END%%

%%ANKI
Basic
What degenerate triangle justifies use of $\leq$ over $<$ in the triangle inequality of $\mathbb{R}$?
Back:
![[triangle-inequality-degenerate.png]]
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1724609565725-->
END%%

%%ANKI
Basic
What two chains of inequalities can be added together to prove the triangle inequality of $\mathbb{R}$?
Back: $-\lvert x \rvert \leq x \leq \lvert x \rvert$ and $-\lvert y \rvert \leq y \leq \lvert y \rvert$.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1724609565726-->
END%%

%%ANKI
Basic
What does the general triangle inequality of $\mathbb{R}$ state?
Back: For real numbers $a_1, \ldots, a_n$, $$\left\lvert \sum_{k=1}^n a_k \right\rvert \leq \sum_{k=1}^n \lvert a_k \rvert$$
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1724611618744-->
END%%

%%ANKI
Basic
Let $a_1\, \ldots, a_n \in \mathbb{R}$. What is the following a generalization of? $$\left\lvert \sum_{k=1}^n a_k \right\rvert \leq \sum_{k=1}^n \lvert a_k \rvert$$
Back: The triangle inequality of $\mathbb{R}$.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1724611618749-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
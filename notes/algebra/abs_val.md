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
Let $x, a \in \mathbb{R}$ and $a \geq 0$. How is $\lvert x \rvert \leq a$ visually depicted?
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

Let $x, y \in \mathbb{R}$. Then the **triangle inequality** of $\mathbb{R}$ states $$\lvert x + y \rvert \leq \lvert x \rvert + \lvert y \rvert.$$

Geometrically speaking, any side of a triangle is less than or equal to the sum of the other two sides.

%%ANKI
Basic
Analytically speaking, what does the triangle inequality of $\mathbb{R}$ state?
Back: For $x, y \in \mathbb{R}$, $\lvert x + y \rvert \leq \lvert x \rvert + \lvert y \rvert$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565722-->
END%%

%%ANKI
Basic
What does the triangle inequality state about the features of a triangle?
Back: The length of a triangle side is less than or equal to the sum of the other two sides.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724609565723-->
END%%

%%ANKI
Basic
What algebraic inequality is demonstrated in the following?
![[triangle-inequality.png]]
Back: The (reverse) triangle inequality of $\mathbb{R}$.
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
Analytically speaking, what does the general triangle inequality of $\mathbb{R}$ state?
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

%%ANKI
Basic
How does vector addition demonstrate the triangle inequality?
Back: The resultant vector is maximized when two vectors share the same orientation.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095231985-->
END%%

%%ANKI
Cloze
Let $x, y \in \mathbb{R}$. The triangle inequality states that {$\lvert x + y \rvert$} $\leq$ {$\lvert x \rvert + \lvert y \rvert$}.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095231993-->
END%%

%%ANKI
Cloze
The length of any side of a triangle is {less than} or equal to the {sum} of the other two side lengths.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095321560-->
END%%

### Reverse

Let $x, y \in \mathbb{R}$. Then the **reverse triangle inequality** of $\mathbb{R}$ states $$\lvert \lvert x \rvert - \lvert y \rvert \rvert \leq \lvert x - y \rvert.$$

Geometrically speaking, any side of a triangle is greater than or equal to the difference of the other two sides.

%%ANKI
Basic
Analytically speaking, what does the triangle inequality of $\mathbb{R}$ state?
Back: For $x, y \in \mathbb{R}$, $\lvert \lvert x \rvert - \lvert y \rvert \rvert \leq \lvert x - y \rvert$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
END%%

%%ANKI
Basic
What does the reverse triangle inequality state about the features of a triangle?
Back: The length of a triangle side is greater than or equal to the difference of the other two sides.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1753095231997-->
END%%

%%ANKI
Basic
How does vector subtraction demonstrate the reverse triangle inequality?
Back: The resultant vector is minimized when two vectors share the same orientation.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095231999-->
END%%

%%ANKI
Cloze
The {1:triangle inequality} is to {2:vector addition} whereas the {2:reverse triangle inequality} is to {1:vector subtraction}.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095232002-->
END%%

%%ANKI
Cloze
Let $x, y \in \mathbb{R}$. The reverse triangle inequality states that {$\lvert \lvert x \rvert - \lvert y \rvert \rvert$} $\leq$ {$\lvert x - y \rvert$}.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095232005-->
END%%

%%ANKI
Cloze
The {1:triangle inequality} is to {2:upper bounds} whereas the {2:reverse triangle inequality} is to {1:lower bounds}.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095232007-->
END%%

%%ANKI
Cloze
The length of any side of a triangle is {greater than} or equal to the {difference} of the other two side lengths.
Reference: “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
<!--ID: 1753095321572-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* “Triangle Inequality.” In _Wikipedia_, July 1, 2024. [https://en.wikipedia.org/w/index.php?title=Triangle_inequality](https://en.wikipedia.org/w/index.php?title=Triangle_inequality&oldid=1232015318).
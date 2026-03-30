---
title: Power Series
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::series
tags:
  - calculus
  - series
---

## Overview

A **power series** in $z - a$ is a [[complex]]-valued series of form $$\sum_{n=0}^\infty a_n(z - a)^n.$$
The numbers $a_0, a_1, a_2, \ldots \in \mathbb{C}$ are called **coefficients** of the power series. The number $a \in \mathbb{C}$ is called the **center** of the power series. Every power series is associated with a **circle of convergence** centered at $a$. The radius of this circle is called the **radius of convergence** $R$.

The series [[#Absolute Convergence|absolutely converges]] for every $z$ with $\lvert z \rvert < R$. It also [[sequences#Uniform Convergence|uniformly converges]] on every closed [[ellipse#Disks|disk]] with center at $a$ and radius less than $R$. The series diverges for every $z$ with $\lvert z \rvert > R$. Points on the boundary are indeterminate.

%%ANKI
Basic
What is a power series?
Back: A series of the form $\sum_{n=0}^\infty a_n (x - c)^n$ where $c, a_0, a_1, a_2, \ldots$ are real or complex.
Reference: _Wikipedia_. “Power series.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Power_series](https://en.wikipedia.org/w/index.php?title=Power_series&oldid=1323477072).
<!--ID: 1773439827610-->
END%%

%%ANKI
Basic
Which of power series or geometric series is more general?
Back: A geometric series is an example of a power series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773439827615-->
END%%

%%ANKI
Basic
In what way is a geometric series a specialization of a power series?
Back: The coefficients of a geometric series is the same for every term.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773439827618-->
END%%

%%ANKI
Basic
Consider the following power series. What name is given to $(a_n)$? $$\sum_{n=0}^\infty a_n(x - c)^n$$
Back: The coefficients.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773439827621-->
END%%

%%ANKI
Basic
Consider the following power series. What name is given to $c$? $$\sum_{n=0}^\infty a_n(x - c)^n$$
Back: The center.
Reference: _Wikipedia_. “Power series.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Power_series](https://en.wikipedia.org/w/index.php?title=Power_series&oldid=1323477072).
<!--ID: 1773439827624-->
END%%

%%ANKI
Basic
What name is given to the circle associated with a power series?
Back: The circle of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672519-->
END%%

%%ANKI
Basic
What can be said about an interior point of a power series's circle of convergence?
Back: The series absolutely converges at the given point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672521-->
END%%

%%ANKI
Basic
What can be said about a point outside of a power series's circle of convergence?
Back: The series diverges at the given point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672522-->
END%%

%%ANKI
Basic
What can be said about a point on the boundary of a power series's circle of convergence?
Back: N/A. The series may (absolutely) converge or diverge.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672523-->
END%%

%%ANKI
Basic
What does a power series's radius of convergence refer to?
Back: The radius of the circle of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672524-->
END%%

%%ANKI
Basic
Let $r$ be a power series's radius of convergence. What does it mean for $r = 0$?
Back: The only point for which the power series converges is at the center.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672525-->
END%%

%%ANKI
Basic
Let $r$ be a power series's radius of convergence. What does it mean for $r = +\infty$?
Back: The power series converges for every point in $\mathbb{C}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672526-->
END%%

%%ANKI
Basic
What values can a power series's radius of convergence take on?
Back: Any $z \in \mathbb{C}$ or $+\infty$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774559672527-->
END%%

%%ANKI
Basic
Consider $\sum a_nz^n$. If the series converges for $z_1$ and diverges for $z_2$, what is the radius of convergence?
Back: $$\sup \{ \lvert z \rvert \mid \sum a_nz^n \text{ converges} \}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774571057325-->
END%%

%%ANKI
Basic
How many points on the boundary of a power series's circle of convergence also converge?
Back: Indeterminate. It could be none, some, or all of them.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774573411897-->
END%%

%%ANKI
Basic
What is the radius of convergence of the following power series? $$\sum_{n=0}^\infty 0$$
Back: $+\infty$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774874778853-->
END%%

%%ANKI
Basic
Consider the following power series with radius of convergence $R$. For what points does the series converge? $$\sum_{n=1}^\infty a_n(z - a)$$
Back: All $z$ such that $\lvert z - a \rvert < R$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774877926878-->
END%%

%%ANKI
Basic
Consider the following power series with radius of convergence $R$. For what points does the series absolutely converge? $$\sum_{n=1}^\infty a_n(z - a)$$
Back: All $z$ such that $\lvert z - a \rvert < R$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774877926889-->
END%%

%%ANKI
Basic
Consider the following power series with radius of convergence $R$. For what points does the series diverge? $$\sum_{n=1}^\infty a_n(z - a)$$
Back: All $z$ such that $\lvert z - a \rvert > R$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774877926893-->
END%%

%%ANKI
Basic
Consider the following power series with radius of convergence $R$. Over what regions does the series uniformly converge? $$\sum_{n=1}^\infty a_n(z - a)$$
Back: All closed disks centered at $a$ with radius less than $R$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774877926897-->
END%%

%%ANKI
Basic
Which test does Apostol use to prove uniform convergence of an appropriately sized disk centered at a power series's center?
Back: The Weierstrass M-test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774878546773-->
END%%

%%ANKI
Basic
What geometric series is an upper bound over a closed disk with radius $r < R$ centered at $a$? $$\sum a_n(z - a)^n, \quad\text{with radius of convergence } R$$
Back: $$\sum \left\lvert \frac{r}{R} \right\rvert^n$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774878546784-->
END%%

%%ANKI
Basic
What series is the Weierstrass M-test applied on to prove uniform convergence on a closed disk with radius $r < R$ centered at $a$? $$\sum a_n(z - a)^n, \quad\text{with radius of convergence } R$$
Back: $$\sum \left\lvert \frac{r}{R} \right\rvert^n$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774878718903-->
END%%

%%ANKI
Cloze
{1:Complex} power series is to the {2:circle} of convergence whereas {2:real} power series is to the {1:interval} of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774885947375-->
END%%

%%ANKI
Basic
How is a complex power series's "region" of convergence visualized?
Back:
![[circle-convergence.png]]
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774886498576-->
END%%

%%ANKI
Basic
How is a real power series's "region" of convergence visualized?
Back:
![[interval-convergence.png]]
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774886498578-->
END%%

%%ANKI
Basic
What regions is the following series uniformly convergent over? $$\sum a_n(z - a)^n, \quad\text{with radius of convergence } R$$
Back: All closed disks with radius $r < R$ centered at $a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774888564402-->
END%%

%%ANKI
Cloze
{1:Complex} power series are to closed {2:disks} whereas {2:real} power series are to closed {1:intervals}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774888564408-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
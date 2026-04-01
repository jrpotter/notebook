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
Consider the following power series with radius of convergence $R$. For what points does the series definitively converge? $$\sum_{n=1}^\infty a_n(z - a)$$
Back: All $z$ such that $\lvert z - a \rvert < R$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774877926878-->
END%%

%%ANKI
Basic
Consider the following power series with radius of convergence $R$. For what points does the series definitively absolutely converge? $$\sum_{n=1}^\infty a_n(z - a)$$
Back: All $z$ such that $\lvert z - a \rvert < R$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774877926889-->
END%%

%%ANKI
Basic
Consider the following power series with radius of convergence $R$. For what points does the series definitively diverge? $$\sum_{n=1}^\infty a_n(z - a)$$
Back: All $z$ such that $\lvert z - a \rvert > R$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774877926893-->
END%%

%%ANKI
Basic
Consider the following power series with radius of convergence $R$. Over what regions does the series definitively uniformly converge? $$\sum_{n=1}^\infty a_n(z - a)$$
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

## Real Expansion

Each real power series defines a sum function whose value at each $x$ in the interval of convergence is given by $$f(x) = \sum_{n=0}^\infty a_n(x - a)^n.$$

The series is said to **represent the function $f$** in the interval of convergence, and it is called the **power-series expansion** of $f$ about $a$.

%%ANKI
Basic
A power-series expansion of $f$ about $a$ is in what form?
Back: As a series $$f(x) = \sum_{n=0}^\infty a_n(x - a)^n.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888202-->
END%%

%%ANKI
Basic
What kind of series is said to represent a function $f$ in an interval of convergence?
Back: A real power series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888210-->
END%%

%%ANKI
Basic
What is the power-series expansion of function $f$ about $0$?
Back: A series of form $$f(x) = \sum_{n=0}^\infty a_nx^n.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888212-->
END%%

%%ANKI
Basic
What is the power-series expansion of function $f$ about $-3$?
Back: A series of form $$f(x) = \sum_{n=0}^\infty a_n(x + 3)^n.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888215-->
END%%

%%ANKI
Basic
Let $f$ be a real power-series expansion with interval of convergence $N(a; r)$. Is $f$ continuous at $p \in N(a; r)$?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888218-->
END%%

%%ANKI
Basic
Let $f$ be a real power-series expansion with interval of convergence $N(a; r)$. Does the following hold for $x \in N(a; r)$? $$\lim_{n \rightarrow \infty} \int_a^x f_n(t) \,dt = \int_a^x \lim_{n \rightarrow \infty} f_n(t) \,dt$$
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888220-->
END%%

%%ANKI
Basic
*Why* is term-by-term integration of a power-series expansion well-defined?
Back: Because a power-series expansion is uniformly convergent over the interior of its circle of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888223-->
END%%

%%ANKI
Basic
How does integration affect a real power series radius of convergence?
Back: N/A. The resulting integral has the same radius of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888226-->
END%%

%%ANKI
Basic
Let $f$ be represented by the following real power series. When does $\int f(x) \,dx$ exist? $$f(x) = \sum_{n=0}^\infty a_n (x - a)^n$$
Back: When $x$ is in $f$'s interval of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888228-->
END%%

### Differentiation

Let $f$ be represented by the following real power series in $(a - r, a + r)$: $$f(x) = \sum_{n=0}^\infty a_n(x - a)^n$$

Then the derivative $f'(x)$ exists for each $x$ in the interval of convergence and is given by $$f'(x) = \sum_{n=1}^\infty n a_n (x - a)^{n - 1}.$$

The radius of $f'(x)$'s power-series expansion's interval of convergence is the same as that of $f(x)$.

%%ANKI
Basic
Let $f$ be represented by the following real power series. When does $f'(x)$ exist? $$f(x) = \sum_{n=0}^\infty a_n (x - a)^n$$
Back: When $x$ is in $f$'s interval of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888231-->
END%%

%%ANKI
Basic
Let $f$ be represented by the following real power series. Assuming $f(x)$ converges, how is $f'(x)$ defined? $$f(x) = \sum_{n=0}^\infty a_n (x - a)^n$$
Back: $$f'(x) = \sum_{n=1}^\infty n a_n (x - a)^{n - 1}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888234-->
END%%

%%ANKI
Basic
Let $f$ be represented by the following real power series. Assuming $f(x)$ converges, how is $\int f(x) \,dx$ defined? $$f(x) = \sum_{n=0}^\infty a_n (x - a)^n$$
Back: $$\int f(x) \,dx = \left[ \sum_{n=0}^\infty \frac{a_n}{n + 1}(x - a)^{n + 1} \right] + C$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888237-->
END%%

%%ANKI
Basic
How does differentiation affect a real power series radius of convergence?
Back: N/A. The resulting derivative has the same radius of convergence.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774896888240-->
END%%

%%ANKI
Cloze
The {sum function} of a power series must be {infinitely} differentiable in some open interval about its center.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774967265397-->
END%%

### Uniqueness

If two real power series $$\sum a_n(x - a)^n \quad\text{and}\quad \sum b_n(x - a)^n$$

have the same function $f$ in the same neighborhood of the point $a$, then the two series are equal term by term. In particular, for each $n \geq 0$, $$a_n = b_n = \frac{f^{(n)}(a)}{n!}.$$

This shows the partial sums of a power series represented by $f$ at $a$ are the [[#Taylor Polynomials|Taylor polynomials]] of degree $n$ generated by $f$ at $a$.

%%ANKI
Basic
Let $f$ be represented by the following real power series. What does $a_n$ evaluate to? $$f(x) = \sum_{n=0}^\infty a_n(x - a)^n.$$
Back: $$a_n = \frac{f^{(n)}(a)}{n!}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774899440924-->
END%%

%%ANKI
Basic
What does it mean for a real power-series expansion to be uniquely determined?
Back: If $\sum a_n(x - a)^n$ and $\sum b_n(x - a)^n$ represent the same function in the same neighborhood of $a$, they are equal term by term.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774899440933-->
END%%

%%ANKI
Cloze
Let $f$ be represented by a real power series. The {partial sums} of the series correspond to {Taylor} polynomials of $f$ at $a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774899440935-->
END%%

%%ANKI
Cloze
If a function $f$ is representable by a {power series} in a neighborhood of $a$, then the {sequence} of Taylor polynomials generated by $f$ at $a$ converges {pointwise} in the neighborhood to $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1775058947346-->
END%%

### Taylor Series

Let $f$ be a function with derivatives of every order in an open interval about $a$. Then the **Taylor series generated by $f$ at $a$** is the power series $$\sum_{k=0}^\infty \frac{f^{(k)}(a)}{k!}(x - a)^k.$$

Though such a [[taylor|Taylor]] series can be formed, the corresponding sum function may not coincide with $f$. It will coincide if and only if the [[taylor#Remainder|remainder]] $E_n(x) \rightarrow 0$ as $n \rightarrow \infty$.

A Taylor series is also called a **Maclaurin series** when centered about point $0$.

%%ANKI
Basic
What is a Maclaurin series?
Back: A Taylor series centered about point $0$.
Reference: _Wikipedia_. “Taylor series.” March 30, 2026. [https://en.wikipedia.org/w/index.php?title=Taylor_series](https://en.wikipedia.org/w/index.php?title=Taylor_series&oldid=1346250505).
<!--ID: 1774967265405-->
END%%

%%ANKI
Cloze
A {Taylor} series centered about {$0$} is called a {Maclaurin} series.
Reference: _Wikipedia_. “Taylor series.” March 30, 2026. [https://en.wikipedia.org/w/index.php?title=Taylor_series](https://en.wikipedia.org/w/index.php?title=Taylor_series&oldid=1346250505).
<!--ID: 1775058935551-->
END%%

%%ANKI
Basic
Which of power series or Taylor series is more general?
Back: Power series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774899440940-->
END%%

%%ANKI
Basic
In what way are power series more general than Taylor series?
Back: Power series permit arbitrary coefficients.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774899440943-->
END%%

%%ANKI
Basic
Consider the Taylor series generated by $f$ at $a$. What is assumed about $f$?
Back: It has derivatives of every order.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774900919650-->
END%%

%%ANKI
Basic
Let $f$ be infinitely differentiable. What is the Taylor series generated by $f$ at $a$?
Back: $$\sum_{k=0}^\infty \frac{f^{(k)}(a)}{k!}(x - a)^k$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774900919660-->
END%%

%%ANKI
Basic
Let $f$ be represented by a power series at $a$. Is $f$ equal to the sum function of the Taylor series generated by $f$ at $a$?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774900919664-->
END%%

%%ANKI
Basic
Let $f$ be infinitely differentiable on an open interval about $a$. Is the sum function of the Taylor series generated by $f$ at $a$ equal to $f$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774900919668-->
END%%

%%ANKI
Basic
What does it mean for a function to be infinitely differentiable?
Back: It has derivatives of every order.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774900919672-->
END%%

%%ANKI
Basic
Consider a Taylor series generated by $f$ at $a$. Does this series converge for any $x$ other than $x = a$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774967265408-->
END%%

%%ANKI
Basic
Consider a Taylor series generated by $f$ at $a$. Is its sum equal to $f(x)$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774967265411-->
END%%

%%ANKI
Basic
What property does the remainder satisfy if and only if the sum of a Taylor series generated by $f$ at $a$ equals $f$?
Back: $E_n(x) \rightarrow 0$ as $n \rightarrow \infty$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774967265413-->
END%%

## Special Cases

Assume complex $x$. The following Maclaurin series frequently occur in analysis: $$\begin{align*}
e^x & = \sum_{n=0}^\infty \frac{x^n}{n!} & \quad\text{for all } x \\[1em]
\frac{1}{1 - x} & = \sum_{n=0}^\infty x^n & \quad\text{for } \lvert x \rvert < 1 \\[1em]
\ln{(1 - x)} & = - \sum_{n=1}^\infty \frac{x^n}{n} & \quad\text{for }\lvert x \rvert < 1 \land x = -1 \\[1em]
\ln{(1 + x)} & = \sum_{n=1}^\infty (-1)^{n+1}\frac{x^n}{n} & \quad\text{for }\lvert x \rvert < 1 \land x = 1 \\[1em]
\sin{x} & = \sum_{n=0}^\infty \frac{(-1)^n}{(2n + 1)!} x^{2n + 1} & \quad\text{for all } x \\[1em]
\cos{x} & = \sum_{n=0}^\infty \frac{(-1)^n}{(2n)!} x^{2n} & \quad\text{for all } x \\[1em]
\arctan{x} & = \sum_{n=0}^\infty \frac{(-1)^n}{2n + 1} x^{2n + 1} & \quad\text{for } \lvert x \rvert \leq 1
\end{align*}$$

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Taylor series.” March 30, 2026. [https://en.wikipedia.org/w/index.php?title=Taylor_series](https://en.wikipedia.org/w/index.php?title=Taylor_series&oldid=1346250505).
---
title: Exponentials
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::exponential
tags:
  - algebra
  - exponential
---

## Overview

The **natural exponential function** refers to a function that applies exponentiation with [[logarithms#Euler's Number|Euler's number]] $e$ as the **base**. That is, a function $f(x)$ of form $f(x) = e^x$ for some $x \in \mathbb{R}$. This is alternatively denoted as $f(x) = \exp{x}$.

More generally, an **exponential function** refers to any function of form $f(x) = b^x$ where $b, x \in \mathbb{R}$. and $b > 0$. General exponential functions are defined in terms of natural exponential functions via the following identity: $$b^x = e^{x\ln{b}}$$

%%ANKI
Basic
In what way is the term "exponential function" ambiguous?
Back: It may refer to the natural exponential function or any function of form $f(x) = b^x$.
Reference: _Wikipedia_. “Exponential function.” January 3, 2026. [https://en.wikipedia.org/w/index.php?title=Exponential_function](https://en.wikipedia.org/w/index.php?title=Exponential_function&oldid=1330993772).
<!--ID: 1769122368038-->
END%%

%%ANKI
Basic
How is natural exponential function $f(x) = e^x$ alternatively denoted?
Back: As $f(x) = \exp{x}$.
Reference: _Wikipedia_. “Exponential function.” January 3, 2026. [https://en.wikipedia.org/w/index.php?title=Exponential_function](https://en.wikipedia.org/w/index.php?title=Exponential_function&oldid=1330993772).
<!--ID: 1769122368047-->
END%%

%%ANKI
Basic
How is natural exponential function $f(x) = \exp{x}$ alternatively denoted?
Back: As $f(x) = e^x$.
Reference: _Wikipedia_. “Exponential function.” January 3, 2026. [https://en.wikipedia.org/w/index.php?title=Exponential_function](https://en.wikipedia.org/w/index.php?title=Exponential_function&oldid=1330993772).
<!--ID: 1769122368051-->
END%%

%%ANKI
Basic
Generally speaking, when is notation $\exp{x}$ preferred over $e^x$?
Back: When $x$ is an especially complicated expression.
Reference: _Wikipedia_. “Exponential function.” January 3, 2026. [https://en.wikipedia.org/w/index.php?title=Exponential_function](https://en.wikipedia.org/w/index.php?title=Exponential_function&oldid=1330993772).
<!--ID: 1769122368055-->
END%%

%%ANKI
Basic
How is the natural exponential function $f(x)$ defined?
Back: As $f(x) = e^x$.
Reference: _Wikipedia_. “Exponential function.” January 3, 2026. [https://en.wikipedia.org/w/index.php?title=Exponential_function](https://en.wikipedia.org/w/index.php?title=Exponential_function&oldid=1330993772).
<!--ID: 1769122368058-->
END%%

%%ANKI
Basic
Which two functions are their own derivative?
Back: $f(x) = 0$ and $f(x) = e^x$ where $e$ is Euler's number.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768595658693-->
END%%

%%ANKI
Basic
Consider exponential function $f(x) = b^x$. What is assumed about $b$?
Back: $b \in \mathbb{R}$ and $b > 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769122926601-->
END%%

%%ANKI
Basic
Consider exponential function $f(x) = b^x$. *Why* is $b$ assumed to not equal $0$?
Back: Because $\ln{0}$ is undefined.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769122926607-->
END%%

%%ANKI
Basic
Consider exponential function $f(x) = b^x$. What is assumed about $x$?
Back: $x \in \mathbb{R}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769122926610-->
END%%

%%ANKI
Basic
Let $b, x \in \mathbb{R}$ such that $b > 0$. How is $b^x$ defined?
Back: As $b^x = \exp{(x \ln{b})}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769122926614-->
END%%

%%ANKI
Basic
Why doesn't Apostol define $a^x$ as follows?

> Let $a^x$ denote the number $y$ such that $\log_a{y} = x$.

Back: Because then $a^x$ is not defined for $a = 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769122926617-->
END%%

%%ANKI
Basic
How is $e^{x\ln{a}}$ more compactly written?
Back: As $a^x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769122926621-->
END%%

%%ANKI
Basic
Let $f(x) = b^x$. If $f'(x) = b^x$, what must the value of $b$ be?
Back: $b = e$ where $e$ is Euler's number.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768595658694-->
END%%

%%ANKI
Basic
Let $E(x) = e^x$. How do you prove $E'(x) = E(x)$ using natural logarithms?
Back: Implicitly differentiate $\ln{y} = x$ to get $dy / dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768595658696-->
END%%

%%ANKI
Cloze
The {exponential} is the inverse of the {logarithm}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768598764496-->
END%%

%%ANKI
Basic
Let $f(x) = e^x$. What does $f(0)$ equal?
Back: $f(0) = 1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768598764501-->
END%%

%%ANKI
Basic
Let $f(x) = e^x$. What does $f(1)$ equal?
Back: $f(1) = e$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768598764503-->
END%%

%%ANKI
Basic
What functional equation does Apostol use to describe the exponential?
Back: $f(x + y) = f(x) \cdot f(y)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768598764504-->
END%%

%%ANKI
Basic
Let $f(x) = e^x$. What does $f'(x)$ evaluate to?
Back: $f'(x) = e^x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769195357466-->
END%%

%%ANKI
Basic
Let $f(x) = a^x$ for some $a > 0$. What does $f'(x)$ evaluate to?
Back: $f'(x) = \ln{a} \cdot a^x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769195357472-->
END%%

%%ANKI
Basic
Let $f(x) = a^x$ for some $a > 0$. What does $f''(x)$ evaluate to?
Back: $f'(x) = \ln^2{a} \cdot a^x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769195357476-->
END%%

%%ANKI
Basic
What is the most general primitive of the following? $$\int e^x \,dx$$
Back: $e^x + C$ for some constant $C$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769195357480-->
END%%

%%ANKI
Basic
Assume $a > 0, a \neq 1$. What is the most general primitive of the following? $$\int a^x \,dx$$
Back: $a^x / \ln{a} + C$ for some constant $C$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1769195357484-->
END%%

## Radicals

A **radical** refers to an $n$th root of $x$ denoted as $\sqrt[n]{x}$. The positive integer $n$ is called the **index** or **degree**. The number $x$ of which the root is taken is the **radicand**.

**Rationalization** is a process by which radicals are eliminated from an expression. An expression of form $\sqrt{a} \pm \sqrt{b}$ is rationalized by multiplying by its conjugate $\sqrt{a} \mp \sqrt{b}$.

%%ANKI
Basic
What is the radical symbol?
Back: $\sqrt{\quad}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1772585919000-->
END%%

%%ANKI
Basic
How is radical $(\sqrt[3]{a})^2$ instead written as a fractional exponent?
Back: As $a^{2 / 3}$.
Reference: _Wikipedia_. “nth root.” February 19, 2026. [https://en.wikipedia.org/w/index.php?title=Nth_root](https://en.wikipedia.org/w/index.php?title=Nth_root&oldid=1339314862).
<!--ID: 1772585919010-->
END%%

%%ANKI
Basic
How is fractional exponent $x^{2/3}$ written using a radical?
Back: As $(\sqrt[3]{x})^2$.
Reference: _Wikipedia_. “nth root.” February 19, 2026. [https://en.wikipedia.org/w/index.php?title=Nth_root](https://en.wikipedia.org/w/index.php?title=Nth_root&oldid=1339314862).
<!--ID: 1772586319963-->
END%%

%%ANKI
Basic
How is radical $(\sqrt{a})^3$ instead written as a fractional exponent?
Back: As $a^{3 / 2}$.
Reference: _Wikipedia_. “nth root.” February 19, 2026. [https://en.wikipedia.org/w/index.php?title=Nth_root](https://en.wikipedia.org/w/index.php?title=Nth_root&oldid=1339314862).
<!--ID: 1772585919013-->
END%%

%%ANKI
Basic
How is fractional exponent $x^{3/2}$ written using a radical?
Back: As $(\sqrt{x})^3$.
Reference: _Wikipedia_. “nth root.” February 19, 2026. [https://en.wikipedia.org/w/index.php?title=Nth_root](https://en.wikipedia.org/w/index.php?title=Nth_root&oldid=1339314862).
<!--ID: 1772586319972-->
END%%

%%ANKI
Cloze
In the following expression, term {$n$} is called the {degree} or {index}. $$\large \sqrt[n]{x}$$
Reference: _Wikipedia_. “nth root.” February 19, 2026. [https://en.wikipedia.org/w/index.php?title=Nth_root](https://en.wikipedia.org/w/index.php?title=Nth_root&oldid=1339314862).
<!--ID: 1772585919016-->
END%%

%%ANKI
Cloze
In the following expression, term {$x$} is called the {radicand}. $$\large \sqrt[n]{x}$$
Reference: _Wikipedia_. “nth root.” February 19, 2026. [https://en.wikipedia.org/w/index.php?title=Nth_root](https://en.wikipedia.org/w/index.php?title=Nth_root&oldid=1339314862).
<!--ID: 1772585919020-->
END%%

%%ANKI
Basic
How is the following expression rationalized? $$\frac{10}{\sqrt{5}}$$
Back: $$\frac{10}{\sqrt{5}} \cdot \frac{\sqrt{5}}{\sqrt{5}} = \frac{10\sqrt{5}}{5} = 2 \sqrt{5}$$
Reference: _Wikipedia_. “Rationalisation (mathematics).” September 13, 2025. [https://en.wikipedia.org/w/index.php?title=Rationalisation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Rationalisation_\(mathematics\)&oldid=1311056995).
<!--ID: 1772585919023-->
END%%

%%ANKI
Basic
Let $a$ be some real. How is the following expression rationalized? $$\frac{10}{\sqrt[3]{a}}$$
Back: $$\frac{10}{\sqrt[3]{a}} \cdot \frac{(\sqrt[3]{a})^2}{(\sqrt[3]{a})^2} = \frac{10(\sqrt[3]{a})^2}{a}$$
Reference: _Wikipedia_. “Rationalisation (mathematics).” September 13, 2025. [https://en.wikipedia.org/w/index.php?title=Rationalisation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Rationalisation_\(mathematics\)&oldid=1311056995).
<!--ID: 1772585919026-->
END%%

%%ANKI
Basic
What is rationalization?
Back: A technique used to rid an expression of radicals.
Reference: _Wikipedia_. “Rationalisation (mathematics).” September 13, 2025. [https://en.wikipedia.org/w/index.php?title=Rationalisation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Rationalisation_\(mathematics\)&oldid=1311056995).
<!--ID: 1772586319975-->
END%%

%%ANKI
Basic
How is the following expression rationalized? $$x^2 - \sqrt{x^4 - x^2 + 1}$$
Back: Multiplying by the conjugate over itself, i.e. $$x^2 - \sqrt{x^4 - x^2 + 1} \cdot \frac{x^2 + \sqrt{x^4 - x^2 + 1}}{x^2 + \sqrt{x^4 - x^2 + 1}}$$
Reference: _Wikipedia_. “Rationalisation (mathematics).” September 13, 2025. [https://en.wikipedia.org/w/index.php?title=Rationalisation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Rationalisation_\(mathematics\)&oldid=1311056995).
<!--ID: 1772586319978-->
END%%

## Complex

If $z = x + iy$, we define $e^z$ to be the complex number given by $$e^z = e^x(\cos{y} + i\sin{y}).$$

Every complex number $z \neq 0$ can be expressed in the form $z = re^{i\theta}$ where $r = \lvert z \rvert$ and $\theta = \text{Arg}(z) + 2\pi n$ for any $n \in \mathbb{Z}$. This representation is called the **polar form** of $z$.

**Euler's formula** is a specialization of the above definition where the real portion of the complex number is $0$: $$e^{i\theta} = \cos{\theta} + i \sin{\theta}.$$

%%ANKI
Basic
Let $z = x + iy$ for some $x, y \in \mathbb{R}$. How is $e^z$ defined?
Back: $$e^z = e^x (\cos{y} + i\sin{y}).$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773944292730-->
END%%

%%ANKI
Basic
Let $z = 2 + 3i$. How is $e^z$ defined?
Back: $$e^z = e^2 (\cos{3} + i\sin{3}).$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773944292735-->
END%%

%%ANKI
Basic
Let $z = iy$ for some $y \in \mathbb{R}$. How is $e^z$ defined?
Back: $$e^z = \cos{y} + i\sin{y}.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773944292739-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$. How is $z$ written in polar form?
Back: If $r = \lvert z \rvert$ and $\theta = \mathop{\text{Arg}}(z)$, as $z = r(\cos{\theta} + i\sin{\theta})$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1754142942020-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$ such that $z = r(\cos{\theta} + i\sin{\theta})$. What does $r$ correspond to?
Back: $r = \lvert z \rvert$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1754142942024-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$ such that $z = r(\cos{\theta} + i\sin{\theta})$. What does $\theta$ correspond to?
Back: $\theta = \mathop{\text{Arg}}(z)$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1754142942028-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$. How is $z$ written as a complex exponential?
Back: If $r = \lvert z \rvert$ and $\theta = \mathop{\text{Arg}}(z)$, as $z = re^{i\theta}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865878-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$ such that $z = re^{i\theta}$. What does $r$ correspond to?
Back: $r = \lvert z \rvert$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865880-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$ such that $z = re^{i\theta}$. What does $\theta$ correspond to?
Back: $\theta = \mathop{\text{Arg}}(z)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865881-->
END%%

%%ANKI
Basic
Expression $e^{i\theta}$ evaluates to what trigonometric sum?
Back: $e^{i\theta} = \cos{\theta} + i\sin{\theta}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865882-->
END%%

%%ANKI
Basic
Expression $re^{i\theta}$ evaluates to what trigonometric sum?
Back: $re^{i\theta} = r(\cos{\theta} + i\sin{\theta})$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865883-->
END%%

%%ANKI
Basic
How is $w = \cos{\left( \frac{2\pi}{3} \right)} + i\sin{\left( \frac{2\pi}{3} \right)}$ rewritten as a complex exponential?
Back: As $$\large w = e^{i\frac{2\pi}{3}}.$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865884-->
END%%

%%ANKI
Basic
How is $w = \cos{\left( \frac{2\pi}{3} \right)} + i\sin{\left( \frac{\pi}{6} \right)}$ rewritten as a complex exponential?
Back: N/A. The arguments to $\cos$ and $\sin$ are different.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865885-->
END%%

%%ANKI
Basic
How is $z = 2\left[ \cos{\left( \frac{\pi}{6} \right)} + i\sin{\left( \frac{\pi}{6} \right)} \right]$ rewritten as a complex exponential?
Back: As $$\large z = 2e^{i\frac{\pi}{6}}.$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865886-->
END%%

%%ANKI
Basic
What does the following expression evaluate to? $$\lvert e^{i\theta} \rvert$$
Back: $1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774807009008-->
END%%

%%ANKI
Basic
Let $n \in \mathbb{N}$. What does the following expression evaluate to? $$\lvert e^{i(n + 1)\theta} \rvert$$
Back: $1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774807009009-->
END%%

%%ANKI
Basic
What is Euler's formula?
Back: For any real $\theta$, $e^{i\theta} = \cos{\theta} + i\sin{\theta}$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Pearson, 2014.
<!--ID: 1775062060394-->
END%%

%%ANKI
Basic
What name is given to the following identity? $$e^{i\theta} = \cos{\theta} + i\sin{\theta}$$
Back: Euler's formula.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Pearson, 2014.
<!--ID: 1775062060397-->
END%%

### Multiplication

Let $w = r(\cos{\alpha} + i\sin{\alpha})$ and $z = s(\cos{\beta + i\sin{\beta}})$. Then $$wz = rs[\cos{(\alpha + \beta)} + i\sin{(\alpha + \beta)}].$$

%%ANKI
Basic
Let $w = r(\cos{\alpha} + i\sin{\alpha})$ and $z = s(\cos{\beta + i\sin{\beta}})$. What does $wz$ equal?
Back: $wz = rs[\cos{(\alpha + \beta)} + i\sin{(\alpha + \beta)}]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865887-->
END%%

%%ANKI
Basic
Let $w = re^{i\alpha}$ and $z = se^{i\beta}$. What does $wz$ equal?
Back: $wz = rse^{i(\alpha + \beta)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865888-->
END%%

%%ANKI
Cloze
To multiply two complex numbers in polar form, {1:multiply} their {2:moduli} and {2:add} their {1:arguments}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865889-->
END%%

%%ANKI
Basic
Given the following, what does $wz$ equal? $$\begin{align*} w & = \cos{\left( \frac{2\pi}{3} \right)} + i\sin{\left( \frac{2\pi}{3} \right)} \\ z & = 2\left[ \cos{\left( \frac{\pi}{6} \right)} + i\sin{\left( \frac{\pi}{6} \right)} \right] \end{align*}$$
Back: $$wz = 2 \left[ \cos{\left( \frac{5\pi}{6} \right)} + i\sin{\left( \frac{5\pi}{6} \right)} \right]$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865890-->
END%%

%%ANKI
Basic
How is imaginary number $i$ expressed in polar form?
Back: $i = \cos{(\pi / 2)} + i \sin{(\pi / 2)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755303780469-->
END%%

%%ANKI
Basic
Let $i$ denote the imaginary number. What is $\mathop{\text{Arg}}(i)$?
Back: $\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755303780473-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$. What is $\mathop{\text{Arg}}(z \cdot i)$?
Back: $\mathop{\text{Arg}}(z) + \frac{\pi}{2}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755303780475-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$. What is $\mathop{\text{Arg}}(z / i)$?
Back: $\mathop{\text{Arg}}(z) - \frac{\pi}{2}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755303780477-->
END%%

%%ANKI
Basic
*Why* does multiplying a complex number by $i$ rotate by $90\degree$ counterclockwise?
Back: The product's argument is the sum of the multipliers' arguments.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755303780479-->
END%%

%%ANKI
Basic
*Why* does dividing a complex number by $i$ rotate by $90\degree$ clockwise?
Back: The quotient's argument is the difference of the divisors' arguments.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755303780480-->
END%%

### Division

Let $w = r(\cos{\alpha} + i\sin{\beta})$ and $z = s(\cos{\beta} + i\sin{\beta})$. If $z \neq 0$, then $$\frac{w}{z} = \frac{r}{s}[\cos{(\alpha - \beta)} + i\sin{(\alpha - \beta)}].$$

%%ANKI
Basic
Let $w = r(\cos{\alpha} + i\sin{\alpha})$ and $z = s(\cos{\beta + i\sin{\beta}}) \neq 0$. What does $w / z$ equal?
Back: $$\frac{w}{z} = \frac{r}{s} [\cos{(\alpha - \beta)} + i\sin{(\alpha - \beta)}]$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865891-->
END%%

%%ANKI
Basic
Let $w = re^{i\alpha}$ and $z = se^{i\beta} \neq 0$. What does $w / z$ equal?
Back: $$\frac{w}{z} = \frac{r}{s} e^{i(\alpha - \beta)}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865892-->
END%%

%%ANKI
Cloze
To divide two complex numbers in polar form, {1:divide} their {2:moduli} and {2:subtract} their {1:arguments}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865893-->
END%%

%%ANKI
Basic
Given the following, what does $w / z$ equal? $$\begin{align*} w & = \cos{\left( \frac{2\pi}{3} \right)} + i\sin{\left( \frac{2\pi}{3} \right)} \\ z & = 2\left[ \cos{\left( \frac{\pi}{6} \right)} + i\sin{\left( \frac{\pi}{6} \right)} \right] \end{align*}$$
Back: $$\frac{w}{z} = \frac{1}{2} \left[ \cos{\left( \frac{\pi}{2} \right)} + i\sin{\left( \frac{\pi}{2} \right)} \right]$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1755126865894-->
END%%

### De Moivre's Theorem

Let $z = r(\cos{\theta} + i\sin{\theta})$ be a complex number and $n$ be any integer. Then $$z^n = r^n\left[ \cos{(n\theta)} + i\sin{(n\theta)} \right].$$

%%ANKI
Basic
What does de Moivre's theorem state?
Back: For any complex number $z = r(\cos{\theta} + i\sin{\theta})$ and any integer $n$, $$z^n = r^n \left[ \cos{(n\theta)} + i\sin{(n\theta)} \right].$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145667-->
END%%

%%ANKI
Basic
How is de Moivre's theorem proven?
Back: By induction on the multiplication of complex numbers.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145670-->
END%%

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$ and $n \in \mathbb{Z}$. What name is given to the following identity? $$z^n = r^n \left[ \cos{(n\theta)} + i\sin{(n\theta)} \right].$$
Back: De Moivre's theorem.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145671-->
END%%

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$. In what way does de Moivre's theorem generalize the following identity? $$z^2 = r^2 \left[ \cos{(2\theta)} + i\sin{(2\theta)} \right]$$
Back: De Moivre's theorem shows that for any $n \in \mathbb{Z}$, $$z^n = r^n \left[ \cos{(n\theta)} + i\sin{(n\theta)} \right].$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145672-->
END%%

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$. What does $z^0$ equal?
Back: $z^0 = r^0(\cos{0} + i\sin{0}) = 1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145674-->
END%%

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$. What does $z^{-1}$ equal?
Back: $z^{-1} = r^{-1} \left[ \cos{(-\theta)} + i\sin{(-\theta)} \right]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145675-->
END%%

#### Roots

Let $z = r(\cos{\theta} + i\sin{\theta})$ be a complex number. Then, for $k = 0, 1, \ldots, n - 1$, the **$n$th roots of $z$** are given by $$\large \sqrt[n]{r} \left[ \cos{\left( \frac{\theta + 2\pi k}{n} \right)} + i\sin{\left( \frac{\theta + 2\pi k}{n} \right)} \right].$$

The solutions to $x^n = 1$ are called the **$n$th roots of unity**.

![[fifth-roots-unity.png]]

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$ be a complex number. How many $n$th roots of $z$ exist?
Back: $n$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145676-->
END%%

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$ be a complex number. What are the $n$th roots of $z$?
Back: For $k = 0, 1, \ldots, n - 1$, $$\large \sqrt[n]{r} \left[ \cos{\left( \frac{\theta + 2\pi k}{n} \right)} + i\sin{\left( \frac{\theta + 2\pi k}{n} \right)} \right]$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145677-->
END%%

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$ be a complex number. What is the "first" of its $n$th roots of $z$?
Back: $$\large \sqrt[n]{r} \left[ \cos{\left( \frac{\theta}{n} \right)} + i\sin{\left( \frac{\theta}{n} \right)} \right]$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145678-->
END%%

%%ANKI
Basic
Let $z = r(\cos{\theta} + i\sin{\theta})$ be a complex number. What is the "last" of its $n$th roots of $z$?
Back: $$\large \sqrt[n]{r} \left[ \cos{\left( \frac{\theta + 2\pi(n - 1)}{n} \right)} + i\sin{\left( \frac{\theta + 2\pi(n - 1)}{n} \right)} \right]$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145679-->
END%%

%%ANKI
Basic
Which theorem is used to find the $n$th roots of a complex number?
Back: De Moivre's theorem.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145680-->
END%%

%%ANKI
Basic
Finding the complex square roots of $1$ is equivalent to solving what equation?
Back: $z^2 = 1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145681-->
END%%

%%ANKI
Basic
How many square roots of complex number $1$ exist?
Back: Two.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145682-->
END%%

%%ANKI
Cloze
The solutions to equation {$x^n = 1$} are called the {$n$th roots of unity}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145683-->
END%%

%%ANKI
Cloze
Let $z \in \mathbb{C}$. The solutions to equation {$x^n = z$} are called the {$n$th roots of $z$}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145684-->
END%%

%%ANKI
Basic
What are the solutions to $x^4 = 1$?
Back: For $k = 0, 1, 2, 3$, $$\large \cos{\left( \frac{2\pi k}{4} \right)} + i\sin{\left( \frac{2 \pi k}{4} \right)}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145685-->
END%%

%%ANKI
Basic
With respect to complex numbers, what does unity refer to?
Back: The number $1$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145686-->
END%%

%%ANKI
Basic
How is unity written in polar form?
Back: $1 = \cos{0} + i\sin{0}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145687-->
END%%

%%ANKI
Basic
What is the following a depiction of? ![[fifth-roots-unity.png]]
Back: The fifth roots of unity.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1756056145688-->
END%%

## Bibliography

* Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Pearson, 2014.
* Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Exponential function.” January 3, 2026. [https://en.wikipedia.org/w/index.php?title=Exponential_function](https://en.wikipedia.org/w/index.php?title=Exponential_function&oldid=1330993772).
* _Wikipedia_. “nth root.” February 19, 2026. [https://en.wikipedia.org/w/index.php?title=Nth_root](https://en.wikipedia.org/w/index.php?title=Nth_root&oldid=1339314862).
* _Wikipedia_. “Rationalisation (mathematics).” September 13, 2025. [https://en.wikipedia.org/w/index.php?title=Rationalisation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Rationalisation_\(mathematics\)&oldid=1311056995).
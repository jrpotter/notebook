---
title: Polar Form
TARGET DECK: Obsidian::STEM
FILE TAGS: complex
tags:
  - complex
---

## Overview

Let $z \in \mathbb{C}$ such that $r = \lvert z \rvert$ and $\theta = \mathop{\text{arg}}(z)$. Then we can write $z$ in **polar form** as $$z = r(\cos{\theta} + i\sin{\theta}).$$

%%ANKI
Basic
Let $z \in \mathbb{C}$. How is $z$ written in polar form?
Back: If $r = \lvert z \rvert$ and $\theta = \mathop{\text{arg}}(z)$, as $z = r(\cos{\theta} + i\sin{\theta})$.
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
Back: $\theta = \mathop{\text{arg}}(z)$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1754142942028-->
END%%

## Exponentials

Let $z \in \mathbb{C}$ such that $r = \lvert z \rvert$ and $\theta = \mathop{\text{arg}}(z)$. Then, as an alternative to the polar form, we can express $z$ using a complex exponential: $$z = re^{i\theta}.$$

%%ANKI
Basic
Let $z \in \mathbb{C}$. How is $z$ written as a complex exponential?
Back: If $r = \lvert z \rvert$ and $\theta = \mathop{\text{Arg}}(z)$, as $z = e^{i\theta}$.
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

## Arithmetic

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

## De Moivre's Theorem

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

### Roots

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

* John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
* Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
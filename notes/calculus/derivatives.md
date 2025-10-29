---
title: Derivatives
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::derivative
tags:
  - calculus
  - derivative
---

## Overview

Let $f$ be a function defined on some open interval $(a, b)$. The **derivative** of $f$, denoted $f'(x)$ or $Df$, is given by $$f'(x) = (Df)(x) = \lim_{h \rightarrow 0} \frac{f(x + h) - f(x)}{h},$$

provided this limit exists. The fraction we are taking the limit on is known as the **difference quotient**.

%%ANKI
Basic
Let real-valued $f$ be defined on $(a, b)$. How is its first derivative defined?
Back: Provided the limit exists, as $$\lim_{h \rightarrow 0} \frac{f(x + h) - f(x)}{h}.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321468-->
END%%

%%ANKI
Basic
Let real-valued $f$ be defined on $(a, b)$. How is the first derivative of $f$ at $x$ denoted?
Back: As $f'(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321469-->
END%%

%%ANKI
Basic
Let real-valued $f$ be defined on $(a, b)$. How is the second derivative of $f$ at $x$ denoted?
Back: As $f''(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321470-->
END%%

%%ANKI
Basic
Let real-valued $f$ be defined on $(a, b)$. How is the $n$th derivative of $f$ at $x$ denoted?
Back: As $f^{(n)}(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321471-->
END%%

%%ANKI
Basic
How is the $0$th derivative of function $f$ defined?
Back: As $f$ itself.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321472-->
END%%

%%ANKI
Cloze
{Differentiation} is the process of producing {derivatives}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321473-->
END%%

%%ANKI
Basic
Let real-valued $f$ be defined on $(a, b)$. What does $f'(x)$ denote?
Back: The first derivative of $f$ at $x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321474-->
END%%

%%ANKI
Basic
How is derivative $f'(x)$ pronounced?
Back: As "$f$ prime of $x$."
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321475-->
END%%

%%ANKI
Basic
Let real-valued $f$ be defined on $(a, b)$. What does the "rate of change of $f$ at $x$" refer to?
Back: $f'(x)$, i.e. the derivative of $f$ at $x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321476-->
END%%

%%ANKI
Cloze
The {derivative} of $f$ at $x$ is also known as the {rate of change} of $f$ at $x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321477-->
END%%

%%ANKI
Cloze
{Velocity} is the rate of change of {position} with respect to {time}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761422321478-->
END%%

%%ANKI
Cloze
{Velocity} is the {first} derivative of {position}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076321-->
END%%

%%ANKI
Cloze
{Acceleration} is the {second} derivative of {position}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076324-->
END%%

%%ANKI
Cloze
{Acceleration} is the {first} derivative of {velocity}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076327-->
END%%

%%ANKI
Basic
Let $f(x) = c$ for some $c \in \mathbb{R}$. What does $f'(x)$ evaluate to?
Back: $f'(x) = 0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076331-->
END%%

%%ANKI
Basic
Let $f(x) = mx + b$ for some $m, b \in \mathbb{R}$. What does $f'(x)$ evaluate to?
Back: $f'(x) = m$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076334-->
END%%

%%ANKI
Basic
Let $f(x) = x^n$ for some $n \in \mathbb{N}$. What does $f'(x)$ evaluate to?
Back: $f'(x) = nx^{n-1}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076337-->
END%%

%%ANKI
Basic
Let $f(x) = \sin{x}$. What does $f'(x)$ evaluate to?
Back: $f'(x) = \cos{x}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076340-->
END%%

%%ANKI
Basic
Let $f(x) = \cos{x}$. What does $f'(x)$ evaluate to?
Back: $f'(x) = -\sin{x}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076344-->
END%%

%%ANKI
Basic
Let $f(x) = x^{1/n}$. What does $f'(x)$ evaluate to?
Back: $f'(x) = \frac{1}{n}x^{1/n - 1}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761433076347-->
END%%

%%ANKI
Basic
Let $f(x) = x^{-n}$. What does $f'(x)$ evaluate to?
Back: $f'(x) = -nx^{-n - 1}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761500333149-->
END%%

%%ANKI
Basic
The difference quotient is the name usually given to what expression?
Back: $$\frac{f(x + h) - f(x)}{h}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761597738840-->
END%%

%%ANKI
Basic
What name is given to the fraction found in the definition of a derivative?
Back: The difference quotient.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761597738848-->
END%%

%%ANKI
Basic
A difference quotient is most related to what trigonometric function?
Back: $\tan$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761597738852-->
END%%

%%ANKI
Basic
How is a difference quotient visualized as the tangent of an angle $\alpha$?
Back:
![[difference-quotient-tangent.png]]
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
Tags: trigonometry
<!--ID: 1761597738856-->
END%%

%%ANKI
Basic
Consider line $f(x) = mx + b$. How is the slope of the line found using differential calculus?
Back: Taking the derivative yields $f'(x) = m$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
Tags: trigonometry
<!--ID: 1761597738860-->
END%%

%%ANKI
Basic
Consider line $f(x) = mx + b$. How is the slope of the line found using trigonometry?
Back: By finding the tangent of the angle formed between the line and the horizontal axis.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
Tags: trigonometry
<!--ID: 1761597738864-->
END%%

%%ANKI
Basic
Which lines have a slope?
Back: All but vertical lines.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
Tags: trigonometry
<!--ID: 1761597738868-->
END%%

%%ANKI
Basic
Which lines do not have a slope?
Back: Vertical lines.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
Tags: trigonometry
<!--ID: 1761597738872-->
END%%

%%ANKI
Basic
What reason does Apostol give for vertical lines not having a slope?
Back: The $\tan$ function is undefined for value $\pi / 2$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
Tags: trigonometry
<!--ID: 1761597738875-->
END%%

%%ANKI
Basic
Let $f$ be a differentiable function. Who introduced the $f'$ notation?
Back: J. L. Lagrange.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433499-->
END%%

%%ANKI
Basic
Let $f$ be a differentiable function. Who introduced the $Df$ notation?
Back: L. Arbogast.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433507-->
END%%

%%ANKI
Basic
Let $f$ be a differentiable function. What does $Df$ denote?
Back: The derivative of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433510-->
END%%

%%ANKI
Cloze
{1:Arbogast} is to {2:$D$} notation whereas {2:Lagrange} is to {1:prime} notation.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237399-->
END%%

## Differentials

Leibniz preferred the following notation for defining a derivative: $$\frac{dy}{dx} = \lim_{\Delta x \rightarrow 0} \frac{\Delta y}{\Delta x}$$

$\Delta$ is called the **difference operator**, $dy$ and $dx$ are called **differentials**, and the derivative $dy / dx$ is called a **differential quotient**.

The differential quotient was the quotient of infinitesimal quantities Leibniz imagined as entirely new numbers greater than zero but smaller than every positive real number.

%%ANKI
Basic
Who introduced the concept of differentials?
Back: Gottfried Wilhelm Leibniz.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237407-->
END%%

%%ANKI
Basic
With respect to differentiation, how is quotient $dy / dx$ defined?
Back: $$\frac{dy}{dx} = \lim_{h \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237410-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $\Delta$? $$\frac{dy}{dx} = \lim_{h \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Back: The difference operator.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237412-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $dy$? $$\frac{dy}{dx} = \lim_{h \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Back: A differential.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237415-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $dx$? $$\frac{dy}{dx} = \lim_{h \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Back: A differential.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237417-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $dy / dx$? $$\frac{dy}{dx} = \lim_{h \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Back: A differential quotient.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237420-->
END%%

%%ANKI
Basic
Why did Leibniz use $dx$ in his differentiation notation?
Back: The $d$ corresponds to the difference operator ($\Delta$).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237422-->
END%%

%%ANKI
Basic
How is a difference quotient expressed using Leibniz's notation?
Back: As $\Delta y / \Delta x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237425-->
END%%

## Arithmetic Properties

The following identities assume $f$ and $g$ are functions defined on a common interval. Assume their derivatives are defined at point $x$. Then:

### Addition

$$(f + g)'(x) = f'(x) + g'(x)$$

%%ANKI
Basic
Let $f$ and $g$ be defined on common intervals. Assume their derivatives are defined. What does the following equal? $$(f + g)'(x)$$
Back: $f'(x) + g'(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926023-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using prime notation, what does the addition rule state?
Back: $(f + g)' = f' + g'$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433512-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using $D$-notation, what does the addition rule state?
Back: $D(f + g) = Df + Dg$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433514-->
END%%

### Subtraction

$$(f - g)'(x) = f'(x) - g'(x)$$

%%ANKI
Basic
Let $f$ and $g$ be defined on common intervals. Assume their derivatives are defined. What does the following equal? $$(f - g)'(x)$$
Back: $f'(x) - g'(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926028-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using prime notation, what does the subtraction rule state?
Back: $(f - g)' = f' - g'$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433517-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using $D$-notation, what does the subtraction rule state?
Back: $D(f - g) = Df - Dg$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433519-->
END%%

### Multiplication

$$(f \cdot g)'(x) = f'(x)g(x) + f(x)g'(x)$$

%%ANKI
Basic
Let $f$ and $g$ be defined on common intervals. Assume their derivatives are defined. What does the following equal? $$(f \cdot g)'(x)$$
Back: $f'(x)g(x) + f(x)g'(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926032-->
END%%

%%ANKI
Basic
Let the derivative of $f$ be defined and $c$ be a constant. What does $(cf)'(x)$ evaluate to?
Back: $cf'(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926036-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be defined on a common interval s.t. their derivatives are defined. What does the linearity property state?
Back: Let $c_1, c_2 \in \mathbb{R}$. Then $(c_1f + c_2g)'(x) = c_1f'(x) + c_2g'(x)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926039-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using prime notation, what does the multiplication rule state?
Back: $(f \cdot g)' = f'g + fg'$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433521-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using $D$-notation, what does the multiplication rule state?
Back: $D(f \cdot g) = (Df)g + f(Dg)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433524-->
END%%

### Division

$$\left( \frac{f}{g} \right)'(x) = \frac{f'(x)g(x) - f(x)g'(x)}{[g(x)]^2}$$

%%ANKI
Basic
Let $f$ and $g$ be defined on common intervals. Assume their derivatives are defined. What does the following equal? $$\left( \frac{f}{g} \right)'(x)$$
Back: Provided $g(x) \neq 0$, $$\frac{f'(x)g(x) - f(x)g'(x)}{[g(x)]^2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926043-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using prime notation, what does the quotient rule state?
Back: $$\left( \frac{f}{g} \right)' = \frac{f'g - fg'}{g^2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433526-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using $D$-notation, what does the quotient rule state?
Back: $$D\left( \frac{f}{g} \right) = \frac{(Df)g - f(Dg)}{g^2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761661433529-->
END%%

## Signedness

Let $f$ be differentiable. If $f'(x) > 0$, then $f(x)$ is increasing at $x$. If $f'(x) < 0$, then $f(x)$ is decreasing at $x$.

%%ANKI
Basic
Let $f$ be differentiable. If $f'(x) > 0$, what can be said about $f(x)$?
Back: $f$ is increasing at $x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981249-->
END%%

%%ANKI
Basic
Let $f$ be differentiable. If $f'(x) < 0$, what can be said about $f(x)$?
Back: $f$ is decreasing at $x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981258-->
END%%

%%ANKI
Basic
Let $f$ be differentiable. What does $f'(x)$ evaluate to if $f$ is increasing at $x$?
Back: A positive value.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981263-->
END%%

%%ANKI
Basic
Let $f$ be differentiable. What does $f'(x)$ evaluate to if $f$ is decreasing at $x$?
Back: A negative value.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981267-->
END%%

%%ANKI
Basic
Let $f$ be differentiable. What does $f'(x)$ evaluate to if $f$ has a maximum at $x$?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981271-->
END%%

%%ANKI
Basic
Let $f$ be differentiable. What does $f'(x)$ evaluate to if $f$ has a minimum at $x$?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981274-->
END%%

%%ANKI
Basic
Let $f$ be differentiable. If $f'(x) = 0$, what can be said about $f(x)$?
Back: It is neither increasing nor decreasing at $x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981278-->
END%%

%%ANKI
Basic
Let $f$ be differentiable. Does $f'(x) = 0$ imply a minimum or maximum?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981281-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
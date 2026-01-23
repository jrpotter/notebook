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

%%ANKI
Basic
*Why* is differentiation defined with respect to open intervals?
Back: Because limits are defined with respect to neighborhoods around a point.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042122-->
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
Back: $$\frac{dy}{dx} = \lim_{\Delta x \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237410-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $\Delta$? $$\frac{dy}{dx} = \lim_{\Delta x \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Back: The difference operator.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237412-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $dy$? $$\frac{dy}{dx} = \lim_{\Delta x \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Back: A differential.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237415-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $dx$? $$\frac{dy}{dx} = \lim_{\Delta x \rightarrow 0} \frac{\Delta y}{\Delta x}$$
Back: A differential.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761662237417-->
END%%

%%ANKI
Basic
In the following definition, what name is given to $dy / dx$? $$\frac{dy}{dx} = \lim_{\Delta x \rightarrow 0} \frac{\Delta y}{\Delta x}$$
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

## Identities

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

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using Leibniz notation, what does the addition rule state?
Back: $$\frac{d}{dx}(f + g) = \frac{df}{dx} + \frac{dg}{dx}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762009928083-->
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

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using Leibniz notation, what does the subtraction rule state?
Back: $$\frac{d}{dx}(f - g) = \frac{df}{dx} - \frac{dg}{dx}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762009928086-->
END%%

### Multiplication

Also known as the product rule. $$(f \cdot g)'(x) = f'(x)g(x) + f(x)g'(x)$$

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

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using Leibniz notation, what does the multiplication rule state?
Back: $$\frac{d}{dx}(f \cdot g) = \frac{df}{dx}g + f\frac{dg}{dx}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762009928088-->
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

## Chain Rule

Suppose $v$ is differentiable at $x$ and $u$ is differentiable at $v(x)$. Then $f = u \circ v$ is differentiable at $x$ and $$f'(x) = u'[v(x)] \cdot v'(x).$$

%%ANKI
Basic
What does the chain rule state?
Back: Suppose $v$ is differentiable at $x$ and $u$ is differentiable at $v(x)$. Then $f = u \circ v$ is differentiable at $x$ and $$f'(x) = u'[v(x)] \cdot v'(x).$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183817-->
END%%

%%ANKI
Basic
Let $f = u \circ v$. Assuming relevant derivatives exist, what does derivative $f'$ equal?
Back: $f' = (u' \circ v) \cdot v'$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183818-->
END%%

%%ANKI
Basic
Which "differentiation rule" is most related to function composition?
Back: The chain rule.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183819-->
END%%

%%ANKI
Basic
The chain rule is used to find derivatives of what?
Back: Composed functions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762661143692-->
END%%

%%ANKI
Cloze
Suppose {1:$v$} is differentiable at {1:$x$} and {2:$u$} is differentiable at {2:$v(x)$}. Then $f = u \circ v$ is differentiable at {3:$x$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183821-->
END%%

%%ANKI
Basic
Suppose $v$ is differentiable at $x$ and $u$ is differentiable at $v(x)$. How do we know $f$ is differentiable at $x$?
Back: The chain rule states it is.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183822-->
END%%

%%ANKI
Basic
Suppose $v$ is differentiable at $x$ and $u$ is differentiable at $v(x)$. What does $f'(x)$ equal?
Back: $f'(x) = u'[v(x)] \cdot v'(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183823-->
END%%

%%ANKI
Basic
Let $f(x) = \cos{2x}$. What does $f'(x)$ equal?
Back: $-2\sin{2x}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183824-->
END%%

%%ANKI
Basic
Let $f(x) = \sin^2{x}$. What does $f'(x)$ equal?
Back: $2\sin{x}\cos{x}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762013132782-->
END%%

%%ANKI
Basic
Let $g(x) = f(x^2)$. What is $g'(x)$ in terms of $f'(x)$?
Back: $g'(x) = f'(x^2) \cdot 2x$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762013132785-->
END%%

%%ANKI
Basic
Let $g(x) = f(f(x))$. What is $g'(x)$ in terms of $f'(x)$?
Back: $g'(x) = f'(f(x)) \cdot f'(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762013132787-->
END%%

%%ANKI
Basic
Let $f(x) = \sqrt{1 + x^2}$. What does $f'(x)$ equal?
Back: $$\frac{x}{\sqrt{1 + x^2}}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761951183825-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be differentiable. Using Leibniz notation, what does the chain rule state?
Back: $$\frac{d}{dx}(f \circ g) = \frac{df}{dg}\frac{dg}{dx}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1762009928090-->
END%%

### Implicit Differentiation

Implicit differentiation refers to the differentiation of an [[algebra/functions#Implicitness|implicit function]]. They leverage the [[#Chain Rule|chain rule]] by maintaining that the value of the function is defined in terms of the others as arguments.

%%ANKI
Basic
What is implicit differentiation?
Back: Differentiation of an implicit function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768594332787-->
END%%

%%ANKI
Basic
Implicit differentiation is a technique built off what other rule?
Back: The chain rule.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768594332791-->
END%%

%%ANKI
Basic
How is the following implicitly differentiated with respect to $x$? $$x^2 + y^2 = 1$$
Back: As $2x + 2yy' = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768594332795-->
END%%

%%ANKI
How is the following implicitly differentiated with respect to $t$? $$x^2 + y^2 = 1$$
Back: As $2xx' + 2yy' = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
END%%

### Logarithmic Differentiation

Let $f(x)$ be a differentiable function and define $g(x) = \ln{\lvert f(x) \rvert}$. Then, by virtue of the [[#Chain Rule|chain rule]], $$g'(x) = \frac{f'(x)}{f(x)} \implies f'(x) = g'(x) \cdot f(x).$$

%%ANKI
Basic
Who originally developed the logarithmic differentiation technique?
Back: Bernoulli.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462842683-->
END%%

%%ANKI
Basic
Logarithmic differentiation is a technique built off what other rule?
Back: The chain rule.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462842686-->
END%%

%%ANKI
Basic
Let $f(x)$ be a differentiable function. What function is composed in logarithmic differentiation?
Back: $g(x) = \ln{\lvert f(x) \rvert}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462842687-->
END%%

%%ANKI
Basic
Under what conditions is $g(x) = \ln{\lvert f(x) \rvert}$ differentiable?
Back: When $f(x) \neq 0$ is differentiable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462842688-->
END%%

%%ANKI
Basic
What does the following indefinite integral evaluate to? $$\int_1^{\lvert x \rvert} \frac{du}{u}$$
Back: $\ln{\lvert x \rvert} + C$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462842689-->
END%%

%%ANKI
Basic
What does the following indefinite integral evaluate to? $$\int_1^{\lvert x \rvert} \frac{f'(t) \,dt}{f(t)}$$
Back: $\ln{\lvert f(x) \rvert} + C$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462842691-->
END%%

%%ANKI
Basic
Let $f(x)$ be a differentiable function. How is $f'(x)$ defined in terms of logarithmic differentiation?
Back: $f'(x) = g'(x) \cdot f(x)$ where $g(x) = \ln{\lvert f(x) \rvert}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462842692-->
END%%

%%ANKI
Basic
*When* is logarithmic differentiation the preferred way to compute $f'(x)$?
Back: When the derivative of $\ln{\lvert f(x) \rvert}$ is easier to compute than $f'(x)$ directly.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1767462975545-->
END%%

## Continuity

Let $f$ be a function differentiable at $x$. Then $f$ is [[continuity|continuous]] at $x$.

We say a function $f$ is **continuously differentiable** if $f$ is differentiable and its derivative is continuous.

%%ANKI
Basic
Let $f$ be differentiable on $(a, b)$. Is $f$ continuous on $(a, b)$?
Back: Yes.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926047-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $(a, b)$. Is $f$ differentiable on $(a, b)$?
Back: Not necessarily.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926050-->
END%%

%%ANKI
Basic
Let $f(x) = \lvert x \rvert$. Why isn't $f$ continuous at $0$?
Back: N/A. It is.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926053-->
END%%

%%ANKI
Basic
Let $f(x) = \lvert x \rvert$. Why isn't $f$ differentiable at $0$?
Back: The left- and right-hand limits of $f'$ at $0$ disagree.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926056-->
END%%

%%ANKI
Basic
How does differentiability relate to continuity?
Back: If $f$ is differentiable at a point, it is continuous at the point.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761499926059-->
END%%

%%ANKI
Basic
Suppose $f$ is differentiable at $x$. *Why* does $f(x + h) \rightarrow f(x)$ as $h \rightarrow 0$?
Back: Because differentiability implies continuity.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761500315897-->
END%%

%%ANKI
Basic
What is the prototypical example of a continuous function that is not differentiable?
Back: $\lvert x \rvert$ at $x = 0$ is continuous but not differentiable.
Reference: Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761953903794-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be real-valued functions, everywhere differentiable. Does the following hold? $$\lim_{x \rightarrow p} f[g(x))] = f\left[ \lim_{x \rightarrow p} g(x) \right]$$
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761953903800-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be real-valued functions, everywhere differentiable. *Why* does the following hold? $$\lim_{x \rightarrow p} f[g(x))] = f\left[ \lim_{x \rightarrow p} g(x) \right]$$
Back: Because differentiability implies continuity.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761953903804-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be continuously differentiable?
Back: $f$ is differentiable and its derivative is continuous.
Reference: _Wikipedia_. “Smoothness.” December 1, 2025. [https://en.wikipedia.org/w/index.php?title=Smoothness](https://en.wikipedia.org/w/index.php?title=Smoothness&oldid=1325182258).
<!--ID: 1766254952302-->
END%%

%%ANKI
Basic
Suppose a function $f$ is differentiable. Is it continuously differentiable?
Back: Not necessarily.
Reference: _Wikipedia_. “Smoothness.” December 1, 2025. [https://en.wikipedia.org/w/index.php?title=Smoothness](https://en.wikipedia.org/w/index.php?title=Smoothness&oldid=1325182258).
<!--ID: 1766254952303-->
END%%

%%ANKI
Basic
Suppose a function $f$ is continuously differentiable. Is it differentiable?
Back: Yes.
Reference: _Wikipedia_. “Smoothness.” December 1, 2025. [https://en.wikipedia.org/w/index.php?title=Smoothness](https://en.wikipedia.org/w/index.php?title=Smoothness&oldid=1325182258).
<!--ID: 1766254952304-->
END%%

%%ANKI
Basic
Let $f(x) = \sin{x}$. Is $f$ continuously differentiable?
Back: Yes. $f$ is differentiable and $f'(x) = \cos{x}$ is continuous.
Reference: _Wikipedia_. “Smoothness.” December 1, 2025. [https://en.wikipedia.org/w/index.php?title=Smoothness](https://en.wikipedia.org/w/index.php?title=Smoothness&oldid=1325182258).
<!--ID: 1766254952305-->
END%%

### Inverse Function Rule

Let $f$ be a differentiable function on $[a, b]$ with [[algebra/functions#Bijectivity|inverse]] $g$. If $f'(x) \neq 0$ exists for some $x \in (a, b)$, then $g'(y) \neq 0$ also exists at corresponding point $y = f(x)$. Moreover, $$g'(y) = \frac{1}{f'(x)}.$$

%%ANKI
Cloze
Let $f$ be a {differentiable} function on {$[a, b]$} with inverse $g$. If {$f'(x) \neq 0$} exists for some $x \in (a, b)$, then {$g'(y) \neq 0$} also exists at corresponding point {$y = f(x)$}. Moreover, {$$g'(y) = \frac{1}{f'(x)}.$$}
Reference: _Wikipedia_. “Inverse function rule.” December 29, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function_rule](https://en.wikipedia.org/w/index.php?title=Inverse_function_rule&oldid=1330048395).
<!--ID: 1769195357427-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be a differentiable function on $[a, b]$ with inverse $g$. If $f'(x) \neq 0$ exists for some $x \in (a, b)$, then $g'(y) \neq 0$ also exists at corresponding point $y = f(x)$. Moreover, $$g'(y) = \frac{1}{f'(x)}.$$

Back: The inverse function rule.
Reference: _Wikipedia_. “Inverse function rule.” December 29, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function_rule](https://en.wikipedia.org/w/index.php?title=Inverse_function_rule&oldid=1330048395).
<!--ID: 1769195357432-->
END%%

%%ANKI
Basic
Let $f$ be a differentiable function on $[a, b]$ with inverse $g$. Rewrite the following relation using Leibniz notation. $$g'(y) = \frac{1}{f'(x)}$$
Back: $$\large \frac{dx}{dy} = \frac{1}{\left( \frac{dy}{dx} \right)}$$
Reference: _Wikipedia_. “Inverse function rule.” December 29, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function_rule](https://en.wikipedia.org/w/index.php?title=Inverse_function_rule&oldid=1330048395).
<!--ID: 1769195357434-->
END%%

%%ANKI
Basic
What does the Inverse Function Rule presume existence of?
Back: A differentiable, invertible function $f$ on some $[a, b]$.
Reference: _Wikipedia_. “Inverse function rule.” December 29, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function_rule](https://en.wikipedia.org/w/index.php?title=Inverse_function_rule&oldid=1330048395).
<!--ID: 1769195357437-->
END%%

%%ANKI
Basic
How is the Inverse Function Rule visualized?
Back:
![[inverse-function-rule.png]]
Reference: _Wikipedia_. “Inverse function rule.” December 29, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function_rule](https://en.wikipedia.org/w/index.php?title=Inverse_function_rule&oldid=1330048395).
<!--ID: 1769195357440-->
END%%

%%ANKI
Basic
What differentiation property is the following a visualization of?
![[inverse-function-rule.png]]
Back: The Inverse Function Rule.
Reference: _Wikipedia_. “Inverse function rule.” December 29, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function_rule](https://en.wikipedia.org/w/index.php?title=Inverse_function_rule&oldid=1330048395).
<!--ID: 1769195387090-->
END%%

## Extremums

Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. A **critical point** $c$ of $f$ is a point $c \in (a, b)$ where $f'(c) = 0$. Then the only places where extrema *can* occur are:

1. At the endpoints;
2. At the **critical points** of $f$.

Conversely, if $f$ has a [[calculus/index#Extremum|relative minimum]] or relative maximum at $c \in (a, b)$, then $f'(c) = 0$.

%%ANKI
Basic
Let $f$ be differentiable. Does $f'(x) = 0$ imply a minimum or maximum?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761617981281-->
END%%

%%ANKI
Basic
What does the vanishing of a derivative at an interior extremum refer to?
Back: At an interior extremum, if a derivative of a function exists then it's equal to $0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764184962506-->
END%%

%%ANKI
Basic
Let $f$ be defined on open interval $I$ and let $c \in I$. What prototypical counterexample shows $f'(c) = 0$ but $f(c)$ is not an extremum?
Back: $f(x) = x^3$ at $x = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764184980675-->
END%%

%%ANKI
Basic
Why is it important to emphasize *interior* when discussing the vanishing of a derivative at an interior extremum?
Back: The endpoints of a closed interval may correspond to an extremum, but the derivative is not necessarily $0$ at these points.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764184962509-->
END%%

%%ANKI
Basic
Suppose $f$ has a zero derivative at $c$. Is $f(c)$ an extremum?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764184962510-->
END%%

%%ANKI
Basic
Let $f$ be defined on interval $I$ and let $c \in I$. Must $f'(c) = 0$ given the following?
1. $f(c)$ is an extremum.
2. $f'(c)$ exists.
Back: Not necessarily, e.g. $c$ may be an endpoint of *closed* interval $I$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764184962511-->
END%%

%%ANKI
Basic
Let $f$ be defined on closed interval $I$ and let $c \in I$. Must $f'(c) = 0$ given the following?
1. $f(c)$ is an extremum.
2. $f'(c)$ exists.
Back: Not necessarily, $c$ may be an endpoint of $I$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764184962512-->
END%%

%%ANKI
Basic
Let $f$ be defined on open interval $I$ and let $c \in I$. Must $f'(c) = 0$ given the following?
1. $f(c)$ is an extremum.
2. $f'(c)$ exists.
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764184962513-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. Where can extrema occur?
Back: At the endpoints $a$ and $b$ or the critical points of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651506-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. What are the critical points of $f$?
Back: The points $x \in (a, b)$ where $f'(x) = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651517-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. Do the critical points of $f$ correspond to the extrema of $f$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651521-->
END%%

%%ANKI
Basic
What are the critical points of $f(x) = x^3$ in $[-1, 1]$?
Back: $x = 0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651525-->
END%%

%%ANKI
Basic
What points correspond to the extrema of $f(x) = x^3$ in $[-1, 1]$?
Back: $x = -1$ and $x = 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651528-->
END%%

%%ANKI
Basic
What are the extrema of $f(x) = x^3$ in $[-1, 1]$?
Back: $-1$ and $1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651532-->
END%%

%%ANKI
Basic
What points correspond to extrema in the following graph?
![[first-derivative-test.png]]
Back: $x = a$, $x = b$, and $x = c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651536-->
END%%

%%ANKI
Basic
What are the critical points in the following graph?
![[first-derivative-test.png]]
Back: $x = c$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651540-->
END%%

%%ANKI
Basic
Let $c$ be a critical point of $f$ in $(a, b)$. What does this mean?
Back: $a < c < b$ and $f'(c) = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285352-->
END%%

### Rolle's Theorem

Let $f$ be a function continuous everywhere on closed interval $[a, b]$ and differentiable on open interval $(a, b)$. If $f(a) = f(b)$, then there exists a $c \in (a, b)$ such that $f'(c) = 0$.

%%ANKI
Basic
What does Rolle's theorem state?
Back: Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. If $f(a) = f(b)$, then there exists a $c \in (a, b)$ such that $f'(c) = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764186203753-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. If $f(a) = f(b)$, then there exists a $c \in (a, b)$ such that $f'(c) = 0$.

Back: Rolle's theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764186203758-->
END%%

%%ANKI
Basic
Which theorem is the following a visual demonstration of?
![[rolles-theorem.png]]
Back: Rolle's theorem.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764186203762-->
END%%

%%ANKI
Cloze
With respect to Rolle's theorem, $f$ is assumed {1:continuous} on {2:$[a, b]$} and {2:differentiable} on {1:$(a, b)$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764186203766-->
END%%

### Mean Value Theorem

Let $f$ be a function continuous everywhere on closed interval $[a, b]$ and differentiable on open interval $(a, b)$. Then there exists a $c \in (a, b)$ such that $$f(b) - f(a) = f'(c)(b - a).$$

%%ANKI
Basic
The Rolle's theorem is typically used to prove what other theorem?
Back: The mean value theorem for derivatives.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764561949356-->
END%%

%%ANKI
Basic
What does the mean value theorem for derivatives state?
Back: Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. Then there exists some $c \in (a, b)$ such that $f(b) - f(a) = f'(c)(b - a)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764562755844-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$. Then there exists a $c \in (a, b)$ such that $f(b) - f(a) = f'(c)(b - a)$.

Back: The mean value theorem for derivatives.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764818186650-->
END%%

%%ANKI
Basic
Which theorem is the following a visual demonstration of?
![[mvt-derivatives.png]]
Back: The mean value theorem for derivatives.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764562755852-->
END%%

%%ANKI
Cloze
With respect to the mean value theorem for derivatives, $f$ is assumed {1:continuous} on {2:$[a, b]$} and {2:differentiable} on {1:$(a, b)$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764562755855-->
END%%

### Signedness Properties

Let $f$ be a function continuous on closed interval $[a, b]$ and differentiable on $(a, b)$. Then:

* If $f'(x) > 0$ for all $x \in (a, b)$, $f$ is strictly increasing on $[a, b]$.
* If $f'(x) < 0$ for all $x \in (a, b)$, $f$ is strictly decreasing on $[a, b]$.
* If $f'(x) = 0$ for all $x$ in $(a, b)$, $f$ is constant throughout $[a, b]$.

%%ANKI
Cloze
Let $f$ be {1:continuous} on {1:$[a, b]$} and {2:differentiable} on {2:$(a, b)$}. If {3:$f'(x) > 0$} for all {3:$x \in (a, b)$}, then $f$ is {4:strictly increasing} on {4:$[a, b]$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819776154-->
END%%

%%ANKI
Cloze
Let $f$ be {1:continuous} on {1:$[a, b]$} and {2:differentiable} on {2:$(a, b)$}. If {3:$f'(x) < 0$} for all {3:$x \in (a, b)$}, then $f$ is {4:strictly decreasing} on {4:$[a, b]$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819776161-->
END%%

%%ANKI
Cloze
Let $f$ be {1:continuous} on {1:$[a, b]$} and {2:differentiable} on {2:$(a, b)$}. If {3:$f'(x) = 0$} for all {3:$x \in (a, b)$}, then $f$ is {4:constant} on {4:$[a, b]$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819776164-->
END%%

%%ANKI
Basic
What signedness does $f'$ have when $f$ is strictly increasing?
Back: Positive.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819236266-->
END%%

%%ANKI
Basic
What signedness does $f'$ have when $f$ is strictly decreasing?
Back: Negative.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819236268-->
END%%

%%ANKI
Basic
What signedness does $f'$ have when $f$ is constant?
Back: N/A. The derivative is zero.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819236271-->
END%%

%%ANKI
Basic
What signedness does $f'$ have when $f$ is increasing?
Back: Nonnegative.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819236273-->
END%%

%%ANKI
Basic
What signedness does $f'$ have when $f$ is decreasing?
Back: Nonpositive.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764819236276-->
END%%

### First-Derivative Test

Let $f$ be continuous on $[a, b]$. Assume $f$ is differentiable on $(a, b)$ except possibly at $c \in (a, b)$. Then:

* If $f'(x) > 0$ for all $x < c$ and $f'(x) < 0$ for all $x > c$, then $f$ has a relative maximum at $c$.
* If $f'(x) < 0$ for all $x < c$ and $f'(x) > 0$ for all $x > c$, then $f$ has a relative minimum at $c$.

![[first-derivative-test.png]]

%%ANKI
Basic
What is the first-derivative test used to find?
Back: Relative minimums and relative maximums.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651546-->
END%%

%%ANKI
Basic
What assumptions on $f$ does the first-derivative test make?
Back: $f$ is continuous on $[a, b]$ and differentiable on $(a, b)$ (except possibly at the point in question).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651555-->
END%%

%%ANKI
Basic
The following is a depiction of what test?
![[first-derivative-test.png]]
Back: The first-derivative test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651560-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$ (except possibly at $c$). How is the first-derivative test used to find a relative maximum at $c$?
Back: Check if $f'(x) > 0$ for $x < c$ and $f'(x) < 0$ for $x > c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764883651551-->
END%%

%%ANKI
Basic
Let $f$ be continuous on $[a, b]$ and differentiable on $(a, b)$ (except possibly at $c$). How is the first-derivative test used to find a relative minimum at $c$?
Back: Check if $f'(x) < 0$ for $x < c$ and $f'(x) > 0$ for $x > c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285362-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> If $f'(x) > 0$ for all $x < c$ and $f'(x) < 0$ for all $x > c$, then $f$ has a relative maximum at $c$.

Back: The first-derivative test (for relative maximum).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285364-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> If $f'(x) < 0$ for all $x < c$ and $f'(x) > 0$ for all $x > c$, then $f$ has a relative minimum at $c$.

Back: The first-derivative test (for relative minimum).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285376-->
END%%

### Second-Derivative Test

Let $c$ be a critical point of $f$ in $(a, b)$. Also assume $f$ is twice differentiable on $(a, b)$. Then:

* If $f''(x) < 0$ for $x \in (a, b)$, $f$ has a relative maximum at $c$.
* If $f''(x) > 0$ for $x \in (a, b)$, $f$ has a relative minimum at $c$.

%%ANKI
Basic
What is the second-derivative test used to find?
Back: Relative minimums and relative maximums.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285367-->
END%%

%%ANKI
Basic
What assumptions on $f$ does the second-derivative test at point $c$ make?
Back: $f$ is twice differentiable and $c$ is a critical point of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285370-->
END%%

%%ANKI
Basic
Let $c$ be a critical point of $f$ in $(a, b)$. Assume $f$ is twice differentiable on $(a, b)$. How is the second-derivative test used to find a relative maximum at $c$?
Back: If $f''(c) < 0$, then $f$ has a relative maximum at $c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285373-->
END%%

%%ANKI
Basic
Let $c$ be a critical point of $f$ in $(a, b)$. Assume $f$ is twice differentiable on $(a, b)$. How is the second-derivative test used to find a relative minimum at $c$?
Back: If $f''(c) > 0$, then $f$ has a relative minimum at $c$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1764884285379-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Inverse function rule.” December 29, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function_rule](https://en.wikipedia.org/w/index.php?title=Inverse_function_rule&oldid=1330048395).
* _Wikipedia_. “Smoothness.” December 1, 2025. [https://en.wikipedia.org/w/index.php?title=Smoothness](https://en.wikipedia.org/w/index.php?title=Smoothness&oldid=1325182258).
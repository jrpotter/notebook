---
title: Exponentials
TARGET DECK: Obsidian::STEM
FILE TAGS: arithmetic
tags:
  - arithmetic
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
Let $E(x) = e^x$. What strategy is used to show $E'(x) = E(x)$?
Back: Implicitly differentiate $y = \ln{x}$ to get $dy / dx$.
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

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Exponential function.” January 3, 2026. [https://en.wikipedia.org/w/index.php?title=Exponential_function](https://en.wikipedia.org/w/index.php?title=Exponential_function&oldid=1330993772).
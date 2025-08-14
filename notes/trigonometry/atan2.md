---
title: atan2
TARGET DECK: Obsidian::STEM
FILE TAGS: trigonometry
tags:
  - complex
  - trigonometry
---

## Overview

The **atan2** function denotes the $2$-argument [[trigonometry/index#Arctangent|arctangent]] function. Geometrically, $\mathop{\text{atan2}}(y, x)$ denotes the angle measure $-\pi < \theta \leq \pi$ between the positive $x$-axis and the ray from the origin to point $\langle x, y \rangle$ in the [[cartesian|Cartesian]] plane. That is:

$$\large \mathop{\text{atan2}}(y, x) = \begin{cases}
\arctan{\frac{y}{x}} & \text{if } x > 0 \\
\arctan{\frac{y}{x}} + \pi & \text{if } x < 0 \text{ and } y \geq 0 \\
\arctan{\frac{y}{x}} - \pi & \text{if } x < 0 \text{ and } y < 0 \\
\frac{\pi}{2} & \text{if } x = 0 \text{ and } y > 0 \\
-\frac{\pi}{2} & \text{if } x = 0 \text{ and } y < 0 \\
\text{undefined} & \text{if } x = 0 \text{ and } y = 0
\end{cases}$$

%%ANKI
Basic
Why is the atan2 function named the way it is?
Back: It's short for **2**-argument **a**rc**tan**gent.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984746-->
END%%

%%ANKI
Basic
What is the domain of the $\mathop{\text{atan2}}$ function?
Back: $\mathbb{R} \times \mathbb{R}$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984748-->
END%%

%%ANKI
Basic
What is the codomain of the $\mathop{\text{atan2}}$ function?
Back: $(-\pi, \pi]$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984749-->
END%%

%%ANKI
Basic
*Why* does $\mathop{\text{atan2}}(y, x)$ typically order $y$ before $x$?
Back: To reflect its relationship to $\arctan(y / x)$.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984750-->
END%%

%%ANKI
Basic
Geometrically speaking, what does $\mathop{\text{atan2}}(y, x)$ describe?
Back: The angle between the positive $x$-axis and a ray from the origin to $\langle x, y \rangle$ in the Cartesian plane.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984751-->
END%%

%%ANKI
Cloze
{1:$\arctan$} is to {2:$(-\pi / 2, \pi / 2)$} whereas {2:$\mathop{\text{atan2} }$} is to {1:$(-\pi, \pi]$}.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984752-->
END%%

%%ANKI
Basic
The $\mathop{\text{atan2}}$ function is usually defined in terms of what other function?
Back: $\arctan$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984753-->
END%%

%%ANKI
Basic
Let $x > 0$ and $y > 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $\arctan{(y / x)}$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984754-->
END%%

%%ANKI
Basic
Let $x > 0$ and $y < 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $\arctan{(y / x)}$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984755-->
END%%

%%ANKI
Basic
Let $x > 0$ and $y = 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $\arctan{(y / x)}$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984756-->
END%%

%%ANKI
Basic
Let $x < 0$ and $y > 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $\arctan{(y / x)} + \pi$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984757-->
END%%

%%ANKI
Basic
Let $x < 0$ and $y < 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $\arctan{(y / x)} - \pi$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984758-->
END%%

%%ANKI
Basic
Let $x < 0$ and $y = 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $\arctan{(y / x)} + \pi$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984759-->
END%%

%%ANKI
Basic
Let $x = 0$ and $y > 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $\pi / 2$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984760-->
END%%

%%ANKI
Basic
Let $x = 0$ and $y < 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: $- \pi / 2$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984761-->
END%%

%%ANKI
Basic
Let $x = 0$ and $y = 0$. What is $\mathop{\text{atan2}}(y, x)$ defined to be?
Back: Undefined.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
<!--ID: 1755142984762-->
END%%

## Argument

Let $z = x + yi$ be a [[complex/index|complex]] number. Then $$\mathop{\text{atan2}}(y, x) = \mathop{\text{Arg}}(x + yi).$$

%%ANKI
Basic
Let $z \in \mathbb{C}$. What is the $\mathop{\text{atan2}}$ function often used to compute?
Back: $\mathop{\text{Arg}}(z)$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: complex
<!--ID: 1755142984763-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$. What trigonometric function is used to compute $\mathop{\text{Arg}}(z)$?
Back: $\mathop{\text{atan2}}$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: complex
<!--ID: 1755142984764-->
END%%

%%ANKI
Basic
Let $z \in \mathbb{C}$. What does $\mathop{\text{Arg}}(z)$ equal in terms of $\mathop{\text{atan2}}$?
Back: $\mathop{\text{atan2}}(\mathop{\text{Im}}(z), \mathop{\text{Re}}(z))$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: complex
<!--ID: 1755142984765-->
END%%

%%ANKI
Basic
Let $z = a + bi$. What does $\mathop{\text{Arg}}(z)$ equal in terms of $\mathop{\text{atan2}}$?
Back: $\mathop{\text{atan2}}(b, a)$
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: complex
<!--ID: 1755142984766-->
END%%

%%ANKI
Basic
Which C function is used to find the argument of a complex number?
Back: `atan2`
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: c17 complex
<!--ID: 1755142984767-->
END%%

%%ANKI
Basic
How is `atan2(0, 0)` usually defined in C?
Back: As `0`.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: c17 complex
<!--ID: 1755143382356-->
END%%

%%ANKI
Cloze
The C function `atan2` helps convert {1:cartesian} coordinates to {1:polar} coordinates.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: c17 complex
<!--ID: 1755143505511-->
END%%

%%ANKI
Basic
How does C function `atan2` help convert cartesian coordinates to polar coordinates?
Back: It returns the angle between the positive real axis and the ray from origin to the point in question.
Reference: _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
Tags: c17 complex
<!--ID: 1755143505514-->
END%%

## Bibliography

* _Wikipedia_. “atan2.” August 3, 2025. [https://en.wikipedia.org/w/index.php?title=Atan2](https://en.wikipedia.org/w/index.php?title=Atan2&oldid=1304064532).
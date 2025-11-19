---
title: Trigonometry
TARGET DECK: Obsidian::STEM
FILE TAGS: trigonometry
tags:
  - trigonometry
---

## Overview

Trigonometry was originally derived from a Greek word meaning "triangle measuring". It has since been generalized to refer to the study of periodicity.

![[circular-trigonometric.png]]

There exists a duality between the use of $\sin$, $\cos$, and other related functions. They are technically called **circular functions** when they use arc lengths as inputs and technically called **trigonometric functions** when they use angles as inputs. The relationship between the two is so close, the terms are safe to use interchangeably.

%%ANKI
Basic
Trigonometry was originally the study of what geometric shape?
Back: Triangles.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737167693405-->
END%%

%%ANKI
Cloze
{Trigonometric} functions are also called {circular} functions.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751578592388-->
END%%

%%ANKI
Basic
If being pedantic, which cosine is considered a trigonometric function?
Back: The one that takes angles as input.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751578592398-->
END%%

%%ANKI
Basic
If being pedantic, which cosine is considered a circular function?
Back: The one that takes arc lengths as input.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751578592402-->
END%%

%%ANKI
Cloze
{1:Circular} functions are to {2:arc lengths} whereas {2:trigonometric} functions are to {1:angles}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751578592405-->
END%%

%%ANKI
Basic
If being pedantic, what distinguishes a circular function from a trigonometric function?
Back: The former takes arc lengths as input. The latter takes in angles.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751578592408-->
END%%

%%ANKI
Basic
What combinatorial argument explains why we have six trigonometric functions?
Back: Of the 3 sides of a triangle, there are $(3)_2 = 6$ ways of picking two sides.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883766-->
END%%

%%ANKI
Cloze
A {right} triangle is in contrast to an {oblique} triangle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376814-->
END%%

%%ANKI
Basic
What is a right triangle?
Back: A triangle that contains a right angle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376824-->
END%%

%%ANKI
Basic
What is an oblique triangle?
Back: A triangle that does not contain a right angle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376828-->
END%%

%%ANKI
Basic
What is the maximum number of acute angles in an oblique triangle?
Back: Three.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376831-->
END%%

%%ANKI
Basic
What is the minimum number of acute angles in an oblique triangle?
Back: Two.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376834-->
END%%

%%ANKI
Basic
What is the maximum number of obtuse angles in an oblique triangle?
Back: One.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376837-->
END%%

%%ANKI
Basic
What is the minimum number of obtuse angles in an oblique triangle?
Back: Zero.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376840-->
END%%

%%ANKI
Basic
*Why* is it an oblique triangle has at most one obtuse angle?
Back: The sum of the three angles in the triangle must add up to $180\degree$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376844-->
END%%

## Functions

A function $f$ is **cofunction** of function $g$ if $f(A) = g(B)$ whenever $A$ and $B$ are complementary angles. Sine/cosine, tangent/cotangent, and secant/cosecant are each pairs of cofunctions.

%%ANKI
Basic
What are the two most fundamental trigonometric functions?
Back: $\sin$ and $\cos$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513249-->
END%%

%%ANKI
Cloze
The {1:$x$}-coordinate is to {2:$\cos$} whereas the {2:$y$}-coordinate is to {1:$\sin$}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513254-->
END%%

%%ANKI
Basic
Suppose an arc on the unit circle has terminal point $\langle \cos(t), \sin(t) \rangle$. What was its initial point?
Back: $\langle 1, 0 \rangle$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513255-->
END%%

%%ANKI
Basic
Consider the following arc with length $t$ on the unit circle. With maximum specificity, what is its terminal point?
![[example-arc.png]]
Back: $\langle \cos(t), \sin(t) \rangle$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513262-->
END%%

%%ANKI
Basic
Why are $\sin$ and $\cos$ called circular functions?
Back: Their values are determined by coordinates of points on the unit circle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971452-->
END%%

%%ANKI
Basic
Suppose $\cos{x} > 0$ and $\tan{x} < 0$. What quadrant does the terminal point of the corresponding arc lie in?
Back: Quadrant IV.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745182418061-->
END%%

%%ANKI
Basic
Suppose $\tan{x} > 0$ and $\csc{x} < 0$. What quadrant does the terminal point of the corresponding arc lie in?
Back: Quadrant III.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745182418069-->
END%%

%%ANKI
Basic
Suppose $\sec{x} < 0$ and $\csc{x} > 0$. What quadrant does the terminal point of the corresponding arc lie in?
Back: Quadrant II.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745182418072-->
END%%

%%ANKI
Basic
Suppose $\sin{x} < 0$ and $\sec{x} > 0$. What quadrant does the terminal point of the corresponding arc lie in?
Back: Quadrant IV.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745182418075-->
END%%

%%ANKI
Basic
Suppose $\sin{x} < 0$ and $\cot{x} > 0$. What quadrant does the terminal point of the corresponding arc lie in?
Back: Quadrant III.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745182418078-->
END%%

%%ANKI
Cloze
The {1:sine} of an {2:acute} angle in a right triangle is equal to the {2:cosine} of its {1:complementary} angle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639475-->
END%%

%%ANKI
Cloze
The {1:tangent} of an {2:acute} angle in a right triangle is equal to the {2:cotangent} of its {1:complementary} angle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639480-->
END%%

%%ANKI
Cloze
The {1:secant} of an {2:acute} angle in a right triangle is equal to the {2:cosecant} of its {1:complementary} angle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639483-->
END%%

%%ANKI
Basic
Suppose $f$ and $g$ are cofunctions. What does this mean?
Back: $f(A) = g(B)$ for all complementary angles $A$ and $B$.
Reference: _Wikipedia_. “Cofunction.” September 12, 2023. [https://en.wikipedia.org/w/index.php?title=Cofunction](https://en.wikipedia.org/w/index.php?title=Cofunction&oldid=1175007162).
<!--ID: 1753797639486-->
END%%

%%ANKI
Cloze
{Sine} is the cofunction of {cosine}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639489-->
END%%

%%ANKI
Cloze
{Tangent} is the cofunction of {cotangent}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639492-->
END%%

%%ANKI
Cloze
{Secant} is the cofunction of {cosecant}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639495-->
END%%

%%ANKI
Basic
The cofunction identity states $\sin{x}$ equals what?
Back: $\cos{\left( \frac{\pi}{2} - x \right)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639498-->
END%%

%%ANKI
Basic
The cofunction identity states $\cot{x}$ equals what?
Back: $\tan{\left( \frac{\pi}{2} - x \right)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639500-->
END%%

%%ANKI
Basic
The cofunction identity states $\tan{x}$ equals what?
Back: $\cot{\left( \frac{\pi}{2} - x \right)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639503-->
END%%

%%ANKI
Basic
The cofunction identity states $\cos{x}$ equals what?
Back: $\sin{\left( \frac{\pi}{2} - x \right)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639507-->
END%%

%%ANKI
Basic
The cofunction identity states $\sec{x}$ equals what?
Back: $\csc{\left( \frac{\pi}{2} - x \right)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639510-->
END%%

%%ANKI
Basic
The cofunction identity states $\csc{x}$ equals what?
Back: $\sec{\left( \frac{\pi}{2} - x \right)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1753797639513-->
END%%

### Sine

If the real number $t$ is the directed length of an arc (either positive or negative) measured on the [[unit_circle|unit circle]] $x^2 + y^2 = 1$ (with counterclockwise as the positive direction) with initial point $\langle 1, 0 \rangle$ and terminal point $\langle x, y \rangle$, then the **sine** of $t$, denoted $\sin(t)$ is defined to be $$\sin(t) = y.$$

For any point $\langle x, y \rangle$ other than the origin on the terminal side of an angle $\theta$ in standard position, $$\sin{\theta} = \frac{y}{r}, \quad r = \sqrt{x^2 + y^2}.$$

%%ANKI
Cloze
The {sine} of $t$ is denoted as {$\sin(t)$}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513250-->
END%%

%%ANKI
Basic
Map $[0, t]$ to the unit circle. Geometrically, what does $\sin(t)$ correspond to?
Back: The $y$-coordinate of the arc's terminal point.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513253-->
END%%

%%ANKI
Basic
What geometric aspect of the unit circle corresponds to the input of sine?
Back: Arc length.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513259-->
END%%

%%ANKI
Basic
What geometric aspect of the unit circle corresponds to the output of the sine function?
Back: The $y$-coordinate of an arc's terminal point.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513261-->
END%%

%%ANKI
Basic
Consider the following arc with length $t$ on the unit circle. What is the terminal point's $y$-coordinate?
![[example-arc.png]]
Back: $\sin(t)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513256-->
END%%

%%ANKI
Basic
What does $\sin(2\pi)$ evaluate to?
Back: $0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971447-->
END%%

%%ANKI
Basic
What does $\sin\left(\frac{\pi}{2}\right)$ evaluate to?
Back: $1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971449-->
END%%

%%ANKI
Basic
What does $\sin\left(-\frac{\pi}{2}\right)$ evaluate to?
Back: $-1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971450-->
END%%

%%ANKI
Basic
What does $\sin\left(\pi\right)$ evaluate to?
Back: $0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971451-->
END%%

%%ANKI
Basic
What is the domain of $\sin$?
Back: $\mathbb{R}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971455-->
END%%

%%ANKI
Basic
What is the range of $\sin$?
Back: $[-1, 1]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971456-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant I. What is the sign of $\sin(t)$?
Back: $\sin(t) > 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715565-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant II. What is the sign of $\sin(t)$?
Back: $\sin(t) > 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715568-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant III. What is the sign of $\sin(t)$?
Back: $\sin(t) < 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715575-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant IV. What is the sign of $\sin(t)$?
Back: $\sin(t) < 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715578-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$. When is $\sin(t) > 0$?
Back: When $0 < t < \pi$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715588-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$. When is $\sin(t) < 0$?
Back: When $\pi < t < 2\pi$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715591-->
END%%

%%ANKI
Basic
Let $\frac{\pi}{2} < t < \pi$. What is the sign of $\sin(t)$?
Back: Positive.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737417172718-->
END%%

%%ANKI
Basic
Let $\frac{3\pi}{2} < t < 2\pi$. What is the sign of $\sin(t)$?
Back: Negative.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737417172722-->
END%%

%%ANKI
Cloze
For any real number $t$, {$\sin^2(t)$} is alternatively denoted as {$(\sin(t))^2$}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737418825316-->
END%%

%%ANKI
Basic
Based on the following, what does $\sin{\theta}$ equal?
![[trig-angle-def.png]]
Back: $y / r$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883775-->
END%%

%%ANKI
Basic
Consider the following similar triangles. How is the value of $\sin{\theta}$ derived?
![[trig-similar-triangle-def.png]]
Back: $$\sin{\theta} = v = \frac{v}{1} = \frac{y}{r}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883777-->
END%%

%%ANKI
Basic
In right triangles, how is $\sin{\theta}$ defined in terms of $\text{opp}$, $\text{adj}$, and $\text{hyp}$?
Back: $$\sin{\theta} = \frac{\text{opp}}{\text{hyp}}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752239968210-->
END%%

%%ANKI
Basic
What is "SOH" in "SOHCAHTOA" an abbreviation for?
Back: **S**ine-**O**pposite-**H**ypotenuse.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752239968217-->
END%%

%%ANKI
Basic
SOHCAHTOA is relevant for what kind of triangles?
Back: Right triangles.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752239968220-->
END%%

### Cosine

If the real number $t$ is the directed length of an arc (either positive or negative) measured on the [[unit_circle|unit circle]] $x^2 + y^2 = 1$ (with counterclockwise as the positive direction) with initial point $\langle 1, 0 \rangle$ and terminal point $\langle x, y \rangle$, then the **cosine** of $t$, denoted $\cos(t)$, is defined to be $$\cos(t) = x.$$

For any point $\langle x, y \rangle$ other than the origin on the terminal side of an angle $\theta$ in standard position, $$\cos{\theta} = \frac{x}{r}, \quad r = \sqrt{x^2 + y^2}.$$

%%ANKI
Cloze
The {cosine} of $t$ is denoted as {$\cos(t)$}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513251-->
END%%

%%ANKI
Basic
Map $[0, t]$ to the unit circle. Geometrically, what does $\cos(t)$ correspond to?
Back: The $x$-coordinate of the arc's terminal point.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513252-->
END%%

%%ANKI
Basic
What geometric aspect of the unit circle corresponds to the input of the cosine function?
Back: Arc length.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513257-->
END%%

%%ANKI
Basic
What geometric aspect of the unit circle corresponds to the output of the cosine function?
Back: The $x$-coordinate of an arc's terminal point.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513258-->
END%%

%%ANKI
Basic
Consider the following arc with length $t$ on the unit circle. What is the terminal point's $x$-coordinate?
![[example-arc.png]]
Back: $\cos(t)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349513260-->
END%%

%%ANKI
Basic
What does $\cos(0)$ evaluate to?
Back: $1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971441-->
END%%

%%ANKI
Basic
What does $\cos\left(\frac{\pi}{2}\right)$ evaluate to?
Back: $0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971443-->
END%%

%%ANKI
Basic
What does $\cos\left(-\frac{\pi}{2}\right)$ evaluate to?
Back: $0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971445-->
END%%

%%ANKI
Basic
What does $\cos\left(\pi\right)$ evaluate to?
Back: $-1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971446-->
END%%

%%ANKI
Basic
What is the domain of $\cos$?
Back: $\mathbb{R}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971453-->
END%%

%%ANKI
Basic
What is the range of $\cos$?
Back: $[-1, 1]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737349971454-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant I. What is the sign of $\cos(t)$?
Back: $\cos(t) > 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715551-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant II. What is the sign of $\cos(t)$?
Back: $\cos(t) < 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715557-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant III. What is the sign of $\cos(t)$?
Back: $\cos(t) < 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715560-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$ and terminal point in quadrant IV. What is the sign of $\cos(t)$?
Back: $\cos(t) > 0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715562-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$. When is $\cos(t) > 0$?
Back: When $0 \leq t < \pi / 2$ or $3\pi / 2 < t \leq 2\pi$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715582-->
END%%

%%ANKI
Basic
Let $t$ be the length of an arc with initial point $\langle 1, 0 \rangle$. When is $\cos(t) < 0$?
Back: When $\pi / 2 < t < 3\pi / 2$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737416715585-->
END%%

%%ANKI
Basic
Let $\frac{\pi}{2} < t < \pi$. What is the sign of $\cos(t)$?
Back: Negative.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737417172726-->
END%%

%%ANKI
Basic
Let $\frac{3\pi}{2} < t < 2\pi$. What is the sign of $\cos(t)$?
Back: Positive.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737417172730-->
END%%

%%ANKI
Cloze
For any real number $t$, {$\cos^2(t)$} is alternatively denoted as {$(\cos(t))^2$}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737418825321-->
END%%

%%ANKI
Basic
Based on the following, what does $\cos{\theta}$ equal?
![[trig-angle-def.png]]
Back: $x / r$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883780-->
END%%

%%ANKI
Basic
Consider the following similar triangles. How is the value of $\cos{\theta}$ derived?
![[trig-similar-triangle-def.png]]
Back: $$\cos{\theta} = u = \frac{u}{1} = \frac{x}{r}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883783-->
END%%

%%ANKI
Basic
In right triangles, how is $\cos{\theta}$ defined in terms of $\text{opp}$, $\text{adj}$, and $\text{hyp}$?
Back: $$\cos{\theta} = \frac{\text{adj}}{\text{hyp}}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752239968223-->
END%%

%%ANKI
Basic
What is "CAH" in "SOHCAHTOA" an abbreviation for?
Back: **C**osine-**A**djacent-**H**ypotenuse.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752239968226-->
END%%

### Tangent

The **tangent function** is the quotient of the sine function by the cosine function. For real number $t \neq 0$, $$\tan{(t)} = \frac{\sin{(t)}}{\cos{(t)}}.$$

For any point $\langle x, y \rangle$ other than the origin on the terminal side of an angle $\theta$ in standard position, $$\tan{\theta} = \frac{y}{x}.$$

%%ANKI
Basic
For $t \in \mathbb{R}$, what does $\tan{t}$ refer to?
Back: The tangent of $t$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301110-->
END%%

%%ANKI
Cloze
The {1:tangent} function is the quotient of the {2:sine} function by the {2:cosine} function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283731-->
END%%

%%ANKI
Basic
In which quadrant(s) is $\tan{t} > 0$?
Back: Quadrants I and III.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283740-->
END%%

%%ANKI
Basic
In which quadrant(s) is $\tan{t} < 0$?
Back: Quadrants II and IV.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283743-->
END%%

%%ANKI
Basic
What is the domain of the tangent function?
Back: All reals $t$ where $t \neq \pi / 2 + k\pi$ for all integers $k$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283746-->
END%%

%%ANKI
Basic
What is the range of the tangent function?
Back: $\mathbb{R}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283749-->
END%%

%%ANKI
Basic
How is the tangent function denoted?
Back: As $\tan{t}$ for some real number $t$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283752-->
END%%

%%ANKI
Basic
For real number $t$, how is $\tan{t}$ defined?
Back: $$\tan{(t)} = \frac{\sin{(t)}}{\cos{(t)}}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283755-->
END%%

%%ANKI
Basic
For what values $t$ does $\tan{t} = 0$?
Back: $k\pi$ for all integers $k$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1744900283758-->
END%%

%%ANKI
Basic
Let $t \in \mathbb{R}$. Assuming the following is defined, how is the following more compactly written? $$\frac{\sin{t}}{\cos{t}}$$
Back: $\tan{t}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301118-->
END%%

%%ANKI
Basic
What is the simplest example of a function with vertical asymptote at $x = 1$?
Back: $$f(x) = \frac{1}{x - 1}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600824-->
END%%

%%ANKI
Basic
What is the simplest example of a function with vertical asymptotes at $x = 1$ and $x = -1$?
Back: $$f(x) = \frac{1}{(x - 1)(x + 1)}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600826-->
END%%

%%ANKI
Basic
Where are the vertical asymptotes in the graph of $y = \tan{x}$?
Back: At values $x = \pi / 2 + \pi k$ for all $k \in \mathbb{Z}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600829-->
END%%

%%ANKI
Basic
For what $x \in [-2\pi, 2\pi]$ is $\tan{x}$ undefined?
Back: $-3\pi/2$, $-\pi/2$, $\pi/2$, and $3\pi / 2$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600832-->
END%%

%%ANKI
Basic
What does $\tan{x}$ tend towards when approaching $x = \pi / 2$ from the left?
Back: $+ \infty$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600835-->
END%%

%%ANKI
Basic
*Why* does the following limit hold? $${\large \lim_{x \rightarrow \frac{\pi}{2}^-} \tan{x} = +\infty}$$
Back: Because $\sin{x} \rightarrow 1$ and $\cos{x} \rightarrow 0$ as $x \rightarrow \frac{\pi}{2}^-$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600838-->
END%%

%%ANKI
Basic
What does $\tan{x}$ tend towards when approaching $x = -\pi / 2$ from the right?
Back: $- \infty$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600841-->
END%%

%%ANKI
Basic
*Why* does the following limit hold? $${\large \lim_{x \rightarrow -\frac{\pi}{2}^+} \tan{x} = -\infty}$$
Back: Because $\sin{x} \rightarrow -1$ and $\cos{x} \rightarrow 0$ as $x \rightarrow -\frac{\pi}{2}^+$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600844-->
END%%

%%ANKI
Basic
Consider $f(x) = \tan{x}$ over a single period. Is $f$ increasing or decreasing?
Back: Increasing.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1749333600848-->
END%%

%%ANKI
Basic
Based on the following, what does $\tan{\theta}$ equal?
![[trig-angle-def.png]]
Back: $y / x$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883785-->
END%%

%%ANKI
Basic
Consider the following similar triangles. How is the value of $\tan{\theta}$ derived?
![[trig-similar-triangle-def.png]]
Back: $$\tan{\theta} = \frac{\sin{\theta}}{\cos{\theta}} = \frac{v}{u} = \frac{y}{x}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883788-->
END%%

%%ANKI
Basic
In right triangles, how is $\tan{\theta}$ defined in terms of $\text{opp}$, $\text{adj}$, and $\text{hyp}$?
Back: $$\tan{\theta} = \frac{\text{opp}}{\text{adj}}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752239968228-->
END%%

%%ANKI
Basic
What is "TOA" in "SOHCAHTOA" an abbreviation for?
Back: **T**angent-**O**pposite-**A**djacent.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752239968232-->
END%%

### Secant

The **secant function** is the reciprocal of the cosine function. That is, for any real number $t$, $$\sec{(t)} = \frac{1}{\cos{(t)}}.$$

For any point $\langle x, y \rangle$ other than the origin on the terminal side of an angle $\theta$ in standard position, $$\sec{\theta} = \frac{r}{x}, \quad r = \sqrt{x^2 + y^2}.$$

%%ANKI
Basic
For $t \in \mathbb{R}$, what does $\sec{t}$ refer to?
Back: The secant of $t$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301121-->
END%%

%%ANKI
Basic
Let $t \in \mathbb{R}$. Assuming the following is defined, how is the following more compactly written? $$\frac{1}{\cos{t}}$$
Back: $\sec{t}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301124-->
END%%

%%ANKI
Basic
Let $t \in \mathbb{R}$. Assuming the following is defined, how is the following more compactly written? $$\frac{\tan{t}}{\sin{t}}$$
Back: $\sec{t}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811532-->
END%%

%%ANKI
Basic
How is the secant function typically denoted?
Back: For some real number $t$, $\sec{t}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301127-->
END%%

%%ANKI
Cloze
The {secant} function is the reciprocal of the {cosine} function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301130-->
END%%

%%ANKI
Basic
What is the domain of the secant function?
Back: All reals $t$ where $t \neq \pi / 2 + k\pi$ for all integers $k$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301133-->
END%%

%%ANKI
Basic
What is the range of the secant function?
Back: $\mathbb{R} - (-1, 1)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301136-->
END%%

%%ANKI
Basic
Which of the six basic trigonometric functions is defined with $\cos$ in the denominator?
Back: $\tan$ and $\sec$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010301139-->
END%%

%%ANKI
Basic
Based on the following, what does $\sec{\theta}$ equal?
![[trig-angle-def.png]]
Back: $r / x$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883790-->
END%%

%%ANKI
Basic
Consider the following similar triangles. How is the value of $\sec{\theta}$ derived?
![[trig-similar-triangle-def.png]]
Back: $$\sec{\theta} = \frac{1}{\cos{\theta}} = \frac{1}{u} = \frac{r}{x}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883793-->
END%%

### Cosecant

The **cosecant function** is the reciprocal of the sine function. That is, for any real number $t$, $$\csc{(t)} = \frac{1}{\sin{(t)}}.$$

For any point $\langle x, y \rangle$ other than the origin on the terminal side of an angle $\theta$ in standard position, $$\sec{\theta} = \frac{r}{y}, \quad r = \sqrt{x^2 + y^2}.$$

%%ANKI
Basic
For $t \in \mathbb{R}$, what does $\csc{t}$ refer to?
Back: The cosecant of $t$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811539-->
END%%

%%ANKI
Basic
Let $t \in \mathbb{R}$. Assuming the following is defined, how is the following more compactly written? $$\frac{1}{\sin{t}}$$
Back: $\csc{t}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811541-->
END%%

%%ANKI
Basic
Let $t \in \mathbb{R}$. Assuming the following is defined, how is the following more compactly written? $$\frac{\cot{t}}{\cos{t}}$$
Back: $\csc{t}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811543-->
END%%

%%ANKI
Basic
How is the cosecant function typically denoted?
Back: For some real number $t$, $\csc{t}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811546-->
END%%

%%ANKI
Cloze
The {cosecant} function is the reciprocal of the {sine} function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811548-->
END%%

%%ANKI
Basic
What is the domain of the cosecant function?
Back: All reals $t$ where $t \neq k\pi$ for all integers $k$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811550-->
END%%

%%ANKI
Basic
What is the range of the cosecant function?
Back: $\mathbb{R} - (-1, 1)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1757693262479-->
END%%

%%ANKI
Basic
Which of the six basic trigonometric functions is defined with $\sin$ in the denominator?
Back: $\cot$ and $\csc$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811553-->
END%%

%%ANKI
Basic
Based on the following, what does $\csc{\theta}$ equal?
![[trig-angle-def.png]]
Back: $r / y$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883797-->
END%%

%%ANKI
Basic
Consider the following similar triangles. How is the value of $\csc{\theta}$ derived?
![[trig-similar-triangle-def.png]]
Back: $$\csc{\theta} = \frac{1}{\sin{\theta}} = \frac{1}{v} = \frac{r}{y}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883801-->
END%%

### Cotangent

The **cotangent function** is the reciprocal of the tangent function. That is, for any real number $t$, $$\cot{(t)} = \frac{1}{\tan{(t)}} = \frac{\cos{(t)}}{\sin{(t)}}.$$

For any point $\langle x, y \rangle$ other than the origin on the terminal side of an angle $\theta$ in standard position, $$\cot{\theta} = \frac{x}{y}.$$

%%ANKI
Basic
For $t \in \mathbb{R}$, what does $\cot{t}$ refer to?
Back: The cotangent of $t$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811555-->
END%%

%%ANKI
Basic
Let $t \in \mathbb{R}$. Assuming the following is defined, how is the following more compactly written? $$\frac{\cos{t}}{\sin{t}}$$
Back: $\cot{t}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811558-->
END%%

%%ANKI
Basic
How is the cotangent function typically denoted?
Back: For some real number $t$, $\cot{t}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811560-->
END%%

%%ANKI
Cloze
The {cotangent} function is the reciprocal of the {tangent} function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811563-->
END%%

%%ANKI
Cloze
{1:Sine} is to {2:cosecant} whereas {2:cosine} is to {1:secant}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811566-->
END%%

%%ANKI
Basic
What is the domain of the cotangent function?
Back: All reals $t$ where $t \neq k\pi$ for all integers $k$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811568-->
END%%

%%ANKI
Basic
What is the range of the cotangent function?
Back: $\mathbb{R}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1745010811571-->
END%%

%%ANKI
Basic
Based on the following, what does $\cot{\theta}$ equal?
![[trig-angle-def.png]]
Back: $x / y$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883805-->
END%%

%%ANKI
Basic
Consider the following similar triangles. How is the value of $\cot{\theta}$ derived?
![[trig-similar-triangle-def.png]]
Back: $$\cot{\theta} = \frac{\cos{\theta}}{\sin{\theta}} = \frac{u}{v} = \frac{x}{y}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1751635883808-->
END%%

## Inverses

Each of the trigonometric functions have an inverse function with a restricted domain.

### Arcsine

The **arcsine** function is the inverse [[trigonometry/index#Sine|sine]] function, denoted by $\arcsin$ or $\sin^{-1}$. For $-1 \leq y \leq 1$, if $t = \arcsin{y}$, then $$y = \sin{t} \quad\text{and}\quad -\frac{\pi}{2} \leq t \leq \frac{\pi}{2}.$$

%%ANKI
Basic
What name is given to the inverse sine function?
Back: The arcsine function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816363-->
END%%

%%ANKI
Basic
In what two ways is the arcsine function denoted?
Back: As $\arcsin$ or $\sin^{-1}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816368-->
END%%

%%ANKI
Basic
What is $\sin^{-1}$ notation for?
Back: The arcsine function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816371-->
END%%

%%ANKI
Basic
What is $\arcsin$ notation for?
Back: The arcsine function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816374-->
END%%

%%ANKI
Basic
What is the domain of the arcsine function?
Back: $[-1, 1]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816377-->
END%%

%%ANKI
Basic
*Why* is the domain of the arcsine function $[-1, 1]$?
Back: Because the codomain of $f(x) = \sin{x}$ is $[-1, 1]$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816380-->
END%%

%%ANKI
Basic
What is the codomain of the arcsine function?
Back: $[-\pi / 2, \pi / 2]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816384-->
END%%

%%ANKI
Basic
The equation $t = \arcsin{y}$ is an abbreviation for what?
Back: $t$ is the **arc** with **sin**e value $y$ and $-\pi / 2 \leq t \leq \pi / 2$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816391-->
END%%

%%ANKI
Basic
What does $\arcsin{(\sqrt{3} / 2)}$ evaluate to?
Back: $\pi / 3$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816394-->
END%%

%%ANKI
Basic
What does $\arcsin{(1)}$ evaluate to?
Back: $\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816397-->
END%%

%%ANKI
Basic
What does $\arcsin{(-1)}$ evaluate to?
Back: $-\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816401-->
END%%

%%ANKI
Basic
What does $\arcsin{(\sqrt{2} / 2)}$ evaluate to?
Back: $\pi / 4$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816404-->
END%%

%%ANKI
Basic
What does $\arcsin{(1 / 2)}$ evaluate to?
Back: $\pi / 6$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816407-->
END%%

%%ANKI
Basic
Suppose $t = \arcsin{y}$ is valid. What can be said about $t$?
Back: $t$ is a value between $-\pi / 2$ and $\pi / 2$, inclusive.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816410-->
END%%

%%ANKI
Basic
What is wrong with the following? $\arcsin{y} = \pi$
Back: $\pi$ is outside the range of $\arcsin$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816412-->
END%%

%%ANKI
Basic
For what values of $t$ does the following hold true? $$\sin^{-1}{(\sin t)} = t$$
Back: $-\pi / 2 \leq t \leq \pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816415-->
END%%

%%ANKI
Basic
For what values of $y$ does the following hold true? $$\sin{(\sin^{-1} y)} = y$$
Back: $-1 \leq y \leq 1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750267816419-->
END%%

%%ANKI
Basic
Let $f = \arcsin \circ \sin$ and $t \in \mathop{\text{dom}} f$. Why isn't $f(t) = t$ an identity?
Back: Because $\arcsin$ restricts its output to $[-\pi / 2, \pi / 2]$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750993384063-->
END%%

%%ANKI
Basic
Let $f = \sin \circ \arcsin$ and $t \in \mathop{\text{dom}} f$. Why isn't $f(t) = t$ an identity?
Back: N/A. It is.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750993384075-->
END%%

### Arccosine

The **arccosine** function is the inverse [[trigonometry/index#Cosine|cosine]] function, denoted by $\arccos$ or $\cos^{-1}$. For $-1 \leq y \leq 1$, if $t = \arccos{y}$, then $$y = \cos{t} \quad\text{and}\quad 0 \leq t \leq \pi.$$

%%ANKI
Basic
What name is given to the inverse cosine function?
Back: The arccosine function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938939-->
END%%

%%ANKI
Basic
In what two ways is the arccosine function denoted?
Back: As $\arccos$ or $\cos^{-1}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938946-->
END%%

%%ANKI
Basic
What is $\cos^{-1}$ notation for?
Back: The arccosine function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938949-->
END%%

%%ANKI
Basic
What is $\arccos$ notation for?
Back: The arccosine function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938951-->
END%%

%%ANKI
Basic
What is the domain of the arccosine function?
Back: $[-1, 1]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938954-->
END%%

%%ANKI
Basic
*Why* is the domain of the arccosine function $[-1, 1]$?
Back: Because the codomain of $f(x) = \cos{x}$ is $[-1, 1]$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938957-->
END%%

%%ANKI
Basic
What is the codomain of the arccosine function?
Back: $[0, \pi]$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938961-->
END%%

%%ANKI
Basic
The equation $t = \arccos{y}$ is an abbreviation for what?
Back: $t$ is the **arc** with **cos**ine value $y$ and $0 \leq t \leq \pi$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938964-->
END%%

%%ANKI
Basic
What does $\arccos{(\sqrt{3} / 2)}$ evaluate to?
Back: $\pi / 6$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938967-->
END%%

%%ANKI
Basic
What does $\arccos{(1)}$ evaluate to?
Back: $0$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938970-->
END%%

%%ANKI
Basic
What does $\arccos{(-1)}$ evaluate to?
Back: $\pi$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938974-->
END%%

%%ANKI
Basic
What does $\arccos{(\sqrt{2} / 2)}$ evaluate to?
Back: $\pi / 4$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938977-->
END%%

%%ANKI
Basic
What does $\arccos{(1 / 2)}$ evaluate to?
Back: $\pi / 3$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938980-->
END%%

%%ANKI
Basic
Suppose $t = \arccos{y}$ is valid. What can be said about $t$?
Back: $t$ is a value between $0$ and $\pi$, inclusive.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938983-->
END%%

%%ANKI
Basic
What is wrong with the following? $\arccos{y} = -\pi / 2$
Back: $-\pi / 2$ is outside the range of $\arccos$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938986-->
END%%

%%ANKI
Basic
For what values of $t$ does the following hold true? $$\cos^{-1}{(\cos t)} = t$$
Back: $0 \leq t \leq \pi$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938989-->
END%%

%%ANKI
Basic
For what values of $y$ does the following hold true? $$\cos{(\cos^{-1} y)} = y$$
Back: $-1 \leq y \leq 1$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938992-->
END%%

%%ANKI
Basic
Let $f = \cos \circ \arccos$ and $t \in \mathop{\text{dom}} f$. Why isn't $f(t) = t$ an identity?
Back: N/A. It is.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750993384079-->
END%%

%%ANKI
Basic
Let $f = \arccos \circ \cos$ and $t \in \mathop{\text{dom}} f$. Why isn't $f(t) = t$ an identity?
Back: Because $\arccos$ restricts its output to $[0, \pi]$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750993384084-->
END%%

### Arctangent

The **arctangent** function is the inverse [[trigonometry/index#Tangent|tangent]] function, denoted by $\arctan$ or $\tan^{-1}$. For $-1 \leq y \leq 1$, if $t = \arctan{y}$, then $$y = \tan{t} \quad\text{and} \quad -\frac{\pi}{2} < t < \frac{\pi}{2}.$$

%%ANKI
Basic
What name is given to the inverse tangent function?
Back: The arctangent function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938995-->
END%%

%%ANKI
Basic
In what two ways is the arctangent function denoted?
Back: As $\arctan$ or $\tan^{-1}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947938998-->
END%%

%%ANKI
Basic
What is $\tan^{-1}$ notation for?
Back: The arctangent function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947939001-->
END%%

%%ANKI
Basic
What is $\arctan$ notation for?
Back: The arctangent function.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947939005-->
END%%

%%ANKI
Basic
What is the domain of the arctangent function?
Back: $\mathbb{R}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947939008-->
END%%

%%ANKI
Basic
*Why* is the domain of the arctangent function $\mathbb{R}$?
Back: Because the codomain of $f(x) = \tan{x}$ is $\mathbb{R}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947939010-->
END%%

%%ANKI
Basic
What is the codomain of the arctangent function?
Back: $(-\pi / 2, \pi / 2)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947939017-->
END%%

%%ANKI
Basic
The equation $t = \arctan{y}$ is an abbreviation for what?
Back: $t$ is the **arc** with **tan**gent value $y$ and $-\pi / 2 < t < \pi / 2$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750947939020-->
END%%

%%ANKI
Basic
Suppose $t = \arctan{y}$ is valid. What can be said about $t$?
Back: $t$ is a value between $-\pi / 2$ and $\pi / 2$, exclusive.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750977535780-->
END%%

%%ANKI
Basic
What is wrong with the following? $\arctan{y} = \pi / 2$
Back: $\pi / 2$ is outside the range of $\arctan$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750977535788-->
END%%

%%ANKI
Basic
For what values of $t$ does the following hold true? $$\tan^{-1}{(\tan t)} = t$$
Back: $(-\pi / 2, \pi / 2)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750992757056-->
END%%

%%ANKI
Basic
For what values of $y$ does the following hold true? $$\tan{(\tan^{-1} y)} = y$$
Back: $\mathbb{R}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750992757060-->
END%%

%%ANKI
Basic
Let $f = \tan \circ \arctan$ and $t \in \mathop{\text{dom}} f$. Why isn't $f(t) = t$ an identity?
Back: N/A. It is.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750993384089-->
END%%

%%ANKI
Basic
Let $f = \arctan \circ \tan$ and $t \in \mathop{\text{dom}} f$. Why isn't $f(t) = t$ an identity?
Back: Because $\arctan$ restricts its output to $(-\pi / 2, \pi / 2)$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1750993384093-->
END%%

## Identities

### Pythagorean Identity

For any real number $t$, $$\cos^2(t) + \sin^2(t) = 1.$$

%%ANKI
Basic
Which trigonometric identity is often considered the most important?
Back: The Pythagorean Identity.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737418825324-->
END%%

%%ANKI
Basic
What does the Pytagorean Identity state?
Back: For any real number $t$, $\cos^2(t) + \sin^2(t) = 1$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737418825326-->
END%%

%%ANKI
Basic
What shapes are used to derive the Pythagorean Identity?
Back: Right triangles inscribed in the unit circle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737418825329-->
END%%

%%ANKI
Basic
How is the Pythagorean Identity derived?
Back: By applying the Pythagorean Theorem on point $\langle \cos(t), \sin(t) \rangle$ on the unit circle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1737418825332-->
END%%

### Phase Shift

For any real number $t$, $$\begin{align*} \sin{x} & = \cos{\left(x - \frac{\pi}{2} \right)} \\ \cos{x} & = \sin{\left(x + \frac{\pi}{2}\right)} \end{align*}$$

We say the cosine function is **leading** (corresponding to a negative phase shift) and the sine function is **lagging** (corresponding to a positive phase shift).

%%ANKI
Cloze
What is the phase shift difference between sine and cosine?
Back: $\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585837-->
END%%

%%ANKI
Basic
The sine function is a $\pi / 2$ phase shift of cosine in which direction?
Back: To the right.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585846-->
END%%

%%ANKI
Basic
Let $t$ be any real number. How is $\sin{t}$ equivalently expressed using cosine?
Back: $\sin{t} = \cos{(t - \pi / 2)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585849-->
END%%

%%ANKI
Basic
The cosine function is a $\pi / 2$ phase shift of sine in which direction?
Back: To the left.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585852-->
END%%

%%ANKI
Basic
Which of sine or cosine is considered leading in front of the other?
Back: Cosine leads sine.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748742454510-->
END%%

%%ANKI
Basic
Which of sine or cosine is considered lagging behind the other?
Back: Sine lags behind cosine.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748742454515-->
END%%

%%ANKI
Cloze
{1:Sine} is to {2:lagging} as {2:cosine} is to {1:leading}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748742454517-->
END%%

%%ANKI
Basic
What does it mean for sinusoid $A$ to lag behind sinusoid $B$?
Back: $A$ corresponds to (but is not necessarily equal to) a positive phase shift of $B$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748742454520-->
END%%

%%ANKI
Basic
What does it mean for sinusoid $A$ to lead $B$?
Back: $A$ corresponds to (but is not necessarily equal to) a negative phase shift of $B$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748742454523-->
END%%

%%ANKI
Basic
Let $t$ be any real number. How is $\cos{t}$ equivalently expressed using sine?
Back: $\cos{t} = \sin{(t + \pi / 2)}$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585855-->
END%%

%%ANKI
Basic
What is the smallest positive value of $k$ that satisfies the following? $$\sin{x} = \sin{(x + k)}$$
Back: $2\pi$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585858-->
END%%

%%ANKI
Basic
What is the smallest positive value of $k$ that satisfies the following? $$\sin{x} = \cos{(x + k)}$$
Back: $3\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585861-->
END%%

%%ANKI
Basic
What is the smallest positive value of $k$ that satisfies the following? $$\sin{x} = \cos{(x - k)}$$
Back: $\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585864-->
END%%

%%ANKI
Basic
What is the smallest positive value of $k$ that satisfies the following? $$\cos{x} = \cos{(x + k)}$$
Back: $2\pi$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585867-->
END%%

%%ANKI
Basic
What is the smallest positive value of $k$ that satisfies the following? $$\cos{x} = \sin{(x + k)}$$
Back: $\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585870-->
END%%

%%ANKI
Basic
What is the smallest positive value of $k$ that satisfies the following? $$\cos{x} = \sin{(x - k)}$$
Back: $3\pi / 2$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1748703585874-->
END%%

### Law of Sines

If $a$, $b$, and $c$ are the lengths of the sides of a triangle opposite angles $\alpha$, $\beta$, and $\gamma$ respectively, then $$\frac{\sin{\alpha}}{a} = \frac{\sin{\beta}}{b} = \frac{\sin{\gamma}}{c}.$$

%%ANKI
Basic
What does the law of sines state?
Back: If $a$, $b$, and $c$ are the lengths of the sides of a triangle opposite angles $\alpha$, $\beta$, and $\gamma$ respectively, then $$\frac{\sin{\alpha}}{a} = \frac{\sin{\beta}}{b} = \frac{\sin{\gamma}}{c}.$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452354-->
END%%

%%ANKI
Basic
Consider the following triangle. What does the law of sines state?
![[law-of-sines-three.png]]
Back: $$\frac{\sin{\alpha}}{a} = \frac{\sin{\beta}}{b} = \frac{\sin{\gamma}}{c}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376847-->
END%%

%%ANKI
Basic
What four quantities does the law of sines relate?
Back: Two side lengths and two angles opposite said sides.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376850-->
END%%

%%ANKI
Basic
Consider the following triangle. What does the law of sines state?
![[law-of-sines-two.png]]
Back: $$\frac{\sin{\theta}}{x} = \frac{\sin{\phi}}{y}$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376856-->
END%%

%%ANKI
Basic
What auxiliary element is drawn in the following to prove the law of sines?
![[law-of-sines-three.png]]
Back:
![[law-of-sines-three-aux.png]]
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752787376859-->
END%%

%%ANKI
Basic
Let $0 \leq \sin{\theta} \leq 1$. How many solutions are there for $\theta$ between $0\degree$ and $180\degree$?
Back: One if $\sin{\theta} = 1$ and two otherwise.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752977938117-->
END%%

%%ANKI
Basic
Let $0 \leq \sin{\theta} < 1$. How many solutions are there for $\theta$ between $0\degree$ and $180\degree$?
Back: Two.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752977938128-->
END%%

%%ANKI
Basic
Let $0 < \sin{\theta} \leq 1$. How many solutions are there for $\theta$ between $0\degree$ and $180\degree$?
Back: One if $\sin{\theta} = 1$ and two otherwise.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752977938133-->
END%%

### Law of Cosines

If $a$, $b$, and $c$ are the lengths of the sides of a triangle and $\theta$ is the angle between the sides $a$ and $b$, then $$c^2 = a^2 + b^2 - 2ab\cos{\theta}.$$

%%ANKI
Basic
What does the law of cosines state?
Back: If $a$, $b$, and $c$ are the lengths of the sides of a triangle and $\theta$ is the angle between the sides $a$ and $b$, then $$c^2 = a^2 + b^2 - 2ab\cos{\theta}.$$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452361-->
END%%

%%ANKI
Cloze
The {law of cosines} is a generalization of the {Pythagorean theorem}.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452366-->
END%%

%%ANKI
Basic
What does the law of cosines state about the following triangle?
![[law-of-cosines.png]]
Back: $z^2 = x^2 + y^2 - 2xy\cos{\theta}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452371-->
END%%

%%ANKI
Basic
What auxiliary element is drawn in the following to prove the law of cosines?
![[law-of-cosines-three.png]]
Back:
![[law-of-cosines-three-aux.png]]
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452375-->
END%%

%%ANKI
Basic
What four quantities does the law of cosines relate?
Back: Three sides of a triangle and an angle.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452380-->
END%%

%%ANKI
Basic
What term is added to the following to form the law of cosines? $$c^2 = a^2 + b^2$$
Back: $-2ab\cos{\theta}$ on the RHS, where $\theta$ is the angle between sides of length $a$ and $b$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452384-->
END%%

%%ANKI
Basic
Why does the law of cosines simplify to the Pythagorean theorem for right triangles?
Back: Because $\cos{90\degree} = 0$, cancelling out term $-2ab\cos{\theta}$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752968452388-->
END%%

%%ANKI
Basic
Let $0 \leq \cos{\theta} \leq 1$. How many solutions are there for $\theta$ between $0\degree$ and $180\degree$?
Back: One.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752977938137-->
END%%

%%ANKI
Basic
Let $0 \leq \cos{\theta} < 1$. How many solutions are there for $\theta$ between $0\degree$ and $180\degree$?
Back: One.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752977938141-->
END%%

%%ANKI
Basic
Let $0 < \cos{\theta} \leq 1$. How many solutions are there for $\theta$ between $0\degree$ and $180\degree$?
Back: One.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752977938145-->
END%%

%%ANKI
Basic
*Why* does Sundstrom say the law of cosines is easier than the law of sines to determine an angle in a triangle?
Back: The equation for the Law of Sines can produce two possible angles.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1752977938149-->
END%%

## Bibliography

* _Wikipedia_. “Cofunction.” September 12, 2023. [https://en.wikipedia.org/w/index.php?title=Cofunction](https://en.wikipedia.org/w/index.php?title=Cofunction&oldid=1175007162).
* Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
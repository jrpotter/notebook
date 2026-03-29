---
title: Primitives
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::primitive
tags:
  - calculus
---

## Overview

A function $P$ is called a **primitive** (or **antiderivative**) of a function $f$ on an open interval $I$ if the derivative of $P$ is $f$. That is, if $P'(x) = f(x)$ for all $x \in I$.

Leibniz preferred denoting a general primitive of $f$ as follows: $$\int f(x) \,dx.$$

Note the above is conceptually distinct from an [[riemann#Indefinite Integrals|indefinite integral]] though the term is also often used to refer to a primitive.

%%ANKI
Cloze
{Primitives} are also known as {antiderivatives}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309793-->
END%%

%%ANKI
Basic
Suppose $P$ is a primitive of $f$ on open interval $I$. What does this mean?
Back: $P'(x) = f(x)$ for all $x \in I$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309796-->
END%%

%%ANKI
Basic
For any interval $I$, what are the primitives of $\cos{x}$?
Back: $\sin{x} + k$ for some constant $k$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309799-->
END%%

%%ANKI
Basic
For any interval $I$, what ar the primitives of $\sin{x}$?
Back: $-\cos{x} + k$ for some constant $k$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309802-->
END%%

%%ANKI
Basic
Suppose $P$ is an antiderivative of $f$ on open interval $I$. What does this mean?
Back: $P'(x) = f(x)$ for all $x \in I$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309805-->
END%%

%%ANKI
Basic
Suppose $P_1$ and $P_2$ are both primitives of $f$ on open interval $I$. What can be said about their difference?
Back: It is a constant.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765452309809-->
END%%

%%ANKI
Basic
Why do we say "a" primitive instead of "the" primitive?
Back: If $P$ is a primitive of some function $f$, so is $P + k$ for any constant $k$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042127-->
END%%

%%ANKI
Basic
Primitives are defined over what kind of interval?
Back: Open intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042132-->
END%%

%%ANKI
Basic
*Why* are primitives defined with respect to open intervals?
Back: Because differentiation is defined with respect to open intervals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765455042137-->
END%%

%%ANKI
Basic
What distinguishes a primitive of $f$ from an indefinite integral of $f$?
Back: The former differentiates to $f$ whereas the latter is a function of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023180-->
END%%

%%ANKI
Basic
Let $f$ be a continuous function. What does $\int f(x) \,dx$ denote?
Back: A primitive of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023189-->
END%%

%%ANKI
Basic
Who introduced notation $\int f(x) \,dx$ to denote the primitive of $f$?
Back: Leibniz.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023192-->
END%%

%%ANKI
Basic
Let $P$ be a primitive of $f$. How would Leibniz denote $P'(x) = f(x)$?
Back: As $\int f(x) \,dx = P(x) + C$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023195-->
END%%

%%ANKI
Basic
What does $\int \cos{x} \,dx$ evaluate to?
Back: For some constant $C$,  $$\int \cos{x} \,dx = \sin{x} + C.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023199-->
END%%

%%ANKI
Basic
What does $\int x^n \,dx$ evaluate to?
Back: For some constant $C$, $$\int x^n \,dx = \frac{x^{n+1}}{n + 1} + C.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023202-->
END%%

%%ANKI
Cloze
{Leibniz} introduced notation {$\int f(x) \,dx$} to denote a {primitive} of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587023212-->
END%%

%%ANKI
Basic
Symbol $\int f(x) \,dx$ is often called (somewhat incorrectly) a what?
Back: An indefinite integral.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837807-->
END%%

%%ANKI
Basic
What theorem somewhat justifies calling a $\int f(x) \,dx$ an indefinite integral?
Back: The fundamental theorem of calculus.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837816-->
END%%

## Integration Techniques

Any systematic method for finding a primitive is called a **technique of integration**. This term is somewhat justified by the fact that the [[calculus/index#Fundamental Theorem of Calculus|fundamental theorem of calculus]] reduces the problem of integrating to that of finding primitives.

%%ANKI
Basic
What does the term "technique of integration" refer to?
Back: Any systematic method for finding primitives.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837820-->
END%%

%%ANKI
Basic
Why is the term "technique of integration" a slight misnomer?
Back: This term refers to any method for finding primitives, not for evaluating integrals.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837825-->
END%%

%%ANKI
Basic
What does it mean to "integrate" $\int f(x) \,dx$?
Back: We should find the most general primitive of $f$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1765587837831-->
END%%

### By Substitution

The method of **integration by substitution** works by "reversing" the operations of the [[derivatives#Chain Rule|chain rule]]. Let $g \colon [a, b] \rightarrow I$ be [[derivatives#Continuity|continuously differentiable]] and $f \colon I \rightarrow \mathbb{R}$ be continuous. Then: $$\begin{align*} \int f(g(x)) \cdot g'(x) \,dx & = \int f(u) \,du \\ \int_a^b f[g(x)]g'(x) \,dx & = \int_{g(a)}^{g(b)} f(u) \,du \end{align*}$$

The substitutions $u = g(x)$ and $du = g'(x) \,dx$ are typically performed.

%%ANKI
Cloze
Integration by {substitution} is often touted as the reverse {chain} rule.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756675-->
END%%

%%ANKI
Basic
Let $f$ be continuous and $g$ be continuously differentiable. How is integration by substitution usually expressed?
Back: $$\int f(g(x)) \cdot g'(x) \,dx = \int f(u) \,du$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756683-->
END%%

%%ANKI
Basic
What integration technique is the following a demonstration of? $$\int f(g(x)) \cdot g'(x) \,dx = \int f(u) \,du$$
Back: Integration by substitution.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756686-->
END%%

%%ANKI
Basic
How is Leibniz notation used to better suggest the relationship in the following equality? $$\int f(g(x)) \cdot g'(x) \,dx = \int f(u) \,du$$
Back: $$\int f(u) \cdot \frac{du}{dx} \,dx = \int f(u) \,du$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756688-->
END%%

%%ANKI
Basic
What conditions are $f$ and $g$ presumed to satisfy in the following equality? $$\int f(g(x)) \cdot g'(x) \,dx = \int f(u) \,du$$
Back: $f$ is continuous and $g$ is continuously differentiable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756691-->
END%%

%%ANKI
Basic
When integrating by substitution, what two substitutions are typically performed in the following? $$\int f(g(x)) \cdot g'(x) \,dx$$
Back: $u = g(x)$ and $du = g'(x) \,dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756693-->
END%%

%%ANKI
Basic
What conditions are $f$ presumed to satisfy in the following equality? $$\int f(g(x)) \cdot g'(x) \,dx = \int f(u) \,du$$
Back: $f$ is continuous.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756696-->
END%%

%%ANKI
Basic
What conditions are $g$ presumed to satisfy in the following equality? $$\int f(g(x)) \cdot g'(x) \,dx = \int f(u) \,du$$
Back: $g$ is continuously differentiable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756698-->
END%%

%%ANKI
Basic
Why isn't integration by substitution typically expressed in the following way? $$\int f'(g(x)) \cdot g'(x) \,dx = \int f'(u) \,du$$
Back: This unnecessarily requires $f$ be differentiable with a continuous derivative.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756700-->
END%%

%%ANKI
Basic
Consider $du = g'(x) \,dx$ used in integration by substitution. What do the differentials actually mean?
Back: N/A. They are mnemonics used to help perform integration by substitution correctly.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756702-->
END%%

%%ANKI
Basic
When applying integration by substitution, what expression should $u$ substitute? $$\int x^3 \cos{x^4} \,dx$$
Back: $u = x^4$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756705-->
END%%

%%ANKI
Basic
Given $u = x^4$, how is the following integrated by substitution? $$\int x^3 \cos{x^4} \,dx$$
Back: $$\frac{1}{4} \int \cos{u} \,du$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756707-->
END%%

%%ANKI
Basic
When applying integration by substitution, what expression should $u$ substitute? $$\int \cos^2{x} \sin{x} \,dx$$
Back: $u = \cos{x}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756709-->
END%%

%%ANKI
Basic
Given $u = \cos{x}$, How is the following integrated by substitution? $$\int \cos^2{x} \sin{x} \,dx$$
Back: $$-\int u^2 \,du$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756712-->
END%%

%%ANKI
Basic
What technique of integration is most associated with the chain rule?
Back: Integration by substitution.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756714-->
END%%

%%ANKI
Basic
Why is term "integration by substitution" a bit of a misnomer?
Back: The technique isn't used to find integrals; it is used to find primitives.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766016756716-->
END%%

%%ANKI
Basic
How is the following expressed with definite integrals on say $(a, b)$? $$\int f(g(x)) \cdot g'(x) \,dx = \int f(u) \,du$$
Back: $$\int_a^b f(g(x)) \cdot g'(x) \,dx = \int_{g(a)}^{g(b)} f(u) \,du$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766080413578-->
END%%

%%ANKI
Basic
When integrating the following by substitution, what value does $u$ usually take on? $$\int f(g(x)) \cdot g'(x) \,dx$$
Back: $u = g(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952290-->
END%%

%%ANKI
Basic
When integrating the following by substitution, what value does $du$ usually take on? $$\int f(g(x)) \cdot g'(x) \,dx$$
Back: $du = g'(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952293-->
END%%

%%ANKI
Basic
What name is given to the following relationship? $$\int_a^b f[g(x)]g'(x) \,dx = \int_{g(a)}^{g(b)} f(u) \,du.$$
Back: Integration by substitution.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766080413573-->
END%%

%%ANKI
Basic
What conditions are $g$ presumed to satisfy in the following equality? $$\int_a^b f[g(x)]g'(x) \,dx = \int_{g(a)}^{g(b)} f(u) \,du$$
Back: $g \colon [a, b] \rightarrow I$ is differentiable with a continuous derivative.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766080413576-->
END%%

%%ANKI
Basic
What conditions are $f$ presumed to satisfy in the following equality? $$\int_a^b f[g(x)]g'(x) \,dx = \int_{g(a)}^{g(b)} f(u) \,du$$
Back: Assuming $g \colon [a, b] \rightarrow I$, $f$ is continuous on $I$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766080413577-->
END%%

### By Parts

The method of **integration by parts** works by "reversing" the operations of the [[derivatives#Multiplication|product rule]]. Let $f$ and $g$ be both [[derivatives#Continuity|continuously differentiable]]. Then: $$\begin{align*} \int f(x)g'(x) \,dx & = f(x)g(x) - \int f'(x)g(x) \,dx \\ \int_a^b f(x)g'(x) \,dx & = f(x)g(x) \bigg\rvert_a^b - \int_a^b f'(x)g(x) \,dx \end{align*}$$

The substitutions $u = f(x)$, $du = f'(x) \,dx$, $v = g(x)$, and $dv = g'(x) \,dx$ are typically performed.

%%ANKI
Cloze
Integration by {parts} is often touted as the reverse {product} rule.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952294-->
END%%

%%ANKI
Basic
Let $f$ and $g$ be continuously differentiable. How is integration by parts usually expressed?
Back: $$\int f(x) g'(x) \,dx = f(x)g(x) - \int f'(x) g(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952295-->
END%%

%%ANKI
Basic
How is the following typically rewritten using substitutions $u$ and $v$? $$\int f(x) g'(x) \,dx = f(x)g(x) - \int f'(x) g(x) \,dx$$
Back: $$\int u \,dv = uv - \int v \,du$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952296-->
END%%

%%ANKI
Basic
What conditions are $f$ and $g$ presumed to satisfy in the following equality? $$\int f(x) g'(x) \,dx = f(x)g(x) - \int f'(x) g(x) \,dx$$
Back: $f$ and $g$ are both continuously differentiable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952297-->
END%%

%%ANKI
Basic
What conditions are $f$ presumed to satisfy in the following equality? $$\int f(x) g'(x) \,dx = f(x)g(x) - \int f'(x) g(x) \,dx$$
Back: $f$ is continuously differentiable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766255868562-->
END%%

%%ANKI
Basic
What conditions are $g$ presumed to satisfy in the following equality? $$\int f(x) g'(x) \,dx = f(x)g(x) - \int f'(x) g(x) \,dx$$
Back: $g$ is continuously differentiable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766255868565-->
END%%

%%ANKI
Basic
When integrating the following by parts, what value does $u$ usually take on? $$\int f(x)g'(x) \,dx$$
Back: $u = f(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952298-->
END%%

%%ANKI
Basic
When integrating the following by parts, what value does $du$ usually take on? $$\int f(x)g'(x) \,dx$$
Back: $du = f'(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952299-->
END%%

%%ANKI
Basic
When integrating the following by parts, what value does $v$ usually take on? $$\int f(x)g'(x) \,dx$$
Back: $v = g(x)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952300-->
END%%

%%ANKI
Basic
When integrating the following by parts, what value does $dv$ usually take on? $$\int f(x)g'(x) \,dx$$
Back: $dv = g'(x) \,dx$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766254952301-->
END%%

%%ANKI
Basic
Given $u = x$ and $dv = \cos{x} \,dx$, How is the following integrated by parts? $$\int x \cos{x} \,dx$$
Back: $$x\sin{x} - \int \sin{x} \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766256025550-->
END%%

%%ANKI
Basic
How is the following expressed with definite integrals on say $(a, b)$? $$\int f(x)g'(x) \,dx = f(x)g(x) - \int f'(x)g(x) \,dx$$
Back: $$\int_a^b f(x)g'(x) \,dx = f(x)g(x) \bigg\rvert_b^a - \int_a^b f'(x)g(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766255868566-->
END%%

%%ANKI
Basic
What name is given to the following relationship? $$\int_a^b f(x)g'(x) \,dx = f(x)g(x) \bigg\rvert_b^a - \int_a^b f'(x)g(x) \,dx$$
Back: Integration by parts.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1766255868568-->
END%%

%%ANKI
Basic
Which integration technique is typically used to find the following primitive? $$\int \ln{x} \,dx$$
Back: Integration by parts.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768594332777-->
END%%

%%ANKI
Basic
What values of $u$ and $dv$ are used when applying integration by parts to the following? $$\int \ln{x} \,dx$$
Back: $u = \ln{x}$ and $dv = dx$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1768594332783-->
END%%

%%ANKI
Basic
What is the discrete analogue to integration by parts?
Back: Summation by parts.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774754013509-->
END%%

%%ANKI
Cloze
Integration by parts transfers the {differential} operator inside the {integral} from one {function} to the other.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774754013515-->
END%%

### By Partial Fractions

Every proper rational function can be expressed as a finite sum of fractions of the forms $$\frac{A}{(x + a)^m} \quad\text{and}\quad \frac{Bx + C}{(x^2 + bx + c)^n}$$
where $m$ and $n$ are positive integers and $A, B, C, a, b, c$ are constants with [[polynomials#Quadratic Formula|discriminant]] $b^2 - 4c < 0$. When a rational function has been so expressed, we say it has been decomposed into **partial fractions**.

%%ANKI
Basic
Integration by partial fractions yield results consisting of what four kinds of expressions?
Back: Polynomials, rationals, inverse tangents, and logarithms.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774216179429-->
END%%

%%ANKI
Basic
Which integration technique is used specifically for integrating rational functions?
Back: Integration by partial fractions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060092-->
END%%

%%ANKI
Basic
With respect to integration by partial fractions, what form are linear summands in?
Back: For constants $A$ and $a$, and positive integer $n$, $$\frac{A}{(x + a)^n}.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060100-->
END%%

%%ANKI
Basic
With respect to integration by partial fractions, what form are quadratic summands in?
Back: For constants $B$, $C$, $b$, and $c$, and positive integer $n$, $$\frac{Bx + C}{(x^2 + bx + c)^n}.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060103-->
END%%

%%ANKI
Basic
With respect to integration by partial fractions, what conditions does the following satisfy? $$\frac{A}{(x + a)^n}$$
Back:
1. $A$ and $a$ are constants.
2. $n$ is a positive integer.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060106-->
END%%

%%ANKI
Basic
With respect to integration by partial fractions, what conditions does the following satisfy? $$\frac{Bx + C}{(x^2 + bx + c)^n}$$
Back:
1. $B$, $C$, $b$, and $c$ are constants.
2. $n$ is a positive integer.
3. The quadratic is irreducible.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060109-->
END%%

%%ANKI
Basic
Consider the following partial fraction. How do we show the quadratic is irreducible? $$\frac{Bx + C}{(x^2 + bx + c)^n}$$
Back: Show $b^2 - 4c < 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060113-->
END%%

%%ANKI
Basic
Partial-fraction decomposition of rational functions yields summands of what two forms?
Back: $$\frac{A}{(x + a)^m} \quad\text{and}\quad \frac{Bx + C}{(x^2 + bx + c)^n}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060118-->
END%%

%%ANKI
Basic
Apostol considers integration by partial fractions in what number of distinct cases?
Back: Four.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060122-->
END%%

%%ANKI
Basic
Apostol considers integration by partial fractions in what number of distinct cases?
Back: Four.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
END%%

%%ANKI
Basic
What four cases does Apostol consider when explaining integration by partial fractions?
Back:
1. Distinct linear factors.
2. Repeated linear factors.
3. Distinct (irreducible) quadratic factors.
4. Repeated (irreducible) quadratic factors.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774108060128-->
END%%

%%ANKI
Basic
Integration by partial fractions assumes what about the rational being decomposed?
Back: It is a proper rational.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774140880217-->
END%%

%%ANKI
Basic
What partial-fraction decomposition involving constants $A, B, \ldots$ is used to integrate the following? $$\int \frac{2x^2 + 5x - 1}{x(x - 1)(x + 2)} \,dx$$
Back: $$\frac{2x^2 + 5x - 1}{x(x - 1)(x + 2)} = \frac{A}{x} + \frac{B}{x - 1} + \frac{C}{x + 2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774140880226-->
END%%

%%ANKI
Basic
What partial-fraction decomposition involving constants $A, B, \ldots$ is used to integrate the following? $$\int \frac{x^2 + 2x + 3}{(x - 1)(x + 1)^2} \,dx$$
Back: $$\frac{x^2 + 2x + 3}{(x - 1)(x + 1)^2} = \frac{A}{x - 1} + \frac{B}{x + 1} + \frac{C}{(x + 1)^2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774140880228-->
END%%

%%ANKI
Basic
What partial-fraction decomposition involving constants $A, B, \ldots$ is used to integrate the following? $$\int \frac{x^2 + 2x + 3}{(x - 1)(x + 1)^3} \,dx$$
Back: $$\frac{x^2 + 2x + 3}{(x - 1)(x + 1)^3} = \frac{A}{x - 1} + \frac{B}{x + 1} + \frac{C}{(x + 1)^2} + \frac{D}{(x + 1)^3}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774140880231-->
END%%

%%ANKI
Basic
What partial-fraction decomposition involving constants $A, B, \ldots$ is used to integrate the following? $$\int \frac{3x^2 + 2x - 2}{(x - 1)(x^2 + x + 1)} \,dx$$
Back: $$\frac{3x^2 + 2x - 2}{(x - 1)(x^2 + x + 1)} = \frac{A}{x - 1} + \frac{Bx + C}{x^2 + x + 1}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774140880233-->
END%%

%%ANKI
Basic
What partial-fraction decomposition involving constants $A, B, \ldots$ is used to integrate the following? $$\int \frac{x^4 + 2x^2 - x}{(x - 1)(x^2 + 1)^2} \,dx$$
Back: $$\frac{x^4 + 2x^2 - x}{(x - 1)(x^2 + 1)^2} = \frac{A}{x - 1} + \frac{Bx + C}{x^2 + 1} + \frac{Dx + E}{(x^2 + 1)^2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774140880236-->
END%%

%%ANKI
Basic
Determine the following integral. What "preprocessing step" is applied first? $$\int \frac{dx}{x^2 + x + 1} $$
Back: Rewrite the denominator as $$\left( x + \frac{1}{2} \right)^2 + \frac{3}{4}.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774142000510-->
END%%

%%ANKI
Basic
What partial-fraction decomposition involving constants $A, B, \ldots$ is used to integrate the following? $$\int \frac{x^2 + x}{(x - 1)(2x + 1)^2} \,dx$$
Back: $$\frac{(x^2+x)/4}{(x - 1)(x + 1/2)^2} = \frac{A}{x - 1} + \frac{B}{x + 1/2} + \frac{C}{(x + 1/2)^2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774148541838-->
END%%

%%ANKI
Basic
What partial-fraction decomposition involving constants $A, B, \ldots$ is used to integrate the following? $$\int \frac{dx}{x(x^2 + 1)^2}$$
Back: $$\frac{1}{x(x^2 + 1)^2} = \frac{A}{x} + \frac{Bx + 
C}{x^2 + 1} + \frac{Dx + E}{(x^2 + 1)^2}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774148541843-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
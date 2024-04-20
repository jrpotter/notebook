---
title: ∆ᵏ-constant Sequence
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::sequence algebra::polynomial
tags:
  - algebra
  - sequence
---

## Overview

Let $(a_n)$ be a sequence. We define the **$k$th differences of $(a_n)$** recursively:

* The $0$th differences of $(a_n)$ is $(a_n)$.
* The $k$th differences of $(a_n)$ is the sequence given by subtracting consecutive terms of the $(k-1)st$ differences of $(a_n)$.

A sequence is said to be **$\Delta^k$-constant** if the $k$th differences are constant.

> The closed formula for a sequence will be a degree $k$ polynomial if and only if the sequence is $\Delta^k$-constant.

This is the discrete analogue to (continuous) derivatives of polynomials.

%%ANKI
Basic
What are the $0$th differences of $(a_n)_{n \geq 0}$?
Back: $(a_n)_{n \geq 0}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109096-->
END%%

%%ANKI
Basic
What are the $1$st differences of $(a_n)_{n \geq 0}$?
Back: $(b_n)_{n \geq 1}$ where $b_n = a_n - a_{n - 1}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109118-->
END%%

%%ANKI
Basic
How do we refer to the $1$st differences of $(a_n)$ more naturally?
Back: As "the differences of $(a_n)$."
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109125-->
END%%

%%ANKI
Basic
What is the base case of the recursive definition of the $k$th differences of $(a_n)$?
Back: $k = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109133-->
END%%

%%ANKI
Basic
What is the recurrence of the recursive definition of the $(k + 1)$st differences of $(a_n)$?
Back: The $(k + 1)$st differences is the differences of the $k$th differences.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109153-->
END%%

%%ANKI
Basic
What does it mean for $(a_n)$ to be $\Delta^k$-constant?
Back: The $k$th differences of $(a_n)$ is constant.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109175-->
END%%

%%ANKI
Basic
What can be said about the closed formula of a $\Delta^k$-constant sequence?
Back: It is a polynomial with degree $k$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109182-->
END%%

%%ANKI
Cloze
We say a sequence is {$\Delta^k$-constant} when the {$k$th differences is constant}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109189-->
END%%

%%ANKI
Basic
$\Delta^k$-constant sequences are a discrete analogue to what calculus concept?
Back: Derivatives.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: calculus
<!--ID: 1713580109197-->
END%%

%%ANKI
Basic
What kind of mathematical expression do $\Delta^k$-constant sequences relate to?
Back: Polynomials.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: calculus
<!--ID: 1713580109203-->
END%%

%%ANKI
Basic
How can we prove every quadratic sequence, say $(a_n)$, has arithmetic differences?
Back: By showing $a_{n+1} - a_n$ is linear.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109225-->
END%%

%%ANKI
Basic
How can we prove every cubic sequence, say $(a_n)$, has quadratic differences?
Back: By showing $a_{n+1} - a_n$ is quadratic.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109232-->
END%%

%%ANKI
Cloze
The closed formula for a sequence will be a {degree $k$ polynomial} if and only if the $k$th differences {is constant}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109237-->
END%%

%%ANKI
Basic
How are arithmetic sequences defined in terms of $\Delta^k$ polynomials?
Back: A sequence is arithmetic if and only if it is $\Delta^1$-constant.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109244-->
END%%

%%ANKI
Basic
How are geometric sequences defined in terms of $\Delta^k$ polynomials?
Back: N/A
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109250-->
END%%

%%ANKI
Basic
*Why* can't a geometric sequence be $\Delta^k$-constant for some $k \geq 0$?
Back: Because the closed formula of a geometric sequence is not a polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109255-->
END%%

%%ANKI
Basic
Suppose $(a_n)$ is a $\Delta^2$-constant sequence. What general form describes its closed formula?
Back: $an^2 + bn + c$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109261-->
END%%

%%ANKI
Basic
Suppose $(a_n)$ is a $\Delta^3$-constant sequence. What general form describes its closed formula?
Back: $an^3 + bn^2 + cn + d$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109265-->
END%%

%%ANKI
Basic
Suppose $(a_n)$ is a $\Delta^k$-constant sequence. Where is $k$ repeated in $(a_n)$'s closed formula?
Back: At the largest degree of the polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109270-->
END%%

%%ANKI
Basic
What are the terms in a $\Delta^0$-constant sequences?
Back: $c, c, c, \ldots$ for some constant $c$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109274-->
END%%

%%ANKI
Basic
How do $\Delta^k$-constant sequences relate to polynomial fitting? 
Back: The closed formula of a $\Delta^k$-constant sequence is a polynomial we can fit.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109280-->
END%%

%%ANKI
Basic
How many data points of a $\Delta^k$-constant sequence are needed to polynomial fit its closed formula?
Back: $k + 1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109285-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
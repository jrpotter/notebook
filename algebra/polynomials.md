---
title: Polynomials
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::polynomial
tags:
  - algebra
  - polynomial
---

## Overview

Given nonnegative integer $d$, a **polynomial in $n$ of degree $d$** is a function $p(n)$ of the form $$p(n) = \sum_{i=0}^d a_i n^i$$
The coefficients of $p(n)$ are $a_0, a_1, \ldots, a_d$. Furthermore, $a_d \neq 0$.

%%ANKI
Basic
Using sigma notation, a polynomial $p(n)$ in $n$ of degree $d$ is a function of what form?
Back: $p(n) = \sum_{k=0}^d a_kn^k$ where $a_d \neq 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713580808758-->
END%%

%%ANKI
Basic
What four algebraic operations are permitted in a polynomial?
Back: Addition, subtraction, multiplication, and exponentiation.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713580808763-->
END%%

%%ANKI
Basic
What is $d$ in "a polynomial in $n$ of degree $d$"?
Back: $d$ is a nonnegative integer.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713580808766-->
END%%

%%ANKI
Basic
What is $n$ in "a polynomial in $n$ of degree $d$"?
Back: The polynomial's indeterminate.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713580808769-->
END%%

%%ANKI
Basic
Which coefficient is special in a polynomial and why?
Back: That attached to the monomial with highest degree because it cannot be zero.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713580808772-->
END%%

%%ANKI
Basic
What are the coefficients of a polynomial?
Back: The constants of the monomials found in the polynomial.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713580808776-->
END%%

%%ANKI
Basic
What name is given to a degree-0 polynomial?
Back: A constant.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708974221749-->
END%%

%%ANKI
Basic
What name is given to a degree-1 polynomial?
Back: A monomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708974221752-->
END%%

%%ANKI
Basic
What name is given to a degree-2 polynomial?
Back: A binomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708974221755-->
END%%

%%ANKI
Basic
What is a binomial?
Back: A polynomial containing two non-like terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078759-->
END%%

%%ANKI
Basic
What is polynomial fitting?
Back: The solving of a linear system to find the coefficients of a polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109018-->
END%%

%%ANKI
Basic
Polynomial fitting is a strategy for discovering what part of a polynomial?
Back: The coefficients.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580808780-->
END%%

%%ANKI
Basic
What is the degree of a polynomial?
Back: The highest degree of the monomials with non-zero coefficients.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109082-->
END%%

%%ANKI
Basic
How many data points are required to fit a polynomial?
Back: $k + 1$ where $k$ is the degree of the polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109089-->
END%%

## Quadratics

A **quadratic function** (of a single variable) is a function of the form $$f(x) = ax^2 + bx + c, \quad a \neq 0,$$

where $a$, $b$, and $c$ are coefficients. The above form is called the **standard form**.

* If $a > 0$, $f(x)$ is [[curvature|concave upward]].
* If $a < 0$, $f(x)$ is concave downward.
* The axis of symmetry is $x = -b / 2a$.

A quadratic may have zero, one, or two real **roots**. It will always have exactly two [[complex|complex]] roots. In both cases, these refer to the points $x$ where $f(x) = 0$.

%%ANKI
Basic
What is the standard form of a quadratic function (of a single variable)?
Back: A function of form $f(x) = ax^2 + bx + c$ where $a \neq 0$, $b$, and $c$ are coefficients.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774041902765-->
END%%

%%ANKI
Cloze
A polynomial of degree {$2$} is called a {quadratic}.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774041902776-->
END%%

%%ANKI
Basic
The graph of a quadratic forms which conic section?
Back: A parabola.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774041902780-->
END%%

%%ANKI
Basic
What name does the following quadratic form go by? $$ax^2 + bx + c$$
Back: Standard form.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774041902784-->
END%%

%%ANKI
Basic
Let $f(x)$ be a quadratic. What is a root $r$ of $f$?
Back: A value $r$ such that $f(r) = 0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314889-->
END%%

%%ANKI
Basic
How many real roots does a quadratic have?
Back: Zero, one, or two.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314898-->
END%%

%%ANKI
Basic
How many complex roots does a quadratic have?
Back: Two.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314901-->
END%%

%%ANKI
Basic
When is quadratic $ax^2 + bx + c$, $a \neq 0$, concave upward?
Back: When $a > 0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314904-->
END%%

%%ANKI
Basic
When is quadratic $ax^2 + bx + c$, $a \neq 0$, concave downward?
Back: When $a < 0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314907-->
END%%

%%ANKI
Basic
When is quadratic $ax^2 + bx + c$, $a \neq 0$, convex upward?
Back: When $a < 0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314910-->
END%%

%%ANKI
Basic
When is quadratic $ax^2 + bx + c$, $a \neq 0$, convex downward?
Back: When $a > 0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314913-->
END%%

%%ANKI
Basic
How do we prove the sign of $a$ in the following quadratic determines its curvature? $$ax^2 + bx + c, \quad a \neq 0$$
Back: By applying the first derivative test.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314916-->
END%%

%%ANKI
Basic
Where is the axis of symmetry of the following quadratic? $$ax^2 + bx + c$$
Back: At $x = -b / 2a$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314919-->
END%%

%%ANKI
Basic
Where is the axis of symmetry of the following quadratic? $$2x^2 + 3x + 4$$
Back: At $x = -3 / 4$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774047382711-->
END%%

%%ANKI
Basic
Which coefficient(s) in $ax^2 + bx + c$ determines the parabola's inflection?
Back: Just $a$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314922-->
END%%

%%ANKI
Basic
Which coefficient(s) in $ax^2 + bx + c$ determines the parabola's axis of symmetry?
Back: $a$ and $b$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314925-->
END%%

%%ANKI
Basic
Which calculus-based approach can be used to find a quadratic's axis of symmetry?
Back: Given parabola $f(x)$, finding where $f'(x) = 0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314928-->
END%%

### Completing the Square

**Completing the square** is a technique for converting a quadratic polynomial in standard form to that of **vertex form** $a(x - h)^2 + k$, where $h$ and $k$ are the $x$ and $y$ coordinates of the vertex respectively.

![[completing-square.png]]

%%ANKI
Basic
What is the known oldest method for computing quadratic polynomials?
Back: Completing the square.
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516787-->
END%%

%%ANKI
Basic
What technique did the Babylonians use to solve general quadratic equations?
Back: Completing the square.
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516794-->
END%%

%%ANKI
Basic
Completing the square is a technique used to solve polynomials of what general form?
Back: $ax^2 + bx + c$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516798-->
END%%

%%ANKI
Cloze
Completing the square converts quadratics of form {$ax^2 + bx + c$} into form {$a(x - h)^2 + k$}.
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516802-->
END%%

%%ANKI
Basic
How is quadratic $ax^2 + bx + c$ first modified to prepare to complete the square?
Back: By rewriting it as $x^2 + \frac{b}{a}x + \frac{c}{a}$.
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516807-->
END%%

%%ANKI
Basic
How is the technique of completing the square visualized?
Back:
![[completing-square.png]]
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516811-->
END%%

%%ANKI
Basic
Complete the square on $ax^2 + bx + c$. What are the dimensions of the orange rectangle on the LHS?
![[completing-square-unlabeled.png]]
Back: $$x \times x$$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516815-->
END%%

%%ANKI
Basic
Complete the square on $ax^2 + bx + c$. What are the dimensions of the green rectangle on the LHS?
![[completing-square-unlabeled.png]]
Back: $$x \times \frac{b}{a}$$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516820-->
END%%

%%ANKI
Basic
Complete the square on $ax^2 + bx + c$. What are the dimensions of the orange rectangle on the RHS?
![[completing-square-unlabeled.png]]
Back: $$x \times x$$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516823-->
END%%

%%ANKI
Basic
Complete the square on $ax^2 + bx + c$. What are the dimensions of the green rectangles on the RHS?
![[completing-square-unlabeled.png]]
Back: $$x \times \frac{b}{2a}$$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516827-->
END%%

%%ANKI
Basic
Complete the square on $ax^2 + bx + c$. What are the dimensions of the blue rectangle on the RHS?
![[completing-square-unlabeled.png]]
Back: $$\frac{b}{2a} \times \frac{b}{2a}$$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516831-->
END%%

%%ANKI
Basic
After simplifying, which terms do we "complete the square of" in quadratic $x^2 + 6x - 6$?
Back: $x^2 + 6x$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516835-->
END%%

%%ANKI
Basic
After simplifying, which terms do we "complete the square of" in quadratic $3x^2 + 2x - 1$?
Back: $x^2 + \frac{2}{3}x$
Reference: _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
<!--ID: 1772042516839-->
END%%

%%ANKI
Basic
What name does the following quadratic form go by? $$a(x - h)^2 + k$$
Back: Vertex form.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774041902787-->
END%%

%%ANKI
Basic
Which method is used to convert a quadratic from standard form to vertex form?
Back: Completing the square.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774041902791-->
END%%

%%ANKI
Basic
With respect to quadratics, why is vertex form named the way it is?
Back: The point $(h, k)$ specified in the form is the coordinate of the vertex.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774041902794-->
END%%

%%ANKI
Basic
Which purely algebraic approach can be used to find a quadratic's axis of symmetry?
Back: Completing the square.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774044314931-->
END%%

### Quadratic Formula

Let $f(x) = ax^2 + bx + c$. The **quadratic formula** is used to find the roots of $f$. It is given by $$x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}.$$

The portion under the [[exponentials#Radicals|radical]] is called the **discriminant**. If

* the discriminant is positive, $f$ has two real roots;
* the discriminant is negative, $f$ has two complex roots;
* the discriminant is zero, $f$ has one real repeated root.

%%ANKI
Basic
How is the quadratic formula typically derived?
Back: By completing the square on $ax^2 + bx + c$, where $a \neq 0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247389-->
END%%

%%ANKI
Basic
Let $f(x) = ax^2 + bx + c$. What is the quadratic formula?
Back: $$x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}$$
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247398-->
END%%

%%ANKI
Basic
Which part of the quadratic formula does the discriminant refer to?
Back: The portion under the radical.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247402-->
END%%

%%ANKI
Basic
Let $f(x) = ax^2 + bx + c$. How is its discriminant defined?
Back: As $b^2 - 4ac$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247406-->
END%%

%%ANKI
Basic
Why is the discriminant named the way it is?
Back: It is used to determine the type of roots of a quadratic.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247410-->
END%%

%%ANKI
Basic
What does it mean for the discriminant of a quadratic to be $> 0$?
Back: The quadratic has two real roots.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247414-->
END%%

%%ANKI
Basic
What does it mean for the discriminant of a quadratic to be $< 0$?
Back: The quadratic has two complex roots.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247418-->
END%%

%%ANKI
Basic
What does it mean for the discriminant of a quadratic to be $0$?
Back: The quadratic has one repeated real root.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247422-->
END%%

%%ANKI
Basic
Consider a quadratic with one real root. What can be said about its discriminant?
Back: It equals $0$.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247427-->
END%%

%%ANKI
Basic
Consider a quadratic with two real roots. What can be said about its discriminant?
Back: It is positive.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247432-->
END%%

%%ANKI
Basic
Consider a quadratic with two imaginary roots. What can be said about its discriminant?
Back: It is negative.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247436-->
END%%

%%ANKI
Basic
What can be said about the discriminant of the following?
![[discriminant-negative.png]]
Back: It is negative.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247440-->
END%%

%%ANKI
Basic
What can be said about the discriminant of the following?
![[discriminant-positive.png]]
Back: It is positive.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247444-->
END%%

%%ANKI
Basic
What can be said about the discriminant of the following?
![[discriminant-zero.png]]
Back: It equals zero.
Reference: _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
<!--ID: 1774045247448-->
END%%

## Long Division

**Polynomial long division** is an algorithm for dividing a polynomial by another with equal or lower degree.

%%ANKI
Basic
Long division can be used for dividing what kind of polynomial by another?
Back: A polynomial of degree $n$ is divided by one of degree $\leq n$.
Reference: _Wikipedia_. “Polynomial long division.” February 22, 2026. [https://en.wikipedia.org/w/index.php?title=Polynomial_long_division](https://en.wikipedia.org/w/index.php?title=Polynomial_long_division&oldid=1339717457).
<!--ID: 1774036988059-->
END%%

%%ANKI
Basic
What "preprocessing step" must be performed before applying long division to $x^3 + x + 1$?
Back: Adding term $0x^2$, i.e. $x^3 + 0x^2 + x + 1$.
Reference: _Wikipedia_. “Polynomial long division.” February 22, 2026. [https://en.wikipedia.org/w/index.php?title=Polynomial_long_division](https://en.wikipedia.org/w/index.php?title=Polynomial_long_division&oldid=1339717457).
<!--ID: 1774036988062-->
END%%

%%ANKI
Basic
Polynomial long division produces a $0$ remainder if and only if what?
Back: The divisor is a factor of the dividend.
Reference: _Wikipedia_. “Polynomial long division.” February 22, 2026. [https://en.wikipedia.org/w/index.php?title=Polynomial_long_division](https://en.wikipedia.org/w/index.php?title=Polynomial_long_division&oldid=1339717457).
<!--ID: 1774036988063-->
END%%

%%ANKI
Basic
Let $P(x)$ be a polynomial with zero $a \in \mathbb{R}$. Long division of $P(x)$ by what polynomial yields a zero remainder?
Back: $x - a$
Reference: _Wikipedia_. “Polynomial long division.” February 22, 2026. [https://en.wikipedia.org/w/index.php?title=Polynomial_long_division](https://en.wikipedia.org/w/index.php?title=Polynomial_long_division&oldid=1339717457).
<!--ID: 1774036988065-->
END%%

## Algebraic Numbers

The set of polynomials with coefficients in $\mathbb{Z}$, $\mathbb{Q}$, $\mathbb{R}$, and $\mathbb{C}$ are denoted by $\mathbb{Z}[x]$, $\mathbb{Q}[x]$, $\mathbb{R}[x]$, and $\mathbb{C}[x]$ respectively.

A number $x \in \mathbb{R}$ is called an **algebraic number** if it satisfies $p(x) = 0$, where $p$ is a non-zero polynomial in $\mathbb{Z}[x]$. Otherwise it is called a **transcendental number**.

%%ANKI
Basic
What does $\mathbb{Z}[x]$ typically denote?
Back: The set of polynomials with coefficients in $\mathbb{Z}$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744318-->
END%%

%%ANKI
Basic
How is the set of polynomials with coefficients in $\mathbb{Z}$ typically denoted?
Back: As $\mathbb{Z}[x]$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744327-->
END%%

%%ANKI
Basic
What does $\mathbb{Q}[x]$ typically denote?
Back: The set of polynomials with coefficients in $\mathbb{Q}$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744329-->
END%%

%%ANKI
Basic
How is the set of polynomials with coefficients in $\mathbb{Q}$ typically denoted?
Back: As $\mathbb{Q}[x]$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744332-->
END%%

%%ANKI
Basic
What does $\mathbb{R}[x]$ typically denote?
Back: The set of polynomials with coefficients in $\mathbb{R}$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744334-->
END%%

%%ANKI
Basic
How is the set of polynomials with coefficients in $\mathbb{R}$ typically denoted?
Back: As $\mathbb{R}[x]$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744337-->
END%%

%%ANKI
Basic
What does $\mathbb{C}[x]$ typically denote?
Back: The set of polynomials with coefficients in $\mathbb{C}$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744340-->
END%%

%%ANKI
Basic
How is the set of polynomials with coefficients in $\mathbb{C}$ typically denoted?
Back: As $\mathbb{C}[x]$.
Reference: Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
<!--ID: 1747172744344-->
END%%

%%ANKI
Cloze
A real number is either {algebraic} or {transcendental}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1747172744348-->
END%%

%%ANKI
Basic
An algebraic number belongs to what set?
Back: $\mathbb{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1747172744352-->
END%%

%%ANKI
Basic
What does it mean for $x \in \mathbb{R}$ to be algebraic?
Back: There exists a non-zero $p \in \mathbb{Z}[x]$ such that $p(x) = 0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1747172744356-->
END%%

%%ANKI
Basic
A transcendental number belongs to what set?
Back: $\mathbb{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1747172744360-->
END%%

%%ANKI
Basic
What does it mean for $x \in \mathbb{R}$ to be transcendental?
Back: There does *not* exist a non-zero $p \in \mathbb{Z}[x]$ such that $p(x) = 0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1747172744365-->
END%%

%%ANKI
Basic
With respect to algebraic numbers, why do we only consider non-zero polynomials?
Back: If $p = 0$, $p(x) = 0$ trivially holds true for all $x \in \mathbb{R}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1747172744369-->
END%%

%%ANKI
Basic
A transcendental number, by definition, is not a solution for what polynomials?
Back: Non-zero polynomials with integer coefficients.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1747172744373-->
END%%

%%ANKI
Basic
What is the cardinality of $\mathbb{Z}[x]$?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420189-->
END%%

%%ANKI
Basic
What is the cardinality of the set of algebraic numbers?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1750167844254-->
END%%

%%ANKI
Basic
What is the cardinality of the set of transcendental numbers?
Back: $2^{\aleph_0}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1750167844257-->
END%%

%%ANKI
Basic
Let $T$ and $A$ be the set of transcendental and algebraic numbers. How do we prove $\mathop{\text{card}}(T) = 2^{\aleph_0}$?
Back: $\mathop{\text{card}}{(T \cup A)} = 2^{\aleph_0}$ and $\mathop{\text{card}}(A) < 2^{\aleph_0}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1750167844261-->
END%%

%%ANKI
Basic
Which of the algebraic and/or transcendental numbers is countable?
Back: The algebraic numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420191-->
END%%

%%ANKI
Basic
How is injection $f$, used to prove $\mathbb{Z}[x] \preceq \text{Sq}(\omega)$, most naturally defined?
Back: Injection $f \colon \mathbb{Z}[x] \rightarrow \text{Sq}(w)$ given by $$f(a_0 + \cdots + a_nx^n) = \{ \langle 0, a_0 \rangle, \ldots, \langle n, a_n \rangle \}.$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420194-->
END%%

%%ANKI
Basic
The algebraic numbers is a $(\text{i})$ countable union of $(\text{ii})$ countable sets. What does $(\text{i})$ typically refer to?
Back: $\mathbb{Z}[x]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420197-->
END%%

%%ANKI
Basic
The algebraic numbers is a $(\text{i})$ countable union of $(\text{ii})$ countable sets. What does $(\text{ii})$ typically refer to?
Back: The roots of some nonzero $p \in \mathbb{Z}[x]$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420199-->
END%%

%%ANKI
Basic
What does the union of the algebraic and transcendental numbers equal?
Back: $\mathbb{R}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420202-->
END%%

%%ANKI
Basic
What contradiction is raised if we assume the transcendental numbers are countable?
Back: $\mathbb{R}$ is countable.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420205-->
END%%

%%ANKI
Cloze
The {1:algebraic} numbers is {2:countable} whereas the {2:transcendental} numbers is {1:uncountable}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1748393420208-->
END%%

## Bibliography

* Fraleigh, John B. _A First Course in Abstract Algebra_. Seventh edition, Pearson new international edition. Harlow: Pearson, 2014.
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
* _Wikipedia_. “Completing the square.” December 21, 2025. [https://en.wikipedia.org/w/index.php?title=Completing_the_square](https://en.wikipedia.org/w/index.php?title=Completing_the_square&oldid=1328739658).
* _Wikipedia_. “Polynomial long division.” February 22, 2026. [https://en.wikipedia.org/w/index.php?title=Polynomial_long_division](https://en.wikipedia.org/w/index.php?title=Polynomial_long_division&oldid=1339717457).
* _Wikipedia_. “Quadratic function.” January 19, 2026. [https://en.wikipedia.org/w/index.php?title=Quadratic_function](https://en.wikipedia.org/w/index.php?title=Quadratic_function&oldid=1333759630).
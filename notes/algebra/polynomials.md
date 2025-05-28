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
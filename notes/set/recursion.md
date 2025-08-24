---
title: Recursion
TARGET DECK: Obsidian::STEM
FILE TAGS: set::recursion
tags:
  - recursion
  - set
---

## Overview

The recursion theorem guarantees recursively defined functions exist. More formally, let $A$ be a set, $a \in A$, and $F \colon A \rightarrow A$. Then there exists a unique function $h \colon \omega \rightarrow A$ such that, for every $n \in \omega$, $$\begin{align*} h(0) & = a \\ h(n^+) & = F(h(n)) \end{align*}$$

%%ANKI
Basic
*Why* is the recursion theorem important?
Back: It guarantees recursively defined functions exist.
Reference: “Recursion,” in _Wikipedia_, September 23, 2024, [https://en.wikipedia.org/w/index.php?title=Recursion#The_recursion_theorem](https://en.wikipedia.org/w/index.php?title=Recursion&oldid=1247328220#The_recursion_theorem).
<!--ID: 1727492422625-->
END%%

%%ANKI
Basic
The recursion theorem on $\omega$ assumes existence of what Peano system?
Back: $\langle \omega, \sigma, 0 \rangle$ where $\sigma$ is the successor operation restricted to the natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020357-->
END%%

%%ANKI
Basic
What entities does the recursion theorem presume the existence of?
Back: A set $A$, an element $a \in A$, and a function $F \colon A \rightarrow A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422632-->
END%%

%%ANKI
Basic
Let $a \in A$ and $F \colon A \rightarrow A$. The recursion theorem implies existence of what?
Back: A unique function $h \colon \omega \rightarrow A$ such that $h(0) = a$ and $h(n^+) = F(h(n))$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422636-->
END%%

%%ANKI
Basic
What function "signature" is considered in the consequent of the recursion theorem?
Back: $h \colon \omega \rightarrow A$ for some set $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422666-->
END%%

%%ANKI
Basic
What function "signature" is considered in the antecedent of the recursion theorem?
Back: $F \colon A \rightarrow A$ for some set $A$ and function $F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422673-->
END%%

%%ANKI
Basic
Suppose the recursion theorem proves $h \colon \omega \rightarrow A$ exists. What does $h(0)$ equal?
Back: A fixed member of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422679-->
END%%

%%ANKI
Basic
The recursion theorem proves $h \colon \omega \rightarrow A$ exists. What does $h(n^+)$ equal?
Back: $F(h(n))$ for a fixed $F \colon A \rightarrow A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422685-->
END%%

%%ANKI
Basic
*Why* is the recursion theorem named the way it is?
Back: It guarantees recursively defined functions exist.
Reference: “Recursion,” in _Wikipedia_, September 23, 2024, [https://en.wikipedia.org/w/index.php?title=Recursion#The_recursion_theorem](https://en.wikipedia.org/w/index.php?title=Recursion&oldid=1247328220#The_recursion_theorem).
<!--ID: 1727492422693-->
END%%

%%ANKI
Basic
The recursion theorem proves function $h$ exists. What is the domain of $h$?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422707-->
END%%

%%ANKI
Basic
The recursion theorem proves function $h$ exists. What is the codomain of $h$?
Back: A fixed set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422711-->
END%%

%%ANKI
Basic
The recursion theorem proves $h \colon \omega \rightarrow A$ exists. How do we compute $h(n)$?
Back: By applying $F$ to a fixed initial element $n$ times.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422716-->
END%%

%%ANKI
Basic
The recursion theorem shows existence of $h \colon \omega \rightarrow A$. What is $A$?
Back: A set fixed before application of the recursion theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020364-->
END%%

%%ANKI
Basic
Let $a \in A$ and $F \colon A \rightarrow A$. Using the recursion theorem, how else is $F(F(F(F(a))))$ expressed?
Back: The recursion theorem implies existence of $h \colon \omega \rightarrow A$ satisfying $h(4) = F(F(F(F(a))))$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422721-->
END%%

%%ANKI
Basic
Which theorem in set theory implies existence of recursively defined functions?
Back: The recursion theorem (on $\omega$).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422724-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, function $h \colon \omega \rightarrow A$ is defined as the union of what?
Back: The set of "acceptable" functions.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702457-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what is the domain of an acceptable function?
Back: A subset of $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702459-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what is the codomain of an acceptable function?
Back: A subset of some fixed set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702461-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what follows if $0 \in \mathop{\text{dom}} v$ for acceptable function $v$?
Back: $v(0) = a$ for some fixed $a \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702462-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what follows if $n^+ \in \mathop{\text{dom}} v$ for acceptable function $v$?
Back: $n \in \mathop{\text{dom}} v$ and $v(n^+) = F(v(n))$ for some fixed $F \colon A \rightarrow A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702464-->
END%%
\
%%ANKI
Basic
In Enderton's recursion theorem proof, what term is used to refer to the "approximating" functions?
Back: They are called "acceptable".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702465-->
END%%

%%ANKI
Cloze
In Enderton's recursion theorem proof, desired $h \colon \omega \rightarrow A$ is defined as $\bigcup$ {$\{ v \mid v \text{ is acceptable} \}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702466-->
END%%

%%ANKI
Cloze
In Enderton's recursion theorem proof, desired $h \colon \omega \rightarrow A$ is {a function} because {$\{ n \in \omega \mid \text{at most one } y \text{ such that } \langle n, y \rangle \in h \}$} is {an inductive set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702468-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, how is it shown the domain of desired $h \colon \omega \rightarrow A$ equals $\omega$?
Back: By proving $\mathop{\text{dom}} h$ is an inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702469-->
END%%

%%ANKI
Cloze
In Enderton's recursion theorem proof, desired $h \colon \omega \rightarrow A$ is {unique} because {$\{ n \in \omega \mid h_1(n) = h_2(n) \}$} is {an inductive set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702470-->
END%%

%%ANKI
Basic
*Why* is there no function $h \colon \mathbb{Z} \rightarrow \mathbb{Z}$ such that for all $n \in \mathbb{Z}$, $$\begin{align*} h(0) & = 0 \\ h(n + 1) & = h(n) + 1 \end{align*}$$
Back: Because $\mathbb{Z}$ has no "starting point" to ground the recursive definition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020369-->
END%%

%%ANKI
Basic
*Why* is there no function $h \colon \mathbb{N} \rightarrow \mathbb{N}$ such that for all $n \in \mathbb{N}$, $$\begin{align*} h(0) & = 0 \\ h(n + 1) & = h(n) + 1 \end{align*}$$
Back: N/A. The resursive theorem of $\omega$ states such an $h$ exists.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020375-->
END%%

%%ANKI
Basic
In what natural way could we generalize the recursion theorem on $\omega$?
Back: By stating the theorem in terms of arbitrary Peano systems.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629232445-->
END%%

%%ANKI
Basic
The recursion theorem asserts existence of what kind of mathematical entity?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754145622888-->
END%%

## Arithmetic

The recursion theorem asserts existence of many arithmetic operations on the [[natural_numbers|natural numbers]].

### Addition

For each $m \in \omega$, there exists a unique function $A_m \colon \omega \rightarrow \omega$ such that for all $n \in \omega$, $$\begin{align*} A_m(0) & = m, \\ A_m(n^+) & = A_m(n)^+ \end{align*}$$

**Addition** ($+$) is the binary operation on $\omega$ such that for any $m, n \in \omega$, $$m + n = A_m(n).$$

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. How is $A_m(n)$ more traditionally denoted?
Back: As $m + n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914175-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. How is $m + n$ defined in terms of $A_m$?
Back: As $A_m(n)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914179-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. What does $A_m(0)$ evalute to?
Back: $m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914180-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. What does $A_m(n^+)$ evalute to?
Back: $A_m(n)^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914181-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. How do we know $A_m$ exists?
Back: The recursion theorem states it does.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914182-->
END%%

%%ANKI
Basic
How is $m + n$ defined as a relation?
Back: $\{ \langle m, n, A_m(n) \rangle \mid m, n \in \omega \}$ where $A_m \colon \omega \rightarrow \omega$ is recursively defined addition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914183-->
END%%

%%ANKI
Basic
Is $+$ (addition) a function, operation, both, or neither?
Back: Both.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914184-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m + 0$ evaluate to?
Back: $m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914185-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m + n^+$ evaluate to?
Back: $(m + n)^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914186-->
END%%

%%ANKI
Basic
What is the order-preserving property of addition on $\omega$ in FOL?
Back: $\forall m, n, p \in \omega, m \in n \Leftrightarrow m + p \in n + p$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731170040087-->
END%%

### Multiplication

For each $m \in \omega$, there exists a unique function $M_m \colon \omega \rightarrow \omega$ such that for all $n \in \omega$, $$\begin{align*} M_m(0) & = 0, \\ M_m(n^+) & = M_m(n) + m \end{align*}$$

**Multiplication** ($\cdot$) is the binary operation on $\omega$ such that for any $m, n \in \omega$, $$m \cdot n = M_m(n).$$

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. How is $M_m(n)$ more traditionally denoted?
Back: As $m \cdot n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914187-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. How is $m \cdot n$ defined in terms of $M_m$?
Back: As $M_m(n)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914188-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. What does $M_m(0)$ evalute to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914189-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. What does $M_m(n^+)$ evalute to?
Back: $M_m(n) + m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914190-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. How do we know $M_m$ exists?
Back: The recursion theorem states it does.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914191-->
END%%

%%ANKI
Basic
How is $m \cdot n$ defined as a relation?
Back: $\{ \langle m, n, M_m(n) \rangle \mid m, n \in \omega \}$ where $M_m \colon \omega \rightarrow \omega$ is recursively defined multiplication.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914192-->
END%%

%%ANKI
Basic
Is $\cdot$ (multiplication) a function, operation, both, or neither?
Back: Both.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914193-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m \cdot 0$ evaluate to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914194-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m \cdot n^+$ evaluate to?
Back: $m \cdot n + m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914195-->
END%%

%%ANKI
Basic
What is the order-preserving property of multiplication on $\omega$ in FOL?
Back: $\forall m, n, p \in \omega, m \in n \Leftrightarrow m \cdot p^+ \in n \cdot p^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731170040116-->
END%%

### Exponentiation

For each $m \in \omega$, there exists a unique function $E_m \colon \omega \rightarrow \omega$ such that for all $n \in \omega$, $$\begin{align*} E_m(0) & = 1, \\ E_m(n^+) & = E_m(n) \cdot m \end{align*}$$

**Exponentiation** is the binary operation on $\omega$ such that for any $m, n \in \omega$, $$m^n = E_m(n).$$

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. How is $E_m(n)$ more traditionally denoted?
Back: As $m^n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914196-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. How is $m^n$ defined in terms of $E_m$?
Back: As $E_m(n)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914197-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. What does $E_m(0)$ evalute to?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914198-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. What does $E_m(n^+)$ evalute to?
Back: $E_m(n) \cdot m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914199-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. How do we know $E_m$ exists?
Back: The recursion theorem states it does.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914200-->
END%%

%%ANKI
Basic
How is $m^n$ defined as a relation?
Back: $\{ \langle m, n, E_m(n) \rangle \mid m, n \in \omega \}$ where $E_m \colon \omega \rightarrow \omega$ is recursively defined exponentiation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914201-->
END%%

%%ANKI
Basic
Is exponentiation a function, operation, both, or neither?
Back: Both.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914202-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m^0$ evaluate to?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914203-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m^{(n^+)}$ evaluate to?
Back: $m^n \cdot m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914204-->
END%%

## Transfinite Recursion

For any formula $\gamma(x, y)$, the following is a theorem:

> Assume that $<$ is a [[order#Well Order|well ordering]] on a set $A$. Assume that for any $f$ there is a unique $y$ such that $\gamma(f, y)$. Then there exists a function $F$ with domain $A$ such that, for all $t \in A$, $$\gamma(F \restriction \mathop{\text{seg}_<}t, F(t)).$$

We say $F$ is **$\gamma$-constructed** if $\gamma(F \restriction \mathop{\text{seg}_<}t, F(t))$ holds for all $t \in \mathop{\text{dom}} F$.

%%ANKI
Basic
The transfinite recursion theorem asserts the existence of what kind of mathematical entity?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246610267-->
END%%

%%ANKI
Basic
Let $\gamma(x, y)$ be a formula. What does the transfinite recursion theorem state?
Back: Assume $<$ is a well ordering on a set $A$. Assume that for any $f$ there is a unique $y$ such that $\gamma(f, y)$. Then there exists a function $F$ with domain $A$ such that, for all $t \in A$, $$\gamma(F \restriction \mathop{\text{seg}_<t}, F(t)).$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246610268-->
END%%

%%ANKI
Basic
The transfinite recursion theorem assumes existence of what kind of ordering?
Back: A well order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246610270-->
END%%

%%ANKI
Basic
*Why* does the transfinite recursion theorem employ a formula, e.g. $\gamma(x, y)$?
Back: Because classes have no ontological status in the Zermelo-Fraenkel alternative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246610271-->
END%%

%%ANKI
Cloze
For any formula $\gamma(x, y)$, the following is a theorem:

> Assume $<$ is a {well ordering} on set $A$. Assume {for all $f$} there exists a {unique $y$} such that {$\gamma(f, y)$}. Then there exists a {unique function $F$} with {domain $A$} such that, for {all $t \in A$}, {$\gamma(F \restriction \mathop{\text{seg}_<}t, F(t))$}.

Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246610272-->
END%%

%%ANKI
Basic
The transfinite recursion theorem is a generalization of what other theorem?
Back: The recursion theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246610273-->
END%%

%%ANKI
Basic
In what way does the transfinite recursion theorem generalize the recursion theorem?
Back: It applies to any well ordering, not just $\in$ on the natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246610274-->
END%%

%%ANKI
Basic
Let $<$ be a well ordering on $A$. Suppose $F$ is $\gamma$-constructed. What kind of mathematical entity is $F$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246929394-->
END%%

%%ANKI
Basic
Let $<$ be a well ordering on $A$. Suppose $F$ is $\gamma$-constructed. What kind of mathematical entity is $\gamma$?
Back: N/A. It's a general formula.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246929400-->
END%%

%%ANKI
Basic
Let $<$ be a well ordering on $A$. What does it mean for $F$ to be $\gamma$-constructed?
Back: $\gamma(F \restriction \mathop{\text{seg}_<}t, F(t))$ is true for all $t \in \mathop{\text{dom}}F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754246929403-->
END%%

%%ANKI
Basic
Enderton's proof of the transfinite recursion theorem mirrors his proof of which simpler theorem?
Back: That of the recursion theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1755118724730-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Recursion,” in _Wikipedia_, September 23, 2024, [https://en.wikipedia.org/w/index.php?title=Recursion#The_recursion_theorem](https://en.wikipedia.org/w/index.php?title=Recursion&oldid=1247328220#The_recursion_theorem).
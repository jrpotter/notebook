---
title: Operations
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::operation
tags:
  - algebra
  - operation
---

## Overview

An **operation** $*$ on set $S$ is a function mapping elements of $S \times \cdots \times S$ into $S$. More precisely, an $n$-ary operation $*$ on $S$ is a function $S^n \rightarrow S$ where $n \geq 0$.

An **induced operation** of $*$ on $H \subseteq S$ is the operation formed by [[relations#Restrictions|restricting]] $*$ to $H$.

%%ANKI
Basic
Let $A$ and $B$ be disjoint sets. Is $f \colon A \rightarrow B$ a function, operation, both, or neither?
Back: Function.
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914205-->
END%%

%%ANKI
Basic
Let $A \subseteq B$. Is $f \colon A \rightarrow B$ a function, operation, or both?
Back: Both.
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914206-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be disjoint sets. $f \colon A \rightarrow B$ is an operation on what set?
Back: N/A. $f$ is not an operation.
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914207-->
END%%

%%ANKI
Basic
Let $A \subseteq B$. $f \colon A \rightarrow B$ is an operation on what set?
Back: $B$.
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914208-->
END%%

%%ANKI
Basic
What is the arity of operation $f \colon A \rightarrow A$?
Back: $1$
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914209-->
END%%

%%ANKI
Basic
What is the arity of operation $f \colon A \times A \rightarrow A$?
Back: $2$
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914210-->
END%%

%%ANKI
Basic
What is the arity of operation $f \colon A \times \cdots \times A \rightarrow A$?
Back: The number of terms in $A \times \cdots \times A$.
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914211-->
END%%

%%ANKI
Basic
Why is it incomplete to state function $f$ is an operation?
Back: We have to ask what set $f$ is an operation on.
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914212-->
END%%

%%ANKI
Basic
Which of operations or functions is the more general concept?
Back: Functions.
Reference: _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
<!--ID: 1729804914213-->
END%%

%%ANKI
Basic
What is a binary operation $*$ on a set $S$?
Back: A function mapping $S \times S$ into $S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775064846975-->
END%%

%%ANKI
Basic
Let $M(\mathbb{R})$ denote all matrices with real entries. Is addition a binary operation on $M(\mathbb{R})$?
Back: No.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775064846977-->
END%%

%%ANKI
Basic
*Why* isn't addition considered a binary operation on all matrices with real entries?
Back: Addition is not well-defined for two matrices with different dimensions.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775064846978-->
END%%

%%ANKI
Basic
Let $*$ be a binary operation on $S$. What is an induced operation $*$ on $H \subseteq S$?
Back: The binary operation formed by restricting $*$ to $H$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775064846979-->
END%%

%%ANKI
Basic
Let $*$ be a binary operation on $S$. Is $S$ closed under $*$?
Back: Yes (by definition of a binary operation).
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775064846980-->
END%%

%%ANKI
Basic
Let $*$ be a binary operation on $S$. What does it mean for $H \subseteq S$ to be closed under $*$?
Back: For all $x, y \in H$, $x * y \in H$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775064846981-->
END%%

%%ANKI
Basic
On $\mathbb{Q}$, define $aRb = a / b$. Is $R$ a binary operation? If not, why?
Back: No. For any $x \in \mathbb{Q}$, $xR0$ is not well defined.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056232-->
END%%

%%ANKI
Basic
On $\mathbb{Q}^+$, define $aRb = a / b$. Is $R$ a binary operation? If not, why?
Back: Yes.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056238-->
END%%

%%ANKI
Basic
On $\mathbb{Z}^+$, define $aRb = a / b$. Is $R$ a binary operation? If not, why?
Back: No. It is not closed under $R$ (e.g. $\langle 1, 3 \rangle \in R$ but $1 / 3 \not\in \mathbb{Z}^+$).
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056240-->
END%%

%%ANKI
Basic
What does it mean for a binary operation $*$ on set $S$ to not be everywhere defined?
Back: There exist elements in $S \times S$ not in the domain of $*$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056243-->
END%%

%%ANKI
Basic
What does it mean for a binary operation $*$ on set $S$ to not be well defined?
Back: There exist elements in $S \times S$ that map to more than one element of $S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056245-->
END%%

%%ANKI
Basic
What does it mean for a binary operation $*$ on set $S$ to not be closed under $*$?
Back: There exist elements in $S \times S$ that map to values not in $S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056248-->
END%%

## Commutativity

A binary operation $*$ on a set $S$ is **commutative** if $a * b = b * a$ for all $a, b \in S$.

%%ANKI
Basic
What does it mean for a binary operation $*$ on set $S$ to be commutative?
Back: $a * b = b * a$ for all $a, b \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056250-->
END%%

%%ANKI
Basic
Let $a, b \in S$ and $a * b = b * a$. What property does the identity demonstrate?
Back: Commutativity.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056253-->
END%%

%%ANKI
Basic
Is the following operation commutative? Why or why not? $$\begin{array}{c|c|c|c} 
* & a & b & c \\ \hline
a & b & c & b \\ \hline
b & a & c & b \\ \hline
c & c & b & a \\
\end{array}$$
Back: No. It is not symmetric across the diagonal.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056256-->
END%%

## Associativity

A binary operation $*$ on a set $S$ is **associative** if $(a * b) * c = a * (b * c)$ for all $a, b, c \in S$.

%%ANKI
Basic
What does it mean for a binary operation $*$ on set $S$ to be associative?
Back: $a * (b * c) = (a * b) * c$ for all $a, b, c \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056259-->
END%%

%%ANKI
Basic
Let $a, b, c \in S$ and $(a * b) * c = a * (b * c)$. What property does the identity demonstrate?
Back: Associativity.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775075056262-->
END%%

## Bibliography

* John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014). 
* _Wikipedia_. “Operation (mathematics).” December 17, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_\(mathematics\)&oldid=1263614262).
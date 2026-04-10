---
title: Groups
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::group
tags:
  - algebra
  - group
---

## Overview

A **group** $\langle G, * \rangle$ is a [[monoids|monoid]] with inverse elements. That is, for each $a \in G$, there is an element $a' \in G$ such that $a * a' = a' * a = e$. Oftentimes we simply write "a group $G$" with the understanding there is some relevant binary operation on set $G$.

The group is **abelian** if its binary operation is [[operations#Commutativity|commutative]].

%%ANKI
Basic
What other algebraic structure, in the hierarchy of structures, does a group succeed?
Back: A semigroup.
Reference: _Wikipedia_. “Semigroup.” March 24, 2026. [https://en.wikipedia.org/w/index.php?title=Semigroup](https://en.wikipedia.org/w/index.php?title=Semigroup&oldid=1345103570).
<!--ID: 1775161887623-->
END%%

%%ANKI
Basic
What is a group?
Back: A semigroup with an identity element and inverse elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775161887631-->
END%%

%%ANKI
Basic
What axioms are introduced onto semigroups to form groups?
Back: Existence of an identity element and inverse elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775161887637-->
END%%

%%ANKI
Basic
The term "abelian" is a homage to which mathematician?
Back: Abel.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904571-->
END%%

%%ANKI
Basic
What is an abelian group?
Back: A group with a commutative binary operation.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904579-->
END%%

%%ANKI
Cloze
A group is {abelian} if its binary operation is {commutative}.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904582-->
END%%

%%ANKI
Basic
Is $\langle \mathbb{N}, + \rangle$ a group? If not, why?
Back: No. It lacks inverse elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904585-->
END%%

%%ANKI
Cloze
A {group} is a {monoid} endowed with {inverse elements}.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775410876186-->
END%%

%%ANKI
Basic
Consider finite group $\langle G, * \rangle$. What is the smallest valid cardinality $G$ can have?
Back: $\lvert G \rvert = 1$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845590-->
END%%

%%ANKI
Basic
What does a group's order refer to?
Back: The cardinality of the underlying set.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296882-->
END%%

%%ANKI
Basic
Let $\langle G, \cdot \rangle$ be a group. What name is given to value $\lvert G \rvert = \mathop{\text{card}} G$?
Back: The group's order.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296898-->
END%%

%%ANKI
Basic
What is sloppy about the notation "the group $G$"?
Back: We are not explicitly stating the associated binary operation on set $G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078464-->
END%%

%%ANKI
Basic
In phrasing "a group $G$", what is assumed to exist?
Back: A relevant binary operation on set $G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078467-->
END%%

## Addition

**Addition** is usually denoted using the $+$ symbol. This does not necessarily correspond to the standard arithmetic operation. It is generally reserved for commutative operations. An inverse of $a$ in additive notation is typically denoted as $-a$. The identity element is typically denoted as $0$. For some $n \in \mathbb{Z}$,

* $0a$ is interpreted as the identity element
* $na$ is interpreted as $a + a + \cdots + a$, where $a$ is repeated $n$ times.
* $-na$ is interpreted as $(-a) + (-a) + \cdots + (-a)$, where $(-a)$ is repeated $n$ times.

%%ANKI
Basic
Consider a group $\langle G, + \rangle$. What name is given to its binary operation?
Back: Addition.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296883-->
END%%

%%ANKI
Basic
Consider a group $\langle G, + \rangle$ and $a \in G$. How is $a$'s inverse typically denoted?
Back: As $-a$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296886-->
END%%

%%ANKI
Basic
What assumption do algebraists tend to make regarding $+$ that they do not make with $\cdot$?
Back: That the $+$ operation is commutative.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296888-->
END%%

%%ANKI
Basic
How do algebraists typically denote an additive identity element?
Back: As $0$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296890-->
END%%

%%ANKI
Basic
Consider a group $\langle G, + \rangle$ and $a \in G$. How is $0a$ interpreted?
Back: As the identity element.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296892-->
END%%

%%ANKI
Basic
Consider a group $\langle G, + \rangle$ and $a \in G$. How is $5a$ interpreted?
Back: As $a + a + a + a + a$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296894-->
END%%

%%ANKI
Basic
Consider a group $\langle G, + \rangle$ and $a \in G$. How is $-3a$ interpreted?
Back: As $(-a) + (-a) + (-a)$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296896-->
END%%

## Multiplication

**Multiplication** is usually denoted using the $\cdot$ symbol or the immediate juxtaposition of two elements. This does not necessarily correspond to the standard multiplication operation. An inverse of $a$ in multiplicative notation is typically denoted as $a^{-1}$. An identity element is typically denoted as $1$. For some $n \in \mathbb{Z}$:

* $a^0$ is interpreted as the identity element.
* $a^n$ is interpreted as $(a)(a)\cdots(a)$, where $a$ is repeated $n$ times.
* $a^{-n}$ is interpreted as $(a^{-1})(a^{-1}) \cdots (a^{-1})$, where $a^{-1}$ is repeated $n$ times.

%%ANKI
Basic
Consider a group $\langle G, \cdot \rangle$. What name is given to its binary operation?
Back: Multiplication.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296884-->
END%%

%%ANKI
Basic
Consider a group $\langle G, \cdot \rangle$ and $a \in G$. How is $a$'s inverse typically denoted?
Back: As $a^{-1}$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296887-->
END%%

%%ANKI
Cloze
Algebraists use symbols {1:$0$} for {2:addition} and {2:$1$} for {1:multiplication}.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296889-->
END%%

%%ANKI
Basic
How do algebraists typically denote a multiplicative identity element?
Back: As $1$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296891-->
END%%

%%ANKI
Basic
Consider a group $\langle G, \cdot \rangle$ and $a \in G$. How is $a^0$ interpreted?
Back: As the identity element.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296893-->
END%%

%%ANKI
Basic
Consider a group $\langle G, \cdot \rangle$ and $a \in G$. How is $a^3$ interpreted?
Back: As $a \cdot a \cdot a$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296895-->
END%%

%%ANKI
Basic
Consider a group $\langle G, \cdot \rangle$ and $a \in G$. How is $a^{-4}$ interpreted?
Back: As $a^{-1} \cdot a^{-1} \cdot a^{-1} \cdot a^{-1}$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775576296897-->
END%%

## Order

A group's **order** refers to the cardinality of its associated set. Up to isomorphism:

* There are no groups of order $0$.
* There is only one group, the **trivial group**, of order $1$.
* There is only one group, $\mathbb{Z}_2$, of order $2$.
* There is only one group, $\mathbb{Z}_3$, of order $3$.
* There are two groups of order $4$:
	* $\mathbb{Z}_4$ defined in the normal way.
	* $K_4$, the **Klein group**, also denoted as $V$. Each element is its own inverse.

%%ANKI
Basic
Up to isomorphism, how many groups are there of order $0$?
Back: None.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845592-->
END%%

%%ANKI
Basic
Up to isomorphism, how many groups are there of order $1$?
Back: Just one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845594-->
END%%

%%ANKI
Basic
Up to isomorphism, what are the groups of order $1$?
Back: Just $\{e\}$, where $e$ denotes an identity element.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290069-->
END%%

%%ANKI
Basic
Up to isomorphism, how many groups are there of order $2$?
Back: Just one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845595-->
END%%

%%ANKI
Basic
Up to isomorphism, what are the groups of order $2$?
Back: $\mathbb{Z}_2$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290073-->
END%%

%%ANKI
Basic
Up to isomorphism, how many groups are there of order $3$?
Back: Just one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845596-->
END%%

%%ANKI
Basic
Up to isomorphism, what are the groups of order $3$?
Back: $\mathbb{Z}_3$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290077-->
END%%

%%ANKI
Basic
How must a group of one element be defined?
Back: As containing just the identity element.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845597-->
END%%

%%ANKI
Basic
Up to isomorphism, how many groups are there of order $4$?
Back: Two.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290081-->
END%%

%%ANKI
Basic
What name is given to group $K_4$?
Back: The Klein group.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290084-->
END%%

%%ANKI
Basic
What name is given to group $V$?
Back: The Klein group.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290088-->
END%%

%%ANKI
Basic
Why is group $V$ named the way it is?
Back: It comes from German word *Vier* meaning "four".
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290092-->
END%%

%%ANKI
Basic
How is group $K_4$ alternatively denoted?
Back: As $V$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290095-->
END%%

%%ANKI
Basic
Up to isomorphism, what are the groups of order $4$?
Back: $\mathbb{Z}_4$ and $K_4$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290099-->
END%%

%%ANKI
Basic
What particular characteristic distinguishes $K_4$ from $\mathbb{Z}_4$?
Back: In $K_4$, every element is its own inverse.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290102-->
END%%

%%ANKI
Cloze
The {Klein} group is denoted as {$K_4$} or {$V$}.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290106-->
END%%

## Cancellation

Let $\langle G, * \rangle$ be a group and $a, b, c \in G$. The **left** and **right cancellation laws** respectively state that $$\begin{align*} a * b = a * c \implies b = c \\ b * a = c * a \implies b = c\end{align*}$$

%%ANKI
Basic
Which of left and/or right cancellation laws do groups respect?
Back: Both.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904589-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What does the left cancellation law state?
Back: If $a * b = a * c$, then $b = c$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904592-->
END%%


%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What does the right cancellation law state?
Back: If $b * a = c * a$, then $b = c$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904595-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How do we prove uniqueness of solution $a * x = b$?
Back: If $x_1, x_2$ are solutions, then $a * x_1 = a * x_2$. The left cancellation law shows $x_1 = x_2$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904598-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How do we prove uniqueness of solution $x * a = b$?
Back: If $x_1, x_2$ are solutions, then $x_1 * a = x_2 * a$. The right cancellation law shows $x_1 = x_2$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904601-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How many solutions are there to equation $a * x = b$?
Back: Exactly one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904604-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. How many solutions are there to equation $x * a = b$?
Back: Exactly one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904607-->
END%%

%%ANKI
Basic
Let $\langle G, *\rangle$ be a group and $a, b \in G$. What is the solution to $a * x = b$?
Back: $x = a^{-1} * b$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904610-->
END%%

%%ANKI
Basic
Let $\langle G, *\rangle$ be a group and $a, b \in G$. What is the solution to $x * a = b$?
Back: $x = b * a^{-1}$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775348904614-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a \in G$. How many inverses does $a$ have?
Back: Exactly one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775410876188-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a \in G$. How do we prove uniqueness of $a$'s inverse?
Back: If $a', a''$ are inverses, then $a * a' = a * a''$. The left cancellation law shows $a' = a''$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775410876189-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group and $a, b \in G$. What is the inverse of $(a * b)$?
Back: $b^{-1} * a^{-1}$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775410876190-->
END%%

## Cayley Tables

A **Cayley table** describes the structure of a finite group by arranging all possible products of all the group's elements in a square table.

A group is abelian if and only if its Cayley table's values are symmetric along its diagonal axis. No row nor column can contain the same element twice.

%%ANKI
Basic
Consider the following Cayley table. Assuming $e$ is the identity element, how must $\circ$ be defined, and why? $$\begin{array}{c|c|c|c} 
* & e & a & b \\ \hline
e & e & a & b \\ \hline
a & a & ._1 & \circ  \\ \hline
b & b & ._2  & ._3  \\
\end{array}$$
Back: $e$. Columns and rows cannot contain duplicate elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845598-->
END%%

%%ANKI
Basic
Consider the following Cayley table. Assuming $e$ is the identity element, how must $\circ$ be defined, and why? $$\begin{array}{c|c|c|c} 
* & e & a & b \\ \hline
e & e & a & b \\ \hline
a & a & \circ & ._1  \\ \hline
b & b & ._2  & ._3  \\
\end{array}$$
Back: $b$. The cell labeled $1$ must be $e$ which leaves only $b$ in the row.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845599-->
END%%

%%ANKI
Basic
Consider the following Cayley table. Assuming $e$ is the identity element, how must $\circ$ be defined, and why? $$\begin{array}{c|c|c|c} 
* & e & a & b \\ \hline
e & e & a & b \\ \hline
a & a & ._1 & ._2  \\ \hline
b & b & \circ  & ._3  \\
\end{array}$$
Back: $e$. Columns and rows cannot contain duplicate elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845600-->
END%%

%%ANKI
Basic
Consider the following Cayley table. Assuming $e$ is the identity element, how must $\circ$ be defined, and why? $$\begin{array}{c|c|c|c} 
* & e & a & b \\ \hline
e & e & a & b \\ \hline
a & a & ._1 & ._2  \\ \hline
b & b & ._3  & \circ  \\
\end{array}$$
Back: $a$. The cell labeled $3$ must be $e$ which leaves only $a$ in the row.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845601-->
END%%

%%ANKI
Basic
What can be said about every row of a Cayley table?
Back: It must contain some permutation of the group elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845602-->
END%%

%%ANKI
Basic
What can be said about every column of a Cayley table?
Back: It must contain some permutation of the group elements.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775505845603-->
END%%

%%ANKI
Basic
What group propery ensures no duplicate entries in each row/column of a group's Cayley table?
Back: The cancellation properties.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775591362510-->
END%%

%%ANKI
Basic
Which group is depicted in the following Cayley table? $$\begin{array}{c|c|c|c} 
* & e & a & b & c \\ \hline
e & e & a & b & c \\ \hline
a & a & e & c & b \\ \hline
b & b & c & e & a \\ \hline
c & c & b & a & e
\end{array}$$
Back: $K_4$, the Klein group.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290109-->
END%%

%%ANKI
Basic
Which group is depicted in the following Cayley table? $$\begin{array}{c|c|c|c} 
* & e & a & b & c \\ \hline
e & e & a & b & c \\ \hline
a & a & b & c & e \\ \hline
b & b & c & e & a \\ \hline
c & c & e & a & b
\end{array}$$
Back: $\mathbb{Z}_4$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775592290113-->
END%%

## Subgroups

Let $\langle G, * \rangle$ be a group. If $H \subseteq G$ forms a group under the induced operation $*$, then $\langle H, * \rangle$ is a **subgroup** of $\langle G, * \rangle$. This is denoted as $H \leq G$. If $H \leq G$ but $H \neq G$, we instead write $H < G$.

An **improper subgroup** of $G$ is $G$ itself. Every other subgroup is a **proper subgroup**. The subgroup $\{e\}$, where $e$ denotes the identity element, is the **trivial subgroup**. Every other subgroup is **nontrivial**.

A subset $H$ of a group $G$ is a subgroup if and only if

1. $H$ is closed under the binary operation of $G$,
2. the identity element $e \in G$ is in $H$,
3. for all $a \in H$, it also holds that $a^{-1} \in H$.

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What is a subgroup $H$ of $G$?
Back: A set $H \subseteq G$ that forms a group under the induced operation $*$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078469-->
END%%

%%ANKI
Basic
Let $G$ be a group and $H$ be a subgroup of $G$. How is this denoted?
Back: As $H \leq G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078470-->
END%%

%%ANKI
Basic
Let $G$ be a group and $H$ be a strict subgroup of $G$. How is this denoted?
Back: As $H < G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078471-->
END%%

%%ANKI
Basic
Let $G$ be a group. What does notation $H \leq G$ indicate?
Back: That $H$ is a subgroup of $G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078472-->
END%%

%%ANKI
Basic
Is $\langle \mathbb{Z}, + \rangle$ a subgroup of $\langle \mathbb{R}, + \rangle$? If not, why?
Back: Yes.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078473-->
END%%

%%ANKI
Basic
Is $\langle \mathbb{Q}^+, \cdot \rangle$ a subgroup of $\langle \mathbb{R}, + \rangle$? If not, why?
Back: No. The group's binary operation is not shared by the subgroup.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775577078474-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What is a proper subgroup of $G$?
Back: A subgroup of $G$ that is not $G$ itself.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775588755177-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What is an improper subgroup of $G$?
Back: The group $\langle G, * \rangle$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775588755183-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What is a trivial subgroup of $G$?
Back: The group $\langle \{e\}, * \rangle$ where $e$ denotes the identity element of $G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775588755188-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. What is a nontrivial subgroup of $G$?
Back: Any subgroup other than $\{e\}$, where $e$ denotes the identity element of $G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775588755193-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. When is a subgroup improper and nontrivial?
Back: Subgroup $\langle G, * \rangle$ is improper and nontrivial if $G$ has order $> 1$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775588755197-->
END%%

%%ANKI
Basic
Let $\langle G, * \rangle$ be a group. When is a subgroup trivial and proper?
Back: Subgroup $\langle \{e\}, * \rangle$ is trivial and proper if $G$ has order $> 1$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775588755202-->
END%%

%%ANKI
Basic
What are the proper subgroups of $\mathbb{Z}_4$?
Back: $\{0\}$ and $\{0, 2\}$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775751539967-->
END%%

%%ANKI
Basic
What are the nontrivial subgroups of $\mathbb{Z}_4$?
Back: $\{0, 2\}$ and $\mathbb{Z}_4$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775751539971-->
END%%

%%ANKI
Basic
What are the proper subgroups of $K_4 = \{e, a, b, c\}$, where $e$ denotes identity?
Back: $\{e\}$, $\{e, a\}$, $\{e, b\}$, and $\{e, c\}$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775751539975-->
END%%

%%ANKI
Basic
*Why* isn't $\{0, 3\}$ a subgroup of $\mathbb{Z}_4$ under addition?
Back: It is not closed under addition.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775751539978-->
END%%

%%ANKI
Basic
What does the subgroup diagram of $\mathbb{Z}_4$ under addition look like?
Back:
![[subgroup-z4.png]]
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775751539981-->
END%%

%%ANKI
Basic
What does the subgroup diagram of $K_4$ look like?
Back:
![[subgroup-k4.png]]
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775751539985-->
END%%

%%ANKI
Cloze
A subset $H$ of a group $G$ is a subgroup of $G$ if and only if
1. {$H$ is closed under the binary operation of $G$},
2. {the identity element $e$ of $G$ is in $H$},
3. {for all $a \in H$ it is true that $a^{-1} \in H$ also}.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775751539988-->
END%%

## Cyclic

Let $G$ be a group and $a \in G$. Then the **cyclic subgroup of $G$ generated by $a$** is defined as $$\langle a \rangle = \{a^n \mid n \in \mathbb{Z}\}.$$

This group is the minimum subgroup of $G$ that contains $a$.

An element $a$ of a group $G$ **generates** $G$ if $\langle a \rangle = G$. Alternatively, we call $a$ a **generator for** $G$. A group $G$ is **cyclic** if there is some element $a \in G$ that generates $G$.

%%ANKI
Basic
Let $G$ be a group. How is the cyclic subgroup of $G$ generated by $a$ denoted?
Back: As $\langle a \rangle$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475780-->
END%%

%%ANKI
Basic
Let $G$ be a group and $a \in G$. What name is given to $\langle a \rangle$?
Back: The cyclic subgroup of $G$ generated by $a$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475790-->
END%%

%%ANKI
Cloze
Let $G$ be a group and $a \in G$. Then {$\langle a \rangle$} is the {cyclic} subgroup of $G$ {generated by} $a$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475793-->
END%%

%%ANKI
Basic
Let $G$ be a group. What is the smallest subgroup of $G$ that contains $a$?
Back: $\langle a \rangle = \{ a^n \mid n \in \mathbb{Z} \}$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475797-->
END%%

%%ANKI
Basic
Let $G$ be a group and $a \in G$. How is $\langle a \rangle$ defined using set-builder notation?
Back: As $\{ a^n \mid n \in \mathbb{Z} \}$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475801-->
END%%

%%ANKI
Basic
Let $G$ be a group and $a \in G$. What is the identity element of $\langle a \rangle$?
Back: $a^0$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475805-->
END%%

%%ANKI
Basic
Let $G$ be a group and $a \in G$. What is the inverse of $x \in \langle a \rangle$?
Back: There exists some $n \in \mathbb{Z}$ such that $x = a^n$. Thus $a^{-n}$ is the inverse of $x$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475811-->
END%%

%%ANKI
Basic
What does it mean for an element $a$ of a group $G$ to generate $G$?
Back: $\langle a \rangle = G$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475817-->
END%%

%%ANKI
Basic
What is a generator for a group $G$?
Back: An element $a \in G$ such that $\langle a \rangle \in G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475822-->
END%%

%%ANKI
Basic
What does it mean for a group $G$ to be cyclic?
Back: There exists some $a \in G$ such that $\langle a \rangle = G$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475828-->
END%%

%%ANKI
Basic
Suppose group $G$ is cyclic. How many generators must it have?
Back: At least one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475834-->
END%%

%%ANKI
Basic
Suppose $a$ is a generator of $G$. Can another distinct element of $G$ generate $G$?
Back: Possibly.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475840-->
END%%

%%ANKI
Basic
Suppose an element of group $G$ generates $G$. What adjective is used to describe $G$?
Back: Cyclic.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475846-->
END%%

%%ANKI
Basic
What are the generator(s) of group $\mathbb{Z}_2$ under addition?
Back: Just $1$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475852-->
END%%

%%ANKI
Basic
What are the generator(s) of group $\mathbb{Z}_3$ under addition?
Back: $1$ and $2$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475858-->
END%%

%%ANKI
Basic
What are the generator(s) of group $\mathbb{Z}_4$ under addition?
Back: $1$ and $3$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775755475863-->
END%%

%%ANKI
Basic
What are the generator(s) of group $\mathbb{Z}$ under addition?
Back: $1$ and $-1$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775756820023-->
END%%

%%ANKI
Basic
What are the generator(s) of group $\mathbb{Z}_n$ where $n > 1$?
Back: At least $1$ and $n - 1$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775756820032-->
END%%

%%ANKI
Basic
How is cyclic subgroup $\langle 3 \rangle$ of group $\mathbb{Z}$ under addition alternatively denoted?
Back: As $3\mathbb{Z}$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775756820034-->
END%%

%%ANKI
Basic
Which of $6\mathbb{Z}$ and $3\mathbb{Z}$, both under addition, is a subgroup of the other?
Back: $6\mathbb{Z} < 3\mathbb{Z}$
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775756820037-->
END%%

%%ANKI
Basic
What are the generators for group $\{6^n \mid n \in \mathbb{Z}\}$ under multiplication?
Back: $6$ and $1 / 6$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775770868107-->
END%%

## Bibliography

* John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
* _Wikipedia_. “Semigroup.” March 24, 2026. [https://en.wikipedia.org/w/index.php?title=Semigroup](https://en.wikipedia.org/w/index.php?title=Semigroup&oldid=1345103570).
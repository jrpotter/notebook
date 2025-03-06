---
title: Area
TARGET DECK: Obsidian::STEM
FILE TAGS: geometry::area
tags:
  - calculus
  - geometry
---

## Overview

**Area** is a **set function** mapping from a class of so-called **measurable** sets $\mathscr{M}$ into the real numbers.

%%ANKI
Basic
What is a set function?
Back: A function mapping a collection of sets to real numbers.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333289-->
END%%

%%ANKI
Basic
What is the first set function Apostol introduces?
Back: Area.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333310-->
END%%

%%ANKI
Basic
What kind of mathematical entity is area?
Back: A function.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333313-->
END%%

%%ANKI
Basic
What is the domain of the area function?
Back: The class of measurable sets.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333316-->
END%%

%%ANKI
Basic
What is the codomain of the area function?
Back: The real numbers.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333319-->
END%%

%%ANKI
Basic
What is the "function signature" of the area function $a$?
Back: $a \colon \mathscr{M} \rightarrow \mathbb{R}$ where $\mathscr{M}$ is the class of measurable sets.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333321-->
END%%

%%ANKI
Basic
What does Apostol mean by a measurable set?
Back: A set that can be ascribed an area.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333324-->
END%%

## Axioms

We assume there exists a class $\mathscr{M}$ of measurable sets in the plane and a set function $a$, whose domain is $\mathscr{M}$, with the following six properties:

### Nonnegative Property

For each $S \in \mathscr{M}$, $a(S) \geq 0$.

%%ANKI
Basic
What does the nonnegative property of area state?
Back: For every set $S \in \mathscr{M}$, $a(S) \geq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333327-->
END%%

%%ANKI
Basic
State the nonnegative property of area in FOL.
Back: $\forall S \in \mathscr{M}, a(S) \geq 0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333329-->
END%%

%%ANKI
Basic
Suppose $a$ is an area function and $S \in \mathscr{M}$. Why can't $a(S) = -1$?
Back: This violates the nonnegative property of $a$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333332-->
END%%

### Additive Property

If $S, T \in \mathscr{M}$, then $S \cup T$ and $S \cap T$ are in $\mathscr{M}$. Also $$a(S \cup T) = a(S) + a(T) - a(S \cap T).$$

Notice this last formulation is a special case of [[inclusion-exclusion|PIE]].

%%ANKI
Basic
Suppose $S, T \in \mathscr{M}$. What set(s) does the additive property of area state are also in $\mathscr{M}$?
Back: $S \cup T$ and $S \cap T$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333334-->
END%%

%%ANKI
Basic
Suppose $a$ is an area function and $S, T \in \mathscr{M}$. Why is $S \cup T \in \mathscr{M}$?
Back: The additive property of $a$ states it is.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333337-->
END%%

%%ANKI
Basic
Suppose $a$ is an area function and $S, T \in \mathscr{M}$. Why is $S \cap T \in \mathscr{M}$?
Back: The additive property of $a$ states it is.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333340-->
END%%

%%ANKI
Basic
Suppose $a$ is an area function and $S, T \in \mathscr{M}$. What does $a(S \cup T)$ evaluate to?
Back: $a(S) + a(T) - a(S \cap T)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333343-->
END%%

%%ANKI
Basic
The additive property of area uses what combinatorial concept?
Back: The principle of inclusion/exclusion.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333346-->
END%%

### Difference Property

If $S, T \in \mathscr{M}$ such that $S \subseteq T$, then $T - S \in \mathscr{M}$ and $$a(T - S) = a(T) - a(S).$$

%%ANKI
Basic
Suppose $S, T \in \mathscr{M}$. What set(s) does the difference property of area state are also in $\mathscr{M}$?
Back: N/A.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333349-->
END%%

%%ANKI
Basic
Suppose $S, T \in \mathscr{M}$ such that $S \subseteq T$. What set(s) does the difference property of area state are also in $\mathscr{M}$?
Back: $T - S$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333353-->
END%%

%%ANKI
Basic
Suppose $S, T \in \mathscr{M}$ such that $T \subseteq S$. What set(s) does the difference property of area state are also in $\mathscr{M}$?
Back: $S - T$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333357-->
END%%

%%ANKI
Basic
Suppose $a$ is an area function and $S, T \in \mathscr{M}$ s.t. $S \subseteq T$. Why is $T - S \in \mathscr{M}$?
Back: The difference property of $a$ states it is.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333361-->
END%%

%%ANKI
Basic
Suppose $a$ is an area function and $S, T \in \mathscr{M}$ s.t. $S \subseteq T$. What does $a(T - S)$ evaluate to?
Back: $a(T) - a(S)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333365-->
END%%

This property lets us prove $\varnothing$ is measurable with the expected area: $$a(\varnothing) = a(T - T) = a(T) - a(T) = 0$$

%%ANKI
Basic
Is the empty set considered measurable?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716384-->
END%%

%%ANKI
Basic
Which axiom of area is used to prove $\varnothing$ is measurable?
Back: The difference property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716403-->
END%%

%%ANKI
Basic
What does $a(\varnothing)$ evaluate to?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716406-->
END%%

%%ANKI
Basic
What chain of equalities is used to prove that $a(\varnothing) = 0$?
Back: For any $T \in \mathscr{M}$, $a(\varnothing) = a(T - T) = a(T) - a(T) = 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716410-->
END%%

This property also lets us state the **monotone property**: $$\forall S, T \in \mathscr{M}, S \subseteq T \Rightarrow a(S) \leq a(T)$$

%%ANKI
Basic
What does the monotone property of area state in FOL?
Back: $\forall S, T \in \mathscr{M}, S \subseteq T \Rightarrow a(S) \leq a(T)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716414-->
END%%

%%ANKI
Basic
What name is given to the following property? $$\forall S, T \in \mathscr{M}, S \subseteq T \Rightarrow a(S) \leq a(T)$$
Back: The monotone property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013767208-->
END%%

%%ANKI
Basic
Which axiom(s) of area are used to prove the monotone property?
Back: The nonnegative and difference properties.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716417-->
END%%

%%ANKI
Basic
Let $S, T \in \mathscr{M}$ such that $S \subseteq T$. Why is the difference property needed to show $a(T - S) \geq 0$?
Back: It states $T - S$ is measurable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716421-->
END%%

%%ANKI
Basic
Let $S, T \in \mathscr{M}$ such that $S \subseteq T$. Why is the difference property needed to show $a(S - T) \geq 0$?
Back: N/A. The difference property says nothing about $S - T$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716426-->
END%%

%%ANKI
Basic
Let $S, T \in \mathscr{M}$ such that $T \subseteq S$. Why is the difference property needed to show $a(S - T) \geq 0$?
Back: It states $S - T$ is measurable.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716430-->
END%%

%%ANKI
Basic
Let $S, T \in \mathscr{M}$ such that $S \subseteq T$. Why is the nonnegative property needed to show $a(T - S) \geq 0$?
Back: It states the area of any measurable set is $\geq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1734013716434-->
END%%

### Invariance Under Congruence

If $S \in \mathscr{M}$ and $T$ is congruent to $S$, then $T \in \mathscr{M}$ and $a(S) = a(T)$.

%%ANKI
Basic
What does the invariance of congruence property of area state?
Back: If $S \in \mathscr{M}$ and $T$ is congruent to $S$, then $T \in \mathscr{M}$ and $a(S) = a(T)$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333368-->
END%%

%%ANKI
Basic
Suppose $S \in \mathscr{M}$ and $T$ is congruent to $S$. What set(s) does the invariance of congruence property of area state are also in $\mathscr{M}$?
Back: $T$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333372-->
END%%

%%ANKI
Basic
Suppose $S \in \mathscr{M}$ and $T$ is congruent to $S$. What does $a(T)$ evaluate to?
Back: $a(S)$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333376-->
END%%

### Choice of Scale

Every rectangle $R$ is in $\mathscr{M}$. If the edges of $R$ have lengths $h$ and $k$, then $a(R) = hk$.

%%ANKI
Basic
What shape is the choice of scale property of area concerned with?
Back: Rectangles.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333380-->
END%%

%%ANKI
Basic
What sets does the choice of scale property of area state are also in $\mathscr{M}$?
Back: All rectangles.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333384-->
END%%

%%ANKI
Basic
Suppose $R$ is a rectangle. What property of area claims $R$ is measurable?
Back: Choice of scale.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333388-->
END%%

%%ANKI
Basic
Suppose $R$ is a rectangle. What does $a(R)$ evaluate to?
Back: If $R$ has edges of length $h$ and $k$, $a(R) = hk$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333391-->
END%%

%%ANKI
Basic
What is the area of a line segment?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333395-->
END%%

%%ANKI
Basic
In Apostol's area axioms, the line segment is considered a special case of what other shape?
Back: A rectangle.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333399-->
END%%

%%ANKI
Basic
How does a rectangle relate to a line segment?
Back: A line segment is a rectangle with one dimension equal to zero.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333403-->
END%%

%%ANKI
Basic
What is the area of a point?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333409-->
END%%

%%ANKI
Basic
In Apostol's axioms of area, the point is considered a special case of what other shape?
Back: A rectangle.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333414-->
END%%

%%ANKI
Basic
How does a rectangle relate to a point?
Back: A point is a rectangle with both dimensions equal to zero.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333419-->
END%%

%%ANKI
Basic
Which properties of area proves step regions are measurable?
Back: Choice of scale and the additive property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734612-->
END%%

%%ANKI
Basic
What shapes make up a step region?
Back: Rectangles.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1737688734618-->
END%%

### Exhaustion Property

Let $Q$ be a set. If there exists exactly one $c$ such that $a(S) \leq c \leq a(T)$ for all step regions $S$ and $T$ satisfying $S \subseteq Q \subseteq T$, then $Q \in \mathscr{M}$ and $a(Q) = c$.

%%ANKI
Cloze
Let $Q$ be a set. The {exhaustion} property of area states:

If there exists {exactly one} $c \in \mathbb{R}$ such that {$a(S) \leq c \leq a(T)$} for all {step regions} $S$ and $T$ satisfying {$S \subseteq Q \subseteq T$}, then {$Q \in \mathscr{M}$} and {$a(Q) = c$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333427-->
END%%

%%ANKI
Basic
The exhaustion property of area considers sets bounded by what?
Back: Step regions.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333433-->
END%%

%%ANKI
Basic
*Why* does the exhaustion property of area require existence of exactly one satisfying real number?
Back: Area is a function, i.e. single-valued.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333438-->
END%%

%%ANKI
Basic
Which axiom of area is typically used to prove ordinate sets are measurable?
Back: The exhaustion property.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1732381333444-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
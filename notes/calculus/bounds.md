---
title: Bounds
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::bounds
tags:
  - calculus
---

## Overview

Refer to [[preorder#Bounds]] for a more general description of these properties.

## Bounds

Suppose $S$ is a nonempty set of real numbers and suppose there are numbers $L$ and $U$ such that $L \leq x \leq U$ for all $x \in S$. Then $S$ is said to be **bounded below** by $L$ and **bounded above** by $U$. The number $L$ is said to be a **lower bound** for $S$; the number $U$ is said to be an **upper bound** for $S$.

%%ANKI
Basic
Let $\varnothing \subset S \subseteq \mathbb{R}$. What does it mean for $S$ to be bounded below by $B$?
Back: For all $x \in S$, $B \leq x$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133063-->
END%%

%%ANKI
Basic
What does it mean for $\varnothing \subseteq \mathbb{R}$ to be bounded above by $B$?
Back: N/A.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115335382-->
END%%

%%ANKI
Basic
Suppose $S \subseteq \mathbb{R}$ is bounded below by $B$. What property does set $S$ exhibit?
Back: $S$ is nonempty.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115335387-->
END%%

%%ANKI
Basic
Suppose $S \subseteq \mathbb{R}$ is unbounded above. What property does set $S$ exhibit?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115335393-->
END%%

%%ANKI
Basic
Is the set of positive real numbers bounded below?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133068-->
END%%

%%ANKI
Basic
Let $\varnothing \subset S \subseteq \mathbb{R}$. What does it mean for $S$ to be bounded above by $B$?
Back: For all $x \in S$, $x \leq B$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133071-->
END%%

%%ANKI
Basic
Is the set of positive real numbers bounded above?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133074-->
END%%

%%ANKI
Basic
What are the upper bounds of interval $[0, 1] \subseteq \mathbb{R}$?
Back: All real numbers $x \geq 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133077-->
END%%

%%ANKI
Basic
What are the upper bounds of interval $(0, 1) \subseteq \mathbb{R}$?
Back: All real numbers $x \geq 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133080-->
END%%

%%ANKI
Basic
What are the lower bounds of interval $[0, 1] \subseteq \mathbb{R}$?
Back: All real numbers $x \leq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133084-->
END%%

%%ANKI
Basic
What are the lower bounds of interval $(0, 1) \subseteq \mathbb{R}$?
Back: All real numbers $x \leq 0$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133087-->
END%%

If $L \in S$, then $L$ is the **minimum element** of $S$ (denoted $L = \mathop{\text{min}} S$). Likewise, if $U \in S$, then $U$ is the **maximum element** of $S$ (denoted $U = \mathop{\text{max}}S$). A set with no lower bound is said to be **unbounded below**. A set with no upper bound is said to be **unbounded above**.

%%ANKI
Basic
What is a maximum element of set $\varnothing \subset S \subseteq \mathbb{R}$?
Back: A member of $S$ that is also an upper bound.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133090-->
END%%

%%ANKI
Basic
What is the maximum element of interval $[0, 1] \subseteq \mathbb{R}$?
Back: $1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133094-->
END%%

%%ANKI
Basic
What is the maximum element of interval $(0, 1) \subseteq \mathbb{R}$?
Back: N/A.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133110-->
END%%

%%ANKI
Basic
What is a minimum element of set $\varnothing \subset S \subseteq \mathbb{R}$?
Back: A member of $S$ that is also a lower bound.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133099-->
END%%

%%ANKI
Basic
What is the minimum element of interval $(0, 1) \subseteq \mathbb{R}$?
Back: N/A.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133103-->
END%%

%%ANKI
Basic
What is the minimum element of interval $[0, 1] \subseteq \mathbb{R}$?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115133106-->
END%%

%%ANKI
Basic
How is a maximum element of $\varnothing \subset S \subseteq \mathbb{R}$ denoted?
Back: As $\mathop{\text{max}} S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115335395-->
END%%

%%ANKI
Basic
How is a minimum element of $\varnothing \subset S \subseteq \mathbb{R}$ denoted?
Back: As $\mathop{\text{min}} S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115335390-->
END%%

## Least Upper Bounds

A number $B$ is called a **least upper bound** (or **supremum**) of a nonempty set $S$ if $B$ is an upper bound for $S$ and no number less than $B$ is an upper bound for $S$. This is denoted as $B = \mathop{\text{lub}}S$ or $B = \mathop{\text{sup}} S$.

%%ANKI
Basic
Let $\varnothing \subset S \subseteq \mathbb{R}$. What is a least upper bound of $S$?
Back: An upper bound $B$ for $S$ such that no number less than $B$ is also an upper bound for $S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953300-->
END%%

%%ANKI
Basic
What is an alternative term for a least upper bound of $S$?
Back: A supremum of $S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953329-->
END%%

%%ANKI
Basic
How is a least upper bound for $S$ denoted?
Back: As $\mathop{\text{lub}} S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953335-->
END%%

%%ANKI
Basic
How is a supremum for $S$ denoted?
Back: As $\mathop{\text{sup}} S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953341-->
END%%

%%ANKI
Basic
What distinguishes a supremum from a least upper bound?
Back: N/A. They are synonyms of one another.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953346-->
END%%

%%ANKI
Basic
What distinguishes a supremum from a maximum?
Back: A supremum is not necessarily a member of the reference set.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953352-->
END%%

%%ANKI
Basic
What is the least upper bound of interval $[0, 1] \subseteq \mathbb{R}$?
Back: $1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953358-->
END%%

%%ANKI
Basic
What is the supremum of interval $(0, 1) \subseteq \mathbb{R}$?
Back: $1$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953364-->
END%%

%%ANKI
Basic
How many upper bounds can a nonempty subset of $\mathbb{R}$ have?
Back: $0$ or more.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953369-->
END%%

%%ANKI
Basic
How many supremums can a nonempty subset of $\mathbb{R}$ have?
Back: $0$ or $1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953375-->
END%%

%%ANKI
Basic
Is a maximum of a nonempty subset $S$ of $\mathbb{R}$ a supremum of $S$?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953380-->
END%%

%%ANKI
Basic
Is a least upper bound of a nonempty subset $S$ of $\mathbb{R}$ a maximum of $S$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953386-->
END%%

%%ANKI
Basic
Let $S \subseteq \mathbb{R}$ have a supremum. If $h > 0$, *why* does there exist an $x \in S$ such that $x > \mathop{\text{sup}} S - h$?
Back: Otherwise $\mathop{\text{sup}}S - h$ is an upper bound less than $\mathop{\text{sup}}S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640370-->
END%%

%%ANKI
Basic
Let $S \subseteq \mathbb{R}$ have a supremum. If $h > 0$, *why* does there exist an $x \in S$ such that $x < \mathop{\text{sup}} S - h$?
Back: N/A. This is not necessarily the case.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640373-->
END%%

%%ANKI
Basic
Let $S \subseteq \mathbb{R}$ have an infimum. If $h > 0$, *why* does there exist an $x \in S$ such that $x > \mathop{\text{inf}} S + h$?
Back: N/A. This is not necessarily the case.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640374-->
END%%

%%ANKI
Basic
Let $S \subseteq \mathbb{R}$ have an infimum. If $h > 0$, *why* does there exist an $x \in S$ such that $x < \mathop{\text{inf}} S + h$?
Back: Otherwise $\mathop{\text{inf}}S + h$ is a lower bound greater than $\mathop{\text{inf}}S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640375-->
END%%

%%ANKI
Basic
Let $A, B \subseteq \mathbb{R}$ have supremums. What set $C$ satisfies $\mathop{\text{sup}}C = \mathop{\text{sup}}A + \mathop{\text{sup}}B$?
Back: $C = \{a + b \mid a \in A, b \in B\}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640376-->
END%%

%%ANKI
Basic
Let $A, B \subseteq \mathbb{R}$. When is $\mathop{\text{sup}} \,\{a + b \mid a \in A, b \in B\}$ defined?
Back: When $A$ and $B$ both have supremums.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640377-->
END%%

%%ANKI
Basic
Let $A, B \subseteq \mathbb{R}$. When is $\mathop{\text{inf}} \,\{a + b \mid a \in A, b \in B\}$ defined?
Back: When $A$ and $B$ both have infimums.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640378-->
END%%

%%ANKI
Basic
Let $A, B \subseteq \mathbb{R}$ have infimums. What set $C$ satisfies $\mathop{\text{inf}}C = \mathop{\text{inf}}A + \mathop{\text{inf}}B$?
Back: $C = \{a + b \mid a \in A, b \in B\}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523640379-->
END%%

%%ANKI
Basic
Let $S, T \subseteq \mathbb{R}$ be nonempty sets such that $\forall s \in S, \forall t \in T, s \leq t$. Does $S$ have a supremum?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523911490-->
END%%

%%ANKI
Basic
Let $S, T \subseteq \mathbb{R}$ be nonempty sets such that $\forall s \in S, \forall t \in T, s \leq t$. Does $T$ have a supremum?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523911494-->
END%%

%%ANKI
Basic
Let $S, T \subseteq \mathbb{R}$ be nonempty sets such that $\forall s \in S, \forall t \in T, s \leq t$. Does $S$ have an infimum?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523911496-->
END%%

%%ANKI
Basic
Let $S, T \subseteq \mathbb{R}$ be nonempty sets such that $\forall s \in S, \forall t \in T, s \leq t$. Does $T$ have an infimum?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523911497-->
END%%

%%ANKI
Basic
Let $S, T \subseteq \mathbb{R}$ be nonempty sets such that $\forall s \in S, \forall t \in T, s \leq t$. How does $\mathop{\text{sup}} S$ compare to $\mathop{\text{inf}} T$?
Back: $\mathop{\text{sup}}S \leq \mathop{\text{inf}}T$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724523911499-->
END%%

## Greatest Lower Bounds

A number $B$ is called a **greatest lower bound** (or **infimum**) of a nonempty set $S$ if $B$ is a lower bound for $S$ and no number greater than $B$ is a lower bound for $S$. This is denoted as $B = \mathop{\text{glb}} S$ or $B = \mathop{\text{inf}} S$.

%%ANKI
Basic
Let $\varnothing \subset S \subseteq \mathbb{R}$. What is a greatest lower bound of $S$?
Back: A lower bound $B$ for $S$ such that no number greater than $B$ is also a lower bound for $S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953392-->
END%%

%%ANKI
Basic
What is an alternative term for a greatest lower bound of $S$?
Back: An infimum of $S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953397-->
END%%

%%ANKI
Basic
How is a greatest lower bound for $S$ denoted?
Back: As $\mathop{\text{glb}} S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953402-->
END%%

%%ANKI
Basic
How is an infimum for $S$ denoted?
Back: As $\mathop{\text{inf}} S$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953408-->
END%%

%%ANKI
Basic
What distinguishes a greatest lower bound from an infimum?
Back: N/A. They are synonyms of one another.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953417-->
END%%

%%ANKI
Basic
What distinguishes an infimum from a minimum?
Back: An infimum is not necessarily a member of the reference set.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953422-->
END%%

%%ANKI
Basic
What is the infimum of interval $[0, 1] \subseteq \mathbb{R}$?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953428-->
END%%

%%ANKI
Basic
What is the greatest lower bound of interval $(0, 1) \subseteq \mathbb{R}$?
Back: $0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953433-->
END%%

%%ANKI
Basic
How many lower bounds can a nonempty subset of $\mathbb{R}$ have?
Back: $0$ or more.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953438-->
END%%

%%ANKI
Basic
How many greatest lower bounds can a nonempty subset of $\mathbb{R}$ have?
Back: $0$ or $1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953443-->
END%%

%%ANKI
Basic
Is an infimum of a nonempty subset $S$ of $\mathbb{R}$ a minimum of $S$?
Back: Not necessarily.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953448-->
END%%

%%ANKI
Basic
Is a minimum of a nonempty subset $S$ of $\mathbb{R}$ a greatest lower bound of $S$?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724115953452-->
END%%

## Completeness Axiom

Every nonempty set $S$ of real numbers which is bounded above has a supremum; that is, there is a real number $B$ such that $B = \mathop{\text{sup}} S$.

%%ANKI
Basic
What does the completeness axiom of real numbers state?
Back: Every nonempty set of real numbers bounded above has a supremum.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323038-->
END%%

%%ANKI
Basic
Consider $\varnothing \subseteq \mathbb{R}$. Why doesn't the completeness axiom of real numbers apply?
Back: $\varnothing$ is not a nonempty set.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323044-->
END%%

%%ANKI
Basic
Consider $(0, 1) \subseteq \mathbb{R}$. Why doesn't the completeness axiom of real numbers apply?
Back: N/A. It does.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323046-->
END%%

%%ANKI
Basic
Consider $\mathbb{R}^+$. Why doesn't the completeness axiom apply?
Back: $\mathbb{R}^+$ is not bounded above.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323049-->
END%%

%%ANKI
Basic
Consider $(-\infty, 0)$. Why doesn't the completeness axiom apply?
Back: N/A. It does.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323052-->
END%%

%%ANKI
Basic
What arbitrary decision was made when formulating the completeness axiom of real numbers?
Back: Whether to use supremums or infimums.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1724116323055-->
END%%

%%ANKI
Cloze
Let $c$ {$>$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \sup\,\{ x \mid x \in S\}$} $=$ {$\sup\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403955-->
END%%

%%ANKI
Cloze
Let $c$ {$>$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \inf\,\{ x \mid x \in S\}$} $=$ {$\inf\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403958-->
END%%

%%ANKI
Cloze
Let $c$ {$<$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \sup\,\{ x \mid x \in S\}$} $=$ {$\inf\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403963-->
END%%

%%ANKI
Cloze
Let $c$ {$<$} $0$ and $S \subseteq \mathbb{R}$. Then {$c \cdot \inf\,\{ x \mid x \in S\}$} $=$ {$\sup\,\{ cx \mid x \in S \}$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1746315403967-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
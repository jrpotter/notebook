---
title: Recurrences
TARGET DECK: Obsidian::STEM
FILE TAGS: complexity::recurrence
tags:
  - complexity
  - recurrence
---

## Overview

A **recurrence** is an [[algebra/index#Equations|equation]] that describes a function in terms of its value on other, typically smaller, arguments. A recurrence $T(n)$ is **algorithmic** if, for every sufficiently large threshold constant $n_0 > 0$, the following two properties hold:

1. For all $n < n_0$, we have $T(n) = \Theta(1)$.
2. For all $n \geq n_0$, every path of recursion terminates in a defined base case with a finite number of recursive invocations.

%%ANKI
Basic
With respect to algorithms, what is a recurrence?
Back: An equation describing a function in terms of its value on other (typically smaller) arguments.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845093-->
END%%

%%ANKI
Basic
Cormen et al. highlights recurrences especially for what kind of problems?
Back: Those solved by divide-and-conquer methodologies.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845097-->
END%%

%%ANKI
Basic
What *kind* of equation is the following a typical example of? $$T(n) = \begin{cases} \Theta(1) & \text{if } n < n_0 \\ D(n) + aT(n / b) + C(n) & \text{otherwise} \end{cases}$$
Back: A recurrence.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845102-->
END%%

%%ANKI
Basic
A recurrence describing a divide-and-conquer algorithm usually consists of what two cases?
Back: The base case and recursive case.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845106-->
END%%

%%ANKI
Basic
What does it mean for a recurrence $T(n)$ to be algorithmic?
Back: There exists some $n_0 > 0$ such that:
1. For all $n < n_0$, we have $T(n) = \Theta(1)$.
2. For all $n \geq n_0$, every path of recursion terminates in a defined base case within a finite number of recursive invocations.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845111-->
END%%

%%ANKI
Basic
In plain English, what is the meaning of the following condition of algorithmic recurrence $T(n)$?

> There exists an $n_0 > 0$ such that for all $n < n_0$, we have $T(n) = \Theta(1)$.

Back: If the input is small enough, we can compute the algorithm in a finite amount of time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845115-->
END%%

%%ANKI
Basic
In plain English, what is the meaning of the following condition of algorithmic recurrence $T(n)$?

> There exists an $n_0 > 0$ such that for all $n \geq n_0$, every path of recursion terminates in a defined base case within a finite number of recursive invocations.

Back: The recursive function does not end up in an infinite recursive loop or otherwise fail to compute a solution.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845118-->
END%%

%%ANKI
Basic
What is assumed about the following recurrence? $$T(n) = 7T(n / 2) + \Theta(n^2)$$
Back: The recurrence is algorithmic.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845122-->
END%%

%%ANKI
Basic
Suppose the following recurrence is algorithmic. What are we free to pick? $$T(n) = 7T(n / 2) + \Theta(n^2)$$
Back: A sufficiently large constant $n_0 > 0$ such that $T(n) = \Theta(1)$ for all $n < n_0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845125-->
END%%

%%ANKI
Basic
Consider an algorithmic recurrence $T(n)$. *Why* do we use term "algorithmic"?
Back: It is intended to capture the notion of an effective method, i.e. well-defined, finite, etc.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768674845129-->
END%%

## Solving

### Substitution

In the **substitution method**, one guesses the form of a bound and then uses [[proofs/induction|mathematical induction]] to prove the guess correct and solve for constants. In general, there are two steps:

1. Guess the form of the solution using symbolic constants.
2. Use mathematical induction to show the solution works and find the constants.

%%ANKI
Basic
What kind of equations is the substitution method used to solve?
Back: Recurrences.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773510-->
END%%

%%ANKI
Basic
How is the substitution method used?
Back: Guess a solution and use induction to prove the guess correct (solving for constants).
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773513-->
END%%

%%ANKI
Basic
Why is the substitution method named the way it is?
Back: You *substitute* the guessed solution for the function on smaller values.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773515-->
END%%

%%ANKI
Basic
With respect to the substitution method, what upper bound should you guess for the following recurrence? $$T(n) = 2T(\lfloor n / 2 \rfloor) + \Theta(n)$$
Back: $T(n) \leq cn\lg{n}$ for some constants $c, n_0 > 0$ and $n \geq n_0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773516-->
END%%

%%ANKI
Basic
With respect to the substitution method, what upper bound should you guess for the following recurrence? $$T(n) = T(n / 2) + \Theta(1)$$
Back: $T(n) \leq c\lg{n}$ for some constants $c, n_0 > 0$ and $n \geq n_0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768756454468-->
END%%

%%ANKI
Basic
With respect to the substitution method, what upper bound should you guess for the following recurrence? $$T(n) = T(n - 1) + n$$
Back: $T(n) \leq c n^2$ for some constants $c, n_0 > 0$ and $n \geq n_0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768756454473-->
END%%

%%ANKI
Basic
Assume upper bound $cn\lg{n}$. What inequality are we trying to *simplify* in the inductive case of the substitution method? $$T(n) = 2T(\lfloor n / 2 \rfloor) + \Theta(n)$$
Back: $$T(n) \leq 2 \left( c \lfloor n / 2 \rfloor \lg{\lfloor n / 2 \rfloor} \right) + \Theta(n)$$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773518-->
END%%

%%ANKI
Basic
Assume upper bound $cn\lg{n}$. What inequality are we trying to *prove* in the inductive case of the substitution method? $$T(n) = 2T(\lfloor n / 2 \rfloor) + \Theta(n)$$
Back: $$T(n) \leq cn\lg{n}$$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773519-->
END%%

%%ANKI
Cloze
With respect to the substitution method, we try to prove the {inductive hypothesis} for both the {base cases} and {recursive case}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773520-->
END%%

%%ANKI
Basic
What mathematical proof strategy is most related to the substitution method?
Back: Mathematical induction.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768753773522-->
END%%

### Recursion-Tree

In the **recursion-tree method**, one models the recurrence as a tree whose nodes represent the costs incurred at various levels of the recursion. To then solve the recurrence, one determines the costs at each level and adds them up.

Generally speaking, once a reasonable guess has been derived, the [[#Substitution|substitution method]] is then used to formally prove the result.

%%ANKI
Basic
What kind of equations is the recursion-tree method used to solve?
Back: Recurrences.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726470-->
END%%

%%ANKI
Basic
How does the recursion-tree method work?
Back: By modeling the recurrence as a tree and summing up the costs of each node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726472-->
END%%

%%ANKI
Basic
In a recursion tree, what does each node represent?
Back: The cost of a single subproblem in the set of recursive function invocations.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726473-->
END%%

%%ANKI
Basic
Generally speaking, the recursion-tree method is used to generate a guess then verified by what method?
Back: The substitution method.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726475-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. What is the cost of the root? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: $cn^2$ for some constant $c > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726476-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. How many nodes are on level $1$? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: $3$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726477-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. How many nodes are on level $k \geq 0$? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: $3^k$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726478-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. What is the cost of a leaf? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: $\Theta(1)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768831726479-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. Why must the recursion eventually bottom out? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: The subproblem size decreases by a factor of four each level.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768832389472-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. What is the subproblem size at level $k \geq 0$? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: $n / 4^k$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768832389475-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. What is the height of the tree? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: $\log_4{n}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768832389476-->
END%%

%%ANKI
Basic
Apply the recursion-tree method to the following. *Why* is the height of the tree $\log_4{n}$? $$T(n) = 3T(n / 4) + \Theta(n^2)$$
Back: Because the subproblem size has size $1$ when $n / 4^k = 1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768832389478-->
END%%

%%ANKI
Basic
Consider recurrence $T(n) = 3T(n / 4) + \Theta(n^2)$. Expand the following recursion tree by a level.
![[recursion-tree-zero.png]]
Back:
![[recursion-tree-one.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768832389481-->
END%%

%%ANKI
Basic
Consider recurrence $T(n) = 3T(n / 4) + \Theta(n^2)$. Expand the following recursion tree by a level.
![[recursion-tree-one.png]]
Back:
![[recursion-tree-two.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768832389482-->
END%%

### Master

TODO

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
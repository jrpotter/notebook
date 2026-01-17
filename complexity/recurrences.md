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

TODO

### Recursion-Tree

TODO

### Master

TODO

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
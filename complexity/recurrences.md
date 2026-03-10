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

## Finding Bounds

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

%%ANKI
Basic
Apply the substitution method to the following recurrence. The base case(s) span what values of $n$? $$T(n) = 2T(\lfloor n / 2 \rfloor) + \Theta(n)$$
Back: $n_0 \leq n < 2n_0$ for some $n_0 > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772717002733-->
END%%

%%ANKI
Basic
Apply the substitution method to the following recurrence. The inductive case spans what values of $n$? $$T(n) = 2T(\lfloor n / 2 \rfloor) + \Theta(n)$$
Back: $n \geq 2n_0$ for some $n_0 > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772717002745-->
END%%

%%ANKI
Basic
Apply the substitution method to the following recurrence. The base case(s) span what values of $n$? $$T(n) = 4T(\lfloor n / 3 \rfloor) + \Theta(n)$$
Back: $n_0 \leq n < 3n_0$ for some $n_0 > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772717002755-->
END%%

%%ANKI
Basic
Apply the substitution method to the following recurrence. The inductive case spans what values of $n$? $$T(n) = 4T(\lfloor n / 3 \rfloor) + \Theta(n)$$
Back: $n \geq 3n_0$ for some $n_0 > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772717002764-->
END%%

%%ANKI
Basic
Apply the substitution method to the following recurrence. The base case(s) span what values of $n$? $$T(n) = T(n - 1) + \Theta(1)$$
Back: $n = n_0$ for some $n_0 > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772717002773-->
END%%

%%ANKI
Basic
Apply the substitution method to the following recurrence. The inductive case spans what values of $n$? $$T(n) = T(n - 1) + \Theta(1)$$
Back: $n > n_0$ for some $n_0 > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772717002783-->
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

### Master Theorem

Let $a > 0$ and $b > 1$ be constants. Recurrences of form $T(n) = aT(n / b) + f(n)$ are called **master recurrences**. The $f(n)$ term is called the **driving function**.

---

Let $a > 0$ and $b > 1$ be constants, and let $f(n)$ be a driving function that is defined and nonnegative on all sufficiently large reals. Define the recurrence $T(n)$ on $n \in \mathbb{N}$ by $$T(n) = aT(n / b) + f(n),$$

where $aT(n / b)$ actually means $a_1T(\lfloor n / b \rfloor) + a_2T(\lceil n / b \rceil)$ for some constants $a_1 \geq 0$ and $a_2 \geq 0$ satisfying $a = a_1 + a_2$. Then the asymptotic behavior of $T(n)$ can be characterized as follows:

1. If there exists a constant $\epsilon > 0$ such that $f(n) = O(n^{\log_b{a - \epsilon}})$, then $T(n) = \Theta(n^{\log_b{a}})$.
2. If there exists a constant $k \geq 0$ such that $f(n) = \Theta(n^{\log_b{a}}\lg^k{n})$, then $T(n) = \Theta(n^{\log_b{a}}\lg^{k+1}n)$.
3. If there exists a constant $\epsilon > 0$ such that $f(n) = \Omega(n^{\log_b{a + \epsilon}})$, and if $f(n)$ additionally saitisfies the **regularity condition** $af(n / b) \leq cf(n)$ for some constant $c < 1$ and all sufficiently large $n$, then $T(n) = \Theta(f(n))$.

%%ANKI
Basic
The recurrences the master theorem apply to usually stem from problems solved with what approach?
Back: Divide-and-conquer.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851525-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$. What name is given to the following kind of recurrence? $$T(n) = aT(n / b) + f(n)$$
Back: Master recurrences.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851527-->
END%%

%%ANKI
Basic
What form do master recurrences have?
Back: $T(n) = aT(n / b) + f(n)$ for some $a > 0$, $b > 1$, and asymptotically nonnegative $f(n)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851530-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$. What does $a$ represent in the following master recurrence? $$T(n) = aT(n / b) + f(n)$$
Back: The fanout factor of subproblems at each level of recursion.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851532-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$. What does $b$ represent in the following master recurrence? $$T(n) = aT(n / b) + f(n)$$
Back: The factor by which problem size is reduced each recursive call.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851534-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be constants in the following master recurrence. What condition(s) must $a$ satisfy? $$T(n) = aT(n / b) + f(n)$$
Back: $a > 0$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851537-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be constants in the following master recurrence. What condition(s) must $b$ satisfy? $$T(n) = aT(n / b) + f(n)$$
Back: $b > 1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851539-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$ be constants in the following master recurrence. What condition(s) must $f(n)$ satisfy? $$T(n) = aT(n / b) + f(n)$$
Back: It is asymptotically nonnegative.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851542-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$ in the following recurrence. With respect to the master theorem, what is the domain of $T(n)$? $$T(n) = aT(n / b) + f(n)$$
Back: $\mathbb{N}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851544-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be constants in the following master recurrence. *Why* must $b > 1$? $$T(n) = aT(n / b) + f(n)$$
Back: To ensure the problem size gets smaller each recursive call.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851546-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be constants in the following master recurrence. *Why* must $a > 0$? $$T(n) = aT(n / b) + f(n)$$
Back: To ensure the number of subproblems is well-defined.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851549-->
END%%

%%ANKI
Basic
In the following master recurrence, what specific name is given to $f(n)$? $$T(n) = aT(n / b) + f(n)$$
Back: The driving function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851551-->
END%%

%%ANKI
Basic
In the following master recurrence, the "recursive part" refers to which term(s)? $$T(n) = aT(n / b) + f(n)$$
Back: $aT(n / b)$
Reference: ByteQuest. _Master’s Theorem EXPLAINED_. 2023. 7:18. [https://www.youtube.com/watch?v=SLsHKh_OUEM](https://www.youtube.com/watch?v=SLsHKh_OUEM).
<!--ID: 1772795851554-->
END%%

%%ANKI
Basic
In the following master recurrence, the "nonrecursive part" refers to which term(s)? $$T(n) = aT(n / b) + f(n)$$
Back: $f(n)$
Reference: ByteQuest. _Master’s Theorem EXPLAINED_. 2023. 7:18. [https://www.youtube.com/watch?v=SLsHKh_OUEM](https://www.youtube.com/watch?v=SLsHKh_OUEM).
<!--ID: 1772795851557-->
END%%

%%ANKI
Basic
Consider the following master recurrence. What is its watershed function? $$T(n) = aT(n / b) + f(n)$$
Back: $n^{\log_b{a}}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851560-->
END%%

%%ANKI
Basic
Consider the following master recurrence. What name is given to $n^{\log_b{a}}$? $$T(n) = aT(n / b) + f(n)$$
Back: The watershed function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851562-->
END%%

%%ANKI
Basic
How many cases are covered by the master theorem?
Back: Three.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851565-->
END%%

%%ANKI
Basic
The different master theorem cases compare which two functions?
Back: The driving function and watershed function.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851567-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$ in the following recurrence. How many leaves are in its recursion tree? $$T(n) = aT(n / b) + f(n)$$
Back: $n^{\log_b{a}}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851570-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$ in the following recurrence. What does $n^{\log_b{a}}$ correspond to? $$T(n) = aT(n / b) + f(n)$$
Back: The number of leaves in the corresponding recursion tree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851572-->
END%%

%%ANKI
Basic
Consider the following recurrence. In the Master theorem, what does term $aT(n / b)$ "expand" out to? $$T(n) = aT(n / b) + f(n)$$
Back: $a_1T(\lfloor n / b \rfloor) + a_2T(\lceil n / b \rceil)$ for some $a = a_1 + a_2$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851575-->
END%%

%%ANKI
Basic
What asymptotic notational symbols correspond to the three cases of the master theorem?
Back: $O$, $\Theta$, and $\Omega$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851578-->
END%%

%%ANKI
Basic
In terms of a recursion tree, what costs correspond to the three cases of the master theorem?
Back:
1. The cost of the root dominating;
2. The cost of each level being "the same";
3. The cost of the leaves dominating.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851581-->
END%%

%%ANKI
Basic
What *kind* of differences are significant in the three master theorem cases?
Back: Polynomial differences.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851583-->
END%%

%%ANKI
Basic
Consider the following master theorem case. How does this translate to recursion trees?

> If there exists a constant $\epsilon > 0$ such that $f(n) = O(n^{\log_b{a - \epsilon}})$, then $T(n) = \Theta(n^{\log_b{a}})$.

Back: The cost of the leaves dominates that of the internal nodes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851586-->
END%%

%%ANKI
Basic
Consider the following master theorem case. How does this translate to recursion trees?

> If there exists a constant $k \geq 0$ such that $f(n) = \Theta(n^{\log_b{a}}\lg^k{n})$, then $T(n) = \Theta(n^{\log_b{a}}\lg^{k+1}{n})$.

Back: The cost of each level is approximately the same.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851589-->
END%%

%%ANKI
Basic
Consider the following master theorem case. How does this translate to recursion trees?

> If there exists a constant $\epsilon > 0$ such that $f(n) = O(n^{\log_b{a + \epsilon}})$ and $f(n)$ satisfies the regularity condition, then $T(n) = \Theta(f(n))$.

Back: The cost of the root dominates that of the remaining nodes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851592-->
END%%

%%ANKI
Cloze
Consider the following master theorem case.

> If there exists a constant $\epsilon > 0$ such that $f(n) = O(n^{\log_b{a - \epsilon}})$, then $T(n) = \Theta(n^{\log_b{a}})$.

In the recursion tree, the cost per level {grows} at least {geometrically} from root to leaves.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851595-->
END%%

%%ANKI
Cloze
Consider the following master theorem case.

> If there exists a constant $\epsilon > 0$ such that $f(n) = O(n^{\log_b{a + \epsilon}})$ and $f(n)$ satisfies the regularity condition, then $T(n) = \Theta(f(n))$.

In the recursion tree, the cost per level {drops} at least {geometrically} from root to leaves.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851598-->
END%%

%%ANKI
Basic
For two of the three master theorem cases to apply, what kind of separation must exist between the driving function and watershed function?
Back: A polynomial separation.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851601-->
END%%

%%ANKI
Basic
In the second master theorem case, why are logarithmic factors allowed in the driving function?
Back: Logarithms grow asymptotically slower than any polynomial.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851604-->
END%%

%%ANKI
Basic
Let $a > 0$ and $b > 1$ in the following master recurrence. What is the regularity condition? $$T(n) = aT(n / b) + f(n)$$
Back: $af(n / b) < f(c)$ for some $c < 1$ and sufficiently large $n$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851607-->
END%%

%%ANKI
Basic
In the master theorem, which part of the following recurrence is an "abbreviation"? $$T(n) = aT(n / b) + f(n)$$
Back: $aT(n / b) = a_1T(\lfloor n / b \rfloor) + a_2T(\lceil n / b \rceil)$ where $a = a_1 + a_2$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851610-->
END%%

%%ANKI
Cloze
Let $a > 0$ and $b > 1$ in $T(n) = aT(n / b) + f(n)$. Then case 1 of the master theorem states:

> If there exists a {constant $\epsilon > 0$} such that {$f(n) = O(n^{\log_b{a - \epsilon} })$}, then $T(n) =$ {$\Theta(n^{\log_b{a} })$}.

Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851613-->
END%%

%%ANKI
Cloze
Let $a > 0$ and $b > 1$ in $T(n) = aT(n / b) + f(n)$. Then case 2 of the master theorem states:

> If there exists a {constant $k \geq 0$} such that {$f(n) = \Theta(n^{\log_b{a} }\lg^k{n})$}, then $T(n) =$ {$\Theta(n^{\log_b{a} }\lg^{k+1}{n})$}.

Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851616-->
END%%

%%ANKI
Cloze
Let $a > 0$ and $b > 1$ in $T(n) = aT(n / b) + f(n)$. Then case 3 of the master theorem states:

> If there exists a {constant $\epsilon > 0$} such that {$f(n) = \Omega(n^{\log_b{a+\epsilon} })$} and {$f(n)$} satisfies the {regularity} condition, then $T(n) =$ {$\Theta(f(n))$}.

Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851619-->
END%%

%%ANKI
Basic
Consider case 2 of the master theorem. What does the extra $\lg{k}$ term correspond to?

> If there exists a constant $k \geq 0$ such that $f(n) = \Theta(n^{\log_b{a}}\lg^k{n})$, then $T(n) = \Theta(n^{\log_b{a} }\lg^{k+1}{n})$.

Back: The number of levels in the corresponding recursion tree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851622-->
END%%

%%ANKI
Basic
Consider the following master recurrence. What is its driving function? $$T(n) = T(n / 2) + 1$$
Back: $1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851625-->
END%%

%%ANKI
Basic
Consider the following master recurrence. What is its watershed function? $$T(n) = T(n / 2) + 1$$
Back: $n^{\lg{1}} = 1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851628-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 9T(n / 3) + n$$
Back: $T(n) = \Theta(n^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851631-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = T(2n / 3) + 1$$
Back: $T(n) = \Theta(\lg{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851634-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 3T(n / 4) + n\lg{n}$$
Back: $\Theta(n\lg{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851637-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 2T(n / 2) + n\lg{n}$$
Back: $\Theta(n\lg^2{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851640-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 2T(n / 2) + \Theta(n)$$
Back: $\Theta(n\lg{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851643-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 8T(n / 2) + \Theta(1)$$
Back: $\Theta(n^3)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851646-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 7T(n / 2) + \Theta(n^2)$$
Back: $\Theta(n^{\lg{7}})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772795851649-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 2T(n / 4) + 1$$
Back: $\Theta(n^{1/2})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391638-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 2T(n / 4) + \sqrt{n}$$
Back: $\Theta(n^{1/2}\lg{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391645-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 2T(n / 4) + \sqrt{n}\lg^2{n}$$
Back: $\Theta(n^{1/2}\lg^3{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391648-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 2T(n / 4) + n$$
Back: $\Theta(n)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391652-->
END%%

%%ANKI
Basic
Assume regularity if relevant. Using the master theorem, what is the solution to the following recurrence? $$T(n) = 2T(n / 4) + n^2$$
Back: $\Theta(n^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391655-->
END%%

%%ANKI
Basic
What condition(s) must $a$ satisfy in regularity condition $af(n / b) < cf(n)$?
Back: $a > 0$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391658-->
END%%

%%ANKI
Basic
What condition(s) must $b$ satisfy in regularity condition $af(n / b) < cf(n)$?
Back: $b > 1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391662-->
END%%

%%ANKI
Basic
What condition(s) must $c$ satisfy in regularity condition $af(n / b) < cf(n)$?
Back: $0 < c < 1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391665-->
END%%

%%ANKI
Basic
In terms of recursion trees, what is the meaning of the regularity condition outlined in the master theorem?
Back: A node's driving function cost is greater than the sum of its children's driving function costs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1772941391669-->
END%%

## Solving Recurrences

To solve a recurrence relation means to find a closed form for the relation (with respect to initial conditions).

%%ANKI
Basic
What is the recurrence relation for the Fibonacci sequence?
Back: $F_n = F_{n-1} + F_{n-2}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280062-->
END%%

%%ANKI
Basic
What does it mean to solve a recurrence relation?
Back: To find a closed formula satisfying the relation and initial conditions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280066-->
END%%

### Telescoping

**Telescoping** refers to the property of summations in which consecutive terms cancel out. We can use telescoping to solve recurrences of form $a_n = a_{n-1} + f(n)$ by noticing that: $$\begin{align*} a_1 - a_0 & = f(1) \\ a_2 - a_1 & = f(2) \\ \vdots \\ a_n - a_{n-1} & = f(n) \\ \hline a_n - a_0 & = \sum_{k=1}^n f(n) \end{align*}$$

%%ANKI
Basic
What does it mean for a sum to be telescoping?
Back: Pairs of consecutive terms in the summation cancel each other out.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280068-->
END%%

%%ANKI
Basic
What imagery is invoked by the term "telescoping" with respect to a sum?
Back: A collapsing telescope.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280071-->
END%%

%%ANKI
Basic
What summands typically remain after evaluating a telescoping sum?
Back: The first and the last.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280074-->
END%%

%%ANKI
Basic
What is the result of the following after observing telescoping? $$(2 - 1) + (3 - 2) + \cdots + (100 - 99) + (101 - 100)$$
Back: $-1 + 101$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280076-->
END%%

%%ANKI
Basic
How is the following rewritten to highlight telescoping? $$(2 - 1) + (3 - 2) + \cdots + (100 - 99) + (101 - 100)$$
Back: $$(-1 + 2) + (-2 + 3) + \cdots + (-99 + 100) + (-100 + 101)$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280079-->
END%%

%%ANKI
Basic
What is the result of the following? $\sum_{n=1}^N (a_n - a_{n-1})$
Back: $a_N - a_0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280082-->
END%%

%%ANKI
Basic
What property is used to quickly verify the following identity? $$\sum_{n=1}^N (a_n - a_{n-1}) = a_N - a_0$$
Back: This is a telescoping sum.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280085-->
END%%

%%ANKI
Basic
Schematically show how telescoping can be used to solve $a_n = a_{n-1} + f(n)$.
Back: $$\begin{align*}
a_1 - a_0 & = f(1) \\
& \vdots \\
a_n - a_{n-1} & = f(n) \\
\hline
a_n - a_0 & = \sum_{k=1}^n f(k)
\end{align*}$$Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280088-->
END%%

%%ANKI
Basic
What is the closed formula of recurrence $a_n = a_{n-1} + f(n)$?
Back: $a_n = a_0 + \sum_{k=1}^n f(k)$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280091-->
END%%

%%ANKI
Basic
What summation property can be used to derive the closed formula of $a_n = a_{n-1} + f(n)$?
Back: Telescoping.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280094-->
END%%

### Iteration

Iteration refers to the expansion of terms, starting at the initial conditions, in the hope of discovering a pattern. It is more general than [[#Telescoping|telescoping]] is. Consider $a_n = a_{n-1} + f(n)$ again. We solve with iteration like so: $$\begin{align*} a_1 & = a_0 + f(1) \\ a_2 & = (a_0 + f(1)) + f(2) \\ \vdots \\ a_n & = (\cdots(a_0 + f(1)) + f(2)) + \cdots) + f(n) \\ \hline a_n & = a_0 + \sum_{k=1}^n f(n) \end{align*}$$

%%ANKI
Basic
What does it mean to solve a recurrence relation using iteration?
Back: Repeatedly expand terms, starting at the initial conditions, to discover a pattern.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412589-->
END%%

%%ANKI
Basic
What is the result of "iterating" the following recursive definition twice? $$a_n = 3a_{n-1} + 2$$
Back: $$\begin{align*}
a_1 & = 3a_0 + 2 \\
a_2 & = 3(3a_0 + 2) + 2
\end{align*}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412595-->
END%%

%%ANKI
Basic
Schematically show how iteration can be used to solve $a_n = a_{n-1} + f(n)$.
Back: $$\begin{align*}
a_1 & = a_0 + f(1) \\
& \vdots \\
a_n & = (\cdots((a_0 + f(1)) + f(2)) + \cdots) + f(n) \\
\hline
a_n & = a_0 + \sum_{k=1}^n f(k)
\end{align*}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412597-->
END%%

%%ANKI
Basic
How fast does the number of terms grow when iterating $a_n = 3a_{n-1} + 2$?
Back: Linearly.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412600-->
END%%

%%ANKI
Basic
How fast does the number of terms grow when iterating $a_n = 2a_{n-1} + 3a_{n-2}$?
Back: Exponentially (the number of terms double each iteration).
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412603-->
END%%

%%ANKI
Basic
Why should you avoid using iteration to solve $a_n = 2a_{n-1} + 3a_{n-2}$?
Back: The number of terms grows unwieldy very quickly.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998412607-->
END%%

%%ANKI
Basic
When solving recurrences, is telescoping or iteration a more general technique?
Back: Iteration.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713998536738-->
END%%

### Characteristic Roots

When encountering **linear homogeneous recurrence relations with constant coefficients**, we can use the characteristic root technique to solve. We demonstrate with a quadratic **characteristic polynomial**, though this technique generalizes to higher-order polynomials as well.

Given recurrence relation $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$, the characteristic polynomial is $r^2 + \alpha r + \beta$. If $r_1$ and $r_2$ are distinct roots of the characteristic polynomial, then the solution to the recurrence relation is $$a_n = ar_1^n + br_2^n$$
where $a$ and $b$ are determined by the initial conditions. If the characteristic polynomial only has one root $r$, the solution is instead $$a_n = ar^n + bnr^n$$

%%ANKI
Basic
The characteristic root technique only works when solving what kind of recurrence relation?
Back: Linear homogeneous recurrence relations with constant coefficients.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050009-->
END%%

%%ANKI
Basic
What does "linear" refer to in "linear homogeneous recurrence relations with constant coefficients"?
Back: The recurrence relation is a *linear* combination of previous terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050016-->
END%%

%%ANKI
Basic
What does "homogeneous" refer to in "linear homogeneous recurrence relations with constant coefficients"?
Back: *Every* term in the relation is a multiple of previous terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050019-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} + 3a_{n-2}$ a linear homogeneous recurrence relation with constant coefficients?
Back: N/A. It is.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050023-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} \cdot 3a_{n-2}$ a linear homogeneous recurrence relation with constant coefficients?
Back: It is non-linear.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050026-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} + 3$ a linear homogeneous recurrence relation with constant coefficients?
Back: It is non-homogeneous.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050029-->
END%%

%%ANKI
Basic
Why isn't $a_n = 2a_{n-1} + na_{n-2}$ a linear homogeneous recurrence relation with constant coefficients?
Back: It has a nonconstant coefficient.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050032-->
END%%

%%ANKI
Basic
What is the most famous linear homoegeneous recurrence relation with constant coefficients?
Back: The Fibonacci sequence's recurrence relation.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050036-->
END%%

%%ANKI
Basic
Why might we guess the solution to e.g. $a_n = a_{n-1} + 6a_{n-2}$ is geometric?
Back: Every step of iteration multiplies a previous iteration by $6$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050041-->
END%%

%%ANKI
Basic
How is $a_n = a_{n-1} + 6a_{n-2}$ factored to yield its characteristic polynomial?
Back: $r^{n-2}(r^2 - r - 6) = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050046-->
END%%

%%ANKI
Basic
What is the characteristic *equation* of $a_n = a_{n-1} + 6a_{n-2}$?
Back: $r^2 - r - 6 = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050051-->
END%%

%%ANKI
Basic
What is the characteristic *polynomial* of $a_n = a_{n-1} + 6a_{n-2}$?
Back: $r^2 - r - 6$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050055-->
END%%

%%ANKI
Basic
What is the characteristic *polynomial* of $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$?
Back: $r^2 + \alpha r + \beta$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050059-->
END%%

%%ANKI
Basic
What is the characteristic *equation* of $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$?
Back: $r^2 + \alpha r + \beta = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050063-->
END%%

%%ANKI
Basic
What is the characteristic *equation* of $a_n = \alpha a_{n-1} + \beta a_{n-2}$?
Back: $r^2 - \alpha r - \beta = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050067-->
END%%

%%ANKI
Basic
Given recurrence $a_n = \alpha a_{n-1} + \beta a_{n-2}$, what guess is used to derive the concept of a characteristic polynomial?
Back: The guessing of a geometric solution, e.g. $r^n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050071-->
END%%

%%ANKI
Basic
What distinguishes the characteristic polynomial from the characteristic equation of a recurrence relation?
Back: The latter sets the characteristic polynomial equal to $0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050075-->
END%%

%%ANKI
Basic
Using the quadratic characteristic root technique, what distinguishes the form of the closed solution?
Back: The number of distinct roots of the characteristic polynomial.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050079-->
END%%

%%ANKI
Basic
Suppose the characteristic polynomial of $a_n = \alpha a_{n-1} + \beta a_{n-2}$ has distinct roots $r_1$ and $r_2$. What is its solution?
Back: $a_n = ar_1^n + br_2^n$ where $a$ and $b$ are determined by initial conditions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050083-->
END%%

%%ANKI
Basic
Suppose the characteristic polynomial of $a_n = \alpha a_{n-1} + \beta a_{n-2}$ has single root $r$. What is its solution?
Back: $a_n = ar^n + bnr^n$ where $a$ and $b$ are determined by initial conditions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050087-->
END%%

%%ANKI
Basic
How many distinct roots does the following characteristic polynomial have? $$ar^n + bnr^n$$
Back: One.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050090-->
END%%

%%ANKI
Basic
How many distinct roots does the following characteristic polynomial have? $$ar_1^n + br_2^n$$
Back: Two.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1714487050095-->
END%%

%%ANKI
Basic
Characteristic polynomial $x^2 + \alpha x + \beta$ corresponds to what recurrence relation?
Back: $a_n + \alpha a_{n-1} + \beta a_{n-2} = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393416-->
END%%

%%ANKI
Basic
What is the characteristic polynomial of the Fibonacci sequence?
Back: $x^2 - x - 1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393428-->
END%%

%%ANKI
Basic
What is the characteristic equation of the Fibonacci sequence?
Back: $x^2 - x - 1 = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393433-->
END%%

%%ANKI
Basic
What are the initial conditions of the Fibonacci sequence?
Back: $F_0 = 0$ and $F_1 = 1$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393437-->
END%%

%%ANKI
Basic
What is the Fibonacci sequence's recurrence relation?
Back: $F_n = F_{n-1} + F_{n-2}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393441-->
END%%

%%ANKI
Basic
What is the characteristic polynomial of the following recurrence relation? $$a_n = 2a_{n-1} + a_{n-2} - 3a_{n-3}$$
Back: $x^3 - 2x^2 - x + 3$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393445-->
END%%

%%ANKI
Basic
Given the following recurrence relation, how is its characteristic polynomial derived? $$a_n = \alpha a_{n-1} + \beta a_{n-2}$$
Back: By guessing solution $r^n$ and deriving $$\begin{align*} 0 & = a_n - \alpha a_{n-1} - \beta a_{n-2} \\ & = r^n - \alpha r^{n-1} - \beta r^{n-2} \\ & = r^{n-2}(r^2 - \alpha r - \beta) \end{align*}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algebra::polynomial
<!--ID: 1746712393448-->
END%%

## Bibliography

* ByteQuest. _Master’s Theorem EXPLAINED_. 2023. 7:18. [https://www.youtube.com/watch?v=SLsHKh_OUEM](https://www.youtube.com/watch?v=SLsHKh_OUEM).
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
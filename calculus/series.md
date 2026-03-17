---
title: Series
TARGET DECK: Obsidian::STEM
FILE TAGS: calculus::series
tags:
  - calculus
  - series
---

## Overview

Let $(a_n)_{n \geq 0}$ be a sequence. Then the sequence of **partial sums** of $(a_n)_{n \geq 0}$ refers to a new sequence $(s_n)_{n \geq 0}$ given by $$s_n = a_0 + a_1 + \cdots + a_n = \sum_{k=0}^n a_k.$$

A sequence of partial sums is called an **(infinite) series**. Such a series is often represented as $\sum_{k=0}^\infty a_k.$

%%ANKI
Basic
Which of sequences or series is the more general concept?
Back: Sequences.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490876-->
END%%

%%ANKI
Cloze
A {sequence} of {partial sums} is called a {series}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490881-->
END%%

%%ANKI
Basic
Consider sequence $(a_n)_{n \geq 0}$. What are the partial sums $s_0$, $s_1$, and $s_2$?
Back:
* $s_0 = a_0$
* $s_1 = a_0 + a_1$
* $s_2 = a_0 + a_1 + a_2$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490885-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}$ be a sequence. What are the initial conditions used to describe its corresponding series?
Back: $s_0 = a_0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490888-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}$ be a sequence. What is the recurrence relation used to describe its corresponding series?
Back: $s_{n + 1} = s_n + a_{n + 1}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490892-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}$ be a sequence. What kind of mathematical entity is described by $\sum_{k=0}^\infty a_k$?
Back: An (infinite) series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490896-->
END%%

%%ANKI
Cloze
{Limits} are to sequences as {sums} are to series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490900-->
END%%

## Convergence

If there is a real (or complex) number $S$ such that $$\lim_{n \rightarrow +\infty} s_n = S,$$

we say that series $\sum_{k=1}^{\infty} a_k$ is **convergent** and has the **sum** $S$. If $(s_n)$ diverges, we say the series **diverges** and has no sum.

%%ANKI
Basic
How is the sum of a series $(s_n)$ defined?
Back: As the limit of $(s_n)$ as $n \rightarrow +\infty$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490904-->
END%%

%%ANKI
Basic
How is convergence of a series $\sum_{k=1}^{\infty} a_k$ formally defined?
Back: Such a series is convergent if the sequence of partial sums has a limit.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490908-->
END%%

%%ANKI
Cloze
A series is either {convergent} or {divergent}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490913-->
END%%

%%ANKI
Basic
Let $(s_n)_{n \geq 1}$ be the partial sums of sequence $(a_n)_{n \geq 1}$. How is the following instead written as a limit? $$\sum_{k=1}^{\infty} a_k = S$$
Back: $$\lim_{n \rightarrow +\infty} s_n = S$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490918-->
END%%

%%ANKI
Basic
Let $(s_n)_{n \geq 1}$ be the partial sums of sequence $(a_n)_{n \geq 1}$. How is the following instead written as a summation? $$\lim_{n \rightarrow +\infty} s_n = S$$
Back: $$\sum_{k=1}^{\infty} a_k = S$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773266490924-->
END%%

%%ANKI
Basic
The sum of a convergent series is not obtained by ordinary addition but rather as what?
Back: The limit of the sequence of partial sums.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773268746582-->
END%%

%%ANKI
Basic
How is the convergence of a series affected when adding additional terms at the start?
Back: N/A. Depends if we add a finite or infinite number of terms.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773340945063-->
END%%

%%ANKI
Basic
How is the convergence of a series affected when adding a finite number of terms at the start?
Back: The new series converges if and only if the original series converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773340945070-->
END%%

%%ANKI
Basic
How is the convergence of a series affected when adding an infinite number of terms at the start?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773340945075-->
END%%

%%ANKI
Basic
How is the convergence of a series affected when removing additional terms at the start?
Back: N/A. Depends if we add a finite or infinite number of terms.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773340945080-->
END%%

%%ANKI
Basic
How is the convergence of a series affected when removing a finite number of terms at the start?
Back: The new series converges if and only if the original series converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773340945086-->
END%%

%%ANKI
Basic
How is the convergence of a series affected when removing an infinite number of terms at the start?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773340945091-->
END%%

%%ANKI
Basic
*Why* is it generally unsafe to move parentheses around in an infinite series?
Back: Doing so may change the partial sums the underlying limit is taken over.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773456779990-->
END%%

### Linearity

Let $\sum a_n$ and $\sum b_n$ be convergent infinite series of [[complex/index|complex]] terms and let $\alpha$ and $\beta$ be complex constants. Then the series $\sum\, (\alpha a_n + \beta b_n)$ also converges and its sum is given by equation $$\sum_{k=1}^{\infty}\, (\alpha a_n + \beta b_n) = \alpha \sum_{k=1}^{\infty} a_n + \beta \sum_{k=1}^{\infty} b_n.$$

%%ANKI
Basic
What does the linearity property of infinite series state?
Back: Let $\alpha, \beta \in \mathbb{C}$ and assume $\sum a_n$ and $\sum b_n$ are convergent series of complex terms. Then $$\sum \, (\alpha a_n + \beta b_n) = \alpha \sum a_n + \beta \sum b_n.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774037-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ and $\sum b_n$ are convergent. Is $\sum\, (a_n + b_n)$ convergent or divergent?
Back: Convergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774052-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ is convergent and $\sum b_n$ is divergent. Is $\sum\, (a_n + b_n)$ convergent or divergent?
Back: Divergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774059-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ and $\sum b_n$ are divergent. Is $\sum\, (a_n + b_n)$ convergent or divergent?
Back: Indeterminate.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774062-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ is divergent and $\sum b_n$ is convergent. Is $\sum\, (a_n + b_n)$ convergent or divergent?
Back: Divergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774065-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ is divergent and $\sum b_n$ is convergent. How do we prove $\sum \, (a_n + b_n)$ is divergent?
Back: If $\sum \, (a_n + b_n)$ were convergent, linearity would imply $\sum a_n = \sum \left[ (a_n + b_n) - b_n \right]$ is convergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774055-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ is convergent and $\sum b_n$ is divergent. How do we prove $\sum \, (a_n + b_n)$ is divergent?
Back: If $\sum \, (a_n + b_n)$ were convergent, linearity would imply $\sum b_n = \sum \left[ (a_n + b_n) - a_n \right]$ is convergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773388774068-->
END%%

%%ANKI
Basic
Does the following series converge or diverge? Why? $$\sum \left( \frac{1}{k} + \frac{1}{2^k} \right)$$
Back: The series diverges because $\sum 1 / k$ diverges but $\sum 1 / 2^k$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190085-->
END%%

### Limit To Zero

If the series $\sum a_n$ converges, then its $n$th term tends to $0$. That is, $$\lim_{n \rightarrow +\infty} a_n = 0.$$

%%ANKI
Basic
Is the following a necessary and/or sufficient condition for series $\sum a_n$ convergence? $$\lim_{n \rightarrow +\infty} a_n = 0$$
Back: A necessary condition.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773495009185-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ converges. Must $a_n \rightarrow 0$ as $n \rightarrow +\infty$?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773495009194-->
END%%

%%ANKI
Basic
Suppose $a_n \rightarrow 0$ as $n \rightarrow +\infty$. Must $\sum a_n$ converge?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773495009197-->
END%%

%%ANKI
Basic
Suppose $\sum a_n$ converges. *Why* must $a_n \rightarrow 0$ as $n \rightarrow +\infty$?
Back: Because the partial sums $(s_n)$ tend toward a limit, i.e. $a_n = s_n - s_{n - 1}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773495009200-->
END%%

### Monotonicity

Let $n_0 \in \mathbb{N}$ and assume that $a_n \geq 0$ for each $n \geq n_0$. Then the series $\sum a_n$ converges if and only if the sequence of its partial sums is bounded above.

%%ANKI
Basic
Let $\sum a_n$ be a series. When is its sequence of partial sums monotonic?
Back: When $a_n \geq 0$ for all $n \in \mathbb{N}$ or $a_n \leq 0$ for all $n \in \mathbb{N}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773518907936-->
END%%

%%ANKI
Basic
Let $\sum a_n$ be a series. When is its sequence of partial sums increasing?
Back: When $a_n \geq 0$ for all $n \in \mathbb{N}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773519359642-->
END%%

%%ANKI
Basic
Let $\sum a_n$ be a series. When is its sequence of partial sums decreasing?
Back: When $a_n \leq 0$ for all $n \in \mathbb{N}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773519359663-->
END%%

### Direct Comparison Test

Let $n_0 \in \mathbb{N}$ and $(a_n)$ and $(b_n)$ be sequences such that $a_n, b_n \geq 0$ for all $n \geq n_0$. If there exists a positive constant $c$ such that $a_n \leq c b_n$ for all $n \geq n_0$, then convergence of $\sum b_n$ implies convergence of $\sum a_n$.

In such a situation, we say that series $\sum b_n$ **dominates** series $\sum a_n$.

%%ANKI
Basic
What name is given to the following convergence test?

> Let $n_0 \in \mathbb{N}$ and $(a_n)$ and $(b_n)$ be sequences such that $a_n, b_n \geq 0$ for all $n \geq n_0$. If there exists a positive constant $c$ such that $a_n \leq c b_n$ for all $n \geq n_0$, then convergence of $\sum b_n$ implies convergence of $\sum a_n$.

Back: The direct comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667512-->
END%%

%%ANKI
Basic
The direct comparison test for infinite series involves the following inequality. What conditions are $c$ presumed to satisfy? $$a_n \leq c b_n$$
Back: $c > 0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667522-->
END%%

%%ANKI
Basic
What conditions must $\sum a_n$ and $\sum b_n$ satisfy before applying the direct comparison test?
Back: $a_n, b_n \geq 0$ for all sufficiently large $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667526-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}$ and $(b_n)_{n \geq 0}$ be sequences. What does it mean for $\sum b_n$ to dominate $\sum a_n$?
Back: There exists some $c > 0$ such that $a_n \leq cb_n$ for all sufficiently large $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773518907947-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0}$ and $(b_n)_{n \geq 0}$ be sequences. What does it mean for $\sum a_n$ to dominate $\sum b_n$?
Back: There exists some $c > 0$ such that $b_n \leq ca_n$ for all sufficiently large $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773518907951-->
END%%

%%ANKI
Basic
Assume $a_n \geq 0$ and $b_n \geq 0$ for all $n \geq 1$. What does the direct comparison test state?
Back: If there exists a $c > 0$ such that $a_n \leq c b_n$ for all sufficiently large $n$, then convergence of $\sum b_n$ implies convergence of $\sum a _n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773518907955-->
END%%

%%ANKI
Basic
Assume $a_n \geq 0$ and $b_n \geq 0$ for all $n \geq 1$. What does the contrapositive of the direct comparison test state?
Back: If there exists a $c > 0$ such that $a_n \leq c b_n$ for all sufficiently large $n$, the divergence of $\sum a_n$ implies divergence of $\sum b_n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773518907960-->
END%%

%%ANKI
Basic
In plain English, *how* does the direct comparison test for series convergence work?
Back: If we can show a series is bound by a convergent series, it must also be convergent.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667529-->
END%%

### Limit Comparison Test

Let $n_0 \in \mathbb{N}$ and assume $a_n, b_n > 0$ for all $n \geq n_0$. Also suppose that $$\lim_{n \rightarrow +\infty} \frac{a_n}{b_n} = c, \quad c > 0.$$

Then $\sum a_n$ converges if and only if $\sum b_n$ converges.

%%ANKI
Basic
What name is given to the following convergence test?

> Let $n_0 \in \mathbb{N}$ and assume $a_n, b_n > 0$ for all $n \geq n_0$. Also suppose that $$\lim_{n \rightarrow +\infty} \frac{a_n}{b_n} = c, \quad c > 0.$$
> Then $\sum a_n$ converges if and only if $\sum b_n$ converges.

Back: The limit comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667533-->
END%%

%%ANKI
Basic
Suppose $a_n, b_n > 0$ for all sufficiently large $n$. If the following holds, what conditions are $c$ presumed to satisfy? $$\lim_{n \rightarrow +\infty} \frac{a_n}{b_n} = c$$
Back: $c > 0$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667536-->
END%%

%%ANKI
Basic
Suppose the following limit holds. Convergence of which series implies convergence of the other? $$\lim_{n \rightarrow +\infty} \frac{a_n}{b_n} = 1$$
Back: $\sum a_n$ converges if and only if $\sum b_n$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667539-->
END%%

%%ANKI
Basic
Suppose the following limit holds. Convergence of which series implies convergence of the other? $$\lim_{n \rightarrow +\infty} \frac{b_n}{a_n} = \frac{1}{2}$$
Back: $\sum a_n$ converges if and only if $\sum b_n$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667543-->
END%%

%%ANKI
Basic
Suppose the following limit holds. Convergence of which series implies convergence of the other? $$\lim_{n \rightarrow +\infty} \frac{b_n}{a_n} = 0$$
Back: If $\sum a_n$ converges then $\sum b_n$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773521667546-->
END%%

### Integral Test

Let $a \in \mathbb{N}$ and $f$ be a positive decreasing function, defined for all real $x \geq a$. For each $n \geq a$, let $$s_n = \sum_{k=a}^n f(k) \quad\text{and}\quad t_n = \int_{a}^n f(x) \,dx.$$

Then both sequences $(s_n)$ and $(t_n)$ converge or both diverge.

%%ANKI
Basic
What name is given to the following convergence test?

> Let $a \in \mathbb{N}$ and $f$ be a positive decreasing function, defined for all real $x \geq a$. For each $n \geq a$, let $$s_n = \sum_{k=a}^n f(k) \quad\text{and}\quad t_n = \int_{a}^n f(x) \,dx.$$
> 
> Then both sequences $(s_n)$ and $(t_n)$ converge or both diverge.

Back: The integral test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773525811484-->
END%%

%%ANKI
Basic
Who first proved the integral test?
Back: Cauchy.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773525811496-->
END%%

%%ANKI
Basic
Let $a \in \mathbb{N}$ and $f$ be a positive decreasing function defined for all real $x \geq a$. The integral test concerns itself with what series?
Back: $$\sum_{k=a}^\infty f(k)$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773525811499-->
END%%

%%ANKI
Basic
Let $a \in \mathbb{N}$ and $f$ be a positive decreasing function defined for all real $x \geq a$. The integral test concerns itself with what integral?
Back: $$\int_a^\infty f(x) \,dx$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773525811503-->
END%%

%%ANKI
Basic
What does the integral test for infinite series state?
Back: Let $a \in \mathbb{N}$ and $f$ be a positive decreasing function for all $x \geq a$. Then $\sum_{k=a}^\infty f(k)$ converges if and only if $\int_a^\infty f(x) \,dx$ converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773525811508-->
END%%

%%ANKI
Basic
What convergence test for infinite series is demonstrated in the following?
![[integral-test.png]]
Back: The integral test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773525811514-->
END%%

#### P-Test

Let $a \in \mathbb{Z}^+$ and $b \in \mathbb{R}^+$. A $p$-series and $p$-integral are those series and integrals of the following respective forms: $$\sum_{n=a}^\infty \frac{1}{n^p} \quad\text{and}\quad \int_b^\infty \frac{1}{x^p} \,dx.$$

The **$p$-test for series** (or **$p$-series test**) states that such a series converges if and only if $p > 1$. Likewise, the **$p$-test for integrals** (or **$p$-integral test**) states that such an integral converges if and only if $p > 1$.

%%ANKI
Basic
What is a $p$-series?
Back: Given $a \in \mathbb{Z}^+$ and some constant $p$, a series of the form $$\sum_{n=a}^\infty \frac{1}{n^p}.$$
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773531877551-->
END%%

%%ANKI
Basic
What is a $p$-integral?
Back: Given $b \in \mathbb{R}^+$ and some constant $p$, an integral of the form $$\sum_{n=b}^\infty \frac{1}{x^p} \,dx.$$
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773624530686-->
END%%

%%ANKI
Basic
The $p$-series test is a corollary of what other convergence test?
Back: The integral test.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773531877559-->
END%%

%%ANKI
Basic
The $p$-integral test is a corollary of what other convergence test?
Back: The integral test.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773624530697-->
END%%

%%ANKI
Basic
When does the following series converge? $$\sum_{n=1}^\infty \frac{1}{n^p}$$
Back: If and only if $p > 1$.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773531877565-->
END%%

%%ANKI
Basic
When does the following integral converge? $$\int_1^\infty \frac{1}{x^p} \,dx$$
Back: If and only if $p > 1$.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773624530700-->
END%%

%%ANKI
Basic
Does the following converge or diverge? Why? $$\sum_{n=1}^\infty \frac{1}{n^2}$$
Back: Converges. This follows directly from the $p$-series test.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773531877571-->
END%%

%%ANKI
Basic
Does the following converge or diverge? Why? $$\int_{1}^\infty \frac{1}{x^2} \,dx$$
Back: Converges. This follows directly from the $p$-integral test.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773624530704-->
END%%

%%ANKI
Basic
Does the following converge or diverge? Why? $$\sum_{n=1}^\infty \frac{1}{\sqrt{n}}$$
Back: Diverges. This follows directly from the $p$-series test.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773531877577-->
END%%

%%ANKI
Basic
Does the following converge or diverge? Why? $$\int_{1}^\infty \frac{1}{\sqrt{x}} \,dx$$
Back: Diverges. This follows directly from the $p$-integral test.
Reference: _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
<!--ID: 1773624530708-->
END%%

%%ANKI
Basic
Does the following converge or diverge. Why? $$\sum_{n=1}^\infty \frac{\lvert \sin{nx} \rvert}{n^2}$$
Back: Converges. This follows by direct comparison with $$\sum_{n=1}^\infty \frac{1}{n^2}.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773531877582-->
END%%

%%ANKI
Basic
Does the following converge or diverge. Why? $$\int_{1}^\infty \frac{\lvert \sin{cx} \rvert}{x^2} \,dx$$
Back: Converges. This follows by direct comparison with $$\int_{1}^\infty \frac{1}{x^2} \,dx.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773624530711-->
END%%

### Root Test

Let $\sum a_n$ be a series of nonnegative terms such that $$a_n^{1/n} \rightarrow R \quad\text{as}\quad n \rightarrow +\infty.$$

* If $R < 1$, the series converges.
* If $R > 1$, the series diverges.
* If $R = 1$, the test is inconclusive.

%%ANKI
Cloze
Suppose $a_n \geq 0$ and $a_n^{1/n} \rightarrow R$ as $n \rightarrow +\infty$. If {$R < 1$} then $\sum a_n$ {converges}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110265-->
END%%

%%ANKI
Cloze
Suppose $a_n \geq 0$ and $a_n^{1/n} \rightarrow R$ as $n \rightarrow +\infty$. If {$R > 1$} then $\sum a_n$ {diverges}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110266-->
END%%

%%ANKI
Cloze
Suppose $a_n \geq 0$ and $a_n^{1/n} \rightarrow R$ as $n \rightarrow +\infty$. If {$R = 1$} then $\sum a_n$ {either converges or diverges}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110267-->
END%%

%%ANKI
Basic
What conditions must $\sum a_n$ satisfy before we can attempt to apply the root test?
Back: $a_n \geq 0$ for sufficiently large $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110268-->
END%%

%%ANKI
Basic
The root test is a specialization of what other convergence test?
Back: The direct comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110269-->
END%%

%%ANKI
Basic
The root test is a direct comparison test comparing a series against what other kind of series?
Back: A geometric series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110270-->
END%%

%%ANKI
Basic
Let $\sum a_n$ be a series of nonnegative terms. What inequality involving term $a_n$ is used to derive the root test?
Back: $0 \leq a_n \leq x^n$ where $0 < x < 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110271-->
END%%

%%ANKI
Basic
With regards to the root test, *why* do we require $0 < x < 1$ when considering the following inequality? $$0 \leq a_n \leq x^n$$
Back: Because only then does the geometric series $\sum x^n$ converge.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110272-->
END%%

%%ANKI
Basic
Apply the root test to $\sum a_n$. What sequence do we find the limit of?
Back: $a_n^{1/n}$ for sufficiently large $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110273-->
END%%

%%ANKI
Basic
Apply the root test to $\sum a_n$. How many different limit value cases are considered?
Back: Three.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110274-->
END%%

%%ANKI
Basic
Apply the root test to $\sum a_n$. What limit values $R$ are of importance?
Back: $R < 1$, $R > 1$, and $R = 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110275-->
END%%

%%ANKI
Basic
*Why* is the root test named the way it is?
Back: Because it involves finding limits of sequence with terms of form $a_n^{1 / n}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110276-->
END%%

%%ANKI
Basic
Which convergence test is most applicable for determining convergence of the following? $$\sum_{n=3}^\infty \frac{1}{(\log{n})^n}$$
Back: The root test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110277-->
END%%

%%ANKI
Basic
Apply the root test. Does the following converge or diverge? $$\sum_{n=3}^\infty \frac{1}{(\log{n})^n}$$
Back: Converges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110278-->
END%%

%%ANKI
Basic
Which two series does Apostol use to show the root test's inconclusive case?
Back: $\sum 1 / n$ and $\sum 1 / n^2$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110279-->
END%%

%%ANKI
Basic
The root test considers series with what kind of terms?
Back: Nonnegative.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773756415934-->
END%%

%%ANKI
Basic
Who originally developed the root test?
Back: Cauchy.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773733148087-->
END%%

### Ratio Test

Let $\sum a_n$ be a series of positive terms such that $$\frac{a_{n+1}}{a_n} \rightarrow L \quad\text{as}\quad n \rightarrow +\infty.$$

* If $L < 1$, the series converges.
* If $L > 1$, the series diverges.
* If $L = 1$, the test is inconclusive.

%%ANKI
Cloze
Suppose $a_n > 0$ and $a_{n+1} / a_n \rightarrow L$ as $n \rightarrow +\infty$. If {$L < 1$} then $\sum a_n$ {converges}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110281-->
END%%

%%ANKI
Cloze
Suppose $a_n > 0$ and $a_{n+1} / a_n \rightarrow L$ as $n \rightarrow +\infty$. If {$L > 1$} then $\sum a_n$ {diverges}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110282-->
END%%

%%ANKI
Cloze
Suppose $a_n > 0$ and $a_{n+1} / a_n \rightarrow L$ as $n \rightarrow +\infty$. If {$L = 1$} then $\sum a_n$ {either converges or diverges}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110283-->
END%%

%%ANKI
Basic
What conditions must $\sum a_n$ satisfy before we can attempt to apply the ratio test?
Back: $a_n > 0$ for sufficiently large $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110284-->
END%%

%%ANKI
Basic
The ratio test is a specialization of what other convergence test?
Back: The direct comparison test.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110285-->
END%%

%%ANKI
Basic
The ratio test is a direct comparison test comparing a series against what other kind of series?
Back: A geometric series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110286-->
END%%

%%ANKI
Basic
Apply the ratio test to $\sum a_n$. What sequence do we find the limit of?
Back: $a_{n + 1} / a_n$ for sufficiently large $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110287-->
END%%

%%ANKI
Basic
Apply the ratio test to $\sum a_n$. How many different limit value cases are considered?
Back: Three.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110288-->
END%%

%%ANKI
Basic
Apply the ratio test to $\sum a_n$. What limit values $L$ are of importance?
Back: $L < 1$, $L > 1$, and $L = 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110289-->
END%%

%%ANKI
Basic
*Why* is the ratio test named the way it is?
Back: Because it involves finding limits of the ratio of successive terms.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110290-->
END%%

%%ANKI
Basic
Which two series does Apostol use to show the ratio test's inconclusive case?
Back: $\sum 1 / n$ and $\sum 1 / n^2$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773693110291-->
END%%

%%ANKI
Basic
The ratio test considers series with what kind of terms?
Back: Positive.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773756415943-->
END%%

%%ANKI
Basic
Who originally developed the ratio test?
Back: Cauchy.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773733148096-->
END%%

## Examples

### Arithmetic

Let $(a_n)_{n \geq 0}$ be an [[sequences#Arithmetic|arithmetic sequence]]. Then the partial sums are given by $$\large \sum_{k=0}^n a_k = \frac{(a_0 + a_n)(n + 1)}{2}.$$

Unless the common difference is $0$, such a series always diverges.

%%ANKI
Basic
Let $(a_n)_{n \geq 0}$ be an arithmetic sequence. What is the closed formula of $\sum_{k=0}^n a_k$?
Back: $$\frac{(a_0 + a_n)(n + 1)}{2}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600172-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. What is the closed formula of $\sum_{k=1}^n a_k$?
Back: $$\frac{(a_1 + a_n)(n)}{2}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600173-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. What does term $n$ correspond to in the following? $$\sum a_k = \frac{(a_1 + a_n)(n)}{2}$$
Back: The number of terms in the summation.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600175-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. How do you expand $\sum_{k=1}^n a_k$ to derive its closed formula?
Back:
$$\begin{matrix}
S & = & a_1 & + & a_2 & + & \cdots & + & a_n \\
S & = & a_n & + & a_{n-1} & + & \cdots & + & a_1 \\
\hline
2S & = &(a_1 + a_n) & + & (a_1 + a_n) & + & \cdots & + & (a_1 + a_n) 
\end{matrix}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600176-->
END%%

%%ANKI
Basic
Interpreted as an arithmetic sequence, what is the common difference of the triangular numbers?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600178-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. What does term $2$ correspond to in the following? $$\sum a_k = \frac{(a_1 + a_n)(n)}{2}$$
Back: The double-counting that occurs when adding the summation to itself.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600179-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}$ be an arithmetic sequence. How do we visualize the role of term $2$ in the following? $$\sum a_k = \frac{(a_1 + a_n)(n)}{2}$$
Back:
```
* * * * -
* * * - -
* * - - -
* - - - -
```
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709664600181-->
END%%

%%ANKI
Cloze
You can find the partial sums of {arithmetic} sequences using the "reverse and add" strategy.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305449-->
END%%

%%ANKI
Basic
Why is a sequence of partial sums named the way it is?
Back: Each term is found by adding a finite number of terms in an infinite sequence. 
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713580109297-->
END%%

%%ANKI
Cloze
An arithmetic series converges iff its common difference $d$ satisfies {$d = 0$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190095-->
END%%

### Geometric

Let $(a_n)_{n \geq 0}^r$ be a [[sequences#Geometric|geometric sequence]]. Then the partial sums are given by $$\large \sum_{k=0}^n a_k = \frac{a_0(1 - r^{n+1})}{1 - r}.$$

A geometric series converges if and only if its common ratio $r$ satisfies $\lvert r \rvert < 1$. If $\lvert r \rvert < 1$, then $$\large \sum_{k=0}^\infty a_k = \frac{a_0}{1 - r}.$$

%%ANKI
Basic
Let $(a_n)_{n \geq 0}^r$ be a geometric sequence. What is the closed formula of $\sum_{k=0}^n a_k$?
Back: $$\frac{a_0(1 - r^{n+1})}{1 - r}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305433-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. What is the closed formula of $\sum_{k=1}^n a_k$?
Back: $$\frac{a_1(1 - r^n)}{1 - r}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305436-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. What does term $n$ correspond to in the following? $$\sum a_k = \frac{a_1(1 - r^n)}{1 - r}$$
Back: The number of terms in the summation.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305438-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. How do you expand $\sum_{k=1}^n a_k$ to derive its closed formula?
Back:
$$\begin{matrix}
S & = & a_1r^0 & + & a_1r^1 & + & \cdots & + & a_1r^{n-1} & + & 0 \\
rS & = & 0 & + & a_1r^1 & + & \cdots & + & a_1r^{n-1} & + & a_1r^n \\
\hline
S - rS & = & a_1r^0 & & & & & & & - & a_1r^n 
\end{matrix}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305441-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence. How is term $1 - r$ derived in the following? $$\sum a_k = \frac{a_1(1 - r^n)}{1 - r}$$
Back: Given $S = \sum a_k$, by factoring out $S$ from $S - rS$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666356524-->
END%%

%%ANKI
Cloze
You can find the partial sums of {geometric} sequences using the "multiply and subtract" strategy.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305444-->
END%%

%%ANKI
Cloze
{1:Reverse} and {1:add} arithmetic sequences. {2:Multiply} and {2:subtract} geometric sequences.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709666305447-->
END%%

%%ANKI
Cloze
A geometric series converges iff its common ratio $r$ satisfies {$\lvert r \rvert < 1$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190098-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence where $\lvert r \rvert < 1$. What does $\sum a_k$ equal?
Back: $$\frac{a_1}{1 - r}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190101-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence where $\lvert r \rvert = 1$. What does $\sum a_k$ equal?
Back: N/A. Such a sum diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190104-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 1}^r$ be a geometric sequence where $\lvert r \rvert > 1$. What does $\sum a_k$ equal?
Back: N/A. Such a sum diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190107-->
END%%

%%ANKI
Basic
What *kind* of series is the following? $$1 + \frac{1}{2} + \frac{1}{4} + \frac{1}{8} + \cdots$$
Back: A geometric series (with common ratio $1 / 2$).
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190111-->
END%%

%%ANKI
Basic
What is the sum of the following geometric series? $$1 + \frac{1}{2} + \frac{1}{4} + \frac{1}{8} + \cdots$$
Back: $2$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190114-->
END%%

%%ANKI
Basic
What is the sum of the following geometric series? $$1 + \frac{1}{7} + \frac{1}{7^2} + \frac{1}{7^3} + \cdots$$
Back: $7 / 6$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773390190118-->
END%%

### Power

A **power series** is a series of form $$\sum_{n=0}^\infty a_n(x - c)^n.$$
The numbers $a_0, a_1, a_2, \ldots$, which may be real or complex, are called **coefficients** of the power series. The number $c$ is called the **center** of the power series.

%%ANKI
Basic
What is a power series?
Back: A series of the form $\sum_{n=0}^\infty a_n (x - c)^n$ where $c, a_0, a_1, a_2, \ldots$ are real or complex.
Reference: _Wikipedia_. “Power series.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Power_series](https://en.wikipedia.org/w/index.php?title=Power_series&oldid=1323477072).
<!--ID: 1773439827610-->
END%%

%%ANKI
Basic
Which of power series or geometric series is more general?
Back: A geometric series is an example of a power series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773439827615-->
END%%

%%ANKI
Basic
In what way is a geometric series a specialization of a power series?
Back: The coefficients of a geometric series is the same for every term.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773439827618-->
END%%

%%ANKI
Basic
Consider the following power series. What name is given to $(a_n)$? $$\sum_{n=0}^\infty a_n(x - c)^n$$
Back: The coefficients.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773439827621-->
END%%

%%ANKI
Basic
Consider the following power series. What name is given to $c$? $$\sum_{n=0}^\infty a_n(x - c)^n$$
Back: The center.
Reference: _Wikipedia_. “Power series.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Power_series](https://en.wikipedia.org/w/index.php?title=Power_series&oldid=1323477072).
<!--ID: 1773439827624-->
END%%

### Harmonic

The **harmonic series** refers to the divergent series $$\sum_{k=1}^{\infty} \frac{1}{k}.$$

%%ANKI
Basic
What is the harmonic series?
Back: $\sum_{k=1}^{\infty} 1 / k$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773268746591-->
END%%

%%ANKI
Basic
What name is given to the following series? $$\sum_{k=1}^{\infty} \frac{1}{k}$$
Back: The harmonic series.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773268746596-->
END%%

%%ANKI
Basic
What value does the harmonic series converge to?
Back: N/A. The harmonic series diverges.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773268746602-->
END%%

%%ANKI
Basic
Is the harmonic series an example of a $p$-series?
Back: Yes.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773532062799-->
END%%

%%ANKI
Basic
Is the harmonic series an example of a power series?
Back: No.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773532062812-->
END%%

%%ANKI
Cloze
The {harmonic} series is a $p$-series with value {$p = 1$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773532062817-->
END%%

### Telescoping

**Telescoping** refers to the property of summations in which consecutive terms cancel out. The telescoping property states that $$\sum_{k=1}^n (a_k - a_{k+1}) = a_1 - a_{n + 1}.$$

Let $(a_n)_{n \geq 0}$ and $(b_n)_{n \geq 0}$ be two sequences of [[complex/index|complex]] numbers such that $$a_n = b_n - b_{n + 1} \quad\text{for}\quad n = 1, 2, 3, \ldots$$

Then the series $\sum a_n$ converges if and only if the sequence $(b_n)$ converges, in which case we have $$\sum_{n=1}^\infty a_n = b_1 - L, \quad\text{where}\quad L = \lim_{n \rightarrow +\infty} b_n.$$

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
What is the result of the following? $\sum_{k=1}^n (a_k - a_{k-1})$
Back: $a_n - a_0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280082-->
END%%

%%ANKI
Basic
What is the result of the following? $\sum_{k=1}^n (a_k - a_{k+1})$
Back: $a_1 - a_{n+1}$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773391013007-->
END%%

%%ANKI
Basic
What property is used to quickly verify the following identity? $$\sum_{k=1}^n (a_k - a_{k-1}) = a_n - a_0$$
Back: The telescoping property.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1713810280085-->
END%%

%%ANKI
Basic
With respect to series, how does Apostol define the telecoping property?
Back: $$\sum_{k=1}^n (b_k - b_{k + 1}) = b_1 - b_{n + 1}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773438164082-->
END%%

%%ANKI
Cloze
Let $(a_n)$ and $(b_n)$ be two sequences such that $a_n = b_n - b_{n + 1}$. Then the series {1:$\sum a_n$} converges if and only if the sequence {1:$(b_n)$} converges, in which case we have $\sum_{n=1}^\infty a_n =$ {2:$b_1 - L$} where $L =$ {3:$\lim_{n \rightarrow +\infty} b_n$}.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773438164090-->
END%%

### Alternating

An **alternating series** is one in which each consecutive term alternates in sign. That is, given $a_n > 0$ for all $n \geq 1$, series of form $$\sum_{n=1}^\infty (-1)^{n-1} a_n = a_1 - a_2 + a_3 - a_4 + \cdots + (-1)^{n-1} a_n + \cdots$$

%%ANKI
Basic
In plain English, what is an alternating series?
Back: A series in which each consecutive term alternates in sign.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773733571110-->
END%%

%%ANKI
Basic
Using summation notation, what is an alternating series?
Back: Given $a_n > 0$ for all $n \geq 1$, a series of form $$\sum_{n=1}^\infty (-1)^{n-1} a_n.$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773733571121-->
END%%

%%ANKI
Basic
In alternating series $\sum\, (-1)^{n-1} a_n$, what conditions are the terms $a_n$ expected to satisfy?
Back: $a_n > 0$ for each $n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1773733571125-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Convergence tests.” December 24, 2025. [https://en.wikipedia.org/w/index.php?title=Convergence_tests](https://en.wikipedia.org/w/index.php?title=Convergence_tests&oldid=1329192858).
* _Wikipedia_. “Power series.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Power_series](https://en.wikipedia.org/w/index.php?title=Power_series&oldid=1323477072).
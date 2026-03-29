---
title: Sums
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::sum
tags:
  - algebra
  - sum
---

## Overview

The **summation** of a [[sequences|sequence]] of terms is denoted and defined as follows: $$\sum_{k=m}^n a_k = a_m + a_{m+1} + \cdots + a_n$$

The resulting number is called the **sum**. Variable $k$ is called the **summation index**. It ranges from the **start index** to the **end index**.

%%ANKI
Basic
Consider sum $\sum a_k$. What name is given to $k$?
Back: The summation index.
Reference: _Wikipedia_. “Summation.” February 10, 2026. [https://en.wikipedia.org/w/index.php?title=Summation](https://en.wikipedia.org/w/index.php?title=Summation&oldid=1337592768).
<!--ID: 1774660109274-->
END%%

%%ANKI
Basic
How is the following rewritten with start and end indices decremented by positive integer $p$? $$\sum_{k=m}^n a_k$$
Back: $$\sum_{k=m-p}^{n-p} a_{k+p}$$
Reference: _Wikipedia_. “Summation.” February 10, 2026. [https://en.wikipedia.org/w/index.php?title=Summation](https://en.wikipedia.org/w/index.php?title=Summation&oldid=1337592768).
<!--ID: 1774660109278-->
END%%

%%ANKI
Basic
How is the following rewritten with start and end indices incremented by positive integer $p$? $$\sum_{k=m}^n a_k$$
Back: $$\sum_{k=m+p}^{n+p} a_{k-p}$$
Reference: _Wikipedia_. “Summation.” February 10, 2026. [https://en.wikipedia.org/w/index.php?title=Summation](https://en.wikipedia.org/w/index.php?title=Summation&oldid=1337592768).
<!--ID: 1774660109282-->
END%%

%%ANKI
Cloze
{Incrementing} summation indices require {decrementing} the indices specified by summands.
Reference: _Wikipedia_. “Summation.” February 10, 2026. [https://en.wikipedia.org/w/index.php?title=Summation](https://en.wikipedia.org/w/index.php?title=Summation&oldid=1337592768).
<!--ID: 1774660109286-->
END%%

%%ANKI
Cloze
{Decrementing} summation indices require {incrementing} the indices specified by summands.
Reference: _Wikipedia_. “Summation.” February 10, 2026. [https://en.wikipedia.org/w/index.php?title=Summation](https://en.wikipedia.org/w/index.php?title=Summation&oldid=1337592768).
<!--ID: 1774660109290-->
END%%

## Average Value

If $a_1, a_2, \ldots, a_n$ are $n$ real numbers, their **arithmetic mean** $\bar{a}$ is defined by the equation $$\bar{a} = \frac{1}{n} \sum_{k=1}^n a_k.$$

If $w_1, w_2, \ldots, w_n$ are nonnegative real numbers, not all zero, the **weighted arithmetic mean** $\bar{a}$ is defined by the formula $$\bar{a} = \frac{\sum_{k=1}^n w_ka_k}{\sum_{k=1}^n w_k}.$$

In this context, $w_1, w_2, \ldots, w_n$ are called **weights**.

%%ANKI
Basic
Let $a_1, a_2, \ldots, a_n$ be real numbers. How is their arithmetic mean $\bar{a}$ defined?
Back: $$\bar{a} = \frac{1}{n} \sum_{k=1}^n a_k$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704303-->
END%%

%%ANKI
Basic
Why is the arithmetic mean of $n$ real numbers named the way it is?
Back: Calculating the mean only involves the basic arithmetic operations.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704305-->
END%%

%%ANKI
Basic
Let $a_1, a_2, \ldots, a_n$ be real numbers. What name is given to $\bar{a}$ in the following? $$\bar{a} = \frac{1}{n} \sum_{k=1}^n a_k$$
Back: The arithmetic mean of $a_1, a_2, \ldots, a_n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704308-->
END%%

%%ANKI
Basic
Let $a_1, a_2, \ldots, a_n$ be real numbers. How is their arithmetic mean reimagined as a weighted arithmetic mean?
Back: By assuming weights $w_1 = w_2 = \cdots = w_n = 1$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704310-->
END%%

%%ANKI
Basic
Let $a_1, a_2, \ldots, a_n$ be real numbers and $w_1, w_2, \ldots, w_n$ be their corresponding weights. How is their weighted arithmetic mean $\bar{a}$ defined?
Back: $$\frac{\sum_{k=1}^n w_ka_k}{\sum_{k=1}^n w_k}$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704316-->
END%%

%%ANKI
Basic
Let $a_1, a_2, \ldots, a_n, w_1, w_2, \ldots, w_n$ be real numbers. What name is given to $\bar{a}$ in the following? $$\bar{a} = \frac{\sum_{k=1}^n w_ka_k}{\sum_{k=1}^n w_k}$$
Back: The weighted arithmetic mean of $a_1, a_2, \ldots, a_n$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704317-->
END%%

%%ANKI
Basic
What name is used to describe $w_1, w_2, \ldots, w_n$ in the following equation? $$\bar{a} = \frac{\sum_{k=1}^n w_ka_k}{\sum_{k=1}^n w_k}$$
Back: $w_1, w_2, \ldots, w_n$ are called weights.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704318-->
END%%

%%ANKI
Basic
What two conditions must the weights $w_1, w_2, \ldots, w_n$ of an arithmetic mean satisfy?
Back: They must be nonnegative and not all zero.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1751751704320-->
END%%

## By Parts

Let $(a_n)$ and $(b_n)$ be [[sequences]]. Then $$\begin{align*}
\sum_{k=m}^n a_k \Delta b_k & = (a_{n+1}b_{n+1} - a_mb_m) - \sum_{k=m}^n b_{k+1} \Delta a_k \\
\sum_{k=m}^n a_k \nabla b_k & = (a_n b_n - a_{m-1}b_{m-1}) - \sum_{k=m}^n b_{k-1} \nabla a_k,
\end{align*}$$

where $\Delta$ and $\nabla$ refer to [[algebra/functions#Finite Differences|difference operators]]. These formulas are the discrete analogue to [[primitives#By Parts|integration by parts]].

%%ANKI
Basic
What is the continuous analogue to summation by parts?
Back: Integration by parts.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774754013523-->
END%%

%%ANKI
Cloze
Summation by parts transfers the {difference} operator inside the {sum} from one {sequence} to the other.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774754013528-->
END%%

%%ANKI
Basic
Let $(a_n)$ and $(b_n)$ be sequences. What does summation by parts (using the forward difference) usually expressed?
Back: $$\sum_{k=m}^n a_k \Delta b_k = (a_{n+1}b_{n+1} - a_mb_m) - \sum_{k=m}^n b_{k+1} \Delta a_k$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774754013534-->
END%%

%%ANKI
Basic
Let $(a_n)$ and $(b_n)$ be sequences. What does summation by parts (using the backward difference) usually expressed?
Back: $$\sum_{k=m}^n a_k \nabla b_k = (a_nb_n - a_{m-1}b_{m-1}) - \sum_{k=m}^n b_{k-1} \nabla a_k$$
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774754013539-->
END%%

%%ANKI
Basic
Who is credited with the summation by parts formula?
Back: Abel.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1774754013543-->
END%%

## Bibliography

* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Summation.” February 10, 2026. [https://en.wikipedia.org/w/index.php?title=Summation](https://en.wikipedia.org/w/index.php?title=Summation&oldid=1337592768).
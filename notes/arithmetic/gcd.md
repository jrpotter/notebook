---
title: Greatest Common Divisor
TARGET DECK: Obsidian::STEM
FILE TAGS: arithmetic
tags:
  - arithmetic
  - gcd
  - lcm
---

## Overview

Let $a$ and $b$ be two nonzero integers. Then the **greatest common divisor** (GCD) of $a$ and $b$, denoted $\gcd(a, b)$, is the greatest positive integer $d$ such that $d$ is a divisor of both $a$ and $b$.

If exactly one of $a$ or $b$ is zero, the GCD is defined as the absolute value of the nonzero integer. If both $a$ and $b$ are zero, the GCD is sometimes considered undefined and sometimes considered $0$.

%%ANKI
Basic
What is GCD an acronym for?
Back: **G**reatest **c**ommon **d**ivisor.
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087187-->
END%%

%%ANKI
Basic
What is the greatest common divisor of integers $a$ and $b$?
Back: The greatest positive integer that divides both $a$ and $b$.
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087188-->
END%%

%%ANKI
Basic
How is the greatest common divisor of integers $a$ and $b$ denoted?
Back: $\gcd(a, b)$
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087189-->
END%%

%%ANKI
Basic
Let $d = \gcd(a, b)$. What conditions must $d$ satisfy?
Back: It is the greatest positive integer that divides both $a$ and $b$.
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087190-->
END%%

%%ANKI
Basic
Let $a$ be an integer. What does $\gcd(a, 0)$ evaluate to?
Back: $\lvert a \rvert$
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087191-->
END%%

%%ANKI
Basic
Let $b$ be an integer. What does $\gcd(0, b)$ evaluate to?
Back: $\lvert b \rvert$
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087192-->
END%%

%%ANKI
Basic
What does $\gcd(0, 0)$ evaluate to?
Back: Some regard it as undefined, others regard it as $0$.
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087193-->
END%%

%%ANKI
Basic
What argument is made to justify $\gcd(0, 0)$ being undefined?
Back: There is no greatest integer $d$ satisfying $d \cdot 0 = 0$.
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087194-->
END%%

%%ANKI
Basic
What argument is made to justify $\gcd(0, 0)$ equaling $0$?
Back: $0$ is the greatest divisor with respect to the divisibility relation.
Reference: “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
<!--ID: 1751830087195-->
END%%

%%ANKI
Basic
How is the divisibility relation on the positive integers $P$ defined?
Back: $\{ \langle a, b \rangle \in P \times P \mid \exists q \in P, aq = b \}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751830087196-->
END%%

%%ANKI
Basic
How is the strict divisibility relation on the positive integers $P$ defined?
Back: $\{ \langle a, b \rangle \in P \times P \mid \exists q \in P, aq = b \land q \neq 1 \}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751830087197-->
END%%

%%Basic
Basic
What does $\gcd(8, 12)$ evaluate to?
Back: $4$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Cloze
{1:GCD} is to {2:infimums} whereas {2:LCM} is to {1:supremums}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751830087198-->
END%%

%%ANKI
Basic
Let $P$ a set of positive integers ordered by the divisibility relation. What specific name does the infimum of $A \subseteq P$ go by?
Back: The GCD of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751830087199-->
END%%

## Least Common Multiple

Let $a$ and $b$ be two integers. Then the **least common multiple** (LCM) of $a$ and $b$, denoted $\mathop{\text{lcm}}(a, b)$, is the smallest positive integer $d$ such that $a$ and $b$ are both divisors of $d$.

If either $a$ or $b$ is zero, the LCM is sometimes considered undefined and sometimes considered equal to $0$.

%%ANKI
Basic
What is LCM an acronym for?
Back: **L**east **c**ommon **m**ultiple..
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087200-->
END%%

%%ANKI
Basic
What is the least common multiple of integers $a$ and $b$?
Back: The smallest positive integer that can be divided by both $a$ and $b$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087201-->
END%%

%%ANKI
Basic
How is the least common multiple of integers $a$ and $b$ denoted?
Back: $\mathop{\text{lcm}}(a, b)$
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087202-->
END%%

%%ANKI
Basic
Let $d = \mathop{\text{lcm}}(a, b)$. What conditions must $d$ satisfy?
Back: It is the smallest positive integer that can be divided by both $a$ and $b$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087203-->
END%%

%%ANKI
Basic
Let $a$ be an integer. What does $\mathop{\text{lcm}}(a, 0)$ evaluate to?
Back: Some regard it as undefined, others regard it as $0$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087204-->
END%%

%%ANKI
Basic
Let $b$ be an integer. What does $\mathop{\text{lcm}}(0, b)$ evaluate to?
Back: Some regard it as undefined, others regard it as $0$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087205-->
END%%

%%ANKI
Basic
What does $\mathop{\text{lcm}}(0, 0)$ evaluate to?
Back: Some regard it as undefined, others regard it as $0$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087206-->
END%%

%%ANKI
Basic
Let $a$ be an integer. What argument is made to justify $\mathop{\text{lcm}}(a, 0)$ being undefined?
Back: Division of zero is undefined.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087207-->
END%%

%%ANKI
Basic
Let $b$ be an integer. What argument is made to justify $\mathop{\text{lcm}}(0, b)$ being undefined?
Back: Division of zero is undefined.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087208-->
END%%

%%Basic
Basic
What does $\mathop{\text{lcm}}(2, 3)$ evaluate to?
Back: $6$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
END%%

%%ANKI
Cloze
{1:LCM} is to {2:least upper bounds} whereas {2:GCD} is to {1:greatest lower bounds}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751830087209-->
END%%

%%ANKI
Basic
Let $P$ a set of positive integers ordered by the divisibility relation. What specific name does the supremum of $A \subseteq P$ go by?
Back: The LCM of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1751830087210-->
END%%

%%ANKI
Basic
What arithmetic setting is the LCM most commonly used in?
Back: Finding the lowest common denominator of two fractions.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751830087211-->
END%%

## Factorization

Let $m$ and $n$ be two integers. By the fundamental theorem of arithmetic, $m$ and $n$ have unique prime factorizations: $$\begin{align*} m & = p_1^{a_1} \times p_2^{a_2} \times \cdots \times p_k^{a_k} \\ n & = p_1^{b_1} \times p_2^{b_2} \times \cdots 
\times p_k^{b_k} \end{align*}$$

Then $$\begin{align*} \mathop{\text{lcm}}(m, n) & = p_1^{\max(a_1, b_1)} \times p_2^{\max(a_2, b_2)} \times \cdots \times p_k^{\max(a_k, b_k)} \\ \gcd(m, n) & = p_1^{\min(a_1, b_1)} \times p_2^{\min(a_2, b_2)} \times \cdots \times p_k^{\min(a_k, b_k)} \end{align*}$$

%%ANKI
Basic
Le $m, n \in \mathbb{Z}$. What does $\max(m, n) + \min(m, n)$ evaluate to?
Back: $m + n$
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603345-->
END%%

%%ANKI
Basic
Le $m, n \in \mathbb{Z}$. What does $\max(m, n) \cdot \min(m, n)$ evaluate to?
Back: $m \cdot n$
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603360-->
END%%

%%ANKI
Basic
Let $m, n$ be positive integers with the following factorization. How is $\mathop{\text{lcm}}(m, n)$ defined similarly? $$\begin{align*} m & = p_1^{a_1} \times p_2^{a_2} \times \cdots \times p_k^{a_k} \\ n & = p_1^{b_1} \times p_2^{b_2} \times \cdots 
\times p_k^{b_k} \end{align*}$$
Back: $$\mathop{\text{lcm}}(m, n) = p_1^{\max(a_1, b_1)} \times p_2^{\max(a_2, b_2)} \times \cdots \times p_k^{\max(a_k, b_k)}$$
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603372-->
END%%

%%ANKI
Basic
Let $m, n$ be positive integers with the following factorization. How is $\mathop{\text{gcd}}(m, n)$ defined similarly? $$\begin{align*} m & = p_1^{a_1} \times p_2^{a_2} \times \cdots \times p_k^{a_k} \\ n & = p_1^{b_1} \times p_2^{b_2} \times \cdots 
\times p_k^{b_k} \end{align*}$$
Back: $$\gcd(m, n) = p_1^{\min(a_1, b_1)} \times p_2^{\min(a_2, b_2)} \times \cdots \times p_k^{\min(a_k, b_k)}$$
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603378-->
END%%

%%ANKI
Basic
Let $m, n \in \mathbb{Z}$. How is $\mathop{\text{lcm}}(m, n)$ defined in terms of $\gcd(m, n)$?
Back: $$\mathop{\text{lcm}}(m, n) = \frac{\lvert m n \rvert}{\gcd(m, n)}$$
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603394-->
END%%

%%ANKI
Basic
Let $m, n \in \mathbb{Z}$. How is $\gcd(m, n)$ defined in terms of $\mathop{\text{lcm}}(m, n)$?
Back: $$\gcd(m, n) = \frac{\lvert m n \rvert}{\mathop{\text{lcm}}(m, n)}$$
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603405-->
END%%

%%ANKI
Basic
What does the following equal? $$\prod_{p \text{ is prime}} p^{\max(a_p, b_p)}$$
Back: $\mathop{\text{lcm}}(a, b)$ where $a = \prod_{p \text{ is prime}} p^{a_p}$ and $b = \prod_{p \text{ is prime}} p^{b_p}$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603410-->
END%%

%%ANKI
Basic
What does the following equal? $$\prod_{p \text{ is prime}} p^{\min(a_p, b_p)}$$
Back: $\gcd(a, b)$ where $a = \prod_{p \text{ is prime}} p^{a_p}$ and $b = \prod_{p \text{ is prime}} p^{b_p}$.
Reference: “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
<!--ID: 1751831603413-->
END%%

## Bibliography

* “Greatest Common Divisor.” In _Wikipedia_, July 4, 2025. [https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor](https://en.wikipedia.org/w/index.php?title=Greatest_common_divisor&oldid=1298703913).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Least Common Multiple.” In _Wikipedia_, June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Least_common_multiple](https://en.wikipedia.org/w/index.php?title=Least_common_multiple&oldid=1297193293).
---
title: Principle of Inclusion/Exclusion
TARGET DECK: Obsidian::STEM
FILE TAGS: combinatorics set
tags:
  - combinatorics
  - set
---

## Overview

The **principle of inclusion/exclusion** (PIE) refers to the process of adding and subtracting, used to find the cardinality of potentially overlapping sets. Given finite sets $A_1, A_2, \ldots, A_n$ the following identity captures the concept: $$\left\lvert \bigcup_{k=1}^n A_k \right\rvert = \sum_{k=1}^n (-1)^{k+1} \left( \sum_{1 \leq i_1 < \cdots < i_k \leq n} \lvert A_{i_1} \cap \cdots \cap A_{i_k} \rvert \right)$$

For example, given finite sets $A$, $B$, and $C$, $$\begin{align*}
\lvert A \cup B \rvert & = \lvert A \rvert + \lvert B \rvert - \lvert AB \rvert \\[1em]
\lvert A \cup B \cup C \rvert & = \lvert A \rvert + \lvert B \rvert + \lvert C \rvert - \lvert AB \rvert - \lvert AC \rvert - \lvert BC \rvert + \lvert ABC \rvert
\end{align*}$$

The number of terms containing one set, two sets, three sets, etc. match the [[combinations#Binomial Coefficients|binomial coefficients]].

%%ANKI
Basic
Let $A$ and $B$ be finite sets. Using PIE, what is $\lvert A \cup B \rvert$?
Back: $\lvert AB \rvert = \lvert A \rvert + \lvert B \rvert - \lvert AB \rvert$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356466-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be finite sets. What combinatorial concept is used to find $\lvert A \cup B \rvert$?
Back: The principle of inclusion/exclusion.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356471-->
END%%

%%ANKI
Basic
Why is the principle of inclusion/exclusion named the way it is?
Back: Because it involves an alternating adding and subtracting of terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356474-->
END%%

%%ANKI
Basic
What concept does PIE refer to?
Back: The **p**rinciple of **i**nclusion/**e**xclusion.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356477-->
END%%

%%ANKI
Basic
Let $A$, $B$, and $C$ be finite sets. Using PIE, what is $\lvert A \cup B \cup C \rvert$?
Back: $\lvert A \rvert + \lvert B \rvert + \vert C \rvert - \lvert AB \rvert - \lvert AC \rvert - \lvert BC \rvert + \lvert ABC \rvert$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356480-->
END%%

%%ANKI
Basic
Using sigma notation, what binomial identity is used to prove PIE correctly counts members?
Back: $\sum_{k=0}^n (-1)^k \binom{n}{k} = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356483-->
END%%

%%ANKI
Basic
How can we use the binomial theorem to prove the following identity? $$\sum_{k=0}^n (-1)^k \binom{n}{k} = 0$$
Back: By expanding $(1 + (-1))^n$ which we note equals $0$.
Reference: rikhavshah. Mathematics Stack Exchange, September 20, 2016. [https://math.stackexchange.com/a/1933673](https://math.stackexchange.com/a/1933673).
<!--ID: 1775607039072-->
END%%

%%ANKI
Basic
What parity-based argument is used to prove the following identity? $$\sum_{k=0}^n (-1)^k \binom{n}{k} = 0$$
Back: There are an equal number of even and odd subsets of $n$ elements.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1775607039077-->
END%%

%%ANKI
Basic
Why might PIE be considered a top-down approach to counting?
Back: It starts by counting every member of each union operand.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356486-->
END%%

%%ANKI
Basic
What is the bottom-up approach contrasting PIE?
Back: Apply the additive property to all disjoint sets the union operands can make.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356490-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be finite sets. Using a bottom-up approach (i.e. *not* PIE), what is $\lvert A \cup B \rvert$?
Back: $\lvert A \cup B \rvert = \lvert AB \rvert + \lvert A - AB \rvert + \lvert B - AB \rvert$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356493-->
END%%

## Probability

The principle of inclusion-exclusion also holds in probability. Let $A_1, A_2, \ldots, A_n$ be a number of events in a shared sample space. Then $$P\left( \bigcup_{k=1}^n A_k \right) = \sum_{k=1}^n (-1)^{k+1} \left( \sum_{1 \leq i_1 < \cdots < i_k \leq n} P(A_{i_1} \cap \cdots \cap A_{i_k}) \right)$$

For example, given events $A$, $B$, and $C$, $$\begin{align*}
P(A \cup B) & = P(A) + P(B) - P(AB) \\[1em]
P(A \cup B \cup C) & = P(A) + P(B) + P(C) - P(AB) - P(AC) - P(BC) + P(ABC)
\end{align*}$$

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A, B \subseteq S$. What does $P(A \cup B)$ evaluate to?
Back: $P(A) + P(B) - P(AB)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775607039082-->
END%%

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A, B, C \subseteq S$. What does $P(A \cup B \cup C)$ evaluate to?
Back: $P(A) + P(B) + P(C) - P(AB) - P(AC) - P(BC) + P(ABC)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775607039086-->
END%%

## Bibliography

* Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
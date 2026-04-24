---
title: Conditional Probability
TARGET DECK: Obsidian::STEM
FILE TAGS: probability::conditional
tags:
  - probability
---

## Overview

If $A$ and $B$ are events with $P(B) > 0$, then the **conditional probability** of $A$ given $B$, denoted by $P(A \vert B)$, is defined as $$P(A \vert B) = \frac{P(A \cap B)}{P(B)}.$$

Let $B_1, B_2, \ldots, B_n$ be a set of observed events. Generalizing, we say $$P(A \vert B_1, B_2, \ldots, B_n) = \frac{A \cap B_1 \cap B_2 \cap \cdots \cap B_n}{B_1 \cap B_2 \cap \cdots \cap B_n}.$$

$P(A)$ is the **prior** probability of $A$ whereas $P(A \vert B)$ is the **posterior** probability of $A$. The symbol bar used to separate the event whose probability is being updated is called the **conditioning bar**.

%%ANKI
Basic
How do we denote the probability of event $A$ given event $B$?
Back: $P(A \vert B)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142500-->
END%%

%%ANKI
Cloze
Blitzstein et al. says "{Conditioning} is the soul of {statistics}".
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142503-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be events in the same probability space. What must hold for $P(A \vert B)$ to be well-defined?
Back: $P(B) > 0$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142505-->
END%%

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A, B \subseteq S$. How is $P(A \vert B)$ defined?
Back: Assuming $P(B) > 0$, as $$\frac{P(A \cap B)}{P(B)}.$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142507-->
END%%

%%ANKI
Let $\langle S, P \rangle$ be a probability space and $A, B \subseteq S$. If $P(B) > 0$, how is the following alternatively denoted? $$\frac{P(A \cap B)}{P(B)}$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
END%%

%%ANKI
Cloze
$P(A)$ is the {prior} probability of $A$ and $P(A \vert B)$ is the {posterior} probability of $A$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142508-->
END%%

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A \subseteq S$. What does $P(A \vert A)$ evaluate to?
Back: $P(A \vert A) = 1$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142509-->
END%%

%%ANKI
Basic
Let $A$ be an event. How do you prove $P(A \vert A) = 1$?
Back: $$P(A \vert A) = \frac{P(A \cap A)}{P(A)} = \frac{P(A)}{P(A)} = 1$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142510-->
END%%

%%ANKI
Basic
How do we denote the probability of event $A$ given events $B_1$ and $B_2$?
Back: $P(A \vert B_1, B_2)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142511-->
END%%

%%ANKI
Basic
Let $A$, $B_1$, and $B_2$ be events in the same probability space. What must hold for $P(A \vert B_1, B_2)$ to be well-defined?
Back: $P(B_1 \cap B_2) > 0$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142512-->
END%%

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A, B_1, B_2 \subseteq S$. How is $P(A \vert B_1, B_2)$ defined?
Back: Assuming $P(B_1 \cap B_2) > 0$, as $$\frac{P(A \cap B_1 \cap B_2)}{P(B_1 \cap B_2)}.$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776696142513-->
END%%

%%ANKI
Basic
In notation $P(A \vert B)$, what name is given to $\vert$?
Back: The conditioning bar.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776698173864-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be events in the same probability space. Does the following identity hold? $$P(A \vert B) = P(B \vert A)$$
Back: Not necessarily.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776698173867-->
END%%

%%ANKI
Basic
Expand the definition of $P(A \vert B)$. What does the dividend equal?
Back: $P(A \cap B)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776698173869-->
END%%

%%ANKI
Basic
Expand the definition of $P(A \vert B)$. What does the divisor equal?
Back: $P(B)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776698173871-->
END%%

%%ANKI
Basic
What misconception is being highlighted in the following statement?

> Conditional probability calculates new probabilities based on the causal link between events.

Back: Conditional probability considers what information an observed event provides about another, not whether one event causes another.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776698173872-->
END%%

%%ANKI
Basic
In what way is conditional probability seen as a renormalization?
Back: The sample space is restricted to the event being conditioned on.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776698173874-->
END%%

%%ANKI
Basic
How is the conditional probability of $A$ given $B$ interpreted in a frequentist school of thought?
Back: As the proportion of times that $A$ occurs after restricting attention to trials in which $B$ occurs.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776698173876-->
END%%

## Intersections

By rearranging the definition of conditional probability, we get the following identity involving events $A_1, \ldots, A_n$ satisfying $P(A_1 \cap \cdots \cap A_{n - 1}) > 0$: $$P(A_1 \cap \cdots \cap A_n) = P(A_1) P(A_2 \vert A_2) P(A_3 \vert A_1, A_2) \cdots P(A_n \vert A_1, \ldots, A_{n-1})$$

%%ANKI
Basic
What expression concerning $P(A \vert B)$ does $P(A \cap B)$ equal?
Back: $$P(A \cap B) = P(B)P(A \vert B)$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776959662656-->
END%%

%%ANKI
Basic
What expression concerning $P(B \vert A)$ does $P(A \cap B)$ equal?
Back: $$P(A \cap B) = P(A)P(B \vert A)$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776959662659-->
END%%

%%ANKI
Basic
How many ways are there to write $P(A_1 \cap A_2 \cap A_3)$ as a product of conditional probabilities?
Back: $3! = 6$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776959662661-->
END%%

%%ANKI
Basic
How many ways are there to write $P(A_1 \cap \cdots \cap A_n)$ as a product of conditional probabilities?
Back: $n!$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776959662663-->
END%%

%%ANKI
Basic
What expression concerning $P(A_3 \vert A_1, A_2)$ does $P(A_1 \cap A_2 \cap A_3)$ equal?
Back: $$P(A_1 \cap A_2 \cap A_3) = P(A_1) P(A_2 \vert A_1) P(A_3 \vert A_1, A_2)$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776959662664-->
END%%

%%ANKI
Basic
Assume events $A_1, \ldots, A_n$. How is the following more compactly written? $$P(A_1) P(A_2 \vert A_1) \cdots P(A_n \vert A_1 \cdots A_{n-1})$$
Back: As $P(A_1 \cap \cdots \cap A_n)$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776959662666-->
END%%

%%ANKI
Basic
What does it mean for the following identity to be "$n!$ identities rolled into one"? $$P(A_1 \cap \cdots \cap A_n) = P(A_1) P(A_2 \vert A_1) \cdots P(A_n \vert A_1 \cdots A_{n-1})$$
Back: There are $n!$ equal ways to permute how we condition on variables in the RHS.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776959662668-->
END%%

## Bayes' Theorem

Let $\langle S, P \rangle$ be a probability space and $A, B \subseteq S$ be events with positive probabilities. Then **Bayes' theorem** states that $$P(A \vert B) = \frac{P(B \vert A)P(A)}{P(B)}.$$

%%ANKI
Basic
Consider events $A$ and $B$. What is presumed about these events before applying Bayes' theorem?
Back: $P(A) > 0$ and $P(B) > 0$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960494580-->
END%%

%%ANKI
Basic
What does Bayes' theorem state?
Back: Given events $A$ and $B$ with positive probabilities, $$P(A \vert B) = \frac{P(B \vert A)P(A)}{P(B)}.$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960494582-->
END%%

%%ANKI
Basic
What name is given to the following identity? $$P(A \vert B) = \frac{P(B \vert A)P(A)}{P(B)}$$
Back: Bayes' theorem.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960494584-->
END%%

%%ANKI
Basic
Bayes' theorem computes $P(A \vert B)$ using what three other probabilities?
Back: $P(A)$, $P(B)$, and $P(B \vert A)$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960494585-->
END%%

%%ANKI
Basic
Bayes' theorem computes $P(B \vert A)$ using what three other probabilities?
Back: $P(A)$, $P(B)$, and $P(A \vert B)$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960494587-->
END%%

%%ANKI
Basic
Compute $P(A \vert B)$ using Bayes' theorem. What is the expression's dividend?
Back: $P(B \vert A) P(A)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960494588-->
END%%

%%ANKI
Basic
Compute $P(A \vert B)$ using Bayes' theorem. What is the expression's divisor?
Back: $P(B)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960494590-->
END%%

%%ANKI
Basic
What name is given to the following identity? $$P(A \vert B) P(B) = P(B \vert A) P(A)$$
Back: Bayes' theorem.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960576523-->
END%%

%%ANKI
Basic
What theorem is most famous for relating two events conditioning on one another?
Back: Bayes' theorem.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1776960576526-->
END%%

%%ANKI
Cloze
When speaking about Bayes' theorem, Grant Sanderson states "{Evidence} should not determine beliefs but {update} them."
Reference: 3Blue1Brown. _Bayes Theorem, the Geometry of Changing Beliefs_. 2019. 15:10. [https://www.youtube.com/watch?v=HZGCoVF3YvM](https://www.youtube.com/watch?v=HZGCoVF3YvM).
<!--ID: 1776979820498-->
END%%

## Bibliography

* Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
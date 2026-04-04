---
title: Probability
TARGET DECK: Obsidian::STEM
FILE TAGS: probability
tags:
  - probability
---

## Overview

The **sample space** $S$ of an experiment is the set of all possible outcomes of the experiment. An **event** $A$ is a subset of the sample space $S$. We say $A$ **occurred** if the actual outcome of the experiment is a member of $S$.

Assume a finite sample space $S$ in which every outcome is equally likely, one can naïvely define the probability of an event $A \subseteq S$ as $$P_{\text{naïve}}(A) = \frac{\lvert A \rvert}{\lvert S \rvert} = \frac{\text{no. of outcomes favorable to }A}{\text{total number of outcomes in }S}$$

More generally, a **probability space** $\langle S, P \rangle$ is a (possibly infinite) sample space $S$ and a **probability function** $P$ which takes an event $A \subseteq S$ as input and returns $P(A)$, a real number between $0$ and $1$, as output. The function $P$ must satisfy the following three axioms:

1. $P(\varnothing) = 0$
2. $P(S) = 1$
3. If $A_1, A_2, \ldots$ are disjoint events, then $$P\left( \bigcup_{n=1}^\infty A_n\right) = \sum_{n=1}^\infty P(A_n)$$

%%ANKI
Basic
What is a sample space of an experiment?
Back: A set.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775166717873-->
END%%

%%ANKI
Cloze
An {event} is a subset of the {sample space} of an experiment.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775166717882-->
END%%

%%ANKI
Cloze
{1:Sets} are to {2:sample spaces} as {2:subsets} are to {1:events}.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775166717886-->
END%%

%%ANKI
Basic
Consider sample space $S$ of an experiment. What does it mean for event $A$ to occur?
Back: The actual outcome of the experiment is a member of $A$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775166717890-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be events of sample space $S$. What does $A \cup B$ represent?
Back: The event in which either $A$ or $B$ occurs.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775166717895-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be events of sample space $S$. What does $A \cap B$ represent?
Back: The event in which both $A$ and $B$ occur.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775166717900-->
END%%

%%ANKI
Basic
Let $A$ be an event of sample space $S$. What does $A^C$ represent?
Back: Event $S - A$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775166717907-->
END%%

%%ANKI
Basic
Given sample space $S$ and event $A \subseteq S$, what does Blitzstein et al. consider the naïve definition of probability?
Back: As $$P_{\text{naïve}}(A) = \frac{\lvert A \rvert}{\lvert S \rvert}$$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323843-->
END%%

%%ANKI
Basic
Consider the following definition of probability. What is assumed for this definition to make sense? $$P_{\text{naïve}}(A) = \frac{\lvert A \rvert}{\lvert S \rvert}$$
Back: $A$ is an event of a finite sample space $S$ containing only outcomes of equal likelihood.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323847-->
END%%

%%ANKI
Basic
What two reasons does Blitzstein et al. cite when explaining why the naïve definition of probability is inferior?
Back:
1. It assumes equal likelihood of all outcomes.
2. It only works with finite sample spaces.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323850-->
END%%

%%ANKI
Basic
What is a probability space?
Back: A sample space together with a probability function.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323854-->
END%%

%%ANKI
Cloze
A {probability} space is a {sample space} and {probability function}.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323857-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What kind of mathematical entity is $S$?
Back: A sample space, i.e. a set.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323861-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What kind of mathematical entity is $P$?
Back: A function.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323864-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What kind of mathematical entity is $P$?
Back: A function.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What name is given to $S$?
Back: A sample space.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323871-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What name is given to $P$?
Back: A probability function.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323874-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What is the domain of $P$?
Back: $\mathscr{P}(S) = \{ A \mid A \subseteq S \}$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323878-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What is the codomain of $P$?
Back: $[0, 1]$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323881-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What three axioms does $P$ satisfy?
Back:
1. $P(\varnothing) = 0$
2. $P(S) = 1$
3. If $A_1, A_2, \ldots$ are disjoint sets, then $P \left( \bigcup_{n=1}^\infty A_n \right) = \sum_{n=1}^\infty P(A_n)$.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323885-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What does $P(\varnothing)$ evaluate to?
Back: $P(\varnothing) = 0$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323889-->
END%%

%%ANKI
Basic
Consider probability space $\langle S, P \rangle$. What does $P(S)$ evaluate to?
Back: $P(S) = 1$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323893-->
END%%

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A \subseteq S$ be an event. What does $P(A^C)$ equal?
Back: $P(A^C) = 1 - P(A)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775326091987-->
END%%

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A, B \subseteq S$ be events. If $A \subseteq B$, what can be said about $P(A)$ and $P(B)$?
Back: $P(A) \leq P(B)$
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775326091990-->
END%%

%%ANKI
Basic
Let $\langle S, P \rangle$ be a probability space and $A, B \subseteq S$ be events. If $P(A) \leq P(B)$, what can be said about $A$ and $B$?
Back: N/A.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775326091991-->
END%%

## Philosophy

There are generally two schools of thought on how to go about interpreting a probability space.

1. The **frequentist** view of probability is that is represents a long-running frequency over a large number of repetitions of an experiment.
2. The **Bayesian** view of probability is that it represents a degree of belief about the event in question.

%%ANKI
Basic
According to Blitzstein, what are the two school of thoughts in interpreting philosophy?
Back: The frequentist view and the Bayesian view.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323896-->
END%%

%%ANKI
Basic
How does the frequentist view interpret probability?
Back: As the long-run frequency of an outcome over a large number of repetitions.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323900-->
END%%

%%ANKI
Basic
How does the Bayesian view interpret probability?
Back: As the degree of belief about a particular event.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323903-->
END%%

%%ANKI
Basic
Which of the two schools of thought is the following a demonstration of?

> If a coin has probability 1/2 of Heads, the coin would land Heads 50% of the time if flipped over and over.

Back: The frequentist view.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323907-->
END%%

%%ANKI
Basic
Which of the two schools of thought is the following a demonstration of?

> A defendant in a trial is guilty with probability 33%.

Back: The Bayesian view.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323910-->
END%%

%%ANKI
Basic
Why *can't* the following serve as an example of a frequentist view of probability?

> A defendant in a trial is guilty with probability 33%.

Back: Because such an experiment is, generally speaking, not repeatable.
Reference: Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
<!--ID: 1775241323914-->
END%%

## Bibliography

* Blitzstein, Joseph K., and Jessica Hwang. _Introduction to Probability_. 2nd ed. Texts in Statistical Science. CRC press Taylor & Francis group, 2019.
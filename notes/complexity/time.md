---
title: Time Complexity
TARGET DECK: Obsidian::STEM
FILE TAGS: complexity
tags:
  - complexity
---

## Overview

Let $t$ be an asymptotically nonnegative function. The **time complexity class** $\text{TIME}(t(n))$ is the collection of all languages decidable by an $O(t(n))$ time [[turing|Turing machine]].

%%ANKI
Basic
What does it mean for a TM $M$ to run in $O(n^2)$ time?
Back: For some constanct $c$, $M$ completes in at most $cn^2$ steps.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674403-->
END%%

%%ANKI
Cloze
The {time complexity} class is denoted as {$\text{TIME}$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674415-->
END%%

%%ANKI
Basic
What is assumed about $t(n)$ in notation $\text{TIME}(t(n))$?
Back: It is asymptotically nonnegative.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674419-->
END%%

%%ANKI
Basic
How is the time complexity class denoted?
Back: As $\text{TIME}(t(n))$ for some asymptotically nonnegative function $t(n)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674423-->
END%%

%%ANKI
Basic
Let $t(n)$ be asymptotically nonnegative. What are the members of $\text{TIME}(t(n))$?
Back: All languages that can be decided by a TM in $O(t(n))$ time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674426-->
END%%

%%ANKI
Basic
What kind of mathematical entity is $\text{TIME}(t(n))$?
Back: A class.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674430-->
END%%

%%ANKI
Basic
Let $A$ be a language. Does *computability* of $A$ depend on the model of computation selected?
Back: No, provided the model is sufficiently strong.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674433-->
END%%

%%ANKI
Basic
Let $A$ be a language. What concept explains why *computability* of $A$ does not depend on the model of computation selected?
Back: The Church-Turing thesis.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674436-->
END%%

%%ANKI
Basic
Let $A$ be a language. Does *complexity* of $A$ depend on the model of computation selected?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674440-->
END%%

%%ANKI
Basic
Let $A$ be a language. What concept explains why *complexity* of $A$ does not depend on the model of computation selected?
Back: N/A. The model of computation matters.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674443-->
END%%

%%ANKI
Basic
The time complexity class $\text{TIME}$ is defined in terms of what asymptotic notation?
Back: $O$-notation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239757922-->
END%%

## Computation Models

Unlike the [[turing#Robustness|robustness]] concept in computability theory, the model of computation used *does* have an affect on time complexity.

That said, all "reasonable" deterministic computational models are **polynomially equivalent**. This means a deterministic model can simulate another with only a polynomial change in running time.

%%ANKI
Basic
Can upgrading from a deterministic TM to a nondeterministic TM improve robustness?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056287-->
END%%

%%ANKI
Basic
Can upgrading from a deterministic TM to a nondeterministic TM improve time complexity?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056289-->
END%%

%%ANKI
Basic
Can upgrading from a single-taped TM to a multitaped TM improve robustness?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056277-->
END%%

%%ANKI
Basic
Can upgrading from a single-taped TM to a multitaped TM improve time complexity?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056279-->
END%%

%%ANKI
Basic
Time complexity is typically divided between what two class of functions?
Back: Polynomials and exponentials.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096627-->
END%%

%%ANKI
Cloze
With respect to standard TMs, multitaped TMs have a(n) {polynomial} difference and NTMs have a(n) {exponential} difference.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096628-->
END%%

%%ANKI
Basic
Polynomial equivalence is a relation between what two things?
Back: Two different (reasonable) computation models.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096629-->
END%%

%%ANKI
Basic
What does it mean for a computation model to be polynomially equivalent to another?
Back: The former can simulate the latter with only a polynomial different in running time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096630-->
END%%

### Multitaped Turing Machine

Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$ time [[turing#Multitaped|multitape Turing machine]] has an equivalent $O(t^2(n))$ time single-tape Turing machine.

%%ANKI
Basic
If a multitaped TM runs in $t(n)$ time, with $t(n) \geq n$, what is the running time of an equivalent single-tape TM?
Back: $O(t^2(n))$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766238426844-->
END%%

%%ANKI
Basic
Consider the following theorem. Why is $t(n) \geq n$ a reasonable assumption to make?

> Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$ time multitape TM has an equivalent $O(t^2(n))$ time single-tape TM.

Back: It requires at least $n$ steps to even read in the input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056271-->
END%%

%%ANKI
Basic
Are standard TMs and multitaped TMs polynomially equivalent?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096631-->
END%%

### Nondeterministic

Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$ time [[turing#Nondeterministic|nondeterministic Turing machine]] has an equivalent $2^{O(t(n))}$ time single-tape Turing machine.

%%ANKI
Basic
What does it mean for a nondeterministic TM to have running time $f(n)$?
Back: The running time of any particular computation branch is bound by $f(n)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056282-->
END%%

%%ANKI
Basic
If an NTM runs in $t(n)$ time, with $t(n) \geq n$, what is the running time of an equivalent single-tape TM?
Back: $2^{O(t(n))}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766238426853-->
END%%

%%ANKI
Basic
Consider the following theorem. Why is $t(n) \geq n$ a reasonable assumption to make?

> Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$ time NTM has an equivalent $2^{O(t(n))}$ time single-tape TM.

Back: It requires at least $n$ steps to even read in the input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056284-->
END%%

%%ANKI
Basic
Suppose $t(n) \geq n$ and $b \geq 1$ is an integer. What identity is used to show $t(n)b^{t(n)} = 2^{O(t(n))}$?
Back: $x = 2^{\lg{x}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056292-->
END%%

%%ANKI
Basic
Are standard TMs and NTMs polynomially equivalent?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096632-->
END%%

## Class P

$\text{P}$ is the class of languages that are decidable in polynomial time on a deterministic single-tape Turing machine. In other words, $$\text{P} = \bigcup_k \text{TIME}(n^k).$$

%%ANKI
Basic
In plain English, how is class $\text{P}$ defined?
Back: Languages decidable in polynomial time on a deterministic single-tape TM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096633-->
END%%

%%ANKI
Basic
How is class $\text{P}$ defined in terms of class $\text{TIME}$?
Back: $$\text{P} = \bigcup_k \text{TIME}(n^k)$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096634-->
END%%

%%ANKI
Basic
What name is given to the following class? $$\bigcup_k \text{TIME}(n^k)$$
Back: $\text{P}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252947409-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(n^{1.7})$ time using a standard TM. Is $A \in \text{P}$?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096635-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(2^{1.7})$ time using a standard TM. Is $A \in \text{P}$?
Back: Yes, since $O(2^{1.7}) = O(1)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096636-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(2^{n})$ time using a standard TM. Is $A \in \text{P}$?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096637-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(\log{n})$ time using a standard TM. Is $A \in \text{P}$?
Back: Yes, since $\log{n} < n$ for all $n > 0$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096638-->
END%%

%%ANKI
Cloze
In complexity theory, {1:polynomial} differences are considered {2:small} whereas {2:exponential} differences are considered {1:large}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096639-->
END%%

%%ANKI
Basic
Class $\text{P}$ is considered invariant with respect to what models of computation?
Back: Those polynomially equivalent to deterministic single-taped TMs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096640-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
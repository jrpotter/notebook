---
title: Decidability
TARGET DECK: Obsidian::STEM
FILE TAGS: computation
tags:
  - computation
---

## Overview

A Turing machine that halts on all inputs is called a **decider**. A decider that recognizes some language is said to **decide** that language. A language is **Turing-decidable** (or **decidable** or **recursive**) if a Turing machine decides it.

![[regular-cfl-decidable-recognizable.png]]

%%ANKI
Cloze
A Turing machine that {halts on all inputs} is called a {decider}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414662-->
END%%

%%ANKI
Basic
What does it mean for a language to be Turing-decidable?
Back: It means a Turing machine decides it.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764618786119-->
END%%

%%ANKI
Basic
What does it mean for a language to be decidable?
Back: It means a Turing machine decides it.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414663-->
END%%

%%ANKI
Cloze
A {Turing-decidable} language is also known as a {decidable} or {recursive} language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764618786123-->
END%%

%%ANKI
Basic
What does it mean for a Turing machine to decide a language?
Back: The Turing machine both recognizes the language and halts on all inputs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414664-->
END%%

%%ANKI
Basic
Suppose a language is decidable. What must exist?
Back: A Turing machine that decides the language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414665-->
END%%

%%ANKI
Basic
Suppose a language is recursive. What must exist?
Back: A Turing machine that decides the language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689055-->
END%%

%%ANKI
Basic
Which of decidable or Turing-recognizable languages are a subset of the other?
Back: Every decidable language is a recursively enumerable language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414666-->
END%%

%%ANKI
Basic
Consider Turing machine $M$ that decides language $L$. What are the possible outcomes of an input?
Back: Accept or reject.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016539-->
END%%

%%ANKI
Basic
Is the following language decidable? $$A = \{\langle B, w \rangle \mid B \text{ is a DFA that accepts string } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652003-->
END%%

%%ANKI
Basic
Is the following language decidable? $$A = \{\langle B, w \rangle \mid B \text{ is an NFA that accepts string } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652013-->
END%%

%%ANKI
Basic
Is the following language decidable? $$A = \{\langle R, w \rangle \mid R \text{ is a regular expression that generates string } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652017-->
END%%

%%ANKI
Basic
Is every regular language decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652020-->
END%%

%%ANKI
Basic
What does it mean for a regular language $L$ to be decidable?
Back: There exists a TM that halts when testing input strings are a member of $L$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652023-->
END%%

%%ANKI
Basic
Is the following language decidable? $$A = \{\langle G, w \rangle \mid G \text{ is a CFG that generates string } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652025-->
END%%

%%ANKI
Basic
Is every context-free language decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652028-->
END%%

%%ANKI
Basic
What does it mean for a context-free language $L$ to be decidable?
Back: There exists a TM that halts when testing input strings are a member of $L$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652031-->
END%%

%%ANKI
Basic
Which of CFLs or decidable languages are more general?
Back: CFLs are a subset of decidable languages.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652034-->
END%%

%%ANKI
Basic
Which of regular languages or CFLs are more general?
Back: Regular languages are a subset of CFLs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652038-->
END%%

## Closure Operations

Let $A$ and $B$ be decidable languages. Such languages are closed under the following:

* Union: $A \cup B$
* Intersection: $A \cap B$
* Complement: $A^C$
* Concatenation: $A \circ B$
* Kleene Star: $A^*$

%%ANKI
Basic
Suppose $A$ and $B$ are decidable languages. Is $A \cup B$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334236-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be decidable languages with TMs $M_A$ and $M_B$ respectively. If $A \cup B$ has TM $M$, when does $M$ accept?
Back: When either $M_A$ or $M_B$ accept.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334246-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be decidable languages with TMs $M_A$ and $M_B$ respectively. If $A \cup B$ has TM $M$, when does $M$ reject?
Back: When both $M_A$ and $M_B$ reject.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334249-->
END%%

%%ANKI
Basic
Suppose $A$ and $B$ are decidable languages. Is $A \cap B$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334251-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be decidable languages with TMs $M_A$ and $M_B$ respectively. If $A \cap B$ has TM $M$, when does $M$ accept?
Back: When both $M_A$ and $M_B$ accept.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334254-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be decidable languages with TMs $M_A$ and $M_B$ respectively. If $A \cap B$ has TM $M$, when does $M$ reject?
Back: When either $M_A$ or $M_B$ accept.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334257-->
END%%

%%ANKI
Basic
Suppose $A$ is a decidable language. Is $A^C$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334260-->
END%%

%%ANKI
Basic
Suppose $A$ is a decidable language. How do we show $A^C$ is decidable?
Back: By swapping the accept and reject states of $A$'s TM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334263-->
END%%

%%ANKI
Basic
Suppose $A$ and $B$ are decidable languages. Is $A \circ B$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334268-->
END%%

%%ANKI
Basic
Suppose $A$ and $B$ are decidable languages. How do we construct the TM that decides $A \circ B$?
Back:
1. Nondeterministically split the input into two.
2. Run $A$ and $B$'s TMs on the respective halves.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334272-->
END%%

%%ANKI
Basic
Suppose $A$ is a decidable language. Is $A^*$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334277-->
END%%

%%ANKI
Basic
Suppose $A$ is a decidable language. How do we construct the TM that decides $A^*$?
Back:
1. Nondeterministically partition the input into zero or more strings.
2. Run $A$'s TM on each substring.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334281-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
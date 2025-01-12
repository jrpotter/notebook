---
title: Automaton
TARGET DECK: Obsidian::STEM
FILE TAGS: computability::automaton
tags:
  - automaton
  - computability
---

## Overview

**Finite automata** are classified as either **deterministic** or **nondeterministic**. These two representations are equivalent.

If $s$ is processed by finite automaton $M$ such that $M$ finishes in an accept state, we say $M$ **accepts** $s$. Otherwise $M$ **rejects** $s$. If $A$ is the set of all strings that $M$ accepts, we say that $A$ is the **language of machine $M$**, denoted $L(M) = A$. We say that $M$ **recognizes** $A$.

A [[computability/index|language]] is called a **regular language** if a finite automaton recognizes it.

%%ANKI
Basic
Finite automaton are largely classified in what two buckets?
Back: Deterministic and nondeterministic.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736721887587-->
END%%

%%ANKI
Basic
What does it mean for finite automaton $M$ to accept string $s$?
Back: $M$ finishes processing $s$ on an accept state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643336-->
END%%

%%ANKI
Basic
What does it mean for finite automaton $M$ to reject string $s$?
Back: $M$ finishes processing $s$ on a non-accept state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643342-->
END%%

%%ANKI
Basic
Let $M$ be a finite automaton. What is the language of $M$?
Back: The set of strings $M$ accepts.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643347-->
END%%

%%ANKI
Cloze
Finite automaton $M$ {1:accepts} {2:strings} and {2:recognizes} {1:languages}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643352-->
END%%

%%ANKI
Basic
How is the language of finite automaton $M$ denoted?
Back: As $L(M)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643358-->
END%%

%%ANKI
Basic
Let $M$ be a finite automaton. What is $L(M)$ called?
Back: The language of $M$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643364-->
END%%

%%ANKI
Basic
Let $M$ be a finite automaton. What kind of mathematical entity is $L(M)$?
Back: A set (of strings).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643370-->
END%%

%%ANKI
Basic
How many strings can a finite automaton potentially accept?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643375-->
END%%

%%ANKI
Basic
How many languages can a finite automaton potentially recognize?
Back: Exactly one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643380-->
END%%

%%ANKI
Basic
Suppose finite automaton $M$ does not accept any strings. What language does it recognize?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643385-->
END%%

%%ANKI
Basic
What is a regular language?
Back: A language recognized by some finite automaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735008834183-->
END%%

%%ANKI
Cloze
A {regular} language is a language {recognized by some finite automaton}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735008834191-->
END%%

%%ANKI
Basic
What is a nonregular language?
Back: One that exists beyond the capabilities of a finite automaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593029-->
END%%

## Determinism

A **deterministic finite automaton** (DFA) is a $5$-tuple $\langle Q, \Sigma, \delta, q_0, F \rangle$, where

1. $Q$ is a finite set called the **states**;
2. $\Sigma$ is a finite set called the alphabet;
3. $\delta \colon Q \times \Sigma \rightarrow Q$ is the **transition function**;
4. $q_0 \in Q$ is the **start state**; and
5. $F \subseteq Q$ is the set of **final states**.

These automaton are typically denoted using a **state diagram** like below. The start state is indicated by an arrow pointing at it from nowhere. An accept state is denoted with a double circle.

![[dfa-example.png]]

%%ANKI
Basic
A deterministic finite automaton is defined as a tuple of how many components?
Back: Five.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643206-->
END%%

%%ANKI
Basic
What is DFA an acronym for?
Back: **D**eterministic **f**inite **a**utomata.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736721887614-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $Q$?
Back: A finite set of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643211-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $Q$?
Back: $M$'s states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643215-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What is $\Sigma$?
Back: An alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643218-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $\delta$?
Back: A function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643221-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $\delta$?
Back: $M$'s transition function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643224-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What is $\delta$'s domain?
Back: $Q \times \Sigma$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643227-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What is $\delta$'s codomain?
Back: $Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643230-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $q_0$?
Back: An urelement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643233-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $q_0$?
Back: $M$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643238-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $F$?
Back: $M$'s final states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643242-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $F$?
Back: A finite set.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643247-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. How does $F$ relate to $Q$?
Back: $F \subseteq Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643252-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. How does $q_0$ relate to $Q$?
Back: $q_0 \in Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643257-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. How does $q_0$ relate to $F$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643263-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How many start states does $M$ have?
Back: One.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643267-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How many accept states does $M$ have?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643272-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s start state denoted in a state diagram?
Back: With an arrow pointing to it from nowhere.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643277-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s final states denoted in a state diagram?
Back: With double circles.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643282-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s transition function denoted in a state diagram?
Back: As edges to and from states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643286-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s alphabet denoted in a state diagram?
Back: With symbols labeling each edge.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643291-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $Q$ evaluate to?
![[dfa-example.png]]
Back: $Q = \{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643296-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\Sigma$ evaluate to?
![[dfa-example.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643301-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $q_0$ evaluate to?
![[dfa-example.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643305-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[dfa-example.png]]
Back: $\{q_1, q_2, q_3\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643309-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[dfa-example.png]]
Back: $\{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643313-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $F$ evaluate to?
![[dfa-example.png]]
Back: $F = \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643317-->
END%%

%%ANKI
Basic
What name is given to a DFA's standard graphical depiction?
Back: Its state diagram.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643321-->
END%%

%%ANKI
Cloze
{1:Edges} are to {2:graphs} whereas {2:transitions} are to {1:state diagrams}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643325-->
END%%

%%ANKI
Cloze
{1:Vertices} are to {2:graphs} whereas {2:states} are to {1:state diagrams}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643328-->
END%%

%%ANKI
Cloze
The {final} states of a DFA are also called the {accept} states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643332-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $Q$ evaluate to?
![[dfa-ends1.png]]
Back: $Q = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643390-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\Sigma$ evaluate to?
![[dfa-ends1.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643396-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $F$ evaluate to?
![[dfa-ends1.png]]
Back: $F = \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643402-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $q_0$ evaluate to?
![[dfa-ends1.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643408-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[dfa-ends1.png]]
Back: $\{q_1, q_2\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643415-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[dfa-ends1.png]]
Back: $\{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643420-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $L(M)$ evaluate to?
![[dfa-ends1.png]]
Back: $\{w \mid w \text{ ends with a } 1 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643424-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $Q$ evaluate to?
![[dfa-ends0.png]]
Back: $Q = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643428-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\Sigma$ evaluate to?
![[dfa-ends0.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643433-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $F$ evaluate to?
![[dfa-ends0.png]]
Back: $F = \{q_1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643440-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $q_0$ evaluate to?
![[dfa-ends0.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643445-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[dfa-ends0.png]]
Back: $\{q_1, q_2\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643450-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[dfa-ends0.png]]
Back: $\{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643455-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $L(M)$ evaluate to?
![[dfa-ends0.png]]
Back: $\{w \mid w = \epsilon \lor w \text{ ends with a } 0 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643459-->
END%%

## Regular Operations

Let $A$ and $B$ be languages. Then the **regular operations** union, intersection, concatenation, and Kleene star are defined as:

* Union: $A \cup B = \{x \mid x \in A \lor x \in B \}$
* Intersection: $A \cap B = \{x \mid x \in A \land x \in B\}$
* Concatenation: $A \circ B = \{ xy \mid x \in A \land y \in B \}$
* Kleene star: $A^* = \{ x_1x_2\cdots x_k \mid k \geq 0 \land x_i \in A \}$

%%ANKI
Basic
Let $A$ and $B$ be languages. How is the union regular operation defined?
Back: As $A \cup B = \{ x \mid x \in A \lor x \in B \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593059-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is the intersection regular operation defined?
Back: As $A \cap B = \{ x \mid x \in A \land x \in B \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593065-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is the concatenation regular operation defined?
Back: As $A \circ B = \{ xy \mid x \in A \land y \in B \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593071-->
END%%

%%ANKI
Basic
Let $A$ be a language. How is the Kleene star regular operation defined?
Back: As $A^* = \{ x_1x_2 \cdots x_k \mid k \geq 0 \land x_1, \ldots, x_k \in A \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593075-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is their union denoted?
Back: $A \cup B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593080-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is their intersection denoted?
Back: $A \cap B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593085-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is their concatenation denoted?
Back: $A \circ B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593089-->
END%%

%%ANKI
Basic
Let $A$ be a language. How is its Kleene star denoted?
Back: $A^*$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593093-->
END%%

%%ANKI
Basic
Why are the regular operations named the way they are?
Back: Because the set of regular languages is closed under them.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593097-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ and $B = \{c, d\}$ be languages. What does $A \cup B$ evaluate to?
Back: $\{a, b, c, d\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593102-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ and $B = \{c, d\}$ be languages. What does $A \cap B$ evaluate to?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593106-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ and $B = \{c, d\}$ be languages. What does $A \circ B$ evaluate to?
Back: $\{ac, ad, bc, bd\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593113-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ be a language. What does $A^*$ evaluate to?
Back: $\{\epsilon, a, b, aa, ab, ba, bb, \ldots\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593119-->
END%%

%%ANKI
Basic
Let $A$ be a language. What regular operation is denoted as $A^*$?
Back: The Kleene star.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593126-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. What regular operation is denoted as $A \cup B$?
Back: The union.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593131-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. What regular operation is denoted as $A \cap B$?
Back: The intersection.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593138-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. What regular operation is denoted as $A \circ B$?
Back: The concatenation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1735160593144-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
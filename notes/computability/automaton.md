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
Let $M$ be a DFA. What labels are permitted over arrows in its state diagram?
Back: Members of its alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769438-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How many edges must leave a given state?
Back: One for each symbol in its alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769445-->
END%%

%%ANKI
Basic
Is the following state diagram that of an NFA or DFA?
![[dfa-example.png]]
Back: Indeterminate.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769448-->
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

## Nondeterminism

A **nondeterministic finite automaton** (NFA) is a $5$-tuple $\langle Q, \Sigma, \delta, q_0, F \rangle$, where

1. $Q$ is a finite set called the **states**;
2. $\Sigma$ is a finite set called the alphabet;
3. $\delta: Q \times (\Sigma \cup \{\epsilon\}) \rightarrow \mathscr{P}(Q)$ is the **transition function**;
4. $q_0 \in Q$ is the **start state**; and
5. $F \subseteq Q$ is the set of **final states**.

Like DFAs, these automaton are typically denoted using a **state diagram**. Unlike DFAs, not every state needs an exiting transition arrow for each symbol in the alphabet. Also, arrows can be labeled $\epsilon$ for the empty string.

%%ANKI
Basic
A nondeterministic finite automaton is defined as a tuple of how many components?
Back: Five.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769451-->
END%%

%%ANKI
Basic
What is NFA an acronym for?
Back: **N**ondeterministic **f**inite **a**utomata.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769454-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $Q$?
Back: A finite set of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769457-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $Q$?
Back: $M$'s states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769460-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $\Sigma$?
Back: An alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769463-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $\delta$?
Back: A function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769465-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $\delta$?
Back: $M$'s transition function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769468-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $\delta$'s domain?
Back: $Q \times (\Sigma \cup \{\epsilon\})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769471-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $\delta$'s codomain?
Back: $\mathscr{P}(Q)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769474-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $q_0$?
Back: An urelement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769477-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $q_0$?
Back: $M$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769480-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $F$?
Back: $M$'s final states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769483-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $F$?
Back: A finite set.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769486-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How does $F$ relate to $Q$?
Back: $F \subseteq Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769490-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How does $q_0$ relate to $Q$?
Back: $q_0 \in Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769493-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How does $q_0$ relate to $F$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769496-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How many start states does $M$ have?
Back: One.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769500-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How many accept states does $M$ have?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769503-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s start state denoted in a state diagram?
Back: With an arrow pointing to it from nowhere.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769506-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s final states denoted in a state diagram?
Back: With double circles.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769510-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s transition function denoted in a state diagram?
Back: As edges to and from states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769513-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s alphabet denoted in a state diagram?
Back: With symbols labeling each edge.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769517-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. What labels are permitted over arrows in its state diagram?
Back: Members of its alphabet or $\epsilon$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769520-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How many edges must leave a given state?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769523-->
END%%

%%ANKI
Basic
Is the following state diagram that of an NFA or DFA?
![[nfa-example.png]]
Back: NFA.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769525-->
END%%

%%ANKI
Basic
What two reasons explain why the following state diagram depicts an NFA?
![[nfa-example.png]]
Back: Missing labels/edges and existence of an $\epsilon$-labeled edge.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769528-->
END%%

%%ANKI
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $Q$ evaluate to?
![[nfa-example.png]]
Back: $Q = \{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
END%%

%%ANKI
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $\Sigma$ evaluate to?
![[nfa-example.png]]
Back: $\Sigma = \{a, b\}$ or $\Sigma = \{a, b, \epsilon\}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $q_0$ evaluate to?
![[nfa-example.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769531-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[nfa-example.png]]
Back: $\{q_1, q_2, q_3\} \times \{a, b, \epsilon\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769534-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does the codomain of $\delta$ evaluate to?
![[nfa-example.png]]
Back: $\mathscr{P}(\{q_1, q_2, q_3\})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769536-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $F$ evaluate to?
![[nfa-example.png]]
Back: $\{q_1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769539-->
END%%

%%ANKI
Basic
What name is given to an NFA's standard graphical depiction?
Back: Its state diagram.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769541-->
END%%

%%ANKI
Cloze
The {final} states of an NFA are also called the {accept} states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769544-->
END%%

%%ANKI
Basic
Does the following NFA accept string `baba`?
![[nfa-example.png]]
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769547-->
END%%

%%ANKI
Basic
Does the following NFA accept string `abab`?
![[nfa-example.png]]
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769550-->
END%%

%%ANKI
Basic
Does the following NFA accept string `abba`?
![[nfa-example.png]]
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769553-->
END%%

%%ANKI
Basic
Does the following NFA accept string `baab`?
![[nfa-example.png]]
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1736781769556-->
END%%

## Equivalence

Two finite automaton are **equivalent** if they recognize the same language. As it turns out, every NFA can be converted to an equivalent DFA.

%%ANKI
Basic
What does it mean for two finite automaton to be equivalent?
Back: They recognize the same language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610488-->
END%%

%%ANKI
Basic
What equivalence is typically most important in the discussion of finite automata?
Back: That between NFAs and DFAs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610492-->
END%%

### Epsilon-Closure

Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. Define the **$\epsilon$-closure** of a set of states $A \subseteq Q$ as all states reachable from any state in $A$ along zero or more $\epsilon$-transitions.

More formally, define $f \colon \mathscr{P}(Q) \rightarrow \mathscr{P}(Q)$ to be given by $$f(R) = \bigcup\,\{ \delta(r, \epsilon) \mid r \in R \}.$$

Then the $\epsilon$-closure of $A \subseteq Q$ using the [[functions#Top-down Approach|top-down approach]] is $$\epsilon^*(A) = \bigcap\,\{ X \mid A \subseteq X \subseteq \mathscr{P}(Q) \land f[\![X]\!] \subseteq X \}.$$

Using the [[functions#Bottom-Up Approach|bottom-up approach]], $$\epsilon_*(A) = \bigcup_{n \in \mathbb{N}} h(n)$$
where $h \colon \mathbb{N} \rightarrow \mathscr{P}(Q)$ is defined in the usual way.

%%ANKI
Basic
In plain English, what is the $\epsilon$-closure of a set of states?
Back: All the states reachable from this set along zero or more $\epsilon$-transitions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610495-->
END%%

%%ANKI
Basic
How is the $\epsilon$-closure of say $A$ usually denoted?
Back: As $\epsilon(A)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610498-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. Define $f \colon \mathscr{P}(Q) \rightarrow \mathscr{P}(Q)$, where $f$ returns adjacent states along an $\epsilon$-transition.
Back: $f(A) = \bigcup\, \{ \delta(a, \epsilon) \mid a \in A \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610503-->
END%%

%%ANKI
Basic
Is the concept of $\epsilon$-closures most relevant to NFAs or DFAs?
Back: NFAs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610507-->
END%%

%%ANKI
Basic
*Why* are $\epsilon$-closures primarily relevant to NFAs, not DFAs?
Back: Because DFAs do not support $\epsilon$-transitions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610512-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $f$'s "signature" in the following? $$\epsilon(A) = \bigcap\, \{X \mid A \subseteq X \subseteq \mathscr{P}(Q) \land f[\![X]\!] \subseteq X\}$$
Back: $f \colon \mathscr{P}(Q) \rightarrow \mathscr{P}(Q)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610519-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How must $f \colon \mathscr{P}(Q) \rightarrow \mathscr{P}(Q)$ be defined in the following? $$\epsilon(A) = \bigcap\, \{X \mid A \subseteq X \subseteq \mathscr{P}(Q) \land f[\![X]\!] \subseteq X\}$$
Back: As $f(R) = \bigcup\, \{ \delta(r, \epsilon) \mid r \in R \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1737552610525-->
END%%

### Power Set Construction

The **power set construction** describes the process by which an NFA can be converted into an equivalent DFA:

Let $N$ = $\langle Q, \Sigma, \delta, q_0, F \rangle$ be the NFA recognizing some language $A$. Define the following:

1. $Q' = \mathscr{P}(Q)$
2. $\Sigma' = \Sigma - \{ \epsilon \}$
3. $\delta'(R, a) = \bigcup_{r \in R} \epsilon(\delta(r, a))$
4. $q_0' = \epsilon(\{q_0\})$
5. $F' = \{R \in Q' \mid R \text{ contains an accept state of } N \}$

Then $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is a DFA equivalent to $N$, i.e. it also recognizes $A$.

%%ANKI
Basic
Consider an NFA with $k$ states. How many states does its equivalent DFA have?
Back: $2^k$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331652-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $Q'$ defined?
Back: $Q' = \mathscr{P}(Q)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331693-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $\Sigma'$ defined?
Back: $\Sigma' = \Sigma - \{\epsilon\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331698-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $\delta'$ defined?
Back: $\delta'(R, a) = \bigcup_{r \in R} \epsilon(\delta(r, a))$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331704-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. What is the domain of $\delta'$?
Back: $Q' \times \Sigma'$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331710-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. What is the codomain of $\delta'$?
Back: $Q'$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331715-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $q_0'$ defined?
Back: $q_0' = \epsilon(\{q_0\})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331719-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $F'$ defined?
Back: $F' = \{ R \in Q' \mid R \text{ contains an accept state of } N \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331724-->
END%%

%%ANKI
Basic
Let $N$ be an NFA. What process is used to construct an equivalent DFA?
Back: The power set construction.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331728-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. What process is used to construct an equivalent NFA?
Back: N/A. Every DFA is also an NFA.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331732-->
END%%

%%ANKI
Basic
Which states of a DFA are safe to remove without affecting its operation?
Back: Non-starting states that have no transitions to them.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331736-->
END%%

%%ANKI
Basic
Assuming start state $\{3\}$, which states in the following DFA are redundant?
![[dfa-redundant-states.png]]
Back: $\{1\}$ and $\{1, 2\}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740343331741-->
END%%

%%ANKI
Basic
Assuming start state $\{3\}$, *why* is state $\{1\}$ redundant in the following DFA?
![[dfa-redundant-states.png]]
Back: $\{1\}$ has no incoming transition.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1742390157667-->
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

%%ANKI
Basic
Let $A_1$ and $A_2$ be regular languages with NFAs $N_1$ and $N_2$ respectively. How do we prove $A_1 \cup A_2$ is regular?
Back: Construct an NFA with start state having $\epsilon$-transitions to $N_1$'s and $N_2$'s start states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717795-->
END%%

%%ANKI
Basic
How is $Q$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \cup A_2$.
Back: $Q = \{q_0\} \cup Q_1 \cup Q_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717826-->
END%%

%%ANKI
Basic
How is $F$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \cup A_2$.
Back: $F = F_1 \cup F_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717832-->
END%%

%%ANKI
Basic
Assuming $q \in Q_1$, how is $\delta(q, a)$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \cup A_2$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717839-->
END%%

%%ANKI
Basic
Assuming $q \in Q_2$, how is $\delta(q, a)$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \cup A_2$.
Back: $\delta(q, a) = \delta_2(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717845-->
END%%

%%ANKI
Basic
How is $\delta(q_0, \epsilon)$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \cup A_2$.
Back: $\delta(q_0, \epsilon) = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717851-->
END%%

%%ANKI
Basic
Let $N_1$, $N_2$, and $N$ be NFAs. What regular operation is depicted below?
![[nfa-union.png]]
Back: Union.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717858-->
END%%

%%ANKI
Basic
Let $A_1$ and $A_2$ be regular languages with NFAs $N_1$ and $N_2$ respectively. How do we prove $A_1 \circ A_2$ is regular?
Back: Construct an NFA with start state matching $N_1$ and $\epsilon$-transitions from $N_1$'s final states to $N_2$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717864-->
END%%

%%ANKI
Basic
How is $Q$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \circ A_2$.
Back: $Q = Q_1 \cup Q_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717868-->
END%%

%%ANKI
Basic
How is $q_0$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \circ A_2$.
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717873-->
END%%

%%ANKI
Basic
How is $F$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \circ A_2$.
Back: $F = F_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717878-->
END%%

%%ANKI
Basic
Assuming $q \in Q_1$ and $q \not\in F_1$, how is $\delta(q, a)$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \circ A_2$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717883-->
END%%

%%ANKI
Basic
Assuming $q \in Q_1$ and $a \neq \epsilon$, how is $\delta(q, a)$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \circ A_2$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717888-->
END%%

%%ANKI
Basic
Assuming $q \in Q_1$ and $a = \epsilon$, how is $\delta(q, a)$ likely defined given the following:
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ be an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ be an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA recognizing $A_1 \circ A_2$.
Back: $\delta(q, a) = \delta_1(q, a) \cup \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717892-->
END%%

%%ANKI
Basic
Let $N_1$, $N_2$, and $N$ be NFAs. What regular operation is depicted below?
![[nfa-concatentation.png]]
Back: Concatenation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1740842717897-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
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
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736721887587-->
END%%

%%ANKI
Basic
What does it mean for finite automaton $M$ to accept string $s$?
Back: $M$ finishes processing $s$ on an accept state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643336-->
END%%

%%ANKI
Basic
What does it mean for finite automaton $M$ to reject string $s$?
Back: $M$ finishes processing $s$ on a non-accept state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643342-->
END%%

%%ANKI
Basic
Let $M$ be a finite automaton. What is the language of $M$?
Back: The set of strings $M$ accepts.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643347-->
END%%

%%ANKI
Cloze
Finite automaton $M$ {1:accepts} {2:strings} and {2:recognizes} {1:languages}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643352-->
END%%

%%ANKI
Basic
How is the language of finite automaton $M$ denoted?
Back: As $L(M)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643358-->
END%%

%%ANKI
Basic
Let $M$ be a finite automaton. What is $L(M)$ called?
Back: The language of $M$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643364-->
END%%

%%ANKI
Basic
Let $M$ be a finite automaton. What kind of mathematical entity is $L(M)$?
Back: A set (of strings).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643370-->
END%%

%%ANKI
Basic
How many strings can a finite automaton potentially accept?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643375-->
END%%

%%ANKI
Basic
How many languages can a finite automaton potentially recognize?
Back: Exactly one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643380-->
END%%

%%ANKI
Basic
Suppose finite automaton $M$ does not accept any strings. What language does it recognize?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643385-->
END%%

%%ANKI
Basic
What is a regular language?
Back: A language recognized by some finite automaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735008834183-->
END%%

%%ANKI
Cloze
A {regular} language is a language {recognized by some finite automaton}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735008834191-->
END%%

%%ANKI
Basic
What is a nonregular language?
Back: One that exists beyond the capabilities of a finite automaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593029-->
END%%

%%ANKI
Cloze
{1:Edges} are to {2:graphs} whereas {2:transitions} are to {1:state diagrams}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643325-->
END%%

%%ANKI
Cloze
{1:Vertices} are to {2:graphs} whereas {2:states} are to {1:state diagrams}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
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
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643206-->
END%%

%%ANKI
Basic
What is DFA an acronym for?
Back: **D**eterministic **f**inite **a**utomata.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736721887614-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $Q$?
Back: A finite set of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643211-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $Q$?
Back: $M$'s states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643215-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What is $\Sigma$?
Back: An alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643218-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $\delta$?
Back: A function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643221-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $\delta$?
Back: $M$'s transition function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643224-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What is $\delta$'s domain?
Back: $Q \times \Sigma$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643227-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What is $\delta$'s codomain?
Back: $Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643230-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $q_0$?
Back: A set or urelement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643233-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $q_0$?
Back: $M$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643238-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What name is given to $F$?
Back: $M$'s final states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643242-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What kind of mathematical entity is $F$?
Back: A finite set.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643247-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. How does $F$ relate to $Q$?
Back: $F \subseteq Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643252-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. How does $q_0$ relate to $Q$?
Back: $q_0 \in Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643257-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. How does $q_0$ relate to $F$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643263-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How many start states does $M$ have?
Back: One.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643267-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How many accept states does $M$ have?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643272-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s start state denoted in a state diagram?
Back: With an arrow pointing to it from nowhere.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643277-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s final states denoted in a state diagram?
Back: With double circles.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643282-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s transition function denoted in a state diagram?
Back: As edges to and from states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643286-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How is $M$'s alphabet denoted in a state diagram?
Back: With symbols labeling each edge.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643291-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. What labels are permitted over arrows in its state diagram?
Back: Members of its alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769438-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. How many edges must leave a given state?
Back: One for each symbol in its alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769445-->
END%%

%%ANKI
Basic
Is the following state diagram that of an NFA or DFA?
![[dfa-example.png]]
Back: Indeterminate.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769448-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $Q$ evaluate to?
![[dfa-example.png]]
Back: $Q = \{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643296-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\Sigma$ evaluate to?
![[dfa-example.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643301-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $q_0$ evaluate to?
![[dfa-example.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643305-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[dfa-example.png]]
Back: $\{q_1, q_2, q_3\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643309-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[dfa-example.png]]
Back: $\{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643313-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $F$ evaluate to?
![[dfa-example.png]]
Back: $F = \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643317-->
END%%

%%ANKI
Basic
What name is given to a DFA's standard graphical depiction?
Back: Its state diagram.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643321-->
END%%

%%ANKI
Cloze
The {final} states of a DFA are also called the {accept} states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643332-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $Q$ evaluate to?
![[dfa-ends1.png]]
Back: $Q = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643390-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\Sigma$ evaluate to?
![[dfa-ends1.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643396-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $F$ evaluate to?
![[dfa-ends1.png]]
Back: $F = \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643402-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $q_0$ evaluate to?
![[dfa-ends1.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643408-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[dfa-ends1.png]]
Back: $\{q_1, q_2\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643415-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[dfa-ends1.png]]
Back: $\{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643420-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $L(M)$ evaluate to?
![[dfa-ends1.png]]
Back: $\{w \mid w \text{ ends with a } 1 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643424-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $Q$ evaluate to?
![[dfa-ends0.png]]
Back: $Q = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643428-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\Sigma$ evaluate to?
![[dfa-ends0.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643433-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $F$ evaluate to?
![[dfa-ends0.png]]
Back: $F = \{q_1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643440-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $q_0$ evaluate to?
![[dfa-ends0.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643445-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[dfa-ends0.png]]
Back: $\{q_1, q_2\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643450-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[dfa-ends0.png]]
Back: $\{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734999643455-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted DFA. What does $L(M)$ evaluate to?
![[dfa-ends0.png]]
Back: $\{w \mid w = \epsilon \lor w \text{ ends with a } 0 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
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
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769451-->
END%%

%%ANKI
Basic
What is NFA an acronym for?
Back: **N**ondeterministic **f**inite **a**utomata.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769454-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $Q$?
Back: A finite set of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769457-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $Q$?
Back: $M$'s states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769460-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $\Sigma$?
Back: An alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769463-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $\delta$?
Back: A function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769465-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $\delta$?
Back: $M$'s transition function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769468-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $\delta$'s domain?
Back: $Q \times (\Sigma \cup \{\epsilon\})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769471-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $\delta$'s codomain?
Back: $\mathscr{P}(Q)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769474-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $q_0$?
Back: An urelement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769477-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $q_0$?
Back: $M$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769480-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What name is given to $F$?
Back: $M$'s final states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769483-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What kind of mathematical entity is $F$?
Back: A finite set.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769486-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How does $F$ relate to $Q$?
Back: $F \subseteq Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769490-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How does $q_0$ relate to $Q$?
Back: $q_0 \in Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769493-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How does $q_0$ relate to $F$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769496-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How many start states does $M$ have?
Back: One.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769500-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How many accept states does $M$ have?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769503-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s start state denoted in a state diagram?
Back: With an arrow pointing to it from nowhere.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769506-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s final states denoted in a state diagram?
Back: With double circles.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769510-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s transition function denoted in a state diagram?
Back: As edges to and from states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769513-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How is $M$'s alphabet denoted in a state diagram?
Back: With symbols labeling each edge.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769517-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. What labels are permitted over arrows in its state diagram?
Back: Members of its alphabet or $\epsilon$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769520-->
END%%

%%ANKI
Basic
Let $M$ be an NFA. How many edges must leave a given state?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769523-->
END%%

%%ANKI
Basic
Is the following state diagram that of an NFA or DFA?
![[nfa-example.png]]
Back: NFA.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769525-->
END%%

%%ANKI
Basic
What two reasons explain why the following state diagram depicts an NFA?
![[nfa-example.png]]
Back: Missing labels/edges and existence of an $\epsilon$-labeled edge.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769528-->
END%%

%%ANKI
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $Q$ evaluate to?
![[nfa-example.png]]
Back: $Q = \{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
END%%

%%ANKI
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $\Sigma$ evaluate to?
![[nfa-example.png]]
Back: $\Sigma = \{a, b\}$ or $\Sigma = \{a, b, \epsilon\}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $q_0$ evaluate to?
![[nfa-example.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769531-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[nfa-example.png]]
Back: $\{q_1, q_2, q_3\} \times \{a, b, \epsilon\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769534-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does the codomain of $\delta$ evaluate to?
![[nfa-example.png]]
Back: $\mathscr{P}(\{q_1, q_2, q_3\})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769536-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the depicted NFA. What does $F$ evaluate to?
![[nfa-example.png]]
Back: $\{q_1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769539-->
END%%

%%ANKI
Basic
What name is given to an NFA's standard graphical depiction?
Back: Its state diagram.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769541-->
END%%

%%ANKI
Cloze
The {final} states of an NFA are also called the {accept} states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769544-->
END%%

%%ANKI
Basic
Does the following NFA accept string `baba`?
![[nfa-example.png]]
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769547-->
END%%

%%ANKI
Basic
Does the following NFA accept string `abab`?
![[nfa-example.png]]
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769550-->
END%%

%%ANKI
Basic
Does the following NFA accept string `abba`?
![[nfa-example.png]]
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769553-->
END%%

%%ANKI
Basic
Does the following NFA accept string `baab`?
![[nfa-example.png]]
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1736781769556-->
END%%

%%ANKI
Basic
Consider an NFA state with two arrows matching the next input symbol. How does the NFA compute?
Back: The NFA "splits" into two copies, each of which processes the rest of the input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745374581437-->
END%%

%%ANKI
Basic
Consider an NFA state with no arrow matching the next input symbol. How does the NFA compute?
Back: The given NFA "copy" dies. It has failed to accept the input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745374581448-->
END%%

%%ANKI
Basic
Assume alphabet $\{0, 1\}$. What is the simplest NFA that recognizes the following language? $$\{ w \mid w \text{ ends with 00 } \}$$
Back:
![[nfa-ends-00.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745374581452-->
END%%

%%ANKI
Basic
Consider the following NFA. Is string $\text{0101}$ accepted?
![[nfa-ends-00.png]]
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745374581457-->
END%%

%%ANKI
Basic
Consider the following NFA. Is string $\text{1000}$ accepted?
![[nfa-ends-00.png]]
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745374581462-->
END%%

%%ANKI
Basic
What language does the following NFA recognize?
![[nfa-ends-00.png]]
Back: $\{ w \mid w \text{ ends with 00} \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745374581465-->
END%%

## Equivalence

Two finite automaton are **equivalent** if they recognize the same language. As it turns out, every NFA can be converted to an equivalent DFA.

%%ANKI
Basic
What does it mean for two finite automaton to be equivalent?
Back: They recognize the same language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737552610488-->
END%%

%%ANKI
Basic
What equivalence is typically most important in the discussion of finite automata?
Back: That between NFAs and DFAs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
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
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737552610495-->
END%%

%%ANKI
Basic
How is the $\epsilon$-closure of say $A$ usually denoted?
Back: As $\epsilon(A)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737552610498-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. Define $f \colon \mathscr{P}(Q) \rightarrow \mathscr{P}(Q)$, where $f$ returns adjacent states along an $\epsilon$-transition.
Back: $f(A) = \bigcup\, \{ \delta(a, \epsilon) \mid a \in A \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737552610503-->
END%%

%%ANKI
Basic
Is the concept of $\epsilon$-closures most relevant to NFAs or DFAs?
Back: NFAs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737552610507-->
END%%

%%ANKI
Basic
*Why* are $\epsilon$-closures primarily relevant to NFAs, not DFAs?
Back: Because DFAs do not support $\epsilon$-transitions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737552610512-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. What is $f$'s "signature" in the following? $$\epsilon(A) = \bigcap\, \{X \mid A \subseteq X \subseteq \mathscr{P}(Q) \land f[\![X]\!] \subseteq X\}$$
Back: $f \colon \mathscr{P}(Q) \rightarrow \mathscr{P}(Q)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737552610519-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA. How must $f \colon \mathscr{P}(Q) \rightarrow \mathscr{P}(Q)$ be defined in the following? $$\epsilon(A) = \bigcap\, \{X \mid A \subseteq X \subseteq \mathscr{P}(Q) \land f[\![X]\!] \subseteq X\}$$
Back: As $f(R) = \bigcup\, \{ \delta(r, \epsilon) \mid r \in R \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
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
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331652-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $Q'$ defined?
Back: $Q' = \mathscr{P}(Q)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331693-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $\Sigma'$ defined?
Back: $\Sigma' = \Sigma - \{\epsilon\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331698-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $\delta'$ defined?
Back: $\delta'(R, a) = \bigcup_{r \in R} \epsilon(\delta(r, a))$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331704-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. What is the domain of $\delta'$?
Back: $Q' \times \Sigma'$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331710-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. What is the codomain of $\delta'$?
Back: $Q'$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331715-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $q_0'$ defined?
Back: $q_0' = \epsilon(\{q_0\})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331719-->
END%%

%%ANKI
Basic
Let $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ be an NFA and $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ be its equivalent DFA. How is $F'$ defined using set-builder notation?
Back: $F' = \{ R \in Q' \mid R \text{ contains an accept state of } N \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331724-->
END%%

%%ANKI
Basic
Let $N$ be an NFA. What process is used to construct an equivalent DFA?
Back: The power set construction.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331728-->
END%%

%%ANKI
Basic
Let $M$ be a DFA. What process is used to construct an equivalent NFA?
Back: N/A. Every DFA is also an NFA.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331732-->
END%%

%%ANKI
Basic
Which states of a DFA are safe to remove without affecting its operation?
Back: Non-starting states that have no transitions to them.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331736-->
END%%

%%ANKI
Basic
Assuming start state $\{3\}$, which states in the following DFA are redundant?
![[dfa-redundant-states.png]]
Back: $\{1\}$ and $\{1, 2\}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740343331741-->
END%%

%%ANKI
Basic
Assuming start state $\{3\}$, *why* is state $\{1\}$ redundant in the following DFA?
![[dfa-redundant-states.png]]
Back: $\{1\}$ has no incoming transition.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1742390157667-->
END%%

%%ANKI
Basic
How many states are in the power set construction of the following NFA?
![[nfa-example-powerset.png]]
Back: $4$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174230-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $Q$ evaluate to?
![[nfa-example-powerset.png]]
Back: $Q = \{\varnothing, \{1\}, \{2\}, \{1, 2\} \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174233-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $q_0$ evaluate to?
![[nfa-example-powerset.png]]
Back: $q_0 = \{1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174235-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $F$ evaluate to?
![[nfa-example-powerset.png]]
Back: $F = \{1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174236-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{1\}, a)$ evaluate to?
![[nfa-example-powerset.png]]
Back: $\delta(\{1\}, a) = \{1, 2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174238-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{2\}, a)$ evaluate to?
![[nfa-example-powerset.png]]
Back: $\delta(\{2\}, a) = \varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174239-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{1, 2\}, a)$ evaluate to?
![[nfa-example-powerset.png]]
Back: $\delta(\{1, 2\}, a) = \{1, 2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174240-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{1, 2\}, b)$ evaluate to?
![[nfa-example-powerset.png]]
Back: $\delta(\{1, 2\}, b) = \{1, 2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745636174241-->
END%%

%%ANKI
Basic
How many states are in the power set construction of the following NFA?
![[nfa-example2-powerset.png]]
Back: $8$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798147-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $Q$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $Q = \mathscr{P}(\{ 1, 2, 3 \})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798150-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $q_0$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $q_0 = \{1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798152-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $F$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $F = \{\{2\}, \{1, 2\}, \{2, 3\}, \{1, 2, 3\}\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798155-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{1\}, a)$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $\delta(\{1\}, a) = \{1, 3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798158-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{1\}, b)$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $\delta(\{1\}, b) = \varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798161-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{1, 2\}, a)$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $\delta(\{1, 2\}, a) = \{1, 3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798164-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{2, 3\}, a)$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $\delta(\{2, 3\}, a) = \{1, 3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798167-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be the power set construction of the following NFA. What does $\delta(\{2, 3\}, b)$ evaluate to?
![[nfa-example2-powerset.png]]
Back: $\delta(\{2, 3\}, b) = \{2, 3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798169-->
END%%

## Regular Operations

Let $A$ and $B$ be regular languages over alphabet $\Sigma$. Then the **regular operations** union, intersection, concatenation, and Kleene star are defined as:

* Union: $A \cup B = \{x \mid x \in A \lor x \in B \}$
* Intersection: $A \cap B = \{x \mid x \in A \land x \in B\}$
* Complement: $A^C = \{ x \mid x \in \Sigma^* - A \}$
* Reversal: $A^R = \{ x^R \mid x \in A \}$
* Concatenation: $A \circ B = \{ xy \mid x \in A \land y \in B \}$
* Kleene star: $A^* = \{ x_1x_2\cdots x_k \mid k \geq 0 \land x_i \in A \}$

%%ANKI
Basic
Let $A$ and $B$ be languages. How is the union regular operation defined?
Back: As $A \cup B = \{ x \mid x \in A \lor x \in B \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593059-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is the intersection regular operation defined?
Back: As $A \cap B = \{ x \mid x \in A \land x \in B \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593065-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is the concatenation regular operation defined?
Back: As $A \circ B = \{ xy \mid x \in A \land y \in B \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593071-->
END%%

%%ANKI
Basic
Let $A$ be a language. How is the Kleene star regular operation defined?
Back: As $A^* = \{ x_1x_2 \cdots x_k \mid k \geq 0 \land x_1, \ldots, x_k \in A \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593075-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is their union denoted?
Back: $A \cup B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593080-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is their intersection denoted?
Back: $A \cap B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593085-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. How is their concatenation denoted?
Back: $A \circ B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593089-->
END%%

%%ANKI
Basic
Let $A$ be a language. How is its complement denoted?
Back: $A^C$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322656-->
END%%

%%ANKI
Basic
Let $A$ be a language. How is its reversal denoted?
Back: $A^R$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745638450115-->
END%%

%%ANKI
Basic
Let $A$ be a language. How is its Kleene star denoted?
Back: $A^*$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593093-->
END%%

%%ANKI
Basic
Why are the regular operations named the way they are?
Back: Because the set of regular languages is closed under them.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593097-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ and $B = \{c, d\}$ be languages. What does $A \cup B$ evaluate to?
Back: $\{a, b, c, d\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593102-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ and $B = \{c, d\}$ be languages. What does $A \cap B$ evaluate to?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593106-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ and $B = \{c, d\}$ be languages. What does $A \circ B$ evaluate to?
Back: $\{ac, ad, bc, bd\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593113-->
END%%

%%ANKI
Basic
Let $A = \{a, b \}$ be a language. What does $A^*$ evaluate to?
Back: $\{\epsilon, a, b, aa, ab, ba, bb, \ldots\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593119-->
END%%

%%ANKI
Basic
Let $A$ be a language. What regular operation is denoted as $A^*$?
Back: The Kleene star.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593126-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. What regular operation is denoted as $A \cup B$?
Back: The union.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593131-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. What regular operation is denoted as $A \cap B$?
Back: The intersection.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593138-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages. What regular operation is denoted as $A \circ B$?
Back: The concatenation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1735160593144-->
END%%

%%ANKI
Basic
Let $A$ be a language. What regular operation is denoted as $A^R$?
Back: The reversal.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745638450117-->
END%%

%%ANKI
Basic
Let $A$ be a language. What regular operation is denoted as $A^C$?
Back: The complement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745638450119-->
END%%

%%ANKI
Basic
Let $A_1$ and $A_2$ be regular languages with NFAs $N_1$ and $N_2$ respectively. How do we prove $A_1 \cup A_2$ is regular?
Back: Construct an NFA with start state having $\epsilon$-transitions to $N_1$'s and $N_2$'s start states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717795-->
END%%

%%ANKI
Basic
How is $Q$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cup A_2$.
Back: $Q = Q_1 \times Q_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250215-->
END%%

%%ANKI
Basic
How is $F$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cup A_2$.
Back: $F = \{ \langle x, y \rangle \mid x \in F_1 \lor y \in F_2 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250227-->
END%%

%%ANKI
Basic
How is $\delta$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cup A_2$.
Back: $\delta(\langle x, y \rangle, a) = \langle \delta_1(x, a), \delta_2(y, a) \rangle$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250232-->
END%%

%%ANKI
Basic
How is $q_0$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cup A_2$.
Back: $q_0 = \langle q_1, q_2 \rangle$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250236-->
END%%

%%ANKI
Basic
How is $Q$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cap A_2$.
Back: $Q = Q_1 \times Q_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250240-->
END%%

%%ANKI
Basic
How is $F$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cap A_2$.
Back: $F = \{ \langle x, y \rangle \mid x \in F_1 \land y \in F_2 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250243-->
END%%

%%ANKI
Basic
How is $\delta$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cap A_2$.
Back: $\delta(\langle x, y \rangle, a) = \langle \delta_1(x, a), \delta_2(y, a) \rangle$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250247-->
END%%

%%ANKI
Basic
How is $q_0$ likely defined given the following?
* $M_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is a DFA recognizing $A_1$.
* $M_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is a DFA recognizing $A_2$.
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A_1 \cap A_2$.
Back: $q_0 = \langle q_1, q_2 \rangle$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745368250251-->
END%%

%%ANKI
Basic
How is $Q'$ likely defined given the following?
* $M_1 = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is a DFA recognizing $A^C$.
Back: $Q' = Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322665-->
END%%

%%ANKI
Basic
How is $\Sigma'$ likely defined given the following?
* $M_1 = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is a DFA recognizing $A^C$.
Back: $\Sigma' = \Sigma$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322668-->
END%%

%%ANKI
Basic
How is $\delta'$ likely defined given the following?
* $M_1 = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is a DFA recognizing $A^C$.
Back: $\delta' = \delta$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322670-->
END%%

%%ANKI
Basic
How is $q_0'$ likely defined given the following?
* $M_1 = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is a DFA recognizing $A^C$.
Back: $q_0' = q_0$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322673-->
END%%

%%ANKI
Basic
How is $F'$ likely defined given the following?
* $M_1 = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $M = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is a DFA recognizing $A^C$.
Back: $F' = Q - F$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322675-->
END%%

%%ANKI
Basic
Let $A$ be a regular language over alphabet $\Sigma$. What strings are members of $A^C$?
Back: $\Sigma^* - A$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322678-->
END%%

%%ANKI
Basic
How is the complement of a DFA constructed?
Back: By swapping the status of its accept states and non-accept states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745371322681-->
END%%

%%ANKI
Basic
How is $Q'$ likely defined given the following?
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $N = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is an NFA recognizing $A^R$.
Back: $Q' = Q \cup \{q_0'\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745638450120-->
END%%

%%ANKI
Basic
How is $q_0'$ likely defined given the following?
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $N = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is an NFA recognizing $A^R$.
Back: As a new state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745638450121-->
END%%

%%ANKI
Basic
How is $\delta'$ likely defined given the following?
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $N = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is an NFA recognizing $A^R$.
Back: $\delta' = \delta^{-1} \cup \{ \langle q_0', \epsilon, F \rangle \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745638450122-->
END%%

%%ANKI
Basic
How is $F'$ likely defined given the following?
* $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ is a DFA recognizing $A$.
* $N = \langle Q', \Sigma', \delta', q_0', F' \rangle$ is an NFA recognizing $A^R$.
Back: $F' = \{q_0\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745638450123-->
END%%

%%ANKI
Basic
How is $Q$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \cup A_2$.
Back: $Q = \{q_0\} \cup Q_1 \cup Q_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717826-->
END%%

%%ANKI
Basic
How is $F$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \cup A_2$.
Back: $F = F_1 \cup F_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717832-->
END%%

%%ANKI
Basic
Assuming $q \in Q_1$, how is $\delta(q, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \cup A_2$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717839-->
END%%

%%ANKI
Basic
Assuming $q \in Q_2$, how is $\delta(q, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \cup A_2$.
Back: $\delta(q, a) = \delta_2(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717845-->
END%%

%%ANKI
Basic
How is $\delta(q_0, \epsilon)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \cup A_2$.
Back: $\delta(q_0, \epsilon) = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717851-->
END%%

%%ANKI
Basic
Let $N_1$, $N_2$, and $N$ be NFAs. What regular operation is depicted below?
![[nfa-union.png]]
Back: Union.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717858-->
END%%

%%ANKI
Basic
Let $A_1$ and $A_2$ be regular languages with NFAs $N_1$ and $N_2$ respectively. How do we prove $A_1 \circ A_2$ is regular?
Back: Construct an NFA with start state matching $N_1$ and $\epsilon$-transitions from $N_1$'s final states to $N_2$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717864-->
END%%

%%ANKI
Basic
How is $Q$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \circ A_2$.
Back: $Q = Q_1 \cup Q_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717868-->
END%%

%%ANKI
Basic
How is $q_0$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \circ A_2$.
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717873-->
END%%

%%ANKI
Basic
How is $F$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \circ A_2$.
Back: $F = F_2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717878-->
END%%

%%ANKI
Basic
Assuming $q \in Q_1$ and $q \not\in F_1$, how is $\delta(q, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \circ A_2$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717883-->
END%%

%%ANKI
Basic
Assuming $q \in F_1$ and $a \neq \epsilon$, how is $\delta(q, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \circ A_2$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717888-->
END%%

%%ANKI
Basic
Assuming $q \in F_1$, how is $\delta(q, \epsilon)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \circ A_2$.
Back: $\delta(q, \epsilon) = \delta_1(q, \epsilon) \cup \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717892-->
END%%

%%ANKI
Basic
Assuming $q \in Q_2$, how is $\delta(q, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N_2 = \langle Q_2, \Sigma, \delta_2, q_2, F_2 \rangle$ is an NFA recognizing $A_2$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1 \circ A_2$.
Back: $\delta(q, a) = \delta_2(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743284610379-->
END%%

%%ANKI
Basic
Let $N_1$, $N_2$, and $N$ be NFAs. What regular operation is depicted below?
![[nfa-concatentation.png]]
Back: Concatenation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1740842717897-->
END%%

%%ANKI
Basic
Let $A_1$ be a regular language recognized by NFA $N_1$. How do we prove $A_1^*$ is regular?
Back: Construct an NFA with start state having $\epsilon$-transition to $N_1$'s start state and $\epsilon$-transitions from $N_1$'s final states to $N_1$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820191-->
END%%

%%ANKI
Basic
How is $Q$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: $Q = \{q_0\} \cup Q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820198-->
END%%

%%ANKI
Basic
How is $q_0$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: As $q_0$ (it's a new state).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820201-->
END%%

%%ANKI
Basic
How is $F$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: $F = \{q_0\} \cup F_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820204-->
END%%

%%ANKI
Basic
Assuming $q \in Q_1$ and $q \not\in F_1$, how is $\delta(q, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820207-->
END%%

%%ANKI
Basic
Assuming $q \in F_1$ and $a \neq \epsilon$, how is $\delta(q, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: $\delta(q, a) = \delta_1(q, a)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820210-->
END%%

%%ANKI
Basic
Assuming $q \in F_1$, how is $\delta(q, \epsilon)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: $\delta(q, \epsilon) = \{q_1\} \cup \delta_1(q, \epsilon)$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820213-->
END%%

%%ANKI
Basic
How is $\delta(q_0, \epsilon)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: $\delta(q_0, \epsilon) = \{q_1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820216-->
END%%

%%ANKI
Basic
Assuming $a \neq \epsilon$, how is $\delta(q_0, a)$ likely defined given the following?
* $N_1 = \langle Q_1, \Sigma, \delta_1, q_1, F_1 \rangle$ is an NFA recognizing $A_1$.
* $N = \langle Q, \Sigma, \delta, q_0, F \rangle$ is an NFA recognizing $A_1^*$.
Back: $\delta(q_0, a) = \varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820218-->
END%%

%%ANKI
Basic
Let $N_1$ and $N$ be NFAs. What regular operation is depicted below?
![[nfa-kleene-star.png]]
Back: Kleene star.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1743461820221-->
END%%

## Regular Expressions

A **regular expression** is a textual representation of some language. They are equivalent to [[automaton|finite automaton]] in their descriptive power. More formally, we say $R$ is a regular expression if $R$ is

1. $a$ for some $a$ in the alphabet $\Sigma$,
2. $\epsilon$,
3. $\varnothing$,
4. $(R_1 \cup R_2)$ where $R_1$ and $R_2$ are regular expressions,
5. $(R_1 \circ R_2)$ where $R_1$ and $R_2$ are regular expressions,
6. $(R_1^*)$ where $R_1$ is a regular expression.

Note individual symbols like $a \in \Sigma$ or $\epsilon$ are interpreted as singleton sets.

%%ANKI
Basic
What language is expressed with regex $(0 \cup 1)0^*$?
Back: Strings starting with a $0$ or $1$ and ending in any number of $0$s.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920312-->
END%%

%%ANKI
Basic
What mathematical entity do regular expressions evaluate to?
Back: Languages.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920319-->
END%%

%%ANKI
Basic
In formal regular expressions, which of union or concatenation has higher precedence?
Back: Concatenation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920321-->
END%%

%%ANKI
Basic
In formal regular expressions, which of union or Kleene star has higher precedence?
Back: Kleene star.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920324-->
END%%

%%ANKI
Basic
In formal regular expressions, which of Kleene star or concatenation has higher precedence?
Back: Kleene star.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920326-->
END%%

%%ANKI
Basic
In formal regular expressions, which regular operation has highest precedence?
Back: Kleene star.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920329-->
END%%

%%ANKI
Basic
In formal regular expressions, which regular operation has lowest precedence?
Back: Union.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920331-->
END%%

%%ANKI
Basic
What distinguishes regular expressions $\epsilon$ and $\varnothing$?
Back: $L(\epsilon)$ is the set containing the empty string whereas $L(\varnothing)$ is empty.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920335-->
END%%

%%ANKI
Basic
Let $R$ be a regular language. How is $R^+$ defined in terms of Kleene star?
Back: $R^+ = RR^*$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920339-->
END%%

%%ANKI
Basic
Let $R$ be a regular language. How is $R^k$ interpreted for some integer $k > 0$?
Back: As $R$ concatenated with itself $k$ times.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920342-->
END%%

%%ANKI
Basic
Let $\Sigma = \{0, 1\}$. What language does regular expression $\Sigma^*1\Sigma^*$ evaluate to?
Back: $\{w \mid w \text{ has at least one } 1 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920346-->
END%%

%%ANKI
Basic
What language does regular expression $1^*(01^+)*$ evaluate to?
Back: $\{w \mid \text{every } 0 \text{ in } w \text{ is followed by at least one } 1 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920350-->
END%%

%%ANKI
Basic
What language does regular expression $1^*\varnothing$ evaluate to?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920355-->
END%%

%%ANKI
Basic
What language does regular expression $\varnothing^*$ evaluate to?
Back: $\{ \epsilon \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920360-->
END%%

%%ANKI
Basic
What language does regular expression $\varnothing^+$ evaluate to?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920364-->
END%%

%%ANKI
Basic
Let $\Sigma = \{0, 1\}$. What language does regular expression $(\Sigma\Sigma)^*$ evaluate to?
Back: $\{w \mid w \text{ is a bitstring of even length} \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920369-->
END%%

%%ANKI
Basic
Consider regular operation $\cup$. What language serves as its identity element?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920374-->
END%%

%%ANKI
Basic
Consider regular operation $\circ$. What language serves as its identity element?
Back: $\{\epsilon\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920378-->
END%%

%%ANKI
Basic
Let $R$ be a regular expression. $R \cup \varnothing$ simplfies to what expression?
Back: $R$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920383-->
END%%

%%ANKI
Basic
Let $R$ be a regular expression. $R \circ \epsilon$ simplifies to what expression?
Back: $R$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920388-->
END%%

%%ANKI
Basic
Let $R$ be a regular expression. $R \cup \epsilon$ simplifies to what expression?
Back: N/A. This can't be written more simply.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920392-->
END%%

%%ANKI
Basic
Let $R$ be a regular expression. $R \circ \varnothing$ simplifies to what expression?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744414920397-->
END%%

## Pumping Lemma

Let $L$ be a regular language. Then there exists a **pumping constant** $p$ where if $s$ is any string in $L$ of length at least $p$, then $s$ can be written as $s = xyz$ such that

1. $xy^iz \in L$ for any integer $i \geq 0$,
2. $\lvert y \rvert > 0$, and
3. $\lvert x y \rvert \leq p$.

%%ANKI
Basic
What is the pumping lemma for regular languages typically used to prove?
Back: That a language is not regular.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937511-->
END%%

%%ANKI
Basic
What does the pumping lemma for regular languages presume existence of?
Back: A regular language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937518-->
END%%

%%ANKI
Cloze
Let $A$ be a {regular language}. Then there exists a {pumping constant} $p$ where if $s$ is {any string in $A$ of length at least $p$}, then $s$ may be written as {$s = xyz$}, satisfying the following conditions:
1. {$xy^kz \in A$ for all integers $k \geq 0$},
2. {$\lvert y \rvert > 0$}, and
3. {$\lvert xy \rvert \leq p$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937521-->
END%%

%%ANKI
Basic
Which theorem is typically used to prove a language is *not* regular?
Back: The pumping lemma.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937524-->
END%%

%%ANKI
Basic
The pumping constant found in the pumping lemma corresponds to what aspect of DFAs?
Back: The number of states in the DFA.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937527-->
END%%

%%ANKI
Cloze
With respect to the pumping lemma, a {regular language} is to its statement whereas a {DFA} is to its proof.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937530-->
END%%

%%ANKI
Cloze
With respect to the pumping lemma for regular languages, the {pumping constant} is to its statement whereas the {number of states in a DFA} is to its proof.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937533-->
END%%

%%ANKI
Basic
What combinatorial principle is used in the proof of the pumping lemma for regular languages?
Back: The pigeonhole principle.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937536-->
END%%

%%ANKI
Basic
How is the pigeonhole principle employed in the proof of the pumping lemma?
Back: If $s$ has length of at least the number of states in a DFA, then at least one state is repeated when processing $s$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937539-->
END%%

%%ANKI
Basic
Suppose string $s$ is accepted by a DFA. How many states are visited by the time $s$ is fully processed?
Back: $\lvert s \rvert + 1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937542-->
END%%

%%ANKI
Basic
Suppose string $s$ of length $n$ is accepted by a DFA. How many states are visited by the time $s$ is fully processed?
Back: $n + 1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937545-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ be a DFA. What does the pumping constant of $L(M)$ correspond to?
Back: $\lvert Q \rvert$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937548-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_1, F \rangle$ be a DFA. Suppose $s = s_1s_2 \cdots s_n \in L(M)$ s.t. $n \geq \lvert Q \rvert$ and $s$ is recognized by the following sequence of states of $M$: $$\langle q_1, q_3, q_{20}, q_9, q_{17}, q_9, q_6, \ldots, q_{35}, q_{13} \rangle.$$
W.r.t the pumping lemma for regular languages, $s = xyz$. What substring of $s$ is $x$?
Back: $s_1s_2s_3$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937550-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_1, F \rangle$ be a DFA. Suppose $s = s_1s_2 \cdots s_n \in L(M)$ s.t. $n \geq \lvert Q \rvert$ and $s$ is recognized by the following sequence of states of $M$: $$\langle q_1, q_3, q_{20}, q_9, q_{17}, q_9, q_6, \ldots, q_{35}, q_{13} \rangle.$$
W.r.t the pumping lemma for regular languages, $s = xyz$. What substring of $s$ is $y$?
Back: $s_4s_5$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937553-->
END%%

%%ANKI
Basic
Let $M = \langle Q, \Sigma, \delta, q_1, F \rangle$ be a DFA. Suppose $s = s_1s_2 \cdots s_n \in L(M)$ s.t. $n \geq \lvert Q \rvert$ and $s$ is recognized by the following sequence of states of $M$: $$\langle q_1, q_3, q_{20}, q_9, q_{17}, q_9, q_6, \ldots, q_{35}, q_{13} \rangle.$$
W.r.t the pumping lemma for regular languages, $s = xyz$. What substring of $s$ is $z$?
Back: $s_6s_7 \cdots s_n$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937555-->
END%%

%%ANKI
Basic
In the pumping lemma for regular languages, a string $s$ is decomposed such that $s = xyz$. Which of $x$, $y$, or $z$ can have $0$ length?
Back: $x$ and $z$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937558-->
END%%

%%ANKI
Basic
In the pumping lemma for regular languages, a string $s$ is decomposed such that $s = xyz$. Which of $x$, $y$, or $z$ must have $> 0$ length?
Back: Just $y$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937561-->
END%%

%%ANKI
Basic
How is the pumping lemma for regular languages typically visualized?
Back:
![[pumping-lemma.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937563-->
END%%

%%ANKI
Basic
What theorem is the following a visual depiction of?
![[pumping-lemma.png]]
Back: The pumping lemma for regular languages.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937566-->
END%%

%%ANKI
Basic
With respect to regular languages, what does it mean that a string can be "pumped"?
Back: A string contains a substring that can be repeated any number of times with the resulting string remaining in the language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1744945937569-->
END%%

%%ANKI
Basic
Is the language $\{0^n1^n \mid n \geq 0\}$ regular?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745173738881-->
END%%

%%ANKI
Basic
When using the pumping lemma to prove $\{0^n1^n \mid n \geq 0\}$ isn't regular, what three cases are "pumped" to prove a contradiction?
Back: A string of $0$s, a string of $1$s, and a string of both $0$s and $1$s.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745628822108-->
END%%

%%ANKI
Basic
What is the general strategy for proving e.g. $A = \{0^n1^n \mid n \geq 0\}$ is not a regular language?
Back: Assume $A$ is regular. Use the pumping lemma to show a contradiction.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745173738890-->
END%%

%%ANKI
Basic
What property of DFAs does the pumping lemma exploit?
Back: Its finiteness.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745625798172-->
END%%

%%ANKI
Basic
In the pumping lemma for regular languages, what constraints are set on the pumping constant?
Back: It must be a positive integer.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745628822117-->
END%%

%%ANKI
Basic
Why must the pumping constant for regular languages be positive?
Back: There is no valid DFA consisting of $0$ states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745628822121-->
END%%

%%ANKI
Basic
Why must the pumping constant for regular languages be an integer?
Back: There is no valid DFA consisting of a non-integral number of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745628822125-->
END%%

%%ANKI
Basic
The pumping lemma for regular languages allows writing strings $s$ of length at least the pumping constant $p$ as $s = xyz$. What integral range does $\lvert x \rvert$ fall in?
Back: $0 \leq \lvert x \rvert < p$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745629741104-->
END%%

%%ANKI
Basic
The pumping lemma for regular languages allows writing strings $s$ of length at least the pumping constant $p$ as $s = xyz$. What integral range does $\lvert y \rvert$ fall in?
Back: $0 < \lvert y \rvert \leq p$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745629741112-->
END%%

%%ANKI
Basic
The pumping lemma for regular languages allows writing strings $s$ of length at least the pumping constant $p$ as $s = xyz$. What integral range does $\lvert z \rvert$ fall in?
Back: $0 \leq \lvert z \rvert < \lvert s \rvert$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1745629741115-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
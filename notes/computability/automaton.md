---
title: Automaton
TARGET DECK: Obsidian::STEM
FILE TAGS: computability::automaton
tags:
  - automaton
  - computability
---

## Finite Automata

A **finite automaton** is a $5$-tuple $\langle Q, \Sigma, \delta, q_0, F \rangle$, where

1. $Q$ is a finite set called the **states**;
2. $\Sigma$ is a finite set called the alphabet;
3. $\delta \colon Q \times \Sigma \rightarrow Q$ is the **transition function**;
4. $q_0 \in Q$ is the **start state**; and
5. $F \subseteq Q$ is the set of **final states**.

These automaton are typically denoted using a **state diagram** like below. The start state is indicated by an arrow pointing at it from nowhere. An accept state is denoted with a double circle.

![[state-diagram.png]]

A [[language]] is called a **regular language** if a finite automaton recognizes it.

%%ANKI
Basic
A finite automaton comprises of how many components?
Back: Five.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643206-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What kind of mathematical entity is $Q$?
Back: A finite set of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643211-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What name is given to $Q$?
Back: $M$'s states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643215-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What is $\Sigma$?
Back: An alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643218-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What kind of mathematical entity is $\delta$?
Back: A function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643221-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What name is given to $\delta$?
Back: $M$'s transition function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643224-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What is $\delta$'s domain?
Back: $Q \times \Sigma$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643227-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What is $\delta$'s codomain?
Back: $Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643230-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What kind of mathematical entity is $q_0$?
Back: An urelement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643233-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What name is given to $q_0$?
Back: $M$'s start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643238-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What name is given to $F$?
Back: $M$'s final states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643242-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What kind of mathematical entity is $F$?
Back: A finite set.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643247-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. How does $F$ relate to $Q$?
Back: $F \subseteq Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643252-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. How does $q_0$ relate to $Q$?
Back: $q_0 \subseteq Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643257-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. How does $q_0$ relate to $F$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643263-->
END%%

%%ANKI
Basic
Consider finite automaton $M$. How many start states does $M$ have?
Back: One.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643267-->
END%%

%%ANKI
Basic
Consider finite automaton $M$. How many accept states does $M$ have?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643272-->
END%%

%%ANKI
Basic
Consider finite automaton $M$. How is $M$'s start state denoted in a state diagram?
Back: With an arrow pointing to it from nowhere.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643277-->
END%%

%%ANKI
Basic
Consider finite automaton $M$. How is $M$'s final states denoted in a state diagram?
Back: With double circles.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643282-->
END%%

%%ANKI
Basic
Consider finite automaton $M$. How is $M$'s transition function denoted in a state diagram?
Back: As edges to and from states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643286-->
END%%

%%ANKI
Basic
Consider finite automaton $M$. How is $M$'s alphabet denoted in a state diagram?
Back: With symbols labeling each edge.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643291-->
END%%

%%ANKI
Basic
Consider diagram of finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What does $Q$ evaluate to?
![[state-diagram.png]]
Back: $Q = \{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643296-->
END%%

%%ANKI
Basic
Consider diagram of finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What does $\Sigma$ evaluate to?
![[state-diagram.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643301-->
END%%

%%ANKI
Basic
Consider diagram of finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What does $q_0$ evaluate to?
![[state-diagram.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643305-->
END%%

%%ANKI
Basic
Consider diagram of finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[state-diagram.png]]
Back: $\{q_1, q_2, q_3\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643309-->
END%%

%%ANKI
Basic
Consider diagram of finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[state-diagram.png]]
Back: $\{q_1, q_2, q_3\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643313-->
END%%

%%ANKI
Basic
Consider diagram of finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$. What does $F$ evaluate to?
![[state-diagram.png]]
Back: $F = \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643317-->
END%%

%%ANKI
Basic
What name is given to a finite automaton's standard graphical depiction?
Back: Its state diagram.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643321-->
END%%

%%ANKI
Cloze
{1:Edges} are to {2:diagraphs} whereas {2:transitions} are to {1:state diagrams}.
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
The {final} states of a finite automaton are also called the {accept} states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643332-->
END%%

If $s$ is processed by machine $M$ such that $M$ finishes in an accept state, we say $M$ **accepts** $s$. Otherwise $M$ **rejects** $s$. If $A$ is the set of all strings that $M$ accepts, we say that $A$ is the **language of machine $M$**, denoted $L(M) = A$. We say that $M$ **recognizes** $A$.

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
Suppoe finite automaton $M$ does not accept any strings. What language does it recognize?
Back: $\varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643385-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $Q$ evaluate to?
![[state-diagram-ends1.png]]
Back: $Q = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643390-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $\Sigma$ evaluate to?
![[state-diagram-ends1.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643396-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $F$ evaluate to?
![[state-diagram-ends1.png]]
Back: $F = \{q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643402-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $q_0$ evaluate to?
![[state-diagram-ends1.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643408-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[state-diagram-ends1.png]]
Back: $\{q_1, q_2\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643415-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[state-diagram-ends1.png]]
Back: $\{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643420-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $L(M)$ evaluate to?
![[state-diagram-ends1.png]]
Back: $\{w \mid w \text{ ends with a } 1 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643424-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $Q$ evaluate to?
![[state-diagram-ends0.png]]
Back: $Q = \{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643428-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $\Sigma$ evaluate to?
![[state-diagram-ends0.png]]
Back: $\Sigma = \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643433-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $F$ evaluate to?
![[state-diagram-ends0.png]]
Back: $F = \{q_1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643440-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $q_0$ evaluate to?
![[state-diagram-ends0.png]]
Back: $q_0 = q_1$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643445-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $\mathop{\text{dom}}\delta$ evaluate to?
![[state-diagram-ends0.png]]
Back: $\{q_1, q_2\} \times \{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643450-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $\mathop{\text{ran}}\delta$ evaluate to?
![[state-diagram-ends0.png]]
Back: $\{q_1, q_2\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643455-->
END%%

%%ANKI
Basic
Consider finite automaton $M = \langle Q, \Sigma, \delta, q_0, F \rangle$ below. What does $L(M)$ evaluate to?
![[state-diagram-ends0.png]]
Back: $\{w \mid w = \epsilon \lor w \text{ ends with a } 0 \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
<!--ID: 1734999643459-->
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

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Australia Brazil Japan Korea Mexiko Singapore Spain United Kingdom United States: Cengage Learning, 2013).
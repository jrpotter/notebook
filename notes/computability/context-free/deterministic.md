---
title: Deterministic Context-Free Language
TARGET DECK: Obsidian::STEM
FILE TAGS: computability::dcfl
tags:
  - cfl
  - computability
---

## Overview

A **deterministic pushdown automaton** (DPDA) is a $6$-tuple $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$, where $Q$, $\Sigma$, $\Gamma$, and $F$ are all finite sets, and

1. $Q$ is the set of states,
2. $\Sigma$ is the input alphabet,
3. $\Gamma$ is the stack alphabet,
4. $\delta \colon Q \times \Sigma_\epsilon \times \Gamma_\epsilon \rightarrow (Q \times \Gamma_\epsilon) \cup \{ \varnothing \}$ is the transition function,
5. $q_0 \in Q$ is the start state, and
6. $F \subseteq Q$ is the set of accept states.

Additionally, for every $q \in Q$, $a \in \Sigma$, and $x \in \Gamma$, exactly one of the following values is not $\varnothing$: $$\delta(q, a, x), \delta(q, a, \epsilon), \delta(q, \epsilon, x), \text{and } \delta(q, \epsilon, \epsilon).$$

An **$\epsilon$-input move** corresponds to a transition with form $\delta(q, \epsilon, x)$ and a **$\epsilon$-stack move** corresponds to a transition with form $\delta(q, a, \epsilon)$.

A [[computability/index|language]] is called **deterministic context-free** if a deterministic pushdown automaton recognizes it. We note language $A$ is a DCFL if and only if $A{\dashv}$ is a DCFL.

%%ANKI
Basic
From a recognition perspective, what is a DCFL?
Back: A language recognized by some deterministic pushdown automaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761338259697-->
END%%

%%ANKI
Basic
From a generation perspective, what is a DCFL?
Back: N/A. This question is only applicable for endmarked languages.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761399802939-->
END%%

%%ANKI
Basic
From a generation perspective, what is an endmarked DCFL?
Back: A language recognized by some deterministic context-free grammar.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761399802944-->
END%%

%%ANKI
Basic
What is DPDA an acronym for?
Back: **D**eterministic **P**ush**d**own **a**utomaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171334-->
END%%

%%ANKI
Basic
A DPDA introduces what additional data structure to a DFA?
Back: A stack.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171340-->
END%%

%%ANKI
Cloze
{1:Determinism} is to {2:DPDA} as {2:nondeterminism} is to {1:PDA}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171343-->
END%%

%%ANKI
Basic
The formal definition of a DPDA is a tuple of what length?
Back: Six.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171346-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is $Q$?
Back: A finite set of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171349-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is $\Sigma$?
Back: A finite set corresponding to the input alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171352-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is $\Gamma$?
Back: A finite set corresponding to the stack alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171356-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is $\delta$?
Back: The transition function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171361-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is $q_0$?
Back: The start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171365-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. How does $q_0$ relate to other members of the tuple?
Back: $q_0 \in Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171369-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is $F$?
Back: The set of final states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171374-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. How does $F$ relate to other members of the tuple?
Back: $F \subseteq Q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171379-->
END%%

%%ANKI
Basic
What two alphabets are associated with a DPDA?
Back: The input alphabet and the stack alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171384-->
END%%

%%ANKI
Basic
Writing a symbol to a DPDA's stack corresponds to what ADT operation?
Back: Pushing.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171390-->
END%%

%%ANKI
Basic
Removing a symbol from a DPDA's stack corresponds to what ADT operation?
Back: Popping.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171394-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is the domain of $\delta$?
Back: $Q \times \Sigma_\epsilon \times \Gamma_\epsilon$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171399-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What is the codomain of $\delta$?
Back: $(Q \times \Gamma_\epsilon) \cup \{ \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171403-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA, $q \in Q$, $x \in \Gamma$. How is $\epsilon$ in $\delta(q, \epsilon, x)$ interpreted?
Back: As not advancing the input tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171407-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA, $q \in Q$, $a \in \Sigma$. How is $\epsilon$ in $\delta(q, a, \epsilon)$ interpreted?
Back: As not popping the stack.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171410-->
END%%

%%ANKI
Cloze
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. A transition of form {$\delta(q, a, \epsilon)$} is called an {$\epsilon$-stack} move.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171414-->
END%%

%%ANKI
Cloze
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. A transition of form {$\delta(q, \epsilon, x)$} is called an {$\epsilon$-input} move.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171418-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. A transition combining $\epsilon$-stack and $\epsilon$-input moves has what form?
Back: $\delta(q, \epsilon, \epsilon)$ for some $q \in Q$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171421-->
END%%

%%ANKI
Basic
Is $\delta(q, \epsilon, \epsilon)$ a valid move in a PDA?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171425-->
END%%

%%ANKI
Basic
Is $\delta(q, \epsilon, \epsilon)$ a valid move in a DPDA?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171428-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. Why is $Q$ included in $\delta$'s codomain specification?
Back: The DPDA may transition to a different state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171431-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. Why is $\Gamma_\epsilon$ included in $\delta$'s codomain specification?
Back: The DPDA may push a symbol onto its stack.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171435-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. Why is $\varnothing$ included in $\delta$'s codomain specification?
Back: The DPDA may transition to a dead state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171438-->
END%%

%%ANKI
Basic
Which of PDAs or DPDAs have a concept of a "dead state"?
Back: DPDAs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171442-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. How is reading from the stack specified?
Back: As specifying an input to the transition function $\delta$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171445-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. How is writing to the stack specified?
Back: As specifying an output to the transition function $\delta$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171448-->
END%%

%%ANKI
Basic
Let $A = \langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. What values can $A$ have in its stack on start?
Back: N/A. It must be empty.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171451-->
END%%

%%ANKI
Basic
What condition must the transition function of DPDA $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ satisfy?
Back: For $q \in Q$, $a \in \Sigma$, and $x \in \Gamma$, exactly one of the following may not be $\varnothing$:
1. $\delta(q, a, x)$,
2. $\delta(q, \epsilon, x)$,
3. $\delta(q, a, \epsilon)$,
4. $\delta(q, \epsilon, \epsilon)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171455-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. In the following, $r_i$ is a member of what set? $$\langle r_{i+1}, b \rangle \in \delta(r_i, w_{i+1}, a)$$
Back: $Q$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171458-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. In the following, $w_{i+1}$ is a member of what set? $$\langle r_{i+1}, b \rangle \in \delta(r_i, w_{i+1}, a)$$
Back: $\Sigma_\epsilon$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171461-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. In the following, $a$ is a member of what set? $$\langle r_{i+1}, b \rangle \in \delta(r_i, w_{i+1}, a)$$
Back: $\Gamma_\epsilon$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171465-->
END%%

%%ANKI
Basic
Let $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ be a DPDA. In the following, $r_{i+1}$ is a member of what set? $$\langle r_{i+1}, b \rangle \in \delta(r_i, w_{i+1}, a)$$
Back: $Q$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903171468-->
END%%

%%ANKI
Basic
Does the following denote a deterministic or nondeterministic PDA?
![[pda-0n1n.png]]
Back: Nondeterministic.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903887819-->
END%%

%%ANKI
Basic
Why can't the following denote a DPDA?
![[pda-0n1n.png]]
Back: Because the diagram is missing input/stack combinations.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903887821-->
END%%

%%ANKI
Basic
Must a DFA read in its entire input before rejecting?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903887824-->
END%%

%%ANKI
Basic
Must a DPDA read in its entire input before rejecting?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903887826-->
END%%

%%ANKI
Basic
A DPDA rejects before reading its entire input in what two situations?
Back:
1. Attempting to pop a member from an empty stack or
2. Encountering an endless loop.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903887829-->
END%%

%%ANKI
Basic
With respect to DPDAs, what situation does Sipser describe as "hanging"?
Back: An attempt by the DPDA to pop an empty stack.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036357-->
END%%

%%ANKI
Basic
With respect to DPDAs, what situation does Sipser describe as "looping"?
Back: A DPDA makeing an endless sequence of $\epsilon$-input moves.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036359-->
END%%

%%ANKI
Basic
How is the "hanging" problem resolved when converting a DPDA to one that reads in its entire input string?
Back: First push a sentinel onto the stack. Then if popped, go to a state that reads in the entire input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036361-->
END%%

%%ANKI
Basic
How is the "looping" problem resolved when converting a DPDA to one that reads in its entire input string?
Back: Reprogram the DPDA so any looping situations instead go to a separate accept or reject state that reads in its entire input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036364-->
END%%

%%ANKI
Basic
Let $A$ be a DCFL. How is the corresponding endmarked language denoted?
Back: As $A{\dashv}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761272689488-->
END%%

%%ANKI
Basic
Let $A$ be a DCFL. How is set $\{ w{\dashv} \mid w \in A \}$ more succinctly denoted?
Back: $A{\dashv}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761272689490-->
END%%

%%ANKI
Basic
What is DCFL an acronym for?
Back: **D**eterministic **C**ontext-**F**ree **L**anguage.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903887816-->
END%%

%%ANKI
Basic
In what way are endmarked languages relevant to DCFLs?
Back: A language $A$ is a DCFL iff $A{\dashv}$ is a DCFL.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761338522972-->
END%%

## Context-Free Grammar

A [[computability/context-free/index#Reductions|handle]] $h$ of a valid string $v = xhy$ is a **forced handle** if $h$ is the unique handle in every valid string $xh\hat{y}$ where $\hat{y} \in \Sigma^*$. That is, $h$ is independent of the values to its right.

A **deterministic context free grammar** (DCFG) is a [[computability/context-free/index|CFG]] such that every valid string has a forced handle.

%%ANKI
Basic
What is DCFG an acronym for?
Back: **D**eterministic **C**ontext-**F**ree **G**rammar.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1760903887807-->
END%%

%%ANKI
Basic
A DCFG is equivalent to what kind of automaton?
Back: A deterministic pushdown automaton that recognizes an endmarked language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761399802947-->
END%%

%%ANKI
Basic
Let $G$ be a DCFG. What does $L(G)$ denote?
Back: The language generated by $G$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620134-->
END%%

%%ANKI
Basic
A DCFG is defined as a tuple of how many elements?
Back: Four.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620145-->
END%%

%%ANKI
Cloze
{1:CFGs} are {2:top-down} whereas {2:DCFGs} are {1:bottom-up}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761399802949-->
END%%

%%ANKI
Basic
According to Sipser, why are handles important for defining DCFGs?
Back: They are used to determine reductions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620154-->
END%%

%%ANKI
Basic
Are all handles also forced handles?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620163-->
END%%

%%ANKI
Basic
Are all forced handles also handles?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620171-->
END%%

%%ANKI
Basic
With respect to reductions, what is a forced handle?
Back: The unique handle of a valid string independent of all strings to its right.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620180-->
END%%

%%ANKI
Basic
Suppose $h$ is a forced handle of valid string $v = xhy$. Then it is also the forced handle of what other strings?
Back: Any valid string $xh\hat{y}$ where $\hat{y} \in \Sigma^*$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620191-->
END%%

%%ANKI
Basic
How is a DCFG defined in terms of CFGs?
Back: A DCFG is a CFG such that every valid string has a forced handle.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620200-->
END%%

%%ANKI
Cloze
A {DCFG} is a {CFG} such that every {valid string} has a {forced handle}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745620209-->
END%%

%%ANKI
Basic
If a handle is forced then it's a handle for what other strings?
Back: Those with the same prefix up to, and including, the handle itself.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761745714196-->
END%%

## Closure Operations

Let $A$ and $B$ be deterministic context free languages over alphabet $\Sigma$. Such languages are closed under the following:

* Complement: $A^C = \{ x \mid x \in \Sigma^* - A \}$

%%ANKI
Basic
Are DCFLs closed under union?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036367-->
END%%

%%ANKI
Basic
Suppose DCFLs were closed under union. What contradiction arises?
Back: DeMorgan's laws would tell us DCFLs were then closed under intersection.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036369-->
END%%

%%ANKI
Basic
Are DCFLs closed under intersection?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036371-->
END%%

%%ANKI
Basic
Suppose DCFLs were closed under intersection. What contradiction arises?
Back: DeMorgan's laws would tell us DCFLs were then closed under union.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036374-->
END%%

%%ANKI
Basic
Are DCFLs closed under complement?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036377-->
END%%

%%ANKI
Basic
Are DCFLs closed under reversal?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036379-->
END%%

%%ANKI
Basic
Are DCFLs closed under concatentation?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036382-->
END%%

%%ANKI
Basic
Are DCFLs closed under Kleene star?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036385-->
END%%

%%ANKI
Basic
Which of the standard operations are DCFLs closed under?
Back: Just complement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761051036388-->
END%%

%%ANKI
Basic
Consider DPDA $A = \langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$. What is a reading state of $A$?
Back: A state $q$ such that there exists a transition $\delta(q, a, \epsilon) \neq \varnothing$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141822-->
END%%

%%ANKI
Basic
In the context of DPDAs, why are reading states named the way they are?
Back: They only operate based on the state of the next read input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141833-->
END%%

%%ANKI
Basic
The concept of reading states is especially important in proving what property of DCFLs?
Back: DCFLs are closed under complement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141838-->
END%%

%%ANKI
Basic
Why is the following not a valid DPDA?
![[dpda-qr-xy-invalid1.png]]
Back: States $q$ and $r$ do not define all necessary transactions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141843-->
END%%

%%ANKI
Basic
What transition(s) are missing that prevent the following from being a DPDA?
![[dpda-qr-xy-invalid2.png]]
Back: $q$ is missing a transition for $\delta(q, \epsilon, y)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141848-->
END%%

%%ANKI
Basic
What transition(s) are missing that prevent the following from being a DPDA?
![[dpda-qr-xy-valid1.png]]
Back: N/A. This is a valid DPDA.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141853-->
END%%

%%ANKI
Basic
What is the input alphabet $\Sigma$ of the following DPDA?
![[dpda-qr-xy-valid1.png]]
Back: $\Sigma = \varnothing$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141858-->
END%%

%%ANKI
Basic
What is the stack alphabet $\Gamma$ of the following DPDA?
![[dpda-qr-xy-valid1.png]]
Back: $\Gamma = \{x, y\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761082141862-->
END%%

%%ANKI
Basic
With respect to DPDAs, what is a reading state?
Back: A state that reads an input symbol without popping the stack.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545309-->
END%%

%%ANKI
Basic
A reading state $q$ of DPDA $\langle Q, \Sigma, \Gamma, \delta, q_0, F \rangle$ has what form with respect to $\delta$?
Back: $\delta(q, a, \epsilon) = \langle r, y \rangle$ for any $a \in \Sigma$, $y \in \Gamma$, and $r \in Q$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545319-->
END%%

%%ANKI
Basic
Reading states are especially useful when proving what property of DCFLs?
Back: Closure under complement.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545322-->
END%%

%%ANKI
Basic
How is the following DPDA fragment converted to one with reading state(s)?
![[dpda-non-final-reading-state1-pre.png]]
Back:
![[dpda-non-final-reading-state1-post.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545326-->
END%%

%%ANKI
Basic
How is the following DPDA fragment converted to one with reading state(s)?
![[dpda-non-final-reading-state2-pre.png]]
Back:
![[dpda-non-final-reading-state2-post.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545330-->
END%%

%%ANKI
Basic
How is the following DPDA fragment converted to one with reading state(s)?
![[dpda-final-reading-state1-pre.png]]
Back:
![[dpda-final-reading-state1-post.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545334-->
END%%

%%ANKI
Basic
How is the following DPDA fragment converted to one with reading state(s)?
![[dpda-final-reading-state2-pre.png]]
Back:
![[dpda-final-reading-state2-post.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545338-->
END%%

%%ANKI
Basic
How is the following DPDA fragment converted to one with reading state(s)?
![[dpda-non-final-reading-state3-pre.png]]
Back:
![[dpda-non-final-reading-state3-post.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545342-->
END%%

%%ANKI
Basic
How is the following DPDA fragment converted to one with reading state(s)?
![[dpda-final-reading-state3-pre.png]]
Back:
![[dpda-final-reading-state3-post.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092545346-->
END%%

%%ANKI
Basic
What role do reading states take on when proving closure of DCFLs under complement?
Back: Switching the accept status of reading states yields a DPDA that accepts the complementary language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761092705064-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
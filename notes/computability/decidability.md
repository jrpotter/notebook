---
title: Decidability
TARGET DECK: Obsidian::STEM
FILE TAGS: computability
tags:
  - computability
---

## Overview

A Turing machine that halts on all inputs is called a **decider**. A decider that recognizes some language is said to **decide** that language. A language is **Turing-decidable** (or **decidable** or **recursive**) if a Turing machine decides it.

A language is **undecidable** if no Turing machine can decide it.

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
Is every regular language decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652020-->
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

%%ANKI
Basic
What does it mean for a regular language $L$ to be decidable?
Back: There exists a TM that halts when testing input strings are a member of $L$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652023-->
END%%

%%ANKI
Basic
Consider decidable language $L$. Is a subset of $L$ decidable?
Back: Not necessarily.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765128774946-->
END%%

## Examples

### Decidable

The following languages are decidable:

* $A_{\text{DFA}} = \{\langle D, w \rangle \mid D \text{ is a DFA and } D \text{ accepts } w\}$
* $A_{\text{NFA}} = \{\langle N, w \rangle \mid N \text{ is an NFA and } N \text{ accepts } w\}$
* $A_{\text{REX}} = \{\langle R, w \rangle \mid R \text{ is a regular expression and } R \text{ generates } w\}$
* $A_\text{CFG} = \{ \langle G, w \rangle \mid G \text{ is a CFG and } G \text{ generates } w \}$
* $A_{\text{LBA}} = \{\langle M, w \rangle \mid M \text{ is an LBA and } M \text{ accepts } w \}$
* $E_{\text{DFA}} = \{ D \mid D \text{ is a DFA and } L(D) = \varnothing \}$
* $E_{\text{CFG}} = \{G \mid G \text{ is a CFG and } L(G) = \varnothing \}$
* $EQ_{\text{DFA}} = \{\langle D_1, D_2 \rangle \mid D_1 \text{ and } D_2 \text{ are DFAs and } L(D_1) = L(D_2) \}$

%%ANKI
Basic
Is the following language decidable? $$\{\langle B, w \rangle \mid B \text{ is a DFA and } B \text{ accepts } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652003-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle D, w \rangle \mid D \text{ is a DFA and } D \text{ accepts } w\}$$
Back: $A_{\text{DFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724267-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{DFA}}$?
Back: $A_{\text{DFA}} = \{\langle D, w \rangle \mid D \text{ is a DFA and } D \text{ accepts } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214006-->
END%%

%%ANKI
Basic
Is the following language decidable? $$A = \{\langle B, w \rangle \mid B \text{ is an NFA and } B \text{ accepts } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652013-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle N, w \rangle \mid N \text{ is an NFA and } N \text{ accepts } w\}$$
Back: $A_{\text{NFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724270-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{NFA}}$?
Back: $A_{\text{NFA}} = \{\langle N, w \rangle \mid N \text{ is an NFA and } N \text{ accepts } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214016-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{\langle R, w \rangle \mid R \text{ is a regular expression and } R \text{ generates } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652017-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle R, w \rangle \mid R \text{ is a regular expression and } R \text{ generates } w\}$$
Back: $A_{\text{REX}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724273-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{REX}}$?
Back: $A_{\text{REX}} = \{\langle R, w \rangle \mid R \text{ is a regular expression and } R \text{ generates } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214019-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{\langle G, w \rangle \mid G \text{ is a CFG and } G \text{ generates } w\}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652025-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle G, w \rangle \mid G \text{ is a CFG and } G \text{ generates } w\}$$
Back: $A_{\text{CFG}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724276-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{CFG}}$?
Back: $A_{\text{CFG}} = \{\langle G, w \rangle \mid G \text{ is a CFG and } G \text{ generates } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214022-->
END%%

%%ANKI
Basic
Is the following language decidable? $$A_{\text{LBA}} = \{\langle M, w \rangle \mid M \text{ is an LBA and } M \text{ accepts } w \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499854-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle M, w \rangle \mid M \text{ is an LBA and } M \text{ accepts } w \}$$
Back: $A_{\text{LBA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499863-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{LBA}}$?
Back: $A_{\text{LBA}} = \{\langle M, w \rangle \mid M \text{ is an LBA and } M \text{ accepts } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499866-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{ D \mid D \text{ is a DFA and } L(D) = \varnothing \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214027-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{ D \mid D \text{ is a DFA and } L(D) = \varnothing \}$$
Back: $E_{\text{DFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214030-->
END%%

%%ANKI
Basic
How does Sipser define language $E_{\text{DFA}}$?
Back: $E_{\text{DFA}} = \{ D \mid D \text{ is a DFA and } L(D) = \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402505-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{G \mid G \text{ is a CFG and } L(G) = \varnothing \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214033-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{G \mid G \text{ is a CFG and } L(G) = \varnothing \}$$
Back: $E_{\text{CFG}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214036-->
END%%

%%ANKI
Basic
How does Sipser define language $E_{\text{CFG}}$?
Back: $E_{\text{CFG}} = \{G \mid G \text{ is a CFG and } L(G) = \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402513-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{\langle D_1, D_2 \rangle \mid D_1 \text{ and } D_2 \text{ are DFAs and } L(D_1) = L(D_2) \}$$
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402519-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle D_1, D_2 \rangle \mid D_1 \text{ and } D_2 \text{ are DFAs and } L(D_1) = L(D_2) \}$$
Back: $EQ_{\text{DFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402522-->
END%%

%%ANKI
Basic
How does Sipser define language $EQ_{\text{DFA}}$?
Back: $EQ_{\text{DFA}} = \{\langle D_1, D_2 \rangle \mid D_1 \text{ and } D_2 \text{ are DFAs and } L(D_1) = L(D_2) \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991470779-->
END%%

### Undecidable

The following languages are undecidable:

* $A_{\text{TM}} = \{\langle M, w \rangle \mid M \text{ is a TM and } M \text{ accepts } w \}$
* $E_{\text{TM}} = \{M \mid M \text{ is a TM and } L(M) = \varnothing \}$
* $EQ_{\text{CFG}} = \{ \langle G_1, G_2 \rangle \mid G_1 \text{ and } G_2 \text{ are CFGs and } L(G_1) = L(G_2) \}$
* $EQ_{\text{TM}} = \{ \langle M_1, M_2 \rangle \mid M_1 \text{ and } M_2 \text{ are TMs and } L(M_1) = L(M_2) \}$

%%ANKI
Basic
Is the following language decidable? $$\{\langle M, w \rangle \mid M \text{ is a TM and } M \text{ accepts } w \}$$
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068692-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle M, w \rangle \mid M \text{ is a TM and } M \text{ accepts } w \}$$
Back: $A_{\text{TM}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724279-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{TM}}$?
Back: $A_{\text{TM}} = \{\langle M, w \rangle \mid M \text{ is a TM and } M \text{ accepts } w \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214024-->
END%%

%%ANKI
Basic
In proving the undecidability of $A_{\text{TM}}$, what contradiction is formed?
Back: Constructing a TM that accepts its own description iff it rejects its own description.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068707-->
END%%

%%ANKI
Basic
What proof strategy is used to show undecidability of $A_{\mathop{TM}}$?
Back: Diagonalization.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068711-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{M \mid M \text{ is a TM and } L(M) = \varnothing \}$$
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214039-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{M \mid M \text{ is a TM and } L(M) = \varnothing \}$$
Back: $E_{\text{TM}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214042-->
END%%

%%ANKI
Basic
How does Sipser define language $E_{\text{TM}}$?
Back: $E_{\text{TM}} = \{M \mid M \text{ is a TM and } L(M) = \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402516-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{ \langle G_1, G_2 \rangle \mid G_1 \text{ and } G_2 \text{ are CFGs and } L(G_1) = L(G_2) \}$$
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402525-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{ \langle G_1, G_2 \rangle \mid G_1 \text{ and } G_2 \text{ are CFGs and } L(G_1) = L(G_2) \}$$
Back: $EQ_{\text{CFG}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402528-->
END%%

%%ANKI
Basic
How does Sipser define language $EQ_{\text{CFG}}$?
Back: $EQ_{\text{CFG}} = \{ \langle G_1, G_2 \rangle \mid G_1 \text{ and } G_2 \text{ are CFGs and } L(G_1) = L(G_2) \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991470786-->
END%%

%%ANKI
Basic
Is the following language decidable? $$\{ \langle M_1, M_2 \rangle \mid M_1 \text{ and } M_2 \text{ are TMs and } L(M_1) = L(M_2) \}$$
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402531-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{ \langle M_1, M_2 \rangle \mid M_1 \text{ and } M_2 \text{ are TMs and } L(M_1) = L(M_2) \}$$
Back: $EQ_{\text{TM}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402533-->
END%%

%%ANKI
Basic
How does Sipser define language $EQ_{\text{TM}}$?
Back: $EQ_{\text{TM}} = \{ \langle M_1, M_2 \rangle \mid M_1 \text{ and } M_2 \text{ are TMs and } L(M_1) = L(M_2) \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991470791-->
END%%

## Halting Problem

The **halting problem** refers to the problem of determining, from a description of an arbitrary computer program and an input, whether the program will eventually halt. In particular, it refers to the decidability of language $$A = \{\langle M, w \rangle \mid M \text{ is a Turing machine and } M \text{ halts on } w\}.$$

It is the classic example of an undecidable problem.

%%ANKI
Basic
What is the quintessential example of an undecidable problem?
Back: The halting problem.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068695-->
END%%

%%ANKI
Basic
*What* is the halting problem?
Back: Given a description of an arbitrary program and input, deciding whether the program will halt on said input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068698-->
END%%

%%ANKI
Basic
In set-theoretic notation, what language is the halting problem concerned with?
Back: $\{\langle M, w \rangle \mid M \text{ is a TM and } M \text{ halts on } w \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068701-->
END%%

%%ANKI
Basic
The halting problem is usually used as an example of what?
Back: An undecidable language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068704-->
END%%

## Closure Operations

Let $A$ and $B$ be decidable languages. Such languages are closed under the following:

* Union: $A \cup B$
* Intersection: $A \cap B$
* Complement: $\overline{A}$
* Concatenation: $A \circ B$
* Kleene Star: $A^*$

Furthermore, a language is decidable if and only if both it and its complement are [[turing|Turing-recognizable]].

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
Suppose $A$ is a decidable language. Is $\overline{A}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334260-->
END%%

%%ANKI
Basic
Suppose $A$ is a decidable language. How do we show $\overline{A}$ is decidable?
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

%%ANKI
Basic
What does it mean for a language to be undecidable?
Back: No TM exists that decides the language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068689-->
END%%

%%ANKI
Cloze
A language is {decidable} if and only if it and its {complement} are {Turing-recognizable}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068716-->
END%%

%%ANKI
Basic
Suppose a language is decidable. How do we know its Turing-recognizable?
Back: The decidable languages are a subset of the Turing-recognizable ones.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068721-->
END%%

%%ANKI
Basic
Suppose a language is decidable. How do we know its complement is Turing-recognizable?
Back: The complement of a decidable language is also a decidable language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068726-->
END%%

%%ANKI
Basic
Suppose a language $L$ and its complement is Turing-recognizable. How do we construct a TM that decides $L$?
Back: Simulate $L$'s and $\overline{L}$'s TMs, running them in parallel. Accept if the former accepts and reject if the latter accepts.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068732-->
END%%

%%ANKI
Basic
Define $A$ as follows. How do we show $\overline{A}$ is not Turing-recognizable? $$A = \{\langle M, w \rangle \mid M \text{ is a Turing machine and } M \text{ accepts } w\}.$$
Back: $A$ is undecidable and is Turing-recognizable, but a language is decidable iff it and its complement are Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068737-->
END%%

%%ANKI
Basic
Restate the following theorem in terms of "co-Turing-recognizable".

> A language is decidable iff both it and its complement are Turing-recognizable.

Back: A language is decidable iff it is Turing-recognizable and co-Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765251175102-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
* _Wikipedia_. “Halting problem.” December 2, 2025. [https://en.wikipedia.org/w/index.php?title=Halting_problem](https://en.wikipedia.org/w/index.php?title=Halting_problem&oldid=1325385341).
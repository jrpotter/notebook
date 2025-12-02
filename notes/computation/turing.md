---
title: Turing Machines
TARGET DECK: Obsidian::STEM
FILE TAGS: computation::turing
tags:
  - computation
  - turing
---

## Overview

A **Turing machine** is a $7$-tuple $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$, where $Q$, $\Sigma$, and $\Gamma$ are finite sets and:

1. $Q$ is the set of states,
2. $\Sigma$ is the input alphabet not containing the blank symbol $\textvisiblespace$,
3. $\Gamma$ is the tape alphabet where $\textvisiblespace \in \Gamma$ and $\Sigma \subseteq \Gamma$,
4. $\delta \colon Q \times \Gamma \rightarrow Q \times \Gamma \times \{L, R\}$ is the transition function,
5. $q_0 \in Q$ is the start state,
6. $q_a$ is the accept state, and
7. $q_r$ is the reject state, where $q_r \neq q_a$.

A **configuration** of a Turing machine $M$ refers to $M$'s current state, current tape contents, and current head location. For a state $q$ and strings $u$ and $v$ over tape alphabet $\Gamma$, we write $u\,q\,v$ for the configuration where the current state is $q$, the current tape contents is $uv$, and the current head location is the first symbol of $v$. A few configurations are notable:

* The **starting configuration on input $w$** is $q_0\,w$.
* An **accepting configuration** is a configuration with the accept state.
* A **rejecting configuration** is a configuration with the reject state.
* A **halting configuration** is either an accepting configuration or rejecting configuration.

We say configuration $C_1$ **yields** configuration $C_2$ if the Turing machine in question can reach $C_2$ from $C_1$ in a single step.

A Turing machine $M$ **accepts** input $w$ if a sequence of configurations, beginning with the starting configuration and ending in an accepting configuration, exists. The collection of strings that $M$ accepts is the **language of $M$**, denoted $L(M)$.

A language is **Turing-recognizable** (also known as **recursively enumerable**) if a Turing machine recognizes it.

%%ANKI
Basic
What is TM an acronym for?
Back: **T**uring **m**achine.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414654-->
END%%

%%ANKI
Basic
A Turing machine is defined as a tuple of how many elements?
Back: Seven.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525035-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is $Q$?
Back: A finite set of states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525040-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is $\Sigma$?
Back: A finite input alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525043-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is $\Gamma$?
Back: A finite tape alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525046-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is $\delta$?
Back: A transition function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525050-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is $q_0$?
Back: The start state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525053-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is $q_a$?
Back: The accept state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525057-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is $q_r$?
Back: The reject state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525060-->
END%%

%%ANKI
Basic
What symbol is not permitted in the input alphabet of a Turing machine?
Back: The blank symbol, i.e. $\textvisiblespace$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525063-->
END%%

%%ANKI
Basic
What symbol is required in the input alphabet of a Turing machine?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525067-->
END%%

%%ANKI
Basic
What symbol is required in the tape alphabet of a Turing machine?
Back: The blank symbol, i.e. $\textvisiblespace$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525070-->
END%%

%%ANKI
Basic
What symbol is not permitted in the tape alphabet of a Turing machine?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525073-->
END%%

%%ANKI
Basic
How does the input alphabet $\Sigma$ and tape alphabet $\Gamma$ of a Turing machine relate to one another?
Back: $\Sigma \subseteq \Gamma$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525077-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is the domain of $\delta$?
Back: $Q \times \Gamma$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525080-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. What is the codomain of $\delta$?
Back: $Q \times \Gamma \times \{L, R\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525083-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. How do $q_a$ and $q_r$ relate to one another?
Back: They must be distinct states.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525087-->
END%%

%%ANKI
Basic
How does Turing machine $M$ "receive" its input $w \in \Sigma^*$?
Back: By filling the input on the tape from the leftmost position to the right.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525090-->
END%%

%%ANKI
Basic
*Why* isn't a blank symbol permitted in a Turing machine's input alphabet?
Back: So the Turing machine can identify unused squares of the tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525093-->
END%%

%%ANKI
Basic
What does a Turing machine's head refer to?
Back: The mechanism over a tape square that reads/writes symbols.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525097-->
END%%

%%ANKI
Basic
Where does a Turing machine's head start?
Back: At the leftmost square of the tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525100-->
END%%

%%ANKI
Basic
Suppose a Turing machine attempts to move its head off the tape. What happens?
Back: The head instead stays over the same tape square.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525103-->
END%%

%%ANKI
Basic
In what direction could a Turing machine's head theoretically fall off the tape?
Back: Leftward.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525107-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. How is $a$ interpreted in the following?

> $\delta(q, a) = (r, b, L)$

Back: As reading in an input symbol $a$ under the Turing machine's head.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525110-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. How is $b$ interpreted in the following?

> $\delta(q, a) = (r, b, L)$

Back: As writing an input symbol $b$ under the Turing machine's head.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525113-->
END%%

%%ANKI
Basic
Does a Turing machine move the head before or after a write?
Back: After a write.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525117-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. How is $L$ interpreted in the following?

> $\delta(q, a) = (r, b, L)$

Back: As moving the Turing machine's head to the left after a write.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525120-->
END%%

%%ANKI
Basic
When does a Turing machine's computation halt?
Back: When entering either the accept state or reject state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525123-->
END%%

%%ANKI
Basic
How many accept states does a Turing machine have?
Back: Exactly one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525127-->
END%%

%%ANKI
Basic
How many reject states does a Turing machine have?
Back: Exactly one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525130-->
END%%

%%ANKI
Basic
When does a Turing machine's computation never halt?
Back: When it never enters either its accept or reject state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525133-->
END%%

%%ANKI
Basic
A Turing machine configuration is a tuple of how many elements?
Back: Three.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525137-->
END%%

%%ANKI
Basic
A configuration of a Turing machine comprises what three components?
Back:
1. The current state.
2. The current tape contents.
3. The current head position.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525140-->
END%%

%%ANKI
Basic
How is the following schematic rewritten using Turing machine configuration notation?
![[turing-machine-example-configuration.png]]
Back: $1011q_701111$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525143-->
END%%

%%ANKI
Basic
Let $M$ be a Turing machine with configuration $u\,q\,v$. What state is $M$ in?
Back: $q$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525146-->
END%%

%%ANKI
Basic
Let $M$ be a Turing machine with configuration $u\,q\,v$. What are the current contents of $M$'s tape?
Back: $uv$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525150-->
END%%

%%ANKI
Basic
Let $M$ be a Turing machine with configuration $u\,q\,v$. What is $M$'s current head position?
Back: Over the first symbol of $v$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525153-->
END%%

%%ANKI
Cloze
Let $C$ be the current configuration of Turing machine $M$. We say $C$ {yields} configuration $D$ if {$M$ can reach $D$ from $C$ in a single step}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764520525156-->
END%%

%%ANKI
Basic
Let a Turing machine be in configuration $ua\,q_i\,bv$. What configuration does $\delta(q_i, b) = (q_j, c, L)$ yield?
Back: $u\,q_j\,acv$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902765-->
END%%

%%ANKI
Basic
Let a Turing machine be in configuration $ua\,q_i\,bv$. What configuration does $\delta(q_i, b) = (q_j, c, R)$ yield?
Back: $uac\,q_j\,v$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902770-->
END%%

%%ANKI
Basic
Let a Turing machine be in configuration $q_i\,bv$. What configuration does $\delta(q_i, b) = (q_j, c, L)$ yield?
Back: $q_j\,cv$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902774-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. How is its start configuration on input $w$ denoted?
Back: $q_0\,w$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902778-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. How is an accepting configuration denoted?
Back: As any configuration with current state $q_a$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902782-->
END%%

%%ANKI
Basic
Consider Turing machine $\langle Q, \Sigma, \Gamma, \delta, q_0, q_a, q_r \rangle$. How is a rejecting configuration denoted?
Back: As any configuration with current state $q_r$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902786-->
END%%

%%ANKI
Basic
What is a halting configuration?
Back: Either an accepting configuration or rejecting configuration.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902789-->
END%%

%%ANKI
Basic
Which Turing machine configurations cannot yield other configurations?
Back: Halting configurations.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902793-->
END%%

%%ANKI
Basic
How many starting configurations does a Turing machine have on input $w$?
Back: Exactly one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902796-->
END%%

%%ANKI
Basic
How many accepting configurations does a Turing machine have on input $w$?
Back: At least one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902800-->
END%%

%%ANKI
Basic
How many rejecting configurations does a Turing machine have on input $w$?
Back: At least one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764554902803-->
END%%

%%ANKI
Basic
When processing a Turing machine on some input, how many outcomes are possible?
Back: Three.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414656-->
END%%

%%ANKI
Basic
When processing a Turing machine on some input, what three outcomes are possible?
Back: Accepting, rejecting, or looping (i.e. not halting).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414658-->
END%%

%%ANKI
Basic
What does it mean for a Turing maching to fail to accept an input?
Back: Either it enters a rejecting configuration or it fails to halt.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414659-->
END%%

%%ANKI
Basic
What is a Turing-recognizable language?
Back: A language recognized by some Turing machine.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764618786110-->
END%%

%%ANKI
Basic
What is a recursively enumerable language?
Back: A language recognized by some Turing machine.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414660-->
END%%

%%ANKI
Cloze
A {Turing-recognizable} language is also known as a {recursively enumerable} language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764618786115-->
END%%

%%ANKI
Basic
What does it mean for a Turing machine to recognize a language?
Back: It enters an accept state iff a given input is a member of the language in question.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764556414661-->
END%%

%%ANKI
Basic
What is the primary distinction of TMs that make them stronger than finite and pushdown automata?
Back: Unrestricted access to unlimited memory.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620867774-->
END%%

%%ANKI
Basic
Consider Turing machine $M$ that recognizes language $L$. What are the possible outcomes of an input?
Back: Accept, reject, or loops (i.e. never halts).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016537-->
END%%

## Enumerators

An **enumerator** is a variant of a Turing machine. Like a Turing machine, it has an infinite tape and a finite state control. Unlike a Turing machine, it also has a printer as an output device for printing strings. It begins with a blank input tape and prints the strings, one at a time, in its corresponding language.

Turing machines are equivalent in power to enumerators.

%%ANKI
Cloze
{1:Turing-recognizable} is to {2:Turing machines} whereas {2:recursively enumerable} is to {1:enumerators}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689022-->
END%%

%%ANKI
Basic
What feature does an enumerator have that the original Turing machine does not?
Back: A printer.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689027-->
END%%

%%ANKI
Basic
What is the origin of the term "recursively enumerable languages"?
Back: This originally referred to languages generated by enumerators.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689030-->
END%%

%%ANKI
Basic
How do Turing machines and enumerators relate to one another?
Back: They are equivalent to one another in power.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689034-->
END%%

%%ANKI
Basic
What biconditional relates the equivalent power of Turing machines and enumerators?
Back: A language is Turing-recognizable iff it is recursively enumerable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689038-->
END%%

%%ANKI
Basic
Suppose a language is recursively enumerable. How do we show its Turing-recognizable?
Back: Construct a TM from the enumerator we presume exists.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689041-->
END%%

%%ANKI
Basic
Suppose a language is Turing-recognizable. How do we show its recursively enumerable?
Back: Construct an enumerator from the TM we presume exists.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689045-->
END%%

%%ANKI
Basic
A Turing machine begins with what tape contents?
Back: That corresponding to the input being recognized.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689048-->
END%%

%%ANKI
Basic
An enumerator begins with what tape contents?
Back: A blank tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689051-->
END%%

## Decidability

A Turing machine that halts on all inputs is called a **decider**. A decider that recognizes some language is said to **decide** that language. We call a language **Turing-decidable** (or **decidable** or **recursive**) if some Turing machine decides it.

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

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
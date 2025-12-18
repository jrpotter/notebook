---
title: Turing Machines
TARGET DECK: Obsidian::STEM
FILE TAGS: computability::turing
tags:
  - computability
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

A language is **Turing-recognizable** (also known as **recursively enumerable**) if a Turing machine recognizes it. Otherwise it is **Turing-unrecognizable**.

A language is **co-Turing-recognizable** if it is the complement of a Turing-recognizable language. An analogous definition holds for **co-Turing-unrecognizable**.

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

%%ANKI
Basic
The input to a Turing machine is always what "type"?
Back: A string.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764719683086-->
END%%

%%ANKI
Basic
How do we provide an object (other than a string) as input to a Turing machine?
Back: We must represent the object as a string.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764719683098-->
END%%

%%ANKI
Basic
Consider a state diagram of a TM. How is transition label $0 \rightarrow x, R$ interpreted?
Back: If the head reads a $0$, write an $x$ and move to the right.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547782-->
END%%

%%ANKI
Basic
Consider a state diagram of a TM. How is transition label $x \rightarrow L$ interpreted?
Back: If the head reads an $x$, write an $x$ and move to the left.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547791-->
END%%

%%ANKI
Basic
Consider a state diagram of a TM. How is transition label $0,1,x \rightarrow L$ interpreted?
Back: If the head reads any of $0$, $1$, or $x$, write the same symbol and move to the left.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547795-->
END%%

%%ANKI
Basic
Consider a state diagram of a TM. How is transition label $\textvisiblespace \rightarrow 1, R$ interpreted?
Back: If the head reads a $\textvisiblespace$, write a $1$ and move to the right.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547799-->
END%%

%%ANKI
Basic
How is the start state of a TM state diagram denoted?
Back: As having an arrow pointing to it from nowhere.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547802-->
END%%

%%ANKI
Basic
How many possible TMs exist?
Back: A countably many of them.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068670-->
END%%

%%ANKI
Basic
Do there exist languages that are not Turing-recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068677-->
END%%

%%ANKI
Basic
How do we more compactly say term "not Turing-recognizable"?
Back: Turing-unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725858-->
END%%

%%ANKI
Basic
How do we argue the existence of languages that are Turing-unrecognizable?
Back: By showing there are countably many TMs and uncountably many languages.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068680-->
END%%

%%ANKI
Basic
Which of DFAs, PDAs, and TMs potentially run indefinitely?
Back: PDAs and TMs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765074288349-->
END%%

%%ANKI
Basic
Consider Turing-recognizable language $L$. Is a subset of $L$ Turing-recognizable?
Back: Not necessarily.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765128774919-->
END%%

%%ANKI
Basic
What is a co-Turing-recognizable language?
Back: A language that is the complement of a Turing-recognizable language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765251175091-->
END%%

%%ANKI
Basic
What is a co-Turing-unrecognizable language?
Back: A language that is the complement of a Turing-unrecognizable language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531183-->
END%%

%%ANKI
Basic
Let $L$ be a Turing-recognizable language. What TM is guaranteed to exist?
Back: One that accepts members of language $L$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765251175096-->
END%%

%%ANKI
Basic
Let $L$ be a co-Turing-recognizable language. What TM is guaranteed to exist?
Back: One that accepts members of language $\overline{L}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765251175099-->
END%%

%%ANKI
Basic
What technical advantage is there with using TMs with tapes that only extend infinitely to the right?
Back: It guarantees moving to the tape's first square completes in a finite amount of time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766057861070-->
END%%

## Configurations

A **configuration** of a Turing machine $M$ refers to $M$'s current state, current tape contents, and current head location. For a state $q$ and strings $u$ and $v$ over tape alphabet $\Gamma$, we write $u\,q\,v$ for the configuration where the current state is $q$, the current tape contents is $uv$, and the current head location is the first symbol of $v$. A few configurations are notable:

* The **starting configuration on input $w$** is $q_0\,w$.
* An **accepting configuration** is a configuration with the accept state.
* A **rejecting configuration** is a configuration with the reject state.
* A **halting configuration** is either an accepting configuration or rejecting configuration.

We say configuration $C_1$ **yields** configuration $C_2$ if the Turing machine in question can reach $C_2$ from $C_1$ in a single step.

A Turing machine $M$ **accepts** input $w$ if a sequence of configurations, beginning with the starting configuration and ending in an accepting configuration, exists.

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

## Computation Histories

Let $M$ be a Turing machine and $w$ an input string. An **accepting computation history** for $M$ on $w$ is a sequence of configurations, $C_1, C_2, \ldots, C_n$, where:

* $C_1$ is the start configuration of $M$ on $w$,
* $C_n$ is an accepting configuration of $M$, and
* each $C_i$ legally follows from $C_{i-1}$ according to the rules of $M$.

A **rejecting computation history** is defined analogously.

%%ANKI
Basic
How many kinds of computation histories are there?
Back: Two.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103156-->
END%%

%%ANKI
Basic
What two kinds of computation histories are there?
Back: Accepting and rejecting.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103164-->
END%%

%%ANKI
Basic
What is an accepting computation history of TM $M$ on input $w$?
Back: A finite sequence of configurations from the start configuration to an accepting configuration.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103168-->
END%%

%%ANKI
Basic
What is a rejecting computation history of TM $M$ on input $w$?
Back: A finite sequence of configurations from the start configuration to a rejecting configuration.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103171-->
END%%

%%ANKI
Basic
When is a computation history finite?
Back: Always.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103175-->
END%%

%%ANKI
Basic
When is a computation history infinite?
Back: Never. All computation histories are finite.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103179-->
END%%

%%ANKI
Basic
Suppose TM $M$ does not halt on input $w$. What is the computation history of $M$ on $w$?
Back: N/A. There is no computation history of $M$ on $w$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103184-->
END%%

%%ANKI
Basic
Let $M$ be a TM. How many computation histories does $M$ have for any one input?
Back: At most one.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103189-->
END%%

%%ANKI
Basic
Let $M$ be an NTM. How many computation histories does $M$ have for any one input?
Back: Zero or more.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103193-->
END%%

%%ANKI
Cloze
{1:Derivations} are to {2:CFGs} whereas {2:computation histories} are to {1:TMs}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765422103198-->
END%%

## Dovetailing

**Dovetailing** refers to the simulation of two or more Turing machines in parallel on a single Turing machine. Typically it is implemented by simulating one step of each machine at a time.

In the case of infinitely many TMs, dovetailing is typically accomplished by running the first machine for one step, the first two machines for two steps, the first three machines for three steps, and so on and so forth.

%%ANKI
Basic
What term is used to describe the interleaving of multiple TM executions?
Back: Dovetailing.
Reference: Filmus, Yuval. “Answer to ‘Dovetailing in Turing Machines?’” Computer Science Stack Exchange, October 6, 2016. [https://cs.stackexchange.com/a/64283](https://cs.stackexchange.com/a/64283).
<!--ID: 1764989724245-->
END%%

%%ANKI
Basic
With respect to TMs, what is dovetailing?
Back: The simulation of two or more TMs in parallel on a single TM.
Reference: Filmus, Yuval. “Answer to ‘Dovetailing in Turing Machines?’” Computer Science Stack Exchange, October 6, 2016. [https://cs.stackexchange.com/a/64283](https://cs.stackexchange.com/a/64283).
<!--ID: 1764989724254-->
END%%

%%ANKI
Basic
How is dovetailing typically implemented for a finite number of TMs?
Back: Simulating one step of each machine at a time.
Reference: Filmus, Yuval. “Answer to ‘Dovetailing in Turing Machines?’” Computer Science Stack Exchange, October 6, 2016. [https://cs.stackexchange.com/a/64283](https://cs.stackexchange.com/a/64283).
<!--ID: 1764989724258-->
END%%

%%ANKI
Basic
How is dovetailing typically implemented for an infinite number of TMs?
Back: For increasing integers $k$, simulate $k$ steps of the first $k$ machines.
Reference: Filmus, Yuval. “Answer to ‘Dovetailing in Turing Machines?’” Computer Science Stack Exchange, October 6, 2016. [https://cs.stackexchange.com/a/64283](https://cs.stackexchange.com/a/64283).
<!--ID: 1764989724260-->
END%%

%%ANKI
Basic
What name is given to the following joint?
![[dovetailing.png]]
Back: A dovetail.
Reference: Filmus, Yuval. “Answer to ‘Dovetailing in Turing Machines?’” Computer Science Stack Exchange, October 6, 2016. [https://cs.stackexchange.com/a/64283](https://cs.stackexchange.com/a/64283).
<!--ID: 1764989724264-->
END%%

## Closure Operations

Let $A$ and $B$ be Turing-recognizable languages. Such languages are closed under the following:

* Union: $A \cup B$
* Intersection: $A \cap B$
* Concatenation: $A \circ B$
* Kleene Star: $A^*$

%%ANKI
Basic
Suppose $A$ and $B$ are Turing-recognizable languages. Is $A \cup B$ recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334285-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be Turing-recognizable languages with TMs $M_A$ and $M_B$ respectively. If $A \cup B$ has TM $M$, when does $M$ accept?
Back: When either $M_A$ or $M_B$ accept.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334289-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be Turing-recognizable languages with TMs $M_A$ and $M_B$ respectively. If $A \cup B$ has TM $M$, when does $M$ reject?
Back: When both $M_A$ and $M_B$ reject.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334293-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be Turing-recognizable languages with TMs $M_A$ and $M_B$ respectively. If $A \cup B$ has TM $M$, when does $M$ loop?
Back: When neither $M_A$ nor $M_B$ accept and either one loops.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334296-->
END%%

%%ANKI
Basic
Suppose $A$ and $B$ are Turing-recognizable languages. Is $A \cap B$ recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334300-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be Turing-recognizable languages with TMs $M_A$ and $M_B$ respectively. If $A \cap B$ has TM $M$, when does $M$ accept?
Back: When both $M_A$ and $M_B$ accept.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334303-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be Turing-recognizable languages with TMs $M_A$ and $M_B$ respectively. If $A \cap B$ has TM $M$, when does $M$ reject?
Back: When either $M_A$ or $M_B$ reject.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334307-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be Turing-recognizable languages with TMs $M_A$ and $M_B$ respectively. If $A \cap B$ has TM $M$, when does $M$ loop?
Back: When neither $M_A$ nor $M_B$ reject and either one loops.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334310-->
END%%

%%ANKI
Basic
Suppose $A$ is a Turing-recognizable language. Is $\overline{A}$ recognizable?
Back: Not necessarily.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334314-->
END%%

%%ANKI
Basic
Suppose $A$ is a Turing-recognizable language. How do we show $\overline{A}$ is recognizable?
Back: N/A. This is not generally true.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334317-->
END%%

%%ANKI
Basic
Suppose $A$ and $B$ are Turing-recognizable languages. Is $A \circ B$ recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334320-->
END%%

%%ANKI
Basic
Suppose $A$ and $B$ are Turing-recognizable languages. How do we construct the TM that recognizes $A \circ B$?
Back:
1. Nondeterministically split the input into two.
2. Run $A$ and $B$'s TMs on the respective halves.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334323-->
END%%

%%ANKI
Basic
Suppose $A$ is a Turing-recognizable language. Is $A^*$ recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334327-->
END%%

%%ANKI
Basic
Suppose $A$ is a Turing-recognizable language. How do we construct the TM that recognizes $A^*$?
Back:
1. Nondeterministically partition the input into zero or more strings.
2. Run $A$'s TM on each substring.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764804334330-->
END%%

## Variants

There exist many different variants of Turing machines, most of which are equivalent in power. The **robustness** of a computing model is a measure of the models invariance to certain changes. Turing machines are especially robust.

%%ANKI
Basic
What does the robustness of a computing model refer to?
Back: The models power irrespective of certain kinds of changes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547806-->
END%%

%%ANKI
Basic
What does it mean for Turing machines to be robust?
Back: Variants of the Turing machine tend to be equivalent in power.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547809-->
END%%

%%ANKI
Basic
A standard Turing machine begins with what tape contents?
Back: That corresponding to the input being recognized.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689048-->
END%%

### Multitaped

A **multitape Turing machine** is a Turing machine with several tapes. Each tape has its own head for reading and writing, with the initial input set on the first tape and other tapes starting blank. A multitape Turing machine with $k$ tapes has transition function: $$\delta \colon Q \times \Gamma^k \rightarrow Q \times \Gamma^k \times \{L, R\}^k.$$

Multitape Turing machines are equivalent in power to a ordinary Turing machines.

%%ANKI
Basic
What is a multitape Turing machine?
Back: A Turing machine with one or more tapes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547813-->
END%%

%%ANKI
Basic
How do standard Turing machines and multitape Turing machines relate to one another?
Back: They are equivalent in power.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547816-->
END%%

%%ANKI
Basic
How does a multitape TM simulate a standard TM?
Back: Directly. A standard TM is a specialization of a multitape TM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547819-->
END%%

%%ANKI
Basic
How does a standard TM simulate a multitape TM?
Back: As writing each input on the single tape, separated with a special symbol.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547823-->
END%%

%%ANKI
Basic
A multitape Turing machine begins with what tape contents?
Back: With the corresponding input on the first tape and blanks on the other tapes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547826-->
END%%

%%ANKI
Basic
Let $M$ be a multitape TM with $k$ tapes. What is the domain of its transition function?
Back: $Q \times \Gamma^k$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547830-->
END%%

%%ANKI
Basic
Let $M$ be a multitape TM with $k$ tapes. What is the codomain of its transition function?
Back: $Q \times \Gamma^k \times \{L, R\}^k$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547834-->
END%%

### Nondeterministic

A **nondeterminstic Turing machine** (NTM) is a Turing machine that allows ambiguous transitions from a given state. At any point in computation, the machine may proceed according to several possibilities. An NTM has transition function: $$\delta \colon Q \times \Gamma \rightarrow \mathscr{P}(Q \times \Gamma \times \{L, R\}).$$

Nondeterministic Turing machines are equivalent in power to ordinary Turing machines. They are [[decidability|deciders]] if every branch of computation halts.

%%ANKI
Basic
What is NTM an acronym for?
Back: **N**ondeterministic **T**uring **m**achine.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547837-->
END%%

%%ANKI
Basic
What aspect of an NTM is nondeterministic?
Back: The possible transitions from a given state.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547841-->
END%%

%%ANKI
Basic
How do standard Turing machines and nondeterministic Turing machines relate to one another?
Back: They are equivalent in power.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547845-->
END%%

%%ANKI
Basic
How does a nondeterministic TM simulate a standard TM?
Back: Directly. A standard TM is a specialization of a nondeterministic TM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547848-->
END%%

%%ANKI
Basic
How does a standard TM simulate a nondeterministic TM?
Back: By simulating BFS across the NTM's computation tree.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547851-->
END%%

%%ANKI
Basic
Let $M$ be an NTM. What is the domain of its transition function?
Back: $Q \times \Gamma$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547855-->
END%%

%%ANKI
Basic
Let $M$ be an NTM. What is the codomain of its transition function?
Back: $\mathscr{P}(Q \times \Gamma \times \{L, R\})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764735547858-->
END%%

%%ANKI
Basic
When is a NTM considered a decider of some language?
Back: When every branch of computation halts.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765074288351-->
END%%

### Enumerators

An **enumerator** is a variant of a Turing machine. Like a Turing machine, it has an infinite tape and a finite state control. Unlike a Turing machine, it also has a printer as an output device for printing strings. It begins with a blank input tape and prints the strings, one at a time, in its corresponding language.

Enumerators are equivalent in power to Turing machines.

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
How do standard Turing machines and enumerators relate to one another?
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
An enumerator begins with what tape contents?
Back: A blank tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764620689051-->
END%%

## Church-Turing Thesis

The **Church-Turing thesis** states that a problem has an [[algorithms/index|effective method]] if and only if it is computable by a Turing machine. The thesis aims to formalize what an effective method (i.e. an algorithm) is.

%%ANKI
Basic
Why is the "Church-Turing thesis" called a thesis?
Back: It is a claim that is being argued. It is not a statement to be proven.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016544-->
END%%

%%ANKI
Basic
*Why* can't the Church-Turing thesis be proven?
Back: Because no formal definition of an "effective method" exists.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016545-->
END%%

%%ANKI
Basic
What does the Church-Turing thesis state?
Back: A function on $\mathbb{N}$ can be computed by an effective method iff it is computable by a TM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016546-->
END%%

%%ANKI
Cloze
The {Church-Turing thesis} states that a {function} on the {natural numbers} can be calculated by an {effective method} iff it is computable by a {Turing machine}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016547-->
END%%

%%ANKI
Basic
The Church-Turing thesis provides a formal definition for what term of art?
Back: An effective method.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016548-->
END%%

%%ANKI
Basic
The notion of an "effective method" is formalized by what statement?
Back: The Church-Turing thesis.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764644946788-->
END%%

%%ANKI
Basic
The notion of an "algorithm" is formalized by what statement?
Back: The Church-Turing thesis.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764644963668-->
END%%

%%ANKI
Basic
What is the following a figure of?
![[church-turing-thesis.png]]
Back: The Church-Turing thesis.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016549-->
END%%

%%ANKI
Cloze
{1:Church} devised {2:$\lambda$-calculus} which is equivalent to {2:Turing machines} devised by {1:Turing}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016550-->
END%%

%%ANKI
Basic
Why is the Church-Turing thesis believed true?
Back: Many alternative models of computation all prove equivalent (e.g. to TMs).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068683-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
---
title: Time Complexity
TARGET DECK: Obsidian::STEM
FILE TAGS: complexity
tags:
  - complexity
---

## Overview

Let $M$ be a deterministic single-tape [[turing|Turing machine]] that halts on all inputs. The **running time** or **time complexity** of $M$ is the function $f \colon \mathbb{N} \rightarrow \mathbb{N}$, where $f(n)$ is the maximum number of steps that $M$ uses on any input of length $n$.

%%ANKI
Basic
What does it mean for a TM $M$ to run in $O(n^2)$ time?
Back: For some constant $c$, $M$ completes in at most $cn^2$ steps.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674403-->
END%%

%%ANKI
Cloze
The {running time} of a TM is also known as its {time complexity}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766283008713-->
END%%

%%ANKI
Basic
What is the running time of a deterministic single-tape TM?
Back: A function $f \colon \mathbb{N} \rightarrow \mathbb{N}$ such that $f(n)$ is the maximum number of steps $M$ uses on any input of length $n$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766283008716-->
END%%

%%ANKI
Basic
What is the time complexity of a deterministic single-tape TM?
Back: A function $f \colon \mathbb{N} \rightarrow \mathbb{N}$ such that $f(n)$ is the maximum number of steps $M$ uses on any input of length $n$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766283008720-->
END%%

## Verification

A **verifier** for a language $A$ is an [[algorithms/index|algorithm]] $V$ where $$A = \{ w \mid V \text{ accepts } \langle w, c \rangle \text{ for some string } c \}.$$

In the above definition, each $w \in A$ has a corresponding **certificate** (or **proof**) represented by symbol $c$. This is used to verify $w$ is indeed a member of $A$. A **polynomial time verifier** is a verifier that runs in polynomial time in the length of $w$. A language $A$ is **polynomially verifiable** if it has a polynomial time verifier.

%%ANKI
Basic
With respect to time complexity, what is a verifier for a language $A$?
Back: An algorithm $V$ such that $$A = \{w \mid V \text{ accepts } \langle w, c \rangle \text{ for some string } c \}.$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766374199376-->
END%%

%%ANKI
Basic
With respect to time complexity, a verifier is what kind of mathematical entity?
Back: An algorithm, i.e. a computable function.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766374199379-->
END%%

%%ANKI
Basic
A verifier tests language membership of a string using what other string?
Back: A certificate/proof.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766374199382-->
END%%

%%ANKI
Basic
What is a polynomial time verifier?
Back: A verifier that runs in polynomial time in the length of the input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766374199385-->
END%%

%%ANKI
Basic
What does it mean for a language to be polynomially verifiable?
Back: The language has a polynomial time verifier.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766374199387-->
END%%

%%ANKI
Basic
Let $V$ be a verifier of $A$. If $w \in A$, what is accepted by $V$?
Back: $\langle w, c \rangle$ for some string $c$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766374199390-->
END%%

%%ANKI
Basic
With respect to verifiers, what does a certificate refer to?
Back: An auxiliary string used by a verifier to test membership of another string in a language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378339249-->
END%%

%%ANKI
Basic
With respect to verifiers, what does a proof refer to?
Back: An auxiliary string used by a verifier to test membership of another string in a language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378347900-->
END%%

%%ANKI
Basic
Let $A$ be a language. What name is given to $V$ if the following holds? $$A = \{ w \mid V \text{ accepts } \langle w, c \rangle \text{ for some string } c \}$$
Back: A verifier.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378339255-->
END%%

%%ANKI
Basic
Let $A$ be a language. What name is given to $c$ if the following holds? $$A = \{ w \mid V \text{ accepts } \langle w, c \rangle \text{ for some string } c \}$$
Back: A certificate/proof.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378339258-->
END%%

## Complexity Classes

### TIME

Let $t$ be an asymptotically nonnegative function. The **time complexity class** $\text{TIME}(t(n))$ is the collection of all languages [[decidability|decidable]] by an $O(t(n))$-time deterministic single-tape Turing machine.

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
How is the (deterministic) time complexity class denoted?
Back: As $\text{TIME}(t(n))$ for some asymptotically nonnegative function $t(n)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766236674423-->
END%%

%%ANKI
Basic
Let $t(n)$ be asymptotically nonnegative. What are the members of $\text{TIME}(t(n))$?
Back: Languages decidable by a deterministic single-tape TM in $O(t(n))$-time.
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
Complexity class $\text{TIME}$ is defined in terms of what asymptotic notation?
Back: $O$-notation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239757922-->
END%%

%%ANKI
Basic
Complexity class $\text{TIME}$ is defined in terms of what computational model?
Back: Deterministic single-tape Turing machines.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083758-->
END%%

### P

$\text{P}$ is the class of languages that are decidable in polynomial time on a deterministic single-tape Turing machine. In other words, $$\text{P} = \bigcup_k \,\text{TIME}(n^k).$$

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
Back: $$\text{P} = \bigcup_k \,\text{TIME}(n^k)$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096634-->
END%%

%%ANKI
Basic
Why is complexity class $\text{P}$ named the way it is?
Back: It is short for **p**olynomial time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766377579874-->
END%%

%%ANKI
Basic
What name is given to the following class? $$\bigcup_k \,\text{TIME}(n^k)$$
Back: $\text{P}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252947409-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(n^{1.7})$ time using a deterministic single-tape TM. Is $A \in \text{P}$?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096635-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(2^{1.7})$ time using a deterministic single-tape TM. Is $A \in \text{P}$?
Back: Yes, since $O(2^{1.7}) = O(1)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096636-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(2^{n})$ time using a deterministic single-tape TM. Is $A \in \text{P}$?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096637-->
END%%

%%ANKI
Basic
Suppose a language $A$ can be solved in $O(\log{n})$ time using a deterministic single-tape TM. Is $A \in \text{P}$?
Back: Yes, since $\log{n} < n$ for all $n > 0$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096638-->
END%%

%%ANKI
Basic
Class $\text{P}$ is considered invariant with respect to what models of computation?
Back: Reasonable deterministic computation models.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096640-->
END%%

%%ANKI
Basic
What about complexity class $\text{P}$ can be done in polynomial time?
Back: Testing membership of a language in $\text{P}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766460849424-->
END%%

### NTIME

Let $t$ be an asymptotically nonnegative function. The **nondeterministic time complexity class** $\text{NTIME}(t(n))$ is the collection of all languages [[decidability|decidable]] by an $O(t(n))$-time nondeterministic Turing machine.

%%ANKI
Cloze
The {nondeterministic time complexity} class is denoted as {$\text{NTIME}$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083767-->
END%%

%%ANKI
Basic
What is assumed about $t(n)$ in notation $\text{NTIME}(t(n))$?
Back: It is asymptotically nonnegative.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083770-->
END%%

%%ANKI
Basic
How is the nondeterministic time complexity class denoted?
Back: As $\text{NTIME}(t(n))$ for some asymptotically nonnegative function $t(n)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083773-->
END%%

%%ANKI
Basic
Let $t(n)$ be asymptotically nonnegative. What are the members of $\text{NTIME}(t(n))$?
Back: Languages decidable by an NTM in $O(t(n))$-time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083776-->
END%%

%%ANKI
Basic
What kind of mathematical entity is $\text{NTIME}(t(n))$?
Back: A class.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083779-->
END%%

%%ANKI
Basic
Complexity class $\text{NTIME}$ is defined in terms of what asymptotic notation?
Back: $O$-notation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083782-->
END%%

%%ANKI
Basic
Complexity class $\text{NTIME}$ is defined in terms of what computational model?
Back: Nondeterministic Turing machines.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083784-->
END%%

### NP

$\text{NP}$ is the class of languages that are decidable in polynomial time by a nondeterministic Turing machine. In other words, $$\text{NP} = \bigcup_k \,\text{NTIME}(n^k).$$

We can equivalently characterize $\text{NP}$ as the class of languages that have polynomial time verifiers.

%%ANKI
Basic
In plain English, how is class $\text{NP}$ defined?
Back: Languages decidable in polynomial time on an NTM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083787-->
END%%

%%ANKI
Basic
How is class $\text{NP}$ defined in terms of class $\text{NTIME}$?
Back: $$\text{NP} = \bigcup_k \,\text{NTIME}(n^k)$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083790-->
END%%

%%ANKI
Basic
Why is complexity class $\text{NP}$ named the way it is?
Back: It is short for **n**ondeterministic **p**olynomial time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766377579884-->
END%%

%%ANKI
Basic
What name is given to the following class? $$\bigcup_k \,\text{NTIME}(n^k)$$
Back: $\text{NP}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083794-->
END%%

%%ANKI
Basic
What is the smallest complexity class the following problem is known to be in?

> Find a path in a graph between two vertices.

Back: $\text{P}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766336192381-->
END%%

%%ANKI
Basic
What is the smallest complexity class the following problem is known to be in?

> Find a Hamiltonian path in a graph between two vertices.

Back: $\text{NP}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766336192394-->
END%%

%%ANKI
Basic
What is the smallest complexity class the following problem is known to be in?

> Find a $k$-clique in an undirected graph.

Back: $\text{NP}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766460543902-->
END%%

%%ANKI
Cloze
{1:$\text{P}$} is to {2:$\text{TIME}$} as {2:$\text{NP}$} is to {1:$\text{NTIME}$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766377579887-->
END%%

%%ANKI
Basic
In what two ways is complexity class $\text{NP}$ equivalently characterized?
Back: With NTMs and polynomial time verifiers.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083797-->
END%%

%%ANKI
Basic
How is $\text{NP}$ characterized using TMs?
Back: $\text{NP}$ is the class of languages decidable in polynomial time by a NTM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083800-->
END%%

%%ANKI
Basic
How is $\text{NP}$ characterized using verifiers?
Back: $\text{NP}$ is the class of languages with polynomial time verifiers.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083803-->
END%%

%%ANKI
Cloze
In $\text{NP}$, {finding} an answer is hard but {verifying} an answer is easy.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378083807-->
END%%

%%ANKI
Basic
Class $\text{NP}$ is considered invariant with respect to what models of computation?
Back: Reasonable nondeterministic computation models.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378512951-->
END%%

%%ANKI
Basic
How do $\text{P}$ and $\text{NP}$ relate to one another?
Back: $\text{P} \subseteq \text{NP}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766378512959-->
END%%

%%ANKI
Basic
What certificate allows polynomially verifying membership in the following? $$\text{HAMPATH} = \{ \langle G, s, t \rangle \mid G \text{ is a digraph with a Hamiltonian path from } s \text{ to } t \}$$
Back: For input $\langle G, s, t \rangle$, an encoding of the path from $s$ to $t$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766447567912-->
END%%

%%ANKI
Basic
What certificate allows polynomially verifying membership in the following? $$\text{COMPOSITE} = \{ x \mid x = pq \text{ for some integers } p, q > 1 \}$$
Back: For input $n$, a factor of $n$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766447567926-->
END%%

%%ANKI
Basic
Given the following, why is or isn't $\text{HAMPATH}$ a member of $\text{NP}$? $$\text{HAMPATH} = \{ \langle G, s, t \rangle \mid G \text{ is a digraph with a Hamiltonian path from } s \text{ to } t \}$$
Back: It is a member. Verifying a path is Hamiltonian takes polynomial time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766447567935-->
END%%

%%ANKI
Basic
Given the following, why is or isn't $\overline{\text{HAMPATH}}$ a member of $\text{NP}$? $$\text{HAMPATH} = \{ \langle G, s, t \rangle \mid G \text{ is a digraph with a Hamiltonian path from } s \text{ to } t \}$$
Back: Indeterminate. No known polynomial time algorithm exists for verifying the absence of a Hamiltonian path between two nodes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766447567943-->
END%%

%%ANKI
Basic
Given the following, define a verifier $V$ used to prove $\text{CLIQUE} \in \text{NP}$. $$\text{CLIQUE} = \{ \langle G, k \rangle \mid G \text{ is an undirected graph with a } k\text{-clique} \}$$
Back: Define verifier $V$ on input $\langle \langle G, k \rangle, c \rangle$:
1. Test whether $c$ is a subgraph with $k$ nodes in $G$.
2. Test whether $G$ contains all edges connecting nodes in $c$.
3. If both pass, *accept*. Otherwise *reject*.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766460543909-->
END%%

%%ANKI
Basic
Given the following, define a NTM $M$ used to prove $\text{CLIQUE} \in \text{NP}$. $$\text{CLIQUE} = \{ \langle G, k \rangle \mid G \text{ is an undirected graph with a } k\text{-clique} \}$$
Back: Define NTM $M$ on input $\langle G, k \rangle$:
1. Nondeterministically select a subset $c$ of $k$ nodes of $G$.
2. Test whether $G$ contains all edges connecting nodes in $c$.
3. If yes, *accept*. Otherwise *reject*.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766460543912-->
END%%

%%ANKI
Basic
What about complexity class $\text{NP}$ can be done in polynomial time?
Back: Verifying membership of a language in $\text{NP}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766460849431-->
END%%

## Model Dependence

The time complexity of a language $A$ depends on the model of computation used. Though TMs are known to be [[turing#Model Independence|robust]] with respect to computability theory, variants are less robust with respect to time complexity.

Nonetheless, all "reasonable" deterministic computational models are **polynomially equivalent**. That is, a reasonable deterministic model can simulate another reasonable deterministic model with only a polynomial change in running time.

Likewise, all reasonable nondeterministic computation models are polynomially equivalent.

%%ANKI
Cloze
{1:Computability} theory is to model {2:independence} whereas {2:complexity} theory is to model {1:dependence}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766283008723-->
END%%

%%ANKI
Basic
Time complexity is typically divided between what two classes of functions?
Back: Polynomials and exponentials.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096627-->
END%%

%%ANKI
Basic
How large is the difference in time complexity between deterministic single-tape TMs and deterministic multi-tape TMs?
Back: Polynomial (more specifically, a squaring).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766283531623-->
END%%

%%ANKI
Basic
How large is the difference in time complexity between deterministic TMs and NTMs?
Back: Possibly exponential.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766283531633-->
END%%

%%ANKI
Basic
What does it mean for a computation model to be polynomially equivalent to another?
Back: The former can simulate the latter with only a polynomial different in running time.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096630-->
END%%

%%ANKI
Cloze
In complexity theory, {1:polynomial} differences are considered small whereas {1:exponential} differences are considered large.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096639-->
END%%

### Multi-tape

Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$-time [[turing#Multi-tape|multi-tape Turing machine]] has an equivalent $O(t^2(n))$-time deterministic single-tape Turing machine.

%%ANKI
Basic
Consider $t(n)$-time deterministic multi-tape TM such that $t(n) \geq n$. What is the running time of an equivalent deterministic single-tape TM?
Back: $O(t^2(n))$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766238426844-->
END%%

%%ANKI
Basic
Consider the following theorem. Why is $t(n) \geq n$ a reasonable assumption to make?

> Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$-time deterministic multi-tape TM has an equivalent $O(t^2(n))$-time deterministic single-tape TM.

Back: It requires at least $n$ steps to even read in the input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056271-->
END%%

%%ANKI
Basic
Are deterministic single-tape TMs and deterministic multi-tape TMs polynomially equivalent?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096631-->
END%%

%%ANKI
Basic
Consider multi-tape TM that decides $A$ in time $t(n)$ where $t(n) \geq n$. Then $A$ is a member of what $\text{TIME}$ complexity class?
Back: $A \in \text{TIME}(t^2(n))$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766285432098-->
END%%

### Nondeterministic

Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$-time [[turing#Nondeterministic|nondeterministic Turing machine]] has an equivalent $2^{O(t(n))}$-time deterministic single-tape Turing machine.

%%ANKI
Basic
What does it mean for a nondeterministic TM to have running time $f(n)$?
Back: The running time of any particular computation branch is bound by $f(n)$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239056282-->
END%%

%%ANKI
Basic
Consider $t(n)$-time NTM such that $t(n) \geq n$. What is the running time of an equivalent deterministic single-tape TM?
Back: $2^{O(t(n))}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766238426853-->
END%%

%%ANKI
Basic
Consider the following theorem. Why is $t(n) \geq n$ a reasonable assumption to make?

> Define $t(n)$ such that $t(n) \geq n$. Then every $t(n)$-time NTM has an equivalent $2^{O(t(n))}$ time deterministic single-tape TM.

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
Are deterministic TMs and nondeterminstic TMs polynomially equivalent?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766252096632-->
END%%

%%ANKI
Basic
Consider NTM that decides $A$ in time $t(n)$ where $t(n) \geq n$. Then $A$ is a member of what $\text{TIME}$ complexity class?
Back: $A \in \text{TIME}(2^{t(n)})$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766285432105-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
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
Basic
How is time complexity class $\text{TIME}(t(n))$ defined?
Back: As the collection of all language decidable by an $O(t(n))$-time deterministic single-tape TM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1769779896887-->
END%%

%%ANKI
Basic
How is the time complexity class denoted?
Back: As $\text{TIME}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1769779274766-->
END%%

%%ANKI
Basic
What name is given to the $\text{TIME}$ class?
Back: The time complexity class.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1769779274769-->
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

%%ANKI
Basic
Suppose $A \leq_P B$. If $B \in \text{P}$, what can be said about $A$?
Back: $A \in \text{P}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766635617476-->
END%%

%%ANKI
Basic
Suppose $A \leq_P B$. If $A \in \text{P}$, what can be said about $B$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766635617483-->
END%%

### NTIME

Let $t$ be an asymptotically nonnegative function. The **nondeterministic time complexity class** $\text{NTIME}(t(n))$ is the collection of all languages [[decidability|decidable]] by an $O(t(n))$-time nondeterministic Turing machine.

%%ANKI
Basic
How is time complexity class $\text{NTIME}(t(n))$ defined?
Back: As the collection of all language decidable by an $O(t(n))$-time NTM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1769779896890-->
END%%

%%ANKI
Basic
How is the nondeterministic time complexity class denoted?
Back: As $\text{NTIME}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
END%%

%%ANKI
Basic
What name is given to the $\text{NTIME}$ class?
Back: The nondeterministic time complexity class.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1769779327607-->
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

%%ANKI
Basic
Suppose $A \leq_P B$. If $B \in \text{NP}$, what can be said about $A$?
Back: $A \in \text{NP}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719820326-->
END%%

%%ANKI
Basic
Suppose $A \leq_P B$. If $A \in \text{NP}$, what can be said about $B$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719820336-->
END%%

## NP-Completeness

A language $B$ is **$\text{NP}$-complete** if it is in $\text{NP}$ and every $A \in \text{NP}$ is [[reducibility#Polynomial Time|polynomial time reducible]] to $B$.

%%ANKI
Basic
What does it mean for a language $A$ to be $\text{NP}$-complete?
Back: $A \in \text{NP}$ and every member of $\text{NP}$ is polynomial time reducible to $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719820340-->
END%%

%%ANKI
Basic
Suppose $A$ is $\text{NP}$-complete and $A \leq_P B$. When would $B$ also be $\text{NP}$-complete?
Back: When $B \in \text{NP}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719983674-->
END%%

%%ANKI
Basic
Suppose $B$ is $\text{NP}$-complete and $B \in \text{P}$. What fundamental result would this imply?
Back: $\text{P} = \text{NP}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719983681-->
END%%

%%ANKI
Basic
Suppose language $B$ is $\text{NP}$-complete. In FOL, what two conditions must $B$ satisfy?
Back:
1. $B \in \text{NP}$ and
2. $\forall A \in \text{NP}, A \leq_P B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719983684-->
END%%

%%ANKI
Basic
Which languages in $\text{P}$ *cannot* be $\text{NP}$-complete?
Back: $\varnothing$ and $\Sigma^*$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766760449210-->
END%%

%%ANKI
Basic
Suppose $\text{P} = \text{NP}$. Why wouldn't $\varnothing$ be $\text{NP}$-complete?
Back: Because no nontrivial language is polynomial time reducible to $\varnothing$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766760449215-->
END%%

%%ANKI
Basic
Why is there no mapping reduction from some nontrivial language $A$ to $\varnothing$?
Back: For any computable function $f$ and input $w \in A$, $f(w)$ cannot be in $\varnothing$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766760449218-->
END%%

%%ANKI
Basic
Suppose $\text{P} = \text{NP}$. Why wouldn't $\Sigma^*$ be $\text{NP}$-complete?
Back: Because no nontrivial language is polynomial time reducible to $\Sigma^*$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766760449220-->
END%%

%%ANKI
Basic
Why is there no mapping reduction from some nontrivial language $A$ to $\Sigma^*$?
Back: For any computable function $f$ and input $w \not\in A$, $f(w)$ must be in $\Sigma^*$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766760449223-->
END%%

### Satisfiability Problem

The **satisfiability problem** is the problem of determining whether or not a Boolean formula is [[classical#Satisfiability|satisfiable]]. That is, it is the problem of determining membership in the following language: $$\text{SAT} = \{ \phi \mid \phi \text{ is a satisfiable Boolean formula} \}.$$

Restricting the Boolean formulas we consider to those in CNF yield language: $$\text{CNF-SAT} = \{ \phi \mid \phi \text{ is a satisfiable cnf-formula} \}.$$

Restricting the number of literals found in each clause of a cnf-formula yields the $k\text{-CNF-SAT}$ problem, otherwise known as the $k\text{-SAT}$ problem: $$k\text{-SAT} = \{ \phi \mid \phi \text{ is a satisfiable } k\text{cnf-formula} \}.$$

%%ANKI
Basic
What question does the satisfiability problem pose?
Back: Does a given Boolean formula have a satisfying assignment?
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549950-->
END%%

%%ANKI
Basic
How is the $\text{SAT}$ language defined?
Back: As $\text{SAT} = \{ \phi \mid \phi \text{ is a satisfiable Boolean formula} \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549954-->
END%%

%%ANKI
Basic
How is the following language typically denoted? $$\{ \phi \mid \phi \text{ is a satisfiable Boolean formula} \}$$
Back: $\text{SAT}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549957-->
END%%

%%ANKI
Basic
What question does the $\text{CNF-SAT}$ problem pose?
Back: Does a given cnf-formula have a satisfying assignment?
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762300-->
END%%

%%ANKI
Basic
How is the $\text{CNF-SAT}$ language defined?
Back: As $\text{CNF-SAT} = \{ \phi \mid \phi \text{ is a satisfiable cnf-formula} \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762305-->
END%%

%%ANKI
Basic
How is the following language typically denoted? $$\{ \phi \mid \phi \text{ is a satisfiable cnf-formula} \}$$
Back: $\text{CNF-SAT}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762309-->
END%%

%%ANKI
Basic
What question does the $3\text{-SAT}$ problem pose?
Back: Does a given $3$cnf-formula have a satisfying assignment?
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762313-->
END%%

%%ANKI
Basic
How is the $3\text{-SAT}$ language defined?
Back: As $3\text{-SAT} = \{ \phi \mid \phi \text{ is a satisfiable 3cnf-formula} \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762317-->
END%%

%%ANKI
Basic
How is the following language typically denoted? $$\{ \phi \mid \phi \text{ is a satisfiable 3cnf-formula} \}$$
Back: $3\text{-CNF-SAT}$ or $3\text{-SAT}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762321-->
END%%

%%ANKI
Cloze
The {$k\text{-CNF-SAT}$} language is also known as the {$k\text{-SAT}$} language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762324-->
END%%

%%ANKI
Basic
Consider expression $\text{CNF-SAT} \leq_P \text{CLIQUE}$. How is $\text{CNF-SAT}$ defined?
Back: As $\text{CNF-SAT} = \{ \phi \mid \phi \text{ is a satisfiable cnf-formula} \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762328-->
END%%

%%ANKI
Basic
Consider expression $\text{CNF-SAT} \leq_P \text{CLIQUE}$. How is $\text{CLIQUE}$ defined?
Back: As $\text{CLIQUE} = \{ \langle G, k \rangle \mid G \text{ is an undirected graph with a } k\text{-clique} \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762331-->
END%%

%%ANKI
Basic
Let $f$ be the standard reduction of $\text{CNF-SAT} \leq_P \text{CLIQUE}$. How many vertices are in the following graph? $$f((x \lor y \lor z) \land (\neg x \lor x \lor z))$$
Back: Six.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762335-->
END%%

%%ANKI
Basic
Let $\phi$ be a cnf-formula and $f$ be the standard reduction of $\text{CNF-SAT} \leq_P \text{CLIQUE}$. How many vertices are in $f(\phi)$?
Back: One for each literal in $\phi$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762338-->
END%%

%%ANKI
Basic
Let $f$ be the standard reduction of $\text{CNF-SAT} \leq_P \text{CLIQUE}$. What sized clique are we trying to find in the following? $$f((x \lor y \lor z) \land (\neg x \lor x \lor z))$$
Back: A $2$-clique.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292433-->
END%%

%%ANKI
Basic
Let $\phi$ be a cnf-formula and $f$ be the standard reduction of $\text{CNF-SAT} \leq_P \text{CLIQUE}$. What sized clique are we trying to find in $f(\phi)$?
Back: A $k$-clique where $k$ is the number of clauses in $\phi$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292436-->
END%%

%%ANKI
Cloze
The following is a demonstration of a reduction friom {$3\text{-SAT}$} to {$\text{CLIQUE}$}.
![[sat-clique.png]]
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714643010-->
END%%

### Cook-Levin Theorem

$\text{SAT}$ is $\text{NP}$-complete.

%%ANKI
Cloze
The {Cook-Levin} theorem states that {$\text{SAT}$ is $\text{NP}$-complete}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719820343-->
END%%

%%ANKI
Basic
Which $\text{NP}$-complete language is widely considered the most fundamental?
Back: $\text{SAT} = \{ \phi \mid \phi \text{ is a satisfiable Boolean formula} \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719983686-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> $\text{SAT}$ is $\text{NP}$-complete.

Back: The Cook-Levin theorem.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766719983689-->
END%%

%%ANKI
Basic
How is the Cook-Levin theorem used to show $3\text{-SAT}$ is $\text{NP}$-complete?
Back: The theorem states $\text{SAT}$ is $\text{NP}$-complete and it is known that $$\text{SAT} \leq_P 3\text{-SAT}.$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766720125101-->
END%%

%%ANKI
Basic
How is the Cook-Levin theorem used to show $\text{CLIQUE}$ is $\text{NP}$-complete?
Back: The theorem states $\text{SAT}$ is $\text{NP}$-complete and it is known that $$\text{SAT} \leq_P 3\text{-SAT} \leq_P \text{CLIQUE}.$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766720125113-->
END%%

%%ANKI
Basic
What language is often considered most fundamentally $\text{NP}$-complete?
Back: $\text{SAT}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766795537384-->
END%%

%%ANKI
Basic
Let $A \in \text{NP}$. What feature of $A$ is used to show reducibility to $\text{SAT}$?
Back: The corresponding NTM's computation histories.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766795537388-->
END%%

%%ANKI
Basic
What is the first theorem Sipser introduces that uses tableaus in its proof?
Back: The Cook-Levin theorem.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766795537391-->
END%%

%%ANKI
Basic
Let $f$ be the polynomial time reduction from $A \in \text{NP}$ to $\text{SAT}$. For input $w$, what is $f(w)$?
Back: A Boolean formula that is satisfiable if and only if $w \in A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766795537394-->
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
---
title: Equivalence Transformation
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::equiv-trans
tags:
  - logic
  - equiv-trans
---

## Overview

**Equivalence-transformation** refers to a class of calculi for manipulating propositions derived from negation ($\neg$), conjunction ($\land$), disjunction ($\lor$), implication ($\Rightarrow$), and equality ($=$). Gries covers two in "The Science of Programming": a system of evaluation and a formal system. The system of evaluation mirrors how a computer processes instructions, at least in an abstract sense. The formal system serves as a theoretical framework for reasoning about propositions and their transformations without resorting to "lower-level" operations like substitution.

%%ANKI
Basic
Who is the author of "The Science of Programming"?
Back: David Gries
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861286-->
END%%

%%ANKI
Basic
What are constant propositions?
Back: Propositions that contain only constants as operands.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707422675517-->
END%%

%%ANKI
Basic
What are the basic propositional logical operators?
Back: $\neg$, $\land$, $\lor$, $\Rightarrow$, and $\Leftrightarrow$/$=$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861291-->
END%%

%%ANKI
Cloze
Gries replaces logical operator {$\Leftrightarrow$} in favor of {$=$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861295-->
END%%

%%ANKI
Basic
How does Lean define propositional equality?
Back: Expressions `a` and `b` are propositionally equal iff `a = b` is true.
Reference: Avigad, Jeremy. ‘Theorem Proving in Lean’, n.d.
Tags: lean
<!--ID: 1706994861298-->
END%%

%%ANKI
Basic
How does Lean define `propext`?
Back:
```lean
axiom propext {a b : Prop} : (a ↔ b) → (a = b)
```
Reference: Avigad, Jeremy. ‘Theorem Proving in Lean’, n.d.
Tags: lean
<!--ID: 1706994861300-->
END%%

%%ANKI
Basic
What Lean theorem justifies Gries' choice of $=$ over $\Leftrightarrow$?
Back: `propext`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: lean
<!--ID: 1706994861302-->
END%%

%%ANKI
Basic
What name is given to $\land$ operands?
Back: Conjuncts
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861304-->
END%%

%%ANKI
Basic
What name is given to $\lor$ operands?
Back: Disjuncts
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861306-->
END%%

%%ANKI
Basic
What name is given to operand $a$ in $a \Rightarrow b$?
Back: The antecedent
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861308-->
END%%

%%ANKI
Basic
What name is given to operand $b$ in $a \Rightarrow b$?
Back: The consequent
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861310-->
END%%

%%ANKI
Basic
Is $(b \land c)$ well-defined in $\{(b, T), (c, F)\}$?
Back: Yes
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861318-->
END%%

%%ANKI
Basic
Is $(b \lor d)$ well-defined in $\{(b, T), (c, F)\}$?
Back: No
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861320-->
END%%

%%ANKI
Basic
What C operator corresponds to $\neg$?
Back: `!`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861325-->
END%%

%%ANKI
Basic
What C operator corresponds to $\land$?
Back: There isn't one.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861327-->
END%%

%%ANKI
Basic
What C operator corresponds to $\lor$?
Back: There isn't one.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861329-->
END%%

%%ANKI
Basic
What C operator corresponds to $\Rightarrow$?
Back: There isn't one.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861331-->
END%%

%%ANKI
Basic
What C operator corresponds to $\Leftrightarrow$?
Back: `==`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861333-->
END%%

%%ANKI
Basic
What proposition represents states $\{(b, T)\}$ and $\{(c, F)\}$?
Back: $b \lor \neg c$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861337-->
END%%

%%ANKI
Basic
What set of states does $a \land b$ represent?
Back: The set containing just state $\{(a, T), (b, T)\}$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861339-->
END%%

%%ANKI
Basic
What is sloppy about phrase "the states in $b \lor \neg c$"?
Back: $b \lor \neg c$ is not a set but a representation of a set (of states).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861341-->
END%%

%%ANKI
Basic
What is the weakest proposition?
Back: $T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861348-->
END%%

%%ANKI
Basic
What set of states does $T$ represent?
Back: The set of all states.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861350-->
END%%

%%ANKI
Basic
What is the strongest proposition?
Back: $F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861352-->
END%%

%%ANKI
Basic
What set of states does $F$ represent?
Back: The set of no states.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861354-->
END%%

%%ANKI
Basic
What does a proposition *represent*?
Back: The set of states in which it is true.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861335-->
END%%

%%ANKI
Basic
When is $p$ stronger than $q$?
Back: When $p \Rightarrow q$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861343-->
END%%

%%ANKI
Basic
When is $p$ weaker than $q$?
Back: When $q \Rightarrow p$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861346-->
END%%

%%ANKI
Basic
A proposition is well-defined with respect to what?
Back: A state to evaluate against.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861316-->
END%%

%%ANKI
Basic
Why is $b \land c$ stronger than $b \lor c$?
Back: The former represents a subset of the states the latter represents.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861356-->
END%%

%%ANKI
Basic
What is a state?
Back: A function mapping identifiers to values.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861314-->
END%%

%%ANKI
Basic
What are the two calculi Gries describes equivalence-transformation with?
Back: A formal system and a system of evaluation.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673342-->
END%%

## Equivalence Schemas

A proposition is said to be a **tautology** if it evaluates to $T$ in every state it is well-defined in. We say propositions $E1$ and $E2$ are **equivalent** if $E1 = E2$ is a tautology. In this case, we say $E1 = E2$ is an **equivalence**.

%%ANKI
Basic
What does it mean for a proposition to be a tautology?
Back: That the proposition is true in every state it is well-defined in.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861323-->
END%%

%%ANKI
Basic
The term "equivalent" refers to a comparison between what two objects?
Back: Propositions.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673345-->
END%%

%%ANKI
Basic
What does it mean for two propositions to be equivalent?
Back: Given propositions $E1$ and $E2$, it means $E1 = E2$ is a tautology.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673347-->
END%%

%%ANKI
Basic
What is an equivalence?
Back: Given propositions $E1$ and $E2$, tautology $E1 = E2$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673348-->
END%%

* Commutative Laws
	* $(E1 \land E2) = (E2 \land E1)$
	* $(E1 \lor E2) = (E2 \lor E1)$
	* $(E1 = E2) = (E2 = E1)$

%%ANKI
Basic
Which of the basic logical operators do the commutative laws apply to?
Back: $\land$, $\lor$, and $=$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673350-->
END%%

%%ANKI
Basic
What do the commutative laws allow us to do?
Back: Reorder operands.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673351-->
END%%

%%ANKI
Basic
What is the commutative law of e.g. $\land$?
Back: $E1 \land E2 = E2 \land E1$
<!--ID: 1707251673353-->
END%%

* Associative Laws
	* $E1 \land (E2 \land E3) = (E1 \land E2) \land E3$
	* $E1 \lor (E2 \lor E3) = (E1 \lor E2) \lor E3$

%%ANKI
Basic
Which of the basic logical operators do the associative laws apply to?
Back: $\land$ and $\lor$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673354-->
END%%

%%ANKI
Basic
What do the associative laws allow us to do?
Back: Remove parentheses.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673355-->
END%%

%%ANKI
Basic
What is the associative law of e.g. $\land$?
Back: $E1 \land (E2 \land E3) = (E1 \land E2) \land E3$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673357-->
END%%

* Distributive Laws
	* $E1 \lor (E2 \land E3) = (E1 \lor E2) \land (E1 \lor E3)$
	* $E1 \land (E2 \lor E3) = (E1 \land E2) \lor (E1 \land E3)$

%%ANKI
Basic
Which of the basic logical operators do the distributive laws apply to?
Back: $\land$ and $\lor$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673358-->
END%%

%%ANKI
Basic
What do the distributive laws allow us to do?
Back: "Factor" propositions.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673360-->
END%%

%%ANKI
Basic
What is the distributive law of e.g. $\land$ over $\lor$?
Back: $E1 \land (E2 \lor E3) = (E1 \land E2) \lor (E1 \land E3)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673361-->
END%%

* De Morgan's Laws
	* $\neg (E1 \land E2) = \neg E1 \lor \neg E2$
	* $\neg (E1 \lor E2) = \neg E1 \land \neg E2$

%%ANKI
Basic
Which of the basic logical operators do De Morgan's Laws apply to?
Back: $\neg$, $\land$, and $\lor$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673363-->
END%%

%%ANKI
Basic
What is De Morgan's Law of e.g. $\land$?
Back: $\neg (E1 \land E2) = \neg E1 \lor \neg E2$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673364-->
END%%

* Law of Negation
	* $\neg (\neg E1) = E1$

%%ANKI
Basic
What does the Law of Negation say?
Back: $\neg (\neg E1) = E1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673365-->
END%%

* Law of the Excluded Middle
	* $E1 \lor \neg E1 = T$

%%ANKI
Basic
Which of the basic logical operators does the Law of the Excluded Middle apply to?
Back: $\lor$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673367-->
END%%

%%ANKI
Basic
What does the Law of the Excluded Middle say?
Back: $E1 \lor \neg E1 = T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673368-->
END%%

%%ANKI
Basic
Which equivalence schema is "refuted" by sentence, "This sentence is false."
Back: Law of the Excluded Middle
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251779153-->
END%%

* Law of Contradiction
	* $E1 \land \neg E1 = F$

%%ANKI
Basic
Which of the basic logical operators does the Law of Contradiction apply to?
Back: $\land$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673370-->
END%%

%%ANKI
Basic
What does the Law of Contradiction say?
Back: $E1 \land \neg E1 = F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673371-->
END%%

%%ANKI
Cloze
The Law of {1:the Excluded Middle} is to {2:$\lor$} whereas the Law of {2:Contradiction} is to {1:$\land$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673373-->
END%%

Gries lists other "Laws" but they don't seem as important to note here.

%%ANKI
Basic
How is $\Rightarrow$ written in terms of other logical operators?
Back: $p \Rightarrow q$ is equivalent to $\neg p \lor q$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861358-->
END%%

%%ANKI
Basic
How is $\Leftrightarrow$/$=$ written in terms of other logical operators?
Back: $p \Leftrightarrow q$ is equivalent to $(p \Rightarrow q) \land (q \Rightarrow p)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861360-->
END%%

%%ANKI
Basic
What distinguishes an equality from an equivalence?
Back: An equivalence is an equality that is also a tautology.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707316178709-->
END%%

## Equivalence Rules

* Rule of Substitution
	* Let $P(r)$ be a predicate and $E1 = E2$ be an equivalence. Then $P(E1) = P(E2)$ is an equivalence.
* Rule of Transitivity
	* Let $E1 = E2$ and $E2 = E3$ be equivalences. Then $E1 = E3$ is an equivalence.

%%ANKI
Basic
What two inference rules make up the equivalence-transformation formal system?
Back: Substitution and transitivity.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707253246450-->
END%%

%%ANKI
Basic
Which of the two inference rules that make up the equivalence-transformation formal system is redundant?
Back: Transitivity.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707432641598-->
END%%

%%ANKI
Basic
What does the rule of substitution say in the system of evaluation?
Back: Let $P(r)$ be a predicate and $E1 = E2$ be an equivalence. Then $P(E1) = P(E2)$ is an equivalence.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707253246452-->
END%%

%%ANKI
Basic
How is the rule of substitution written as an inference rule (in standard form)?
Back:
$$
\begin{matrix}
E1 = E2 \\
\hline P(E1) = P(E2)
\end{matrix}
$$
<!--ID: 1707253246454-->
END%%

%%ANKI
Basic
What does the rule of transitivity state in the system of evaluation?
Back: Let $E1 = E2$ and $E2 = E3$. Then $E1 = E3$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707253246455-->
END%%

%%ANKI
Basic
How is the rule of transitivity written as an inference rule (in standard form)?
Back:
$$
\begin{matrix}
E1 = E2, E2 = E3 \\
\hline E1 = E3
\end{matrix}
$$
<!--ID: 1707253246457-->
END%%

%%ANKI
Cloze
The system of evaluation has {equivalences} whereas the formal system has {theorems}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707253246458-->
END%%

%%ANKI
Basic
What is a "theorem" in the equivalence-transformation formal system?
Back: An equivalence derived from the axioms and inference rules.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707316178712-->
END%%

%%ANKI
Basic
How is e.g. the Law of Implication proven in the system of evaluation?
Back: With truth tables
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707316178714-->
END%%

%%ANKI
Basic
How is e.g. the Law of Implication proven in the formal system?
Back: It isn't. It is an axiom.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707316178715-->
END%%

%%ANKI
Cloze
The system of evaluation and formal system are connected by the following biconditional: {$e$ is a tautology} iff {$e = T$ is a theorem}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707316178717-->
END%%

%%ANKI
Cloze
The {1:system of evaluation} is to {2:"$e$ is a tautology"} whereas the {2:formal system} is to {1:"$e = T$ is a theorem"}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707316276203-->
END%%

## Normal Forms

Every proposition can be written in **disjunctive normal form** (DNF) and **conjunctive normal form** (CNF). This is evident with the use of truth tables. To write a proposition in DNF, write its corresponding truth table and $\lor$ each row that evaluates to $T$. To write the same proposition in CNF, apply $\lor$ to each row that evaluates to $F$ and negate it.

$$\neg (a \Rightarrow b) \Leftrightarrow c$$

It's truth table looks like

$$\begin{array}{c|c|c|c|c|c}
\neg & (a & \Rightarrow & b) & \Leftrightarrow & c \\
\hline
F & T & T & T & F & T \\
F & T & T & T & T & F \\
T & T & F & F & T & T \\
T & T & F & F & F & F \\
F & F & T & T & F & T \\
F & F & T & T & T & F \\
F & F & T & F & F & T \\
F & F & T & F & T & F
\end{array}$$

and it's DNF looks like

$$
(a \land b \land \neg c) \lor
(a \land \neg b \land c) \lor
(\neg a \land b \land \neg c) \lor
(\neg a \land \neg b \land \neg c)
$$

It's CNF results from applying De Morgan's Law to the truth table's "complement":

$$
\neg(
  (a \land b \land c) \lor
  (a \land \neg b \land \neg c) \lor
  (\neg a \land b \land c) \lor
  (\neg a \land \neg b \land c)
)
$$

%%ANKI
Basic
What construct is used to prove every proposition can be written in DNF or CNF?
Back: Truth tables
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311868994-->
END%%

%%ANKI
Basic
Where are $\land$ and $\lor$ found within a DNF proposition?
Back: $\lor$ separates disjuncts containing $\land$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311868998-->
END%%

%%ANKI
Basic
What is DNF an acronym for?
Back: **D**isjunctive **N**ormal **F**orm.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311869000-->
END%%

%%ANKI
Basic
What is CNF an acronym for?
Back: **C**onjunctive **N**ormal **F**orm.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311869002-->
END%%

%%ANKI
Basic
Where are $\land$ and $\lor$ found within a CNF proposition?
Back: $\land$ separates conjuncts containing $\lor$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311869003-->
END%%

## Short-Circuit Evaluation

The $\textbf{cand}$ and $\textbf{cor}$ operator allows short-circuiting evaluation in the case of undefined ($U$) values.

%%ANKI
Basic
What truth values do short-circuit evaluation operators act on?
Back: $T$, $F$, and $U$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708622-->
END%%

%%ANKI
Basic
What C operator corresponds to $\textbf{cand}$?
Back: `&&`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1707316606004-->
END%%

%%ANKI
Basic
Why is $\textbf{cand}$ named the way it is?
Back: It is short for **c**onditional **and**.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708625-->
END%%

%%ANKI
Basic
How is $p \textbf{ cand } q$ written as a conditional?
Back: $\textbf{if } p \textbf{ then } q \textbf{ else } F$ 
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708627-->
END%%

%%ANKI
Basic
When can $\textbf{cand}$ evaluate to a non-$U$ value despite being given a $U$ operand?
Back: $F \textbf{ cand } U = F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708628-->
END%%

%%ANKI
Basic
What C operator corresponds to $\textbf{cor}$?
Back: `||`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1707316606007-->
END%%

%%ANKI
Basic
Why is $\textbf{cor}$ named the way it is?
Back: It is short for **c**onditional **or**.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708630-->
END%%

%%ANKI
Basic
How is $p \textbf{ cor } q$ written as a conditional?
Back: $\textbf{if } p \textbf{ then } T \textbf{ else } q$ 
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708632-->
END%%

%%ANKI
Basic
When can $\textbf{cor}$ evaluate to a non-$U$ value despite being given a $U$ operand?
Back: $T \textbf{ cor } U = T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708633-->
END%%

* Associative Laws
	* $E1 \textbf{ cand } (E2 \textbf{ cand } E3) = (E1 \textbf{ cand } E2) \textbf{ cand } E3$
	* $E1 \textbf{ cor } (E2 \textbf{ cor } E3) = (E1 \textbf{ cor } E2) \textbf{ cor } E3$

%%ANKI
Basic
Which of the short-circuit logical operators do the commutative laws apply to?
Back: Neither of them.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708635-->
END%%

%%ANKI
Basic
Which of the short-circuit logical operators do the associative laws apply to?
Back: $\textbf{cand}$ and $\textbf{cor}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708636-->
END%%

* Distributive Laws
	* $E1 \textbf{ cand } (E2 \textbf{ cor } E3) = (E1 \textbf{ cand } E2) \textbf{ cor } (E1 \textbf{ cand } E3)$
	* $E1 \textbf{ cor } (E2 \textbf{ cand } E3) = (E1 \textbf{ cor } E2) \textbf{ cand } (E1 \textbf{ cor } E3)$

%%ANKI
Basic
What is the distributive law of e.g. $\textbf{cor}$ over $\textbf{cand}$?
Back: $E1 \textbf{ cor } (E2 \textbf{ cand } E3) = (E1 \textbf{ cor } E2) \textbf{ cand } (E1 \textbf{ cor } E3)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708638-->
END%%

* De Morgan's Laws
	* $\neg (E1 \textbf{ cand } E2) = \neg E1 \textbf{ cor } \neg E2$
	* $\neg (E1 \textbf{ cor } E2) = \neg E1 \textbf{ cand } \neg E2$

%%ANKI
Basic
Which of the short-circuit logical operators do De Morgan's Laws apply to?
Back: $\textbf{cand}$ and $\textbf{cor}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708640-->
END%%

%%ANKI
Basic
What is De Morgan's Law of e.g. $\textbf{cor}$?
Back: $\neg (E1 \textbf{ cor } E2) = \neg E1 \textbf{ cand } \neg E2$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708642-->
END%%

Gries lists other "Laws" but they don't seem as important to note here. What's worth noting is that the other [[#Equivalence Schemas]] listed above still apply if we can limit operands to just $T$ and $F$.

## References

* Avigad, Jeremy. ‘Theorem Proving in Lean’, n.d.
* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
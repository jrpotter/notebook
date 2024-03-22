---
title: Equivalence Transformation
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::equiv-trans
tags:
  - logic
  - equiv-trans
---

## Overview

**Equivalence-transformation** refers to a class of calculi for [[propositional|propositional logic]] derived from negation ($\neg$), conjunction ($\land$), disjunction ($\lor$), implication ($\Rightarrow$), and equality ($=$). Gries covers two in "The Science of Programming": a system of evaluation and a formal system. The system of evaluation mirrors how a computer processes instructions, at least in an abstract sense. The formal system serves as a theoretical framework for reasoning about propositions and their transformations without resorting to "lower-level" operations like substitution.

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
How is tautology $e$ written equivalently with a quantifier?
Back: For free identifiers $i_1, \ldots, i_n$ in $e$, as $\forall (i_1, \ldots, i_n), e$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867032-->
END%%

%%ANKI
Basic
The term "equivalent" refers to a comparison between what two objects?
Back: Expressions.
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

## Textual Substitution

**Textual substitution** refers to the simultaneous replacement of a free identifier with an expression, introducing parentheses as necessary. This concept is just the [[#Equivalence Rules|Substitution Rule]] with different notation. Let $\bar{x}$ denote a list of distinct identifiers. If $\bar{e}$ is a list of expressions of the same length as $\bar{x}$, then simultaneous substitution of $\bar{x}$ by $\bar{e}$ in expression $E$ is denoted as $$E_{\bar{e}}^{\bar{x}}$$
Note that simultaneous substitution is different than sequential substitution.

%%ANKI
Basic
Textual substitution is derived from what equivalence rule?
Back: The substitution rule.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304123-->
END%%

%%ANKI
Basic
What term refers to $x$ in textual substitution $E_e^x$?
Back: The reference.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006275-->
END%%

%%ANKI
Basic
What term refers to $e$ in textual substitution $E_e^x$?
Back: The expression.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006283-->
END%%

%%ANKI
Basic
What term refers to both $x$ and $e$ together in textual substitution $E_e^x$?
Back: The reference-expression pair.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006288-->
END%%

%%ANKI
Basic
What identifier is guaranteed to not occur freely in $E_e^x$?
Back: None.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867036-->
END%%

%%ANKI
Basic
What identifier is guaranteed to not occur freely in $E_{s(e)}^x$?
Back: $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867039-->
END%%

%%ANKI
Basic
*Why* does $x$ not occur freely in $E_{s(e)}^x$?
Back: Because $s(e)$ evaluates to a constant proposition.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867042-->
END%%

%%ANKI
Basic
What is the role of $E$ in textual substitution $E_e^x$?
Back: It is the expression in which free occurrences of $x$ are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708347042194-->
END%%

%%ANKI
Basic
What is the role of $e$ in textual substitution $E_e^x$?
Back: It is the expression that is evaluated and substituted into $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708347042199-->
END%%

%%ANKI
Basic
What is the role of $x$ in textual substitution $E_e^x$?
Back: It is the identifier matching free occurrences in $E$ that are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708347042203-->
END%%

%%ANKI
Basic
How is textual substitution $E_e^x$ interpreted as a function?
Back: As $E(e)$, where $E$ is a function of $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304130-->
END%%

%%ANKI
Basic
Why does Gries prefer notation $E_e^x$ over e.g. $E(e)$?
Back: The former indicates the identifier to replace.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304132-->
END%%

%%ANKI
Basic
What two scenarios ensure $E_e^x = E$ is an equivalence?
Back: $x = e$ or no free occurrences of $x$ exist in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304133-->
END%%

%%ANKI
Basic
If $x \neq e$, why might $E_e^x = E$ be an equivalence despite $x$ existing in $E$?
Back: If the only occurrences of $x$ in $E$ are bound.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304135-->
END%%

%%ANKI
Basic
What is required for $E_e^x$ to be valid?
Back: Substitution must result in a syntactically valid expression.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304137-->
END%%

%%ANKI
Basic
What is the result of the following? $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))_z^x$$
Back: $$(z < y \land (\forall i : 0 \leq i < n : b[i] < y))$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304139-->
END%%

%%ANKI
Basic
What is the result of the following? $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))_z^y$$
Back: $$(x < z \land (\forall i : 0 \leq i < n : b[i] < z))$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304140-->
END%%

%%ANKI
Basic
What is the result of the following? $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))_z^i$$
Back: $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304141-->
END%%

%%ANKI
Basic
In textual substitution, what does e.g. $\bar{x}$ denote?
Back: A list of *distinct* identifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867046-->
END%%

%%ANKI
Basic
What is the role of $E$ in textual substitution $E_{\bar{e}}^{\bar{x}}$?
Back: It is the expression in which free occurrences of $\bar{x}$ are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304126-->
END%%

%%ANKI
Basic
What is the role of $\bar{e}$ in textual substitution $E_{\bar{e}}^{\bar{x}}$?
Back: It is the expressions that are substituted into $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304127-->
END%%

%%ANKI
Basic
What is the role of $\bar{x}$ in textual substitution $E_{\bar{e}}^{\bar{x}}$?
Back: It is the distinct identifiers matching free occurrences in $E$ that are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304129-->
END%%

### Theorems

* $(E_u^x)_v^x = E_{u_v^x}^x$
	* The only possible free occurrences of $x$ that may appear after the first of the sequential substitutions occur in $u$.

%%ANKI
Basic
How do we simplify $(E_u^x)_v^x$?
Back: As $E_{u_v^x}^x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304143-->
END%%

%%ANKI
Basic
How is $E_{u_v^x}^x$ rewritten as sequential substitution?
Back: As $(E_u^x)_v^x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304145-->
END%%

%%ANKI
Basic
Why is $(E_u^x)_v^x = E_{u_v^x}^x$ an equivalence?
Back: After the first substitution, the only possible free occurrences of $x$ are in $u$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304146-->
END%%

* If $y$ is not free in $E$, then $(E_u^x)_v^y = E_{u_v^y}^x$.
	* $y$ may not be free in $E$ but substituting $x$ with $u$ can introduce a free occurrence. It doesn't matter if we perform the substitution first or second though.

%%ANKI
Basic
In what two scenarios is $(E_u^x)_v^y = E_{u_v^y}^x$ always an equivalence?
Back: $x = y$ or $y$ is not free in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304148-->
END%%

%%ANKI
Basic
If $x \neq y$, when is $(E_u^x)_v^y = E_{u_v^y}^x$?
Back: When $y$ is not free in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304150-->
END%%

%%ANKI
Basic
Why should $y$ not be free in $E$ for $(E_u^x)_v^y = E_{u_v^y}^x$ to be an equivalence?
Back: If it were, a $v$ would exist in the LHS that doesn't in the RHS.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304152-->
END%%

%%ANKI
Basic
How does Gries denote state $s$ with identifer $x$ set to value $v$?
Back: $(s; x{:}v)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867049-->
END%%

%%ANKI
Basic
How is $(s; x{:}v)$ written instead using set-theoretical notation?
Back: $(s - \{\langle x, s(x) \rangle\}) \cup \{\langle x, v \rangle\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867053-->
END%%

%%ANKI
Basic
Execution of `x := e` in state $s$ terminates in what new state?
Back: $(s; x{:}s(e))$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867058-->
END%%

%%ANKI
Basic
Given state $s$, what statement does $(s; x{:}s(e))$ derive from?
Back: `x := e`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867062-->
END%%

%%ANKI
Basic
What missing value guarantees state $s$ satisfies equivalence $s = (s; x{:}\_)$?
Back: $s(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867067-->
END%%

%%ANKI
Basic
Given state $s$, why is it that $s = (s; x{:}s(x))$?
Back: Evaluating $x$ in state $s$ yields $s(x)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867072-->
END%%

* $s(E_e^x) = s(E_{s(e)}^x)$
	* Substituting $x$ with $e$ and then evaluating is the same as substituting $x$ with the evaluation of $e$.

%%ANKI
Basic
How can we simplify $s(E_{s(e)}^x)$?
Back: As $s(E_e^x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867076-->
END%%

%%ANKI
Basic
Given state $s$, what equivalence relates $E_e^x$ with $E_{s(e)}^x$?
Back: $s(E_e^x) = s(E_{s(e)}^x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867080-->
END%%

* Let $s$ be a state and $s' = (s; x{:}s(e))$. Then $s'(E) = s(E_e^x)$.

%%ANKI
Cloze
Let $s$ be a state and $s' = (${$s; x{:}s(e)$}$)$. Then $s'(${$E$}$) = s(${$E_e^x$}$)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707938187973-->
END%%

%%ANKI
Basic
If $s' = (s; x{:}s(e))$, then $s'(E) = s(E_e^x)$. Why do we not say $s' = (s; x{:}e)$ instead?
Back: The value of a state's identifier must always be a constant proposition.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708693353856-->
END%%

%%ANKI
Basic
How do you define $s'$ such that $s(E_e^x) = s'(E)$?
Back: $s' = (s; x{:}s(e))$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006292-->
END%%

%%ANKI
Basic
Given defined value $v \neq s(x)$, when is $s(E) = (s; x{:}v)(E)$?
Back: When $x$ is not free in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939315519-->
END%%

* Given identifiers $\bar{x}$ and fresh identifiers $\bar{u}$, $(E_{\bar{u}}^{\bar{x}})_{\bar{x}}^{\bar{u}} = E$.

%%ANKI
Basic
When is $(E_{\bar{u}}^{\bar{x}})_{\bar{x}}^{\bar{u}} = E$ guaranteed to be an equivalence?
Back: When $\bar{x}$ and $\bar{u}$ are all distinct identifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006297-->
END%%

## Bibliography

* Avigad, Jeremy. ‘Theorem Proving in Lean’, n.d.
* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
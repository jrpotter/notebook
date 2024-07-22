---
title: Equivalence Transformation
TARGET DECK: Obsidian::STEM
FILE TAGS: formal-system::equiv-trans
tags:
  - equiv-trans
  - logic
  - programming
---

## Overview

**Equivalence-transformation** is a proof system used alongside classical truth-functional [[pred-logic|predicate logic]]. It is the foundation upon which [[pred-trans|predicate transformers]] are based.

%%ANKI
Basic
Who is the author of "The Science of Programming"?
Back: David Gries
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861286-->
END%%

%%ANKI
Cloze
Gries replaces logical operator {$\Leftrightarrow$} in favor of {$=$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861295-->
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
What are the two calculi Gries describes equivalence-transformation with?
Back: A formal system and a system of evaluation.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673342-->
END%%

A [[prop-logic|proposition]] is said to be a **tautology** if it evaluates to $T$ in every state it is well-defined in. We say propositions $E1$ and $E2$ are **equivalent** if $E1 = E2$ is a tautology. In this case, we say $E1 = E2$ is an **equivalence**.

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

## Axioms

### Commutativity

For propositions $E1$ and $E2$:

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
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673353-->
END%%

### Associativity

For propositions $E1$, $E2$, and $E3$:

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

### Distributivity

For propositions $E1$, $E2$, and $E3$:

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

### De Morgan's

For propositions $E1$ and $E2$:

* $\neg (E1 \land E2) = \neg E1 \lor \neg E2$
* $\neg (E1 \lor E2) = \neg E1 \land \neg E2$

%%ANKI
Basic
Which of the basic logical operators do De Morgan's laws involve?
Back: $\neg$, $\land$, and $\lor$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673363-->
END%%

%%ANKI
Basic
How is De Morgan's law (distributing $\land$) expressed as an equivalence?
Back: $\neg (E1 \land E2) = \neg E1 \lor \neg E2$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673364-->
END%%

### Law of Negation

For any proposition $E1$, it follows that $\neg (\neg E1) = E1$.

%%ANKI
Basic
How is the law of negation expressed as an equivalence?
Back: $\neg (\neg E1) = E1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673365-->
END%%

### Law of Excluded Middle

For any proposition $E1$, it follows that $E1 \lor \neg E1 = T$.

%%ANKI
Basic
Which of the basic logical operators does the law of excluded middle involve?
Back: $\lor$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673367-->
END%%

%%ANKI
Basic
How is the law of excluded middle expressed as an equivalence?
Back: $E1 \lor \neg E1 = T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673368-->
END%%

%%ANKI
Basic
"This sentence is false" questions which classical principle?
Back: The law of excluded middle.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251779153-->
END%%

### Law of Contradiction

For any proposition $E1$, it follows that $E1 \land \neg E1 = F$.

%%ANKI
Basic
Which of the basic logical operators does the law of contradiction involve?
Back: $\land$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673370-->
END%%

%%ANKI
Basic
How is the law of contradiction expressed as an equivalence?
Back: $E1 \land \neg E1 = F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673371-->
END%%

%%ANKI
Cloze
The law of {1:excluded middle} is to {2:$\lor$} whereas the law of {2:contradiction} is to {1:$\land$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707251673373-->
END%%

%%ANKI
Basic
What does the principle of explosion state?
Back: That any statement can be proven from a contradiction.
Reference: “Principle of Explosion,” in _Wikipedia_, July 3, 2024, [https://en.wikipedia.org/w/index.php?title=Principle_of_explosion](https://en.wikipedia.org/w/index.php?title=Principle_of_explosion&oldid=1232334233).
<!--ID: 1721354092779-->
END%%

%%ANKI
Basic
How is the principle of explosion stated in first-order logic?
Back: $\forall P, F \Rightarrow P$
Reference: “Principle of Explosion,” in _Wikipedia_, July 3, 2024, [https://en.wikipedia.org/w/index.php?title=Principle_of_explosion](https://en.wikipedia.org/w/index.php?title=Principle_of_explosion&oldid=1232334233).
<!--ID: 1721354092783-->
END%%

%%ANKI
Basic
What does the law of contradiction say?
Back: For any proposition $P$, it holds that $\neg (P \land \neg P)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721354092786-->
END%%

%%ANKI
Basic
How does the principle of explosion relate to the law of contradiction?
Back: If a contradiction could be proven, then anything can be proven.
Reference: “Principle of Explosion,” in _Wikipedia_, July 3, 2024, [https://en.wikipedia.org/w/index.php?title=Principle_of_explosion](https://en.wikipedia.org/w/index.php?title=Principle_of_explosion&oldid=1232334233).
<!--ID: 1721354092789-->
END%%

%%ANKI
Basic
Suppose $P$ and $\neg P$. Show schematically how to use the principle of explosion to prove $Q$.
Back: $$\begin{align*} P \\ \neg P \\ P \lor Q \\ \hline Q \end{align*}$$Reference: “Principle of Explosion,” in _Wikipedia_, July 3, 2024, [https://en.wikipedia.org/w/index.php?title=Principle_of_explosion](https://en.wikipedia.org/w/index.php?title=Principle_of_explosion&oldid=1232334233).
<!--ID: 1721354092792-->
END%%

%%ANKI
Cloze
The law of {contradiction} and law of {excluded middle} create a dichotomy in "logical space".
Reference: “Law of Noncontradiction,” in _Wikipedia_, June 14, 2024, [https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction](https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction&oldid=1229006759).
<!--ID: 1721354092795-->
END%%

%%ANKI
Basic
Which property of partitions is analagous to the law of contradiction on "logical space"?
Back: Disjointedness.
Reference: “Law of Noncontradiction,” in _Wikipedia_, June 14, 2024, [https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction](https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction&oldid=1229006759).
<!--ID: 1721354092798-->
END%%

%%ANKI
Basic
Which property of partitions is analagous to the law of excluded middle on "logical space"?
Back: Exhaustiveness.
Reference: “Law of Noncontradiction,” in _Wikipedia_, June 14, 2024, [https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction](https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction&oldid=1229006759).
<!--ID: 1721354092801-->
END%%

%%ANKI
Cloze
The law of {1:contradiction} is to "{2:mutually exclusive}" whereas the law of {2:excluded middle} is "{1:jointly exhaustive}".
Reference: “Law of Noncontradiction,” in _Wikipedia_, June 14, 2024, [https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction](https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction&oldid=1229006759).
<!--ID: 1721354092805-->
END%%

%%ANKI
Basic
Which logical law proves equivalence of the law of contradiction and excluded middle?
Back: De Morgan's law.
Reference: “Law of Noncontradiction,” in _Wikipedia_, June 14, 2024, [https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction](https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction&oldid=1229006759).
<!--ID: 1721355020261-->
END%%

### Law of Implication

For any propositions $E1$ and $E2$, it follows that $E1 \Rightarrow E2 = \neg E1 \lor E2$.

### Law of Equality

For any propositions $E1$ and $E2$, it follows that $(E1 = E2) = (E1 \Rightarrow E2) \land (E2 \Rightarrow E1)$.

### Law of Or-Simplification

For any propositions $E1$ and $E2$, it follows that:

* $E1 \lor E1 = E1$
* $E1 \lor T = T$
* $E1 \lor F = E1$
* $E1 \lor (E1 \land E2) = E1$

### Law of And-Simplification

For any propositions $E1$ and $E2$, it follows that:

* $E1 \land E1 = E1$
* $E1 \land T = E1$
* $E1 \land F = F$
* $E1 \land (E1 \lor E2) = E1$

### Law of Identity

For any proposition $E1$, $E1 = E1$.

## Inference Rules

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
Back: With truth tables.
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

## Selectors

A **selector** denotes a finite sequence of subscript expressions, each enclosed in brackets. $\epsilon$ denotes the empty selector. For example, variable $x$ is equivalently denoted as $x \circ \epsilon$ whereas for array $b$, $b[i]$ is equivalently denoted as $b \circ [i]$.

**Selector update** syntax allows specifying a new value with previous subscripted values overridden. For instance, $(b; i{:}e)$ denotes $b$ with $b[i]$ now referring to $e$. More formally, for any $j \in \mathop{domain}(b)$, $$(b; i{:}e)[j] = \begin{cases} i = j \rightarrow e \\ i \neq j \rightarrow b[j] \end{cases}$$

%%ANKI
Basic
Let $b$ be an array. What does $b.lower$ denote?
Back: The lower subscript bound of the array.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130015-->
END%%

%%ANKI
Basic
Let $b$ be an array. What does $b.upper$ denote?
Back: The upper subscript bound of the array.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130019-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $domain(b)$ defined in set-theoretic notation?
Back: $\{i \mid b.lower \leq i \leq b.upper\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130022-->
END%%

%%ANKI
Basic
Let $b[0{:}2]$ be an array. What is $b.lower$?
Back: $0$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130025-->
END%%

%%ANKI
Basic
Let $b[0{:}2]$ be an array. What is $b.upper$?
Back: $2$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130028-->
END%%

%%ANKI
Basic
Execution of `b[i] := e` of array $b$ in state $s$ yields what new value of $b$?
Back: $b = (b; i{:}s(e))$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130031-->
END%%

%%ANKI
Basic
Let $s$ be a state. What *is* $x$ in $(s; x{:}e)$?
Back: An identifier found in $s$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130034-->
END%%

%%ANKI
Basic
Let $s$ be a state. What *is* $e$ in $(s; x{:}e)$?
Back: An expression.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130037-->
END%%

%%ANKI
Basic
Let $s$ be a state. What is $e$'s type in $(s; x{:}e)$?
Back: A type matching $x$'s declaration.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130041-->
END%%

%%ANKI
Basic
Let $b$ be an array. What *is* $x$ in $(b; x{:}e)$?
Back: An expression that evaluates to a member of $domain(b)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130045-->
END%%

%%ANKI
Basic
Let $b$ be an array. What is $e$'s type in $(b; x{:}e)$?
Back: A type matching $b$'s member declaration.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130050-->
END%%

%%ANKI
Basic
Let $b$ be an array. What case analysis does $(b; i{:}e)[j]$ evaluate to?
Back: $$(b; i{:}e)[j] = \begin{cases} i = j \rightarrow e \\ i \neq j \rightarrow b[j] \end{cases}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130056-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(((b; i{:}e_1); j{:}e_2); k{:}e_3)$ rewritten without nesting?
Back: As $(b; i{:}e_1; j{:}e_2; k{:}e_3)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130062-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(b; (i{:}e_1; (j{:}e_2; (k{:}e_3))))$ rewritten without nesting?
Back: N/A. This is invalid syntax.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130067-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(b; i{:}e_1; j{:}e_2; k{:}e_3)$ rewritten with nesting?
Back: As $(((b; i{:}e_1); j{:}e_2); k{:}e_3)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130072-->
END%%

%%ANKI
Basic
Let $b$ be an array. What does $(b; i{:}2; i{:}3; i{:}4)[i]$ evaluate to?
Back: $4$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130077-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(b; 0{:}8; 2{:}9; 0{:}7)[1]$ simplified?
Back: As $b[1]$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130081-->
END%%

%%ANKI
Basic
According to Gries, what is the traditional interpretation of an array?
Back: As a collection of subscripted independent variables (with a common name).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130086-->
END%%

%%ANKI
Basic
According to Gries, what is the new interpretation of an array?
Back: As a function.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130090-->
END%%

%%ANKI
Basic
What propositional expression results from eliminating $(b; \ldots)$ notation from $(b; i{:}5)[j] = 5$?
Back: $(i = j \land 5 = 5) \lor (i \neq j \land b[j] = 5)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130095-->
END%%

%%ANKI
Basic
What logical axiom is used when eliminating $(b; \ldots)$ notation from e.g. $(b; i{:}5)[j] = 5$?
Back: The Law of the Excluded Middle.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130100-->
END%%

%%ANKI
Cloze
For state $s$ and array $b$, {$(s; x{:}s(x))$} is analagous to {$(b; i{:}b[i])$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130104-->
END%%

%%ANKI
Basic
What is the simplification of $(b; i{:}b[i]; j{:}b[j]; k{:}b[j])$?
Back: $(b; k{:}b[j])$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130108-->
END%%

%%ANKI
Basic
Given array $b$, what terminology does Gries use to describe $i{:}j$ in e.g. $b[i{:}j]$?
Back: A section.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640885-->
END%%

%%ANKI
Basic
Given array $b$, how many elements are in section $b[i{:}j]$?
Back: $j - i + 1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336859994-->
END%%

%%ANKI
Basic
Given array $b$ and fixed $j$, what is the largest possible value of $i$ in $b[i{:}j]$?
Back: $j + 1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336859997-->
END%%

%%ANKI
Basic
Given array $b$, how many elements are in $b[j{+}1{:}j]$?
Back: $0$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336860000-->
END%%

%%ANKI
Basic
Given array $b$, what is $b[1{:}5] = x$ an abbreviation for?
Back: $\forall i, 1 \leq i \leq 5 \Rightarrow b[i] = x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336860003-->
END%%

%%ANKI
Basic
Given array $b$, what is $b[1{:}k{-}1] < x < b[k{:}n{-}1]$ an abbreviation for?
Back: $(\forall i, 1 \leq i < k \Rightarrow b[i] < x) \land (\forall i, k \leq i < n \Rightarrow x < b[i])$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336860005-->
END%%

Generalizing further to all variable types $x$, $$\begin{align*} (x; \epsilon{:}e) & = e \\ (x; [i] {\circ} s{:}e)[j] & = \begin{cases} i \neq j \rightarrow x[j] \\ i = j \rightarrow (x[j]; s{:}e) \end{cases} \end{align*}$$

%%ANKI
Basic
What is a selector?
Back: A finite sequence of subscript expressions.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640890-->
END%%

%%ANKI
Basic
Given valid expression $(x; [i]{\circ}s{:}e)$, what can be said about $i$?
Back: $i$ is in the domain of $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640893-->
END%%

%%ANKI
Basic
What is the base case of selector update syntax?
Back: $(x; \epsilon{:}e) = e$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640901-->
END%%

%%ANKI
Basic
How is the null selector usually denoted?
Back: $\epsilon$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640904-->
END%%

%%ANKI
Basic
The null selector is the identity element of what operation?
Back: Subscript sequence concatenation.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640907-->
END%%

%%ANKI
Basic
How is assignment $x := e$ rewritten with a selector?
Back: $x \circ \epsilon := e$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640910-->
END%%

%%ANKI
Basic
How is $x \circ \epsilon := e$ rewritten using selector update syntax?
Back: $x := (x; \epsilon{:}e)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640913-->
END%%

%%ANKI
Basic
How is command $x := (x; \epsilon{:}e)$ more compactly rewritten?
Back: $x := e$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640917-->
END%%

%%ANKI
Basic
What two assignments (i.e. using `:=`) are used to prove $e = (x; \epsilon{:}e)$?
Back: $x := e$ and $x \circ \epsilon := e$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640921-->
END%%

%%ANKI
Basic
How do assignments $x := e$ and $x \circ \epsilon := e$ prove $e = (x; \epsilon{:}e)$?
Back: The assignments have the same effect and the latter can be written as $x := (x; \epsilon{:}e)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640926-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $b[i][j] := e$ rewritten using selector update syntax?
Back: $b := (b; [i][j]{:}e)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640930-->
END%%

%%ANKI
Basic
Let $b$ be an array. What does $(b; \epsilon{:}g)$ evaluate to?
Back: $g$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640934-->
END%%

%%ANKI
Basic
Let $b$ be an array and $i = j$. What does $(b; [i]{\circ}s{:}e)[j]$ evaluate to?
Back: $(b[j]; s{:}e)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640938-->
END%%

%%ANKI
Basic
Let $b$ be an array and $i \neq j$. What does $(b; [i]{\circ}s{:}e)[j]$ evaluate to?
Back: $b[j]$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640942-->
END%%

%%ANKI
Basic
Maintaining selector update syntax, how is $(c; 1{:}3)[1]$ more explicitly written with a selector?
Back: $(c; [1]{:}3)[1]$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640948-->
END%%

%%ANKI
Basic
Maintaining selector update syntax, how is $(c; 1{:}3)[1]$ rewritten with $[1]$ commuted as leftward as possible?
Back: $(c[1]; \epsilon{:}3)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640953-->
END%%

%%ANKI
Basic
Consider selector update syntax. Is precedence left-to-right or right-to-left?
Back: Right-to-left.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014090-->
END%%

%%ANKI
Basic
What does it mean for selector update syntax to have right-to-left precedence?
Back: Rightmost selectors overwrite duplicate selectors.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014094-->
END%%

%%ANKI
Basic
How is $(b; s_1{:}e_1; s_2{:}e_2; s_1{:}e_3)$ simplified?
Back: As $(b; s_2{:}e_2; s_1{:}e_3)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014098-->
END%%

## Substitution

**Textual substitution** refers to the replacement of a [[pred-logic#Identifiers|free]] identifier with an expression, introducing parentheses as necessary. This concept amounts to the [[#Equivalence Rules|Substitution Rule]] with different notation.

%%ANKI
Basic
Textual substitution is derived from what equivalence rule?
Back: The substitution rule.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304123-->
END%%

### Simple

If $x$ denotes a variable and $e$ an expression, substitution of $x$ by $e$ is denoted as $$\large{E_e^x}$$

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
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867036-->
END%%

%%ANKI
Basic
What identifier is guaranteed to not occur freely in $E_{s(e)}^x$?
Back: $x$
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
Back: The only occurrences of $x$ in $E$ may be bound.
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

### General

We can generalize textual substitution to operate on a vector of reference-expression pairs, where each reference corresponds to some identifier concatenated with a selector. Let $\bar{x} = \langle x_1, \ldots, x_n \rangle$ denote a vector of identifiers concatenated with selectors and $\bar{e} = \langle e_1, \ldots, e_n \rangle$ denote a vector of expressions. Then textual substitition of $\bar{x}$ with $\bar{e}$ in expression $E$ is denoted as $$\large{E_{\bar{e}}^{\bar{x}}}$$

Substitution is defined recursively as follows:

1. If each $x_i$ is a distinct identifier with a null selector, then $E_{\bar{e}}^{\bar{x}}$ is the simultaneous substitution of $\bar{x}$ with $\bar{e}$.
2. Adjacent reference-expression pairs may be permuted as long as they begin with different identifiers. That is, for all distinct $b$ and $c$, $$\Large{E_{\bar{e}, \,f, \,h, \,\bar{g}}^{\bar{x}, \,b, \,c, \,\bar{y}} = E_{\bar{x}, \,h, \,f, \,\bar{g}}^{\bar{x}, \,c, \,b, \,\bar{y}}}$$
3. Multiple assignments to subparts of an object $b$ can be viewed as a single assignment to $b$. That is, provided $b$ does not begin any of the $x_i$, $$\Large{E_{e_1, \,\ldots, \,e_m, \,\bar{g}}^{b \,\circ\, s_1, \,\ldots, \,b \,\circ\, s_m, \,\bar{x}} = E_{(b; \,s_1{:}e_1; \,\cdots; \,s_m{:}e_m), \,\bar{g}}^{b, \,\bar{x}}}$$

Note that simultaneous substitution is different from sequential substitution.

%%ANKI
Basic
Consider $E_{\bar{e}}^{\bar{x}}$. What is each $x_i$ in $\bar{x}$?
Back: An identifier concatenated with a selector.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879842-->
END%%

%%ANKI
Basic
Consider $E_{\bar{e}}^{\bar{x}}$. What is each $e_i$ in $\bar{e}$?
Back: An expression.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879845-->
END%%

%%ANKI
Basic
What is the base case in the evaluation of $E_{\bar{e}}^{\bar{x}}$?
Back: If $\bar{x}$ are distinct identifiers with null selectors, direct simultaneous substitution.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879846-->
END%%

%%ANKI
Basic
Which of $E_{\bar{e}}^{\bar{x}}$'s reference-expression pairs may be moved?
Back: Adjacent pairs with distinct identifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879847-->
END%%

%%ANKI
Basic
When is $b_1 \circ s_1$ and $b_2 \circ s_2$ said to have distinct identifiers?
Back: When $b_1 \neq b_2$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879848-->
END%%

%%ANKI
Basic
When is $b_1 \circ s_1$ and $b_2 \circ s_2$ said to have distinct selectors?
Back: When $s_1 \neq s_2$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879850-->
END%%

%%ANKI
Basic
Suppose $x$ and $y$ are distinct. Is the following a tautology? $$\large{E_{e_1, e_2}^{x, y} = E_{e_2, e_1}^{y, x}}$$
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879851-->
END%%

%%ANKI
Basic
When is the following a tautology? $$\large{E_{e_1, e_2}^{x, y} = E_{e_2, e_1}^{y, x}}$$
Back: When $x$ and $y$ refer to distinct identifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879852-->
END%%

%%ANKI
Basic
Suppose $x = y$. When is the following a tautology? $$\large{E_{e_1, e_2}^{x, y} = E_{e_2, e_1}^{x, y}}$$
Back: When $e_1 = e_2$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879853-->
END%%

%%ANKI
Basic
Suppose $x$, $y$, and $z$ are distinct. What is the result of a single evaluation step? $$\large{E_{e_1, e_2, e_3}^{x, y, z}}$$
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879854-->
END%%

%%ANKI
Basic
Suppose $x \neq y$. What is the result of a single evaluation step? $$\large{E_{e_1, e_2, e_3}^{x, y, x}}$$
Back: $$\large{E_{e_1, e_3, e_2}^{x, x, y}}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879855-->
END%%

%%ANKI
Basic
Suppose $x \neq y$. What is the result of a single evaluation step? $$\large{E_{e_1, e_3, e_2}^{x, x, y}}$$
Back: $$\large{E_{(x; \,\epsilon{:}e_1; \,\epsilon{:}e_3), e_2}^{x, y}}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879856-->
END%%

%%ANKI
Basic
Suppose $x \neq y$. What is the result of a single evaluation step? $$\large{E_{(x; \,\epsilon{:}e_1; \,\epsilon{:}e_3), e_2}^{x, y}}$$
Back: $$\large{E_{e_3, e_2}^{x, y}}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879857-->
END%%

%%ANKI
Basic
Suppose $x \neq y$. *Why* isn't the following a tautology? $$\large{E_{e_1, e_2, e_3}^{x, y, x}} = E_{(x; \epsilon{:}e_1), e_2, e_3}^{x, y, x}$$
Back: N/A. It is.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879858-->
END%%

%%ANKI
Basic
Suppose $x \neq y$. *Why* isn't the following a tautology? $$\large{E_{e_1, e_2, e_3, e_4}^{x, x, y, x}} = E_{(x; \epsilon{:}e_1; \epsilon{:}e_2), e_3, e_4}^{x, y, x}$$
Back: Because not every $x$ was made adjacent before grouping.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879859-->
END%%

%%ANKI
Basic
Consider array $b$ and $i \in \mathop{domain}(b)$. What is the result of a single evaluation step? $$\large{E_{e}^{b[i]}}$$
Back: $$\large{E_{(b; [i]{:}e)}^{b}}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879860-->
END%%

%%ANKI
Basic
Consider identifier $x$, array $b$ and $i \in \mathop{domain}(b)$. What is the result of a single evaluation step? $$\large{E_{b[i]}^{x}}$$
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721495879861-->
END%%

### Theorems

* $(E_u^x)_v^x = E_{u_v^x}^x$
	* The only possible free occurrences of $x$ that may appear after the first of the substitutions occur in $u$.

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
*Why* is $(E_u^x)_v^x = E_{u_v^x}^x$ an equivalence?
Back: After the first substitution, the only possible free occurrences of $x$ are in $u$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304146-->
END%%

* If $y \not\in FV(E)$, then $(E_u^x)_v^y = E_{u_v^y}^x$.
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
Why does $y \not\in FV(E)$ ensure $(E_u^x)_v^y = E_{u_v^y}^x$ is an equivalence?
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
Back: When $\bar{x}$ and $\bar{u}$ refer to distinct identifiers (concatenated with selectors).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006297-->
END%%

## States

A **state** is a function that maps identifiers to $T$ or $F$. A proposition can be equivalently seen as a representation of the set of states in which it is true.

%%ANKI
Basic
What is a state?
Back: A function mapping identifiers to values.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861314-->
END%%

%%ANKI
Basic
Is $(b \land c)$ well-defined in $\{\langle b, T \rangle, \langle c, F \rangle\}$?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861318-->
END%%

%%ANKI
Basic
Is $(b \lor d)$ well-defined in $\{\langle b, T \rangle, \langle c, F \rangle\}$?
Back: No.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861320-->
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
What proposition represents states $\{(b, T), (c, T)\}$ and $\{(b, F), (c, F)\}$?
Back: $(b \land c) \lor (\neg b \land \neg c)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861337-->
END%%

%%ANKI
Basic
What set of states does proposition $a \land b$ represent?
Back: $\{\{\langle a, T \rangle, \langle b, T \rangle\}\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861339-->
END%%

%%ANKI
Basic
What set of states does proposition $a \lor b$ represent?
Back: $\{\{\langle a, T \rangle, \langle b, T \rangle\}, \{\langle a, T \rangle, \langle b, F \rangle\}, \{\langle a, F \rangle, \langle b, T \rangle\}\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715895996324-->
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
If $p \Rightarrow q$, which of $p$ or $q$ is considered stronger?
Back: $p$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869202-->
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
If $p \Rightarrow q$, which of $p$ or $q$ is considered weaker?
Back: $q$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869207-->
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
Given sets $a$ and $b$, $a = b$ is equivalent to the conjunction of what two expressions?
Back: $a \subseteq b$ and $b \subseteq a$.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047071-->
END%%

%%ANKI
Cloze
{$a \Rightarrow b$} is to propositional logic as {$a \subseteq b$} is to sets.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047073-->
END%%

%%ANKI
Cloze
{$a \Leftrightarrow b$} is to propositional logic as {$a = b$} is to sets.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047074-->
END%%

%%ANKI
Basic
Is $(i \geq 0)$ well-defined in $\{(i, -10)\}$?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219881-->
END%%

%%ANKI
Basic
Is $(i \geq 0)$ well-defined in $\{(j, -10)\}$?
Back: No.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219890-->
END%%

%%ANKI
Basic
What predicate represents states $\{(i, 0), (i, 2), (i, 4), \ldots\}$?
Back: $i \geq 0$ is even.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219895-->
END%%

%%ANKI
Basic
What is sloppy about phrase "the states in $i + j = 0$"?
Back: $i + j = 0$ is not a set but a representation of a set (of states).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219903-->
END%%

## Bibliography

* Avigad, Jeremy. ‘Theorem Proving in Lean’, n.d.
* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
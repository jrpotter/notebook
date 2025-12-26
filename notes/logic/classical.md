---
title: Classical Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::classical
tags:
  - classical
  - logic
---

## Overview

**Classical logic** refers to any logic in which propositions can take on one of two truth values: $T$ or $F$.

%%ANKI
Basic
What is a classical logic?
Back: A logic in which sentences are exactly one of $T$ or $F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1766600205401-->
END%%

## Laws

Certain laws hold in every classical logic by virtue of propositions only being able to take one of two mutually exclusive options.

### Law of Double Negation

For a given proposition $P$, it follows $\neg(\neg P) \Leftrightarrow P$.

%%ANKI
Basic
What does the law of double negation state?
Back: For proposition $P$, $\neg(\neg P) \Leftrightarrow P$.
Reference: _Wikipedia_. “Classical logic.” September 8, 2025. [https://en.wikipedia.org/w/index.php?title=Classical_logic](https://en.wikipedia.org/w/index.php?title=Classical_logic&oldid=1310196240).
<!--ID: 1766603007569-->
END%%

### Law of Excluded Middle

For a given proposition $P$, it follows $(P \lor \neg P) \Leftrightarrow T$.

%%ANKI
Basic
What does the law of excluded middle state?
Back: For proposition $P$, $(P \lor \neg P) \Leftrightarrow T$.
Reference: _Wikipedia_. “Classical logic.” September 8, 2025. [https://en.wikipedia.org/w/index.php?title=Classical_logic](https://en.wikipedia.org/w/index.php?title=Classical_logic&oldid=1310196240).
<!--ID: 1766603007572-->
END%%

### Principle of Explosion

For a given proposition $P$, it follows $(P \land \neg P) \vdash Q$.

%%ANKI
Basic
What does the principle of explosion state?
Back: For propositions $P$ and $Q$, $(P \land \neg P) \vdash Q$.
Reference: _Wikipedia_. “Classical logic.” September 8, 2025. [https://en.wikipedia.org/w/index.php?title=Classical_logic](https://en.wikipedia.org/w/index.php?title=Classical_logic&oldid=1310196240).
END%%

## Satisfiability

Classical logic [[prop_logic|propositions]] are usually expressed with [[algebra/boolean|Boolean algebra]].

A Boolean formula is **satisfiable** if some assignment of $T$s and $F$s make the formula evaluate to $T$. For example, assignment $x = F$, $y = T$, and $z = F$ **satisfies** Boolean formula $\phi = (\neg x \lor y) \lor (x \land \neg z)$.

%%ANKI
Basic
Boolean algebra is most closely tied to what propositional logic?
Back: Propositional classical logic.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1766604611778-->
END%%

%%ANKI
Basic
What distinguishes propositional classical logic from predicate classical logic?
Back: The latter extends the former with quantifiers.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1766604611786-->
END%%

%%ANKI
Basic
What does it mean for a boolean formula to be satisfiable?
Back: There exists some assignment of Boolean values such that the formula evaluates $T$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1766604611789-->
END%%

## Truth Tables

A **truth table** is a systematic representation of all possible values a Boolean variable can take on in a proposition.

For example, proposition $\neg (a \Rightarrow b) \Leftrightarrow c$ has the following truth table:

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

%%ANKI
Basic
What analog to truth tables is found in the algebra of sets?
Back: Membership tables.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803633023-->
END%%

%%ANKI
Cloze
{Truth} tables are to propositions whereas {membership} tables are to set identities.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803633029-->
END%%

%%ANKI
Basic
How many rows are in the truth table of identity $\neg (a \Rightarrow b) \Leftrightarrow c$?
Back: $2^3 = 8$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716803798112-->
END%%

%%ANKI
Basic
How many rows are in the membership table of identity $A \cap (B \cup C) = (A \cap B) \cup (A \cap C)$?
Back: $2^3 = 8$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803798123-->
END%%

## Normal Forms

Every proposition can be written in DNF or CNF. This is evident with the use of [[#Truth Tables|truth tables]]. To write a proposition in DNF, write its corresponding truth table and $\lor$ each row that evaluates to $T$. To write the same proposition in CNF, apply $\lor$ to each row that evaluates to $F$ and negate it.

%%ANKI
Basic
What construct is used to prove every proposition can be written in DNF or CNF?
Back: Truth tables.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311868994-->
END%%

### Disjunctive Normal Form

A [[prop_logic|proposition]] is in **disjunctive normal form** (DNF) if written as a collection of conjunctions separated by $\lor$. Each conjunct is called a **literal**. Each disjunct is called a **clause**.

A Boolean formula in disjunctive normal form is called a **dnf-formula**. A **$k$dnf-formula** is a Boolean formula in which each conjunct has $k$ disjuncts.

%%ANKI
Basic
What is DNF an acronym for?
Back: **D**isjunctive **N**ormal **F**orm.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311869000-->
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
What is a dnf-formula?
Back: A Boolean formula in disjunctive normal form.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549929-->
END%%

%%ANKI
Basic
What is a 2dnf-formula?
Back: A dnf-formula in which each disjunct has 2 conjuncts.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549934-->
END%%

%%ANKI
Basic
Can every Boolean formula be expressed in DNF?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762280-->
END%%

%%ANKI
Basic
Let $\phi$ be a dnf-formula. What standard name is given to each disjunct?
Back: A clause.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714642979-->
END%%

%%ANKI
Basic
Let $\phi$ be a dnf-formula. What standard name is given to each conjunct?
Back: A literal.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714642985-->
END%%

%%ANKI
Cloze
Let $\phi$ be a dnf-formula. A {clause} consists of a collection of {literals}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714642989-->
END%%

%%ANKI
Basic
Consider the following dnf-formula. How many literals are there? $$(x \land y \land \neg z) \lor (x \land \neg x) \lor (\neg y \land \neg z)$$
Back: Seven.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714642992-->
END%%

%%ANKI
Basic
Consider the following dnf-formula. How many clauses are there? $$(x \land y \land \neg z) \lor (x \land \neg x) \lor (\neg y \land \neg z)$$
Back: Three.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714642995-->
END%%

%%ANKI
Basic
Let $\phi$ be a dnf-formula with $3$ clauses. How many $\lor$ symbols does $\phi$ have?
Back: $2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714642999-->
END%%

%%ANKI
Basic
Let $\phi$ be a dnf-formula with $3$ clauses. How many literals does $\phi$ have?
Back: Indeterminate.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714643003-->
END%%

%%ANKI
Basic
Let $\phi$ be a $2$dnf-formula with $7$ clauses. How many literals does $\phi$ have?
Back: $2 \times 7 = 14$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714643006-->
END%%

### Conjunctive Normal Form

A proposition is in **conjunctive normal form** (CNF) if written as a collection of disjunctions separated by $\land$. Each disjunct is called a **literal**. Each conjunct is called a **clause**.

A Boolean formula in conjunctive normal form is called a **cnf-formula**. A **$k$cnf-formula** is a Boolean formula in which each conjunct has $k$ disjuncts.

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

%%ANKI
Basic
What is a cnf-formula?
Back: A Boolean formula in conjunctive normal form.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549937-->
END%%

%%ANKI
Basic
What is a 3cnf-formula?
Back: A cnf-formula in which each conjunct has 3 disjuncts.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549940-->
END%%

%%ANKI
Basic
Consider the following $k$cnf-formula. What value is $k$? $$(x_1 \lor \neg x_2) \land (x_3 \lor x_4)$$
Back: $k = 2$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549943-->
END%%

%%ANKI
Basic
Consider the following $k$cnf-formula. What value is $k$? $$(x_1 \lor \neg x_2 \lor x_3) \land (x_3 \lor x_4)$$
Back: N/A. This is not a $k$cnf-formula for any value of $k$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766706549946-->
END%%

%%ANKI
Basic
Can every Boolean formula be expressed in CNF?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762289-->
END%%

%%ANKI
Basic
Let $\phi$ be a cnf-formula. What standard name is given to each disjunct?
Back: A literal.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762292-->
END%%

%%ANKI
Basic
Let $\phi$ be a cnf-formula. What standard name is given to each conjunct?
Back: A clause.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766713762296-->
END%%

%%ANKI
Cloze
Let $\phi$ be a cnf-formula. A {clause} consists of a collection of {literals}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292403-->
END%%

%%ANKI
Basic
Consider the following cnf-formula. How many literals are there? $$(x \lor \neg y \lor z) \land (x \lor \neg x)$$
Back: Five.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292414-->
END%%

%%ANKI
Basic
Consider the following cnf-formula. How many clauses are there? $$(x \lor \neg y \lor z) \land (x \lor \neg x)$$
Back: Two.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292418-->
END%%

%%ANKI
Basic
Let $\phi$ be a cnf-formula with $5$ clauses. How many $\land$ symbols does $\phi$ have?
Back: $4$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292421-->
END%%

%%ANKI
Basic
Let $\phi$ be a cnf-formula with $5$ clauses. How many literals does $\phi$ have?
Back: Indeterminate.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292425-->
END%%

%%ANKI
Basic
Let $\phi$ be a $4$cnf-formula with $5$ clauses. How many literals does $\phi$ have?
Back: $4 \times 5 = 20$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766714292429-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* _Wikipedia_. “Classical logic.” September 8, 2025. [https://en.wikipedia.org/w/index.php?title=Classical_logic](https://en.wikipedia.org/w/index.php?title=Classical_logic&oldid=1310196240).
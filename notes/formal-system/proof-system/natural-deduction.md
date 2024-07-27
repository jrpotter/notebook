---
title: Natural Deduction
TARGET DECK: Obsidian::STEM
FILE TAGS: formal-system::natural-deduction
tags:
  - logic
  - natural-deduction
  - programming
---

## Overview

Natural deduction is a proof system typically used alongside classical truth-functional [[prop-logic|propositional]] and [[pred-logic|predicate]] logic. It is meant to mimic the patterns of reasoning that one might "naturally" make when forming arguments in plain English.

%%ANKI
Basic
Why is natural deduction named the way it is?
Back: It is mean to mimic the patterns of reasoning one might "naturally" make when forming arguments in plain English.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721655978485-->
END%%

## Axioms

Natural deduction is interesting in that it has no axioms.

%%ANKI
Basic
How many axioms does natural deduction include?
Back: $0$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721655978490-->
END%%

## Inference Rules

Scoped to propositional logic, there are 10 inference rules corresponding to an "introduction" and "elimination" of each propositional logic operator.

%%ANKI
Basic
With respect to propositional logic, how many inference rules does natural deduction include?
Back: $10$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721655978493-->
END%%

%%ANKI
Basic
How are natural deduction's inference rules categorized into two?
Back: As introduction and elimination rules.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721655978499-->
END%%

%%ANKI
Basic
With respect to propositional logic, how are natural deduction's inference rules categorized into five?
Back: As an introduction and elimination rule per propositional logic operators.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721655978506-->
END%%

### Negation

For propositions $E_1$ and $E_2$, $$\neg{\text{-}}I{:} \quad \begin{array}{c} \text{from } E_1 \text{ infer } E_2 \land \neg E_2 \\ \hline \neg E_1 \end{array}$$
and $$\neg{\text{-}}E{:} \quad \begin{array}{c} \text{from } \neg E_1 \text{ infer } E_2 \land \neg E_2 \\ \hline E_1 \end{array}$$

%%ANKI
Basic
In natural deduction, how is negation introduction denoted?
Back: As $\neg{\text{-}}I$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721825479315-->
END%%

%%ANKI
Basic
In natural deduction, how is negation elimination denoted?
Back: As $\neg{\text{-}}E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721825479325-->
END%%

%%ANKI
Basic
How is $\neg{\text{-}}I$ expressed in schematic notation?
Back: $$\neg{\text{-}}I{:} \quad \begin{array}{c} \text{from } E_1 \text{ infer } E_2 \land \neg E_2 \\ \hline \neg E_1 \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721825479330-->
END%%

%%ANKI
Basic
How is $\neg{\text{-}}E$ expressed in schematic notation?
Back: $$\neg{\text{-}}E{:} \quad \begin{array}{c} \text{from } \neg E_1 \text{ infer } E_2 \land \neg E_2 \\ \hline E_1 \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721825479336-->
END%%

### Conjunction

For propositions $E_1, \ldots, E_n$, $$\land{\text{-}}I{:} \quad \begin{array}{c} E_1, \ldots, E_n \\ \hline E_1 \land \cdots \land E_n \end{array}$$
and $$\land{\text{-}}E{:} \quad \begin{array}{c} E_1 \land \cdots \land E_n \\ \hline E_i \end{array}$$

%%ANKI
Basic
In natural deduction, how is conjunction introduction denoted?
Back: As $\land{\text{-}}I$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656449679-->
END%%

%%ANKI
Basic
In natural deduction, how is conjunction elimination denoted?
Back: As $\land{\text{-}}E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656449704-->
END%%

%%ANKI
Basic
How is $\land{\text{-}}I$ expressed in schematic notation?
Back: $$\begin{array}{c} E_1, \ldots, E_n \\ \hline E_1 \land \cdots \land E_n \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721655978513-->
END%%

%%ANKI
Basic
How is $\land{\text{-}}E$ expressed in schematic notation?
Back: $$\begin{array}{c} E_1 \land \cdots \land E_n \\ \hline E_i \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721655978517-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \\ 2. & Q \\ 3. & R \\ \hline & P \land R \end{array}$$
Back: $\land{\text{-}}I$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656730330-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \land Q \\ \hline & P \end{array}$$
Back: $\land{\text{-}}E$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656601607-->
END%%

### Disjunction

For propositions $E_1, \ldots, E_n$, $$\lor{\text{-}}I{:} \quad \begin{array}{c} E_i \\ \hline E_1 \lor \cdots \lor E_n \end{array}$$
and $$\lor{\text{-}}E{:} \quad \begin{array}{c} E_1 \lor \cdots \lor E_n, E_1 \Rightarrow E, \ldots, E_n \Rightarrow E \\ \hline E \end{array}$$

%%ANKI
Basic
In natural deduction, how is disjunction introduction denoted?
Back: As $\lor{\text{-}}I$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656416280-->
END%%

%%ANKI
Basic
In natural deduction, how is disjunction elimination denoted??
Back: As $\lor{\text{-}}E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656416284-->
END%%

%%ANKI
Basic
How is $\lor{\text{-}}I$ expressed in schematic notation?
Back: $$\lor{\text{-}}I{:} \quad \begin{array}{c} E_i \\ \hline E_1 \lor \cdots \lor E_n \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656416288-->
END%%

%%ANKI
Basic
How is $\lor{\text{-}}E$ expressed in schematic notation?
Back: $$\lor{\text{-}}E{:} \quad \begin{array}{c} E_1 \lor \cdots \lor E_n, E_1 \Rightarrow E, \ldots, E_n \Rightarrow E \\ \hline E \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656416291-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \\ 2. & Q \\ \hline & R \lor P \end{array}$$
Back: $\lor{\text{-}}I$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656730337-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \lor Q \\ 2. & P \Rightarrow R \\ 3. & Q \Rightarrow R \\ \hline & P \end{array}$$
Back: $\lor{\text{-}}E$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721656601613-->
END%%

### Implication

For propositions $E_1, \ldots, E_n$, $${\Rightarrow}{\text{-}}I: \quad \begin{array}{c} \text{from } E_1, \cdots, E_n \text{ infer } E \\ \hline (E_1 \land \cdots \land E_n) \Rightarrow E \end{array}$$
and $${\Rightarrow}{\text{-}}E: \quad \begin{array}{c} E_1 \Rightarrow E_2, E_1 \\ \hline E_2 \end{array}$$

%%ANKI
Basic
In natural deduction, how is implication introduction denoted?
Back: As ${\Rightarrow}{\text{-}}I$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721665510225-->
END%%

%%ANKI
Basic
How is ${\Rightarrow}{\text{-}}I$ expressed in schematic notation?
Back: $${\Rightarrow}{\text{-}}I: \quad \begin{array}{c} \text{from } E_1, \cdots, E_n \text{ infer } E \\ \hline (E_1 \land \cdots \land E_n) \Rightarrow E \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721785548092-->
END%%

%%ANKI
Basic
In natural deduction, how is implication elimination denoted?
Back: As ${\Rightarrow}{\text{-}}E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721665541946-->
END%%

%%ANKI
Basic
*Modus ponens* is associated with which propositional logic operator?
Back: $\Rightarrow$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721665541949-->
END%%

%%ANKI
Basic
Does *modus ponens* correspond to an introduction or elimination rule?
Back: Elimination.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721665541951-->
END%%

%%ANKI
Cloze
Natural deduction rule {1:$\Rightarrow$}-{1:$E$} is also known as {modus ponens}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721665541953-->
END%%

%%ANKI
Basic
How is ${\Rightarrow}{\text{-}}E$ expressed in schematic notation?
Back: $$\begin{array}{c} E_1 \Rightarrow E_2, E_1 \\ \hline E_2 \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721665510228-->
END%%

%%ANKI
Basic
How is *modus ponens* expressed in schematic notation?
Back: $$\begin{array}{c} E_1 \Rightarrow E_2, E_1 \\ \hline E_2 \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721665541955-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \Rightarrow Q \\ 2. & P \\ \hline & R \end{array}$$
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244354-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \Rightarrow Q \\ 2. & P \\ \hline & Q \end{array}$$
Back: ${\Rightarrow}{\text{-}}E$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244357-->
END%%

### Biconditional

For propositions $E_1$ and $E_2$, $${\Leftrightarrow}{\text{-}}I: \quad \begin{array}{c} E_1 \Rightarrow E_2, E_2 \Rightarrow E_1 \\ \hline E_1 \Leftrightarrow E_2 \end{array}$$
and $${\Leftrightarrow}{\text{-}}E: \quad \begin{array}{c} E_1 \Leftrightarrow E_2 \\ \hline E_1 \Rightarrow E_2, E_2 \Rightarrow E_1 \end{array}$$

%%ANKI
Basic
In natural deduction, how is biconditional introduction denoted?
Back: As ${\Leftrightarrow}{\text{-}}I$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244359-->
END%%

%%ANKI
Basic
In natural deduction, how is biconditional elimination denoted?
Back: As ${\Leftrightarrow}{\text{-}}E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244361-->
END%%

%%ANKI
Basic
How is ${\Leftrightarrow}{\text{-}}I$ expressed in schematic notation?
Back: $$\begin{array}{c} E_1 \Rightarrow E_2, E_2 \Rightarrow E_1 \\ \hline E_1 \Leftrightarrow E_2 \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244362-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \Rightarrow Q \\ 2. & Q \Rightarrow P \\ \hline & Q \Leftrightarrow P \end{array}$$
Back: ${\Leftrightarrow}{\text{-}}I$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244367-->
END%%

%%ANKI
Basic
How is ${\Leftrightarrow}{\text{-}}E$ expressed in schematic notation?
Back: $$\begin{array}{c} E_1 \Leftrightarrow E_2 \\ \hline E_1 \Rightarrow E_2, E_2 \Rightarrow E_1 \end{array}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244366-->
END%%

%%ANKI
Basic
Which natural deduction inference rule is used in the following? $$\begin{array}{rc} 1. & P \Leftrightarrow Q \\ \hline & Q \Rightarrow P \end{array}$$
Back: ${\Leftrightarrow}{\text{-}}E$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721666244364-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.

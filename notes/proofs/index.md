---
title: Proofs
TARGET DECK: Obsidian::STEM
FILE TAGS: proof::method
tags:
  - proof
---

## Overview

A **direct proof** is a sequence of statements, either givens or deductions of previous statements, whose last statement is the conclusion to be proved.

%%ANKI
Basic
What is a direct proof?
Back: A proof whose arguments follow directly one after another, up to the conclusion.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073057-->
END%%

%%ANKI
Basic
Generally speaking, what should the first statement of a direct proof be?
Back: A hypothesis, if one exists.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073062-->
END%%

%%ANKI
Basic
Generally speaking, what should the last statement of a direct proof be?
Back: The conclusion to be proved.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073065-->
END%%

An **indirect proof** works by assuming the denial of the desired conclusion leads to a contradiction in some way.

%%ANKI
Basic
What is an indirect proof?
Back: A proof in which the denial of a proposition is assumed and shown to yield a contradiction.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073070-->
END%%

%%ANKI
Cloze
A {direct} proof is contrasted to an {indirect} proof.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073073-->
END%%

## Conditional Proofs

A **conditional proof** is a proof method used to prove a conditional statement, i.e. statements of form: $$P_1 \land \cdots \land P_n \Rightarrow Q$$
Note we can assume all the hypotheses are true since if one were false, the implication holds regardless. Direct proofs of the above form are called **conditional proofs** (CP).

%%ANKI
Basic
What are conditional proofs?
Back: Methods for proving propositions of form $P_1 \land \cdots \land P_n \Rightarrow Q$.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073076-->
END%%

%%ANKI
Basic
Which of conditional proofs or direct proofs is more general?
Back: N/A.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073079-->
END%%

%%ANKI
Basic
Which of conditional proofs or indirect proofs is more general?
Back: N/A.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073082-->
END%%

%%ANKI
Basic
Conditional proofs are used to solve propositions of what form?
Back: $P_1 \land \cdots \land P_n \Rightarrow Q$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073086-->
END%%

%%ANKI
Basic
*How* do we justify assuming the hypotheses in a conditional proof?
Back: If any hypothesis were false, the conditional we are proving trivially holds.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073089-->
END%%

%%ANKI
Basic
Which proof method does CP stand for?
Back: **C**onditional **p**roofs.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073092-->
END%%

%%ANKI
Basic
Which natural deduction rule depends directly on the existence of a conditional proof?
Back: ${\Rightarrow}{\text{-}}I$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721825479299-->
END%%

### Proof by Contraposition

Since a conditional and its contrapositive are logically equivalent, we can instead prove the negation of the conclusion leads to the negation of our hypotheses.

%%ANKI
Cloze
{$P \Rightarrow Q$} is the contrapositive of {$\neg Q \Rightarrow \neg P$}.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073095-->
END%%

%%ANKI
Basic
Consider conditional $P \Rightarrow Q$. A proof by contrapositive typically starts with what assumption?
Back: $\neg Q$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073098-->
END%%

%%ANKI
Basic
How do you perform a proof by contraposition?
Back: By showing the negation of the conclusion yields the negation of the hypotheses.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073101-->
END%%

%%ANKI
Basic
*Why* is proof by contraposition valid?
Back: A conditional and its contrapositive are logically equivalent.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073104-->
END%%

%%ANKI
Basic
Is a proof by contraposition considered direct or indirect?
Back: Indirect.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073108-->
END%%

### Proof by Contradiction

To prove a proposition $P$ by contradiction, we assume $\neg P$ and derive a statement known to be false. Since mathematics is (in most cases) consistent, $P$ must be true.

%%ANKI
Basic
Consider conditional $P \Rightarrow Q$. A proof by contradiction typically starts with what assumption?
Back: $\neg P$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073112-->
END%%

%%ANKI
Basic
What are the two most common indirect conditional proof strategies?
Back: Proof by contraposition and proof by contradiction.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073116-->
END%%

%%ANKI
Basic
How do you perform a proof by contradiction?
Back: Assume the negation of some statement and derive a contradiction.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073121-->
END%%

%%ANKI
Basic
*Why* is proof by contradiction valid?
Back: It's assumed mathematics is consistent. If we prove a false statement, then our assumption is wrong.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073125-->
END%%

%%ANKI
Basic
Is a proof by contradiction considered direct or indirect?
Back: Indirect.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073130-->
END%%

%%ANKI
Basic
Which natural deduction inference rules embody proof by contradiction?
Back: $\neg{\text{-}}I$ and $\neg{\text{-}}E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721825479310-->
END%%

## Existence Proofs

An **existence proof** is a proof method used to prove an existential statement, i.e. statements of form: $$\exists x, P(x)$$

%%ANKI
Basic
What are existence proofs?
Back: Methods for proving propositions of form $\exists x, P(x)$.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073134-->
END%%

%%ANKI
Basic
Which of existence proofs or direct proofs is more general?
Back: N/A.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073137-->
END%%

%%ANKI
Basic
Which of existence proofs or indirect proofs is more general?
Back: N/A.
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073140-->
END%%

%%ANKI
Basic
Existence proofs are used to solve propositions of what form?
Back: $\exists x, P(x)$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073143-->
END%%

An existence proof is said to be **constructive** if it demonstrates the existence of an object by creating (or providing a method for creating) the object. Otherwise it is said to be **non-constructive**.

%%ANKI
Basic
Which more general proof method do constructive proofs fall under?
Back: Existence proofs.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1721824073146-->
END%%

%%ANKI
Basic
Which of existence proofs or constructive proofs is more general?
Back: Existence proofs.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1722336217056-->
END%%

%%ANKI
Basic
Is a constructive proof usually direct or indirect?
Back: Usually direct.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1721824073149-->
END%%

%%ANKI
Basic
Which more general proof method do non-constructive proofs fall under?
Back: Existence proofs.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1721824073152-->
END%%

%%ANKI
Basic
Which of non-constructive proofs or existence proofs is more general?
Back: Existence proofs.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1722336217060-->
END%%

%%ANKI
Basic
Is a non-constructive proof usually direct or indirect?
Back: Usually indirect.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1721824073155-->
END%%

## Induction

### Weak Induction

Let $P(n)$ be a predicate depending on a number $n \in \mathbb{N}$. Assume that

* **Base case**: $P(n_0)$ is true for some $n_0 \geq 0$, and
* **Inductive case**: for all $k \geq n_0$, $P(k) \Rightarrow P(k + 1)$.

Then $P(n)$ is true for all $n \geq n_0$.

Within the inductive case, $P(k)$ is known as the **inductive hypothesis**. The formal justification of proof by induction is intimately tied to the idea of [[natural-numbers#Inductive Sets|inductive sets]].

%%ANKI
Cloze
The {base case} is to induction whereas {initial conditions} are to recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152689-->
END%%

%%ANKI
Cloze
The {inductive case} is to induction whereas {recurrence relations} are to recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152697-->
END%%

%%ANKI
Basic
What standard names are given to the cases in an induction proof?
Back: The base case and inductive case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152701-->
END%%

%%ANKI
Basic
Let $(a_n)_{n \geq 0} = P(n)$ and $P(n) \Leftrightarrow n \geq 2$. How is $(a_n)$ written with terms expanded?
Back: $F$, $F$, $T$, $T$, $T$, $\ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152705-->
END%%

%%ANKI
Basic
If proving $P(n)$ by weak induction, what are the first five terms of the underlying sequence?
Back: $P(0)$, $P(1)$, $P(2)$, $P(3)$, $P(4)$, $\ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152709-->
END%%

%%ANKI
Basic
What proposition is typically proven in the base case of a weak induction proof?
Back: $P(n_0)$ for some $n_0 \geq 0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152713-->
END%%

%%ANKI
Basic
What proposition is typically proven in the inductive case of a weak induction proof?
Back: $P(k) \Rightarrow P(k + 1)$ for all $k \geq n_0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152718-->
END%%

%%ANKI
Basic
In weak induction, what special name is given to the antecedent of $P(k) \Rightarrow P(k + 1)$?
Back: The inductive hypothesis.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714530152722-->
END%%

%%ANKI
Cloze
{Closed formulas} are to recursive definitions as {direct proofs} are to proof strategies.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714532476735-->
END%%

%%ANKI
Cloze
{Recurrence relations} are to recursive definitions as {induction} is to proof strategies.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714532476742-->
END%%

%%ANKI
Basic
What proof strategy is most directly tied to recursion?
Back: Induction.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131911-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the inductive hypothesis of $P(n)$ using weak induction?
Back: Assume $P(k)$ for some $k \geq n_0$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131942-->
END%%

### Strong Induction

Let $P(n)$ be a predicate depending on a number $n \in \mathbb{N}$. Assume that

* **Base case**: $P(n_0)$ is true for some $n_0 \geq 0$, and
* **Inductive case**: for all $k \geq n_0$, $P(n_0) \land P(n_0 + 1) \land \cdots \land P(k) \Rightarrow P(k + 1)$.

Then $P(n)$ is true for all $n \geq n_0$.

The formal justification of proof by induction is intimately tied to the idea of [[natural-numbers#Inductive Sets|inductive sets]] and the [[natural-numbers#Well-Ordering Principle|well-ordering principle]].

%%ANKI
Basic
Using typical identifiers, what is the inductive hypothesis of $P(n)$ using strong induction?
Back: Assume $P(k)$ for all $n_0 \leq k < n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131949-->
END%%

%%ANKI
Basic
Why makes strong induction "stronger" than weak induction?
Back: It gives more propositions in the antecedent of the inductive case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131955-->
END%%

%%ANKI
Basic
What distinguishes the base case of weak and strong induction proofs?
Back: The latter may have more than one base case.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1714574131969-->
END%%

%%ANKI
Basic
How is the following strong induction clause rewritten to use weak induction? $$P(0) \land P(1) \land \cdots \land P(k) \Rightarrow P(k + 1)$$
Back: As $Q(k) \Rightarrow Q(k + 1)$ where $Q(n) = P(0) \land P(1) \land \cdots \land P(n)$ for all $n \in \omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636959-->
END%%

%%ANKI
Basic
How is the following weak induction clause rewritten to use strong induction? $$P(k) \Rightarrow P(k + 1)$$
Back: As $P(n_0) \land P(n_0 + 1) \land \cdots \land P(k) \Rightarrow P(k + 1)$ for some $0 \leq n_0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636963-->
END%%

### Well-Ordering Principle

This is covered [[natural-numbers#Well-Ordering Principle|here]]. It is equivalent to weak and strong induction.

%%ANKI
Basic
What are the three most commonly used principles of induction?
Back: Weak induction, strong induction, and well-ordering.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636955-->
END%%

%%ANKI
Basic
Why are names "weak" and "strong" induction a misnomer?
Back: Weak and strong induction are logically equivalent.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731204485580-->
END%%

%%ANKI
Basic
What is PMI an acronym for?
Back: The **p**rinciple of **m**athematical **i**nduction.
Reference: N/A.
<!--ID: 1731205303107-->
END%%

%%ANKI
Basic
What is WOP an acronym for?
Back: The **w**ell-**o**rdering **p**rinciple.
Reference: N/A.
<!--ID: 1731205303114-->
END%%

## Bibliography

* “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
---
title: Proofs
TARGET DECK: Obsidian::STEM
FILE TAGS: proof
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
Is a constructive proof usually direct or indirect?
Back: Usually direct.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1721824073149-->
END%%

%%ANKI
Basic
Is a non-constructive proof usually direct or indirect?
Back: Usually indirect.
Reference: “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
<!--ID: 1721824073155-->
END%%

## Bibliography

* “Constructive Proof,” in _Wikipedia_, April 4, 2024, [https://en.wikipedia.org/w/index.php?title=Constructive_proof](https://en.wikipedia.org/w/index.php?title=Constructive_proof&oldid=1217198357).
* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
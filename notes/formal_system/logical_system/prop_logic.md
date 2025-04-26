---
title: Propositional Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: formal_system::propositional
tags:
  - logic
  - propositional
---

## Overview

**Propositional logic** is a logical system derived from negation ($\neg$), conjunction ($\land$), disjunction ($\lor$), implication ($\Rightarrow$), and biconditionals ($\Leftrightarrow$). A **proposition** is a sentence that can be assigned a truth value.

%%ANKI
Cloze
{Propositional} logic is also known as {zeroth}-order logic.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715897257085-->
END%%

%%ANKI
Basic
What are the basic propositional logical operators?
Back: $\neg$, $\land$, $\lor$, $\Rightarrow$, and $\Leftrightarrow$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861291-->
END%%

%%ANKI
Basic
What is a proposition?
Back: A declarative sentence that can be assigned a truth value.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272076-->
END%%

%%ANKI
Basic
What is an atomic proposition?
Back: One that cannot be broken up into smaller propositions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272087-->
END%%

%%ANKI
Basic
What is a molecular proposition?
Back: One that can be broken up into smaller propositions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272091-->
END%%

%%ANKI
Cloze
A {molecular} proposition can be broken up into {atomic} propositions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272095-->
END%%

%%ANKI
Basic
What distinguishes a sentence from a proposition?
Back: The latter has an associated truth value.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272099-->
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

## Implication

Implication is denoted as $\Rightarrow$. In classical logic, it has truth table $$\begin{array}{c|c|c} p & q & p \Rightarrow q \\ \hline T & T & T \\ T & F & F \\ F & T & T \\ F & F & T \end{array}$$

Implication has a few "equivalent" English expressions that are commonly used.
Given propositions $P$ and $Q$, we have the following equivalences:

* $P$ if $Q$
* $P$ only if $Q$
* $P$ is necessary for $Q$
* $P$ is sufficient for $Q$

%%ANKI
Basic
What name is given to operand $a$ in $a \Rightarrow b$?
Back: The antecedent.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861308-->
END%%

%%ANKI
Basic
What name is given to operand $b$ in $a \Rightarrow b$?
Back: The consequent.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861310-->
END%%

%%ANKI
Basic
How do you write "$P$ if $Q$" in propositional logic?
Back: $Q \Rightarrow P$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272127-->
END%%

%%ANKI
Basic
How do you write "$P$ if $Q$" using "necessary"?
Back: $P$ is necessary for $Q$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966420-->
END%%

%%ANKI
Basic
How do you write "$P$ if $Q$" using "sufficient"?
Back: $Q$ is sufficient for $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966425-->
END%%

%%ANKI
Basic
How do you write "$P$ only if $Q$" in propositional logic?
Back: $P \Rightarrow Q$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272134-->
END%%

%%ANKI
Basic
How do you write "$P$ only if $Q$" using "necessary"?
Back: $Q$ is necessary for $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966429-->
END%%

%%ANKI
Basic
How do you write "$P$ only if $Q$" using "sufficient"?
Back: $P$ is sufficient for $Q$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966432-->
END%%

%%ANKI
Basic
How do you write "$P$ is necessary for $Q$" in propositional logic?
Back: $Q \Rightarrow P$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272140-->
END%%

%%ANKI
Basic
How do you write "$P$ is necessary for $Q$" using "if"?
Back: $P$ if $Q$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966435-->
END%%

%%ANKI
Basic
How do you write "$P$ is necessary for $Q$" using "only if"?
Back: $Q$ only if $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966438-->
END%%

%%ANKI
Basic
How do you write "$P$ is sufficient for $Q$" in propositional logic?
Back: $P \Rightarrow Q$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272145-->
END%%

%%ANKI
Basic
How do you write "$P$ is sufficient for $Q$" using "if"?
Back: $Q$ if $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966441-->
END%%

%%ANKI
Basic
How do you write "$P$ is sufficient for $Q$" using "only if"?
Back: $P$ only if $Q$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966444-->
END%%

%%ANKI
Basic
How do you write "$P$ if $Q$" using "only if"?
Back: $Q$ only if $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966449-->
END%%

%%ANKI
Basic
How do you write "$P$ is sufficient for $Q$" using "necessary"?
Back: $Q$ is necessary for $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966454-->
END%%

%%ANKI
Basic
How do you write "$P$ only if $Q$" using "if"?
Back: $Q$ if $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966458-->
END%%

%%ANKI
Basic
How do you write "$P$ is necessary for $Q$" using "sufficient"?
Back: $Q$ is sufficient for $P$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1717853966462-->
END%%

%%ANKI
Basic
Which logical operator maps to "if and only if"?
Back: $\Leftrightarrow$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272163-->
END%%

%%ANKI
Basic
Which logical operator maps to "necessary and sufficient"?
Back: $\Leftrightarrow$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272168-->
END%%

%%ANKI
Basic
What is the converse of $P \Rightarrow Q$?
Back: $Q \Rightarrow P$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272173-->
END%%

%%ANKI
Basic
When is implication equivalent to its converse?
Back: It's indeterminate.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272178-->
END%%

%%ANKI
Basic
What is the contrapositive of $P \Rightarrow Q$?
Back: $\neg Q \Rightarrow \neg P$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272184-->
END%%

%%ANKI
Basic
When is implication equivalent to its contrapositive?
Back: They are always equivalent.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272189-->
END%%

%%ANKI
Basic
Given propositions $p$ and $q$, $p \Leftrightarrow q$ is equivalent to the conjunction of what two expressions?
Back: $p \Rightarrow q$ and $q \Rightarrow p$.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047070-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* “Law of Noncontradiction,” in _Wikipedia_, June 14, 2024, [https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction](https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction&oldid=1229006759).
* * Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* “Principle of Explosion,” in _Wikipedia_, July 3, 2024, [https://en.wikipedia.org/w/index.php?title=Principle_of_explosion](https://en.wikipedia.org/w/index.php?title=Principle_of_explosion&oldid=1232334233).
---
title: Propositional Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::propositional
tags:
  - logic
  - propositional
---

## Overview

A branch of logic derived from negation ($\neg$), conjunction ($\land$), disjunction ($\lor$), implication ($\Rightarrow$), and biconditionals ($\Leftrightarrow$). A **proposition** is a sentence that can be assigned a truth or false value.

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
Back: A declarative sentence which is either true or false.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272076-->
END%%

%%ANKI
Basic
What two categories do propositions fall within?
Back: Atomic and molecular propositions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272083-->
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

Implication is denoted as $\Rightarrow$. It has truth table $$\begin{array}{c|c|c} p & q & p \Rightarrow q \\ \hline T & T & T \\ T & F & F \\ F & T & T \\ F & F & T \end{array}$$

Implication has a few "equivalent" English expressions that are commonly used.
Given propositions $P$ and $Q$, we have the following equivalences:

* $P$ if $Q$
* $P$ only if $Q$
* $P$ is necessary for $Q$
* $P$ is sufficient for $Q$

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

## Laws

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
Tags: programming::equiv-trans
<!--ID: 1707251673364-->
END%%

### Law of Negation

For any proposition $E1$, it follows that $\neg (\neg E1) = E1$.

%%ANKI
Basic
How is the law of negation expressed as an equivalence?
Back: $\neg (\neg E1) = E1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: programming::equiv-trans
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
Tags: programming::equiv-trans
<!--ID: 1707251673368-->
END%%

%%ANKI
Basic
Which equivalence schema is "refuted" by sentence, "This sentence is false."
Back: The law of excluded middle
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
Tags: programming::equiv-trans
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

## As Sets

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

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* “Law of Noncontradiction,” in _Wikipedia_, June 14, 2024, [https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction](https://en.wikipedia.org/w/index.php?title=Law_of_noncontradiction&oldid=1229006759).
* * Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* “Principle of Explosion,” in _Wikipedia_, July 3, 2024, [https://en.wikipedia.org/w/index.php?title=Principle_of_explosion](https://en.wikipedia.org/w/index.php?title=Principle_of_explosion&oldid=1232334233).
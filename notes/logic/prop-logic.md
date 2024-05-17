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

Implication is denoted as $\Rightarrow$. It has truth table

$p$ | $q$ | $p \Rightarrow q$
--- | --- | -----------------
$T$ | $T$ | $T$
$T$ | $F$ | $F$
$F$ | $T$ | $T$
$F$ | $F$ | $T$

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
How does "$P$ if $Q$" translate with $\Rightarrow$?
Back: $Q \Rightarrow P$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272127-->
END%%

%%ANKI
Basic
How does "$P$ only if $Q$" translate with $\Rightarrow$?
Back: $P \Rightarrow Q$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272134-->
END%%

%%ANKI
Basic
How does "$P$ is necessary for $Q$" translate with $\Rightarrow$?
Back: $Q \Rightarrow P$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272140-->
END%%

%%ANKI
Basic
How does "$P$ is sufficient for $Q$" translate with $\Rightarrow$?
Back: $P \Rightarrow Q$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272145-->
END%%

%%ANKI
Basic
Which of *if* or *only if* map to *necessary*?
Back: *if*
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272151-->
END%%

%%ANKI
Basic
Which of *if* or *only if* map to *sufficient*?
Back: *only if*
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272157-->
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

## Sets

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
Is $(b \land c)$ well-defined in $\{(b, T), (c, F)\}$?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861318-->
END%%

%%ANKI
Basic
Is $(b \lor d)$ well-defined in $\{(b, T), (c, F)\}$?
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
Back: $\{\{(a, T), (b, T)\}\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861339-->
END%%

%%ANKI
Basic
What set of states does proposition $a \lor b$ represent?
Back: $\{\{(a, T), (b, T)\}, \{(a, T), (b, F)\}, \{(a, F), (b, T)\}\}$
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
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
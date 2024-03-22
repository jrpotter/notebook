---
title: Propositional Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::propositional
tags:
  - logic
  - propositional
---

## Overview

A branch of logic derived from negation ($\neg$), conjunction ($\land$), disjunction ($\lor$), implication ($\Rightarrow$), and biconditionals ($\Leftrightarrow$). There exists a hierarchy of terms used to describe a string of English:

* A **sentence** is any grammatical string of words.
* A **predicate** is a sentence with free variables.
* A **statement** is a sentence that can be assigned a truth or false value.
	* A predicate with free variables "plugged in" is a statement.

%%ANKI
Basic
What are the basic propositional logical operators?
Back: $\neg$, $\land$, $\lor$, $\Rightarrow$, and $\Leftrightarrow$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861291-->
END%%

%%ANKI
Basic
What is a propositional statement?
Back: A declarative sentence which is either true or false.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272076-->
END%%

%%ANKI
Basic
What two categories do propositional statements fall within?
Back: Atomic and molecular statements.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272083-->
END%%

%%ANKI
Basic
What is an atomic statement?
Back: One that cannot be broken up into smaller statements.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272087-->
END%%

%%ANKI
Basic
What is a molecular statement?
Back: One that can be broken up into smaller statements.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272091-->
END%%

%%ANKI
Cloze
A {molecular} statement can be broken up into {atomic} statements.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272095-->
END%%

%%ANKI
Basic
What distinguishes a sentence from a statement?
Back: The latter is a sentence that can be derived a truth value.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272099-->
END%%

%%ANKI
Basic
What distinguishes a predicate from a statement?
Back: A statement does not contain free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272110-->
END%%

%%ANKI
Basic
How are statements defined in terms of predicates?
Back: A statement is a predicate with $0$ free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272115-->
END%%

%%ANKI
Basic
Why is "$3 + x = 12$" *not* a statement?
Back: Because $x$ is a variable.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272121-->
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

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).

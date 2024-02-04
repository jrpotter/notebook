---
title: Propositional Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::0-order
tags:
  - logic
  - 0-order
---

## Overview

Propositional logic (or `0`-order logic) refers to the manipulation of **propositions** using the following five logical operators: $\neg$, $\land$, $\lor$, $\Rightarrow$, $\Leftrightarrow$.

%%ANKI
Basic
Who is the author of "The Science of Programming"?
Back: David Gries
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861286-->
END%%

%%ANKI
Basic
What are the constant propositions?
Back: $T$ and $F$
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861289-->
END%%

%%ANKI
Basic
What are the five propositional logical operators?
Back: $\neg$, $\land$, $\lor$, $\Rightarrow$, and $\Leftrightarrow$
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861291-->
END%%

%%ANKI
Cloze
Gries replaces logical operator {$\Leftrightarrow$} in favor of {$=$}.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
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
What Lean theorem justifies Gries choice of $=$ over $\Leftrightarrow$?
Back: `propext`
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: lean
<!--ID: 1706994861302-->
END%%

%%ANKI
Basic
What name is given to $\land$ operands?
Back: Conjuncts
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861304-->
END%%

%%ANKI
Basic
What name is given to $\lor$ operands?
Back: Disjuncts
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861306-->
END%%

%%ANKI
Basic
What name is given to operand $a$ in $a \Rightarrow b$?
Back: The antecedent
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861308-->
END%%

%%ANKI
Basic
What name is given to operand $b$ in $a \Rightarrow b$?
Back: The consequent
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861310-->
END%%

%%ANKI
Basic
What does the evaluation model of propositional logic refer to?
Back: An interpretation of propositional logic that associates values to identifiers.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861312-->
END%%

%%ANKI
Basic
Evaluation model. What is a state?
Back: A function mapping identifiers to values.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861314-->
END%%

%%ANKI
Basic
What is necessary to determine if a proposition is well-defined?
Back: A state to evaluate against.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861316-->
END%%

%%ANKI
Basic
Is $(b \land c)$ well-defined in $\{(b, T), (c, F)\}$?
Back: Yes
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861318-->
END%%

%%ANKI
Basic
Is $(b \lor d)$ well-defined in $\{(b, T), (c, F)\}$?
Back: No
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861320-->
END%%

%%ANKI
Basic
Evaluation model. What does it mean for a proposition to be a tautology?
Back: A proposition is true in every state it is well-defined in.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861323-->
END%%

%%ANKI
Basic
What C operator corresponds to $\neg$?
Back: `!`
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861325-->
END%%

%%ANKI
Basic
What C operator corresponds to $\land$?
Back: There isn't one.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861327-->
END%%

%%ANKI
Basic
What C operator corresponds to $\lor$?
Back: There isn't one.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861329-->
END%%

%%ANKI
Basic
What C operator corresponds to $\Rightarrow$?
Back: There isn't one.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861331-->
END%%

%%ANKI
Basic
What C operator corresponds to $\Leftrightarrow$?
Back: `=`
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c
<!--ID: 1706994861333-->
END%%

%%ANKI
Basic
Evaluation model. What does a proposition *represent*?
Back: The set of states in which it is true.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861335-->
END%%

%%ANKI
Basic
Evaluation model. What proposition represents states $\{(b, T)\}$ and $\{(c, F)\}$?
Back: $b \lor \neg c$
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861337-->
END%%

%%ANKI
Basic
Evaluation model. What set of states does $a \land b$ represent?
Back: The set containing just state $\{(a, T), (b, T)\}$.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861339-->
END%%

%%ANKI
Basic
Evaluation model. What is sloppy about phrase "the states in $b \lor \neg c$"?
Back: $b \lor \neg c$ is not a set.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861341-->
END%%

%%ANKI
Basic
When is $p$ stronger than $q$?
Back: When $p \Rightarrow q$.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861343-->
END%%

%%ANKI
Basic
When is $p$ weaker than $q$?
Back: When $q \Rightarrow p$.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861346-->
END%%

%%ANKI
Basic
What is the weakest proposition?
Back: $T$
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861348-->
END%%

%%ANKI
Basic
What set of states does $T$ represent?
Back: The set of all states.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861350-->
END%%

%%ANKI
Basic
What is the strongest proposition?
Back: $F$
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861352-->
END%%

%%ANKI
Basic
What set of states does $F$ represent?
Back: The set of no states.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861354-->
END%%

%%ANKI
Basic
Evaluation model. Why is $b \land c$ stronger than $b \lor c$?
Back: The former represents a subset of the states the latter represents.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861356-->
END%%

%%ANKI
Basic
How is $\Rightarrow$ written in terms of other logical operators?
Back: $p \Rightarrow q$ is equivalent to $\neg p \lor q$.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861358-->
END%%

%%ANKI
Basic
How is $\Leftrightarrow$ written in terms of other logical operators?
Back: $p \Leftrightarrow q$ is equivalent to $(p \Rightarrow q) \land (q \Rightarrow p)$.
Reference: Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1706994861360-->
END%%

## References

* Avigad, Jeremy. ‘Theorem Proving in Lean’, n.d.
* Gries, David. _The Science of Programming_. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
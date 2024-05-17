---
title: Axioms
TARGET DECK: Obsidian::STEM
FILE TAGS: set
tags:
  - set
---

## Overview

Enderton describes ten different axioms in total which serve as the foundation of our set theory.

## Extensionality

If two sets have exactly the same members, then they are equal: $$\forall A, \forall B, (x \in A \Leftrightarrow x \in B) \Rightarrow A = B$$
%%ANKI
Basic
What does the extensionality axiom state?
Back: If two sets have exactly the same members, then they are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649069247-->
END%%

%%ANKI
Basic
How is the extensionality axiom expressed using first-order logic?
Back: $$\forall A, \forall B, (x \in A \Leftrightarrow x \in B) \Rightarrow A = B$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734312-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom? $$\forall A, \forall B, (x \in A \Leftrightarrow x \in B) \Rightarrow A = B$$
Back: The extensionality axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649069254-->
END%%

%%ANKI
Basic
How many sets exist with no members?
Back: Exactly one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649069256-->
END%%

%%ANKI
Basic
Which set theory axiom proves uniqueness of $\varnothing$?
Back: The extensionality axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649069259-->
END%%

## Empty Set Axiom

There exists a set having no members: $$\exists B, \forall x, x \not\in B$$

%%ANKI
Basic
What does the empty set axiom state?
Back: There exists a set having no members.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734322-->
END%%

%%ANKI
Basic
How is the empty set axiom expressed using first-order logic?
Back: $$\exists B, \forall x, x \not\in B$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734327-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom? $$\exists B, \forall x, x \not\in B$$
Back: The empty set axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734332-->
END%%

%%ANKI
Basic
Which set theory axiom proves existence of $\varnothing$?
Back: The empty set axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649069259-->
END%%

%%ANKI
Basic
What two properties ensures definition $\varnothing$ is well-defined?
Back: The empty set exists and is unique.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034312-->
END%%

%%ANKI
Basic
How is the empty set defined using set-builder notation?
Back: $\{x \mid x \neq x\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715900348141-->
END%%

## Pairing Axiom

For any sets $u$ and $v$, there exists a set having as members just $u$ and $v$: $$\forall u, \forall v, \exists B, \forall x, (x \in B \Leftrightarrow x = u \lor x = v)$$

%%ANKI
Basic
What does the pairing axiom state?
Back: For any sets $u$ and $v$, there exists a set having as members just $u$ and $v$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734337-->
END%%

%%ANKI
Basic
How is the pairing axiom expressed using first-order logic?
Back: $$\forall u, \forall v, \exists B, \forall x, (x \in B \Leftrightarrow x = u \lor x = v)$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734341-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom? $$\forall u, \forall v, \exists B, \forall x, (x \in B \Leftrightarrow x = u \lor x = v)$$
Back: The pairing axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734346-->
END%%

%%ANKI
Basic
Which set theory axiom proves existence of set $\{x, y\}$ where $x \neq y$?
Back: The pairing axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734351-->
END%%

%%ANKI
Basic
Which set theory axiom proves existence of set $\{x\}$?
Back: The pairing axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734357-->
END%%

%%ANKI
Basic
For sets $u$ and $v$, what name is given to set $\{u, v\}$?
Back: The pair set of $u$ and $v$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034322-->
END%%

%%ANKI
Basic
In set theory, what does a singleton refer to?
Back: A set with exactly one member.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034325-->
END%%

%%ANKI
Basic
What set theory axiom is used to prove existence of singletons?
Back: The pairing axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034329-->
END%%

%%ANKI
Basic
How is the pair set $\{u, v\}$ defined using set-builder notation?
Back: $\{x \mid x = u \lor x = v\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715900348148-->
END%%

## Union Axiom

### Preliminary Form

For any sets $a$ and $b$, there exists a set whose members are those sets belonging either to $a$ or to $b$ (or both): $$\forall a, \forall b, \exists B, \forall x, (x \in B \Leftrightarrow x \in a \lor x \in b)$$

%%ANKI
Basic
What does the union axiom (preliminary form) state?
Back: For any sets $a$ and $b$, there exists a set whose members are all in either $a$ or $b$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034333-->
END%%

%%ANKI
Basic
How is the union axiom (preliminary form) expressed using first-order logic?
Back: $$\forall a, \forall b, \exists B, \forall x, (x \in B \Leftrightarrow x \in a \lor x \in b)$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034337-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom? $$\forall a, \forall b, \exists B, \forall x, (x \in B \Leftrightarrow x \in a \lor x \in b)$$
Back: The union axiom (preliminary form).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034341-->
END%%

%%ANKI
Basic
How is the union of sets $a$ and $b$ denoted?
Back: $a \cup b$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034346-->
END%%

%%ANKI
Basic
What two set theory axioms prove existence of e.g. $\{x_1, x_2, x_3\}$?
Back: The pairing axiom and union axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034351-->
END%%

%%ANKI
Basic
How is the union of set $a$ and $b$ defined using set-builder notation?
Back: $\{x \mid x \in a \lor x \in b\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715900348153-->
END%%

## Power Set Axiom

For any set $a$, there is a set whose members are exactly the subsets of $a$: $$\forall a, \exists B, \forall x, (x \in B \Leftrightarrow x \subseteq a)$$

%%ANKI
Basic
What does the power set axiom state?
Back: For any set $a$, there exists a set whose members are exactly the subsets of $a$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034356-->
END%%

%%ANKI
Basic
How is the power set axiom expressed using first-order logic?
Back: $$\forall a, \exists B, \forall x, (x \in B \Leftrightarrow x \subseteq a)$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034361-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom? $$\forall a, \exists B, \forall x, (x \in B \Leftrightarrow x \subseteq a)$$
Back: The power set axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034368-->
END%%

%%ANKI
Basic
How is $x \subseteq a$ rewritten using first-order logic and $\in$?
Back: $\forall t, t \in x \Rightarrow t \in a$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034375-->
END%%

%%ANKI
Basic
How is the power set of set $a$ denoted?
Back: $\mathscr{P}{a}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715688034381-->
END%%

%%ANKI
Basic
How is the power set of set $a$ defined using set-builder notation?
Back: $\{x \mid x \subseteq a\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715900348160-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
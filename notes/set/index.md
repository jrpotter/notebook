---
title: Set
TARGET DECK: Obsidian::STEM
FILE TAGS: set
tags:
  - set
---

## Overview

%%ANKI
Basic
How does Knuth define a *dynamic* set?
Back: As a set that can change over time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070055-->
END%%

%%ANKI
Basic
How does Knuth distinguish mathematical sets from dynamic sets?
Back: The former is assumed to be unchanging.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070059-->
END%%

%%ANKI
Basic
How does Knuth define a dictionary?
Back: As a dynamic set that allows insertions, deletions, and membership tests.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070063-->
END%%

%%ANKI
Basic
Which of dynamic sets and dictionaries are more general?
Back: The dynamic set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070067-->
END%%

%%ANKI
Basic
Is a dynamic set a dictionary?
Back: Not necessarily.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070071-->
END%%

%%ANKI
Basic
Is a dictionary a dynamic set?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070077-->
END%%

%%ANKI
Cloze
A dictionary supports {insertions}, {deletions}, and {membership testing}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070083-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $10$ using abstraction.
Back: $\{x \mid x < 10 \land x \text{ is prime}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028616-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $5$ using set-builder notation.
Back: $\{x \mid x < 5 \land x \text{ is prime}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028645-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $5$ using roster notation.
Back: $\{2, 3\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028649-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $5$ using abstraction.
Back: $\{x \mid x < 5 \land x \text{ is prime}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028652-->
END%%

%%ANKI
Basic
What term describes the expression to the right of $\mid$ in set-builder notation?
Back: The entrance requirement.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028656-->
END%%

%%ANKI
Basic
What term refers to $\_\_\; x\; \_\_$ in $\{x \mid \_\_\; x\; \_\_\}$?
Back: The entrance requirement.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028659-->
END%%

%%ANKI
Basic
The term "entrance requirement" refers to what kind of set notation?
Back: Set-builder/abstraction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028663-->
END%%

%%ANKI
Basic
What name is given to set notation in which members are explicitly listed?
Back: Roster notation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028667-->
END%%

%%ANKI
Basic
What does an atom refer to in set theory?
Back: Any entity that is not a set but can exist in one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716494526269-->
END%%

%%ANKI
Cloze
An {1:atom} in set theory is to {2:atomic} logical statements whereas {2:sets} are to {1:molecular} statements.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716494526273-->
END%%

%%ANKI
Basic
What distinguishes a set from an atom?
Back: An atom cannot contain other entitites.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716494526277-->
END%%

%%ANKI
Basic
What intuition is broken when a box is viewed as an atom?
Back: When viewed as an atom, the box is no longer a container.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716494526280-->
END%%

%%ANKI
Basic
Enderton's exposition makes what assumption about atoms?
Back: The set of all atoms is the empty set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716494526284-->
END%%

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

%%ANKI
Basic
What set operation is shaded green in the following venn diagram?
![[venn-diagram-union.png]]
Back: $A \cup B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245855-->
END%%

### General Form

For any set $A$, there exists a set $B$ whose elements are exactly the members of the members of $A$: $$\forall A, \exists B, \forall x, x \in B \Leftrightarrow (\exists b \in B, x \in b)$$

%%ANKI
Basic
What does the union axiom (general form) state?
Back: For any set $A$, there exists a set $B$ whose elements are exactly the members of the members of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007845-->
END%%

%%ANKI
Basic
How is the union axiom (general form) expressed using first-order logic?
Back: $$\forall A, \exists B, \forall x, x \in B \Leftrightarrow (\exists b \in B, x \in b)$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007849-->
END%%

%%ANKI
Basic
What advantage does the general form of the union axiom have over its prelimiary form?
Back: The general form can handle infinite sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007851-->
END%%

%%ANKI
Basic
How is the preliminary form of the union axiom proven using the general form?
Back: For any sets $a$ and $b$, $\bigcup \{a, b\} = a \cup b$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007853-->
END%%

%%ANKI
Basic
What is the result of $\bigcup \{\{2, 4, 6\}, \{6, 16, 26\}, \{0\}\}$?
Back: $\{2, 4, 6, 16, 26, 0\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007855-->
END%%

%%ANKI
Basic
What is the result of $\bigcup \varnothing$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007857-->
END%%

%%ANKI
Basic
How is $\bigcup A$ represented in first-order logic?
Back: $\{x \mid \exists b \in A, x \in b\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007859-->
END%%

%%ANKI
Basic
Roughly speaking, how does $\bigcup A$ adjust as $A$ gets larger?
Back: $\bigcup A$ gets larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007861-->
END%%

%%ANKI
Basic
If $A \subseteq B$, how do $\bigcup A$ and $\bigcup B$ relate?
Back: $\bigcup A \subseteq \bigcup B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007864-->
END%%

%%ANKI
Basic
What kind of mathematical object is the absolute complement of set $A$?
Back: A class.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245860-->
END%%

%%ANKI
Basic
What kind of mathematical object is the relative complement of set $B$ in $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245862-->
END%%

%%ANKI
Cloze
{1:Classes} are to {2:absolute} complements whereas {2:sets} are to {1:relative} complements.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245866-->
END%%

%%ANKI
Basic
What contradiction arises when arguing the absolute complement of set $A$ is a set? 
Back: The union of the complement with $A$ is the *class* of all sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245868-->
END%%

%%ANKI
Basic
Why is the absolute complement of sets rarely useful in set theory?
Back: The absolute complement of a set isn't a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245870-->
END%%

%%ANKI
Basic
What set operation is shaded green in the following venn diagram?
![[venn-diagram-abs-comp.png]]
Back: The absolute complement of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716397645564-->
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

## Subset Axioms

For each formula $\_\_\_$ not containing $B$, the following is an axiom: $$\forall t_1, \cdots, \forall t_k, \forall c, \exists B, \forall x, (x \in B \Leftrightarrow x \in c \land \_\_\_)$$

%%ANKI
Basic
What do the subset axioms state?
Back: For each formula $\_\_\_$ not containing $B$, the following is an axiom: $$\forall t_1, \cdots, \forall t_k, \forall c, \exists B, \forall x, (x \in B \Leftrightarrow x \in c \land \_\_\_)$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312858-->
END%%

%%ANKI
Basic
Let $\_\_\_$ be a wff excluding $B$. How is its subset axiom stated in first-order logic?
Back: $$\forall t_1, \cdots, \forall t_k, \forall c, \exists B, \forall x, (x \in B \Leftrightarrow x \in c \land \_\_\_)$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312864-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom(s)? $$\forall t_1, \cdots, \forall t_k, \forall c, \exists B, \forall x, (x \in B \Leftrightarrow x \in c \land \_\_\_)$$
Back: The subset axioms.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312869-->
END%%

%%ANKI
Basic
Which axioms prove the existence of the union of two sets?
Back: The union axiom.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312873-->
END%%

%%ANKI
Basic
Which axioms prove the existence of the intersection of two sets?
Back: The subset axioms.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312876-->
END%%

%%ANKI
Basic
How is the intersection of sets $A$ and $B$ denoted?
Back: $A \cap B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312880-->
END%%

%%ANKI
Basic
How is the intersection of sets $a$ and $b$ defined using set-builder notation?
Back: $\{x \mid x \in a \land x \in b\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312884-->
END%%

%%ANKI
Basic
Which axioms prove the existence of the relative complement of two sets?
Back: The subset axioms.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312888-->
END%%

%%ANKI
Basic
Given sets $A$ and $B$, what does $A - B$ denote?
Back: The relative complement of $B$ in $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312893-->
END%%

%%ANKI
Basic
How is the relative complement of set $B$ in $A$ denoted?
Back: $A - B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312897-->
END%%

%%ANKI
Basic
How is the relative complement of set $b$ in $a$ defined using set-builder notation?
Back: $\{x \mid x \in a \land x \not\in b\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312901-->
END%%

%%ANKI
Cloze
Union is to the {union axiom} whereas intersection is to the {subset axioms}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312905-->
END%%

%%ANKI
Basic
The subset axioms ensure we do not construct what kind of mathematical object?
Back: Classes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312909-->
END%%

%%ANKI
Basic
How is $\bigcap A$ represented in first-order logic?
Back: $\{x \mid \forall b \in A, x \in b\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007866-->
END%%

%%ANKI
Cloze
{1:$\forall$} is to {2:$\bigcap$} whereas {2:$\exists$} is to {1:$\bigcup$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007868-->
END%%

%%ANKI
Basic
What is the result of $\bigcap \{\{2, 4, 6\}, \{6, 16, 26\}, \{0\}\}$?
Back: $\{6\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007870-->
END%%

%%ANKI
Basic
How does $\bigcap A$ adjust as $A$ gets larger?
Back: $\bigcap A$ gets smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007872-->
END%%

%%ANKI
Basic
If $A \subseteq B$, how do $\bigcap A$ and $\bigcap B$ relate?
Back: $\bigcap B \subseteq \bigcap A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007874-->
END%%

%%ANKI
Basic
What class does $\bigcap \varnothing$ correspond to?
Back: The class of all sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007876-->
END%%

%%ANKI
Basic
*Why* does $\bigcap \varnothing$ present a problem?
Back: Every set $x$ is a member of every member of $\varnothing$ (vacuously).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007878-->
END%%

%%ANKI
Cloze
{$\bigcap \varnothing$} is to set theory as {division by zero} is to arithmetic.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007881-->
END%%

%%ANKI
Basic
What set operation is shaded green in the following venn diagram?
![[venn-diagram-intersection.png]]
Back: $A \cap B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245873-->
END%%

%%ANKI
Basic
What set operation is shaded green in the following venn diagram?
![[venn-diagram-rel-comp.png]]
Back: $A - B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716395245875-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Russell’s Paradox,” in *Wikipedia*, April 18, 2024, [https://en.wikipedia.org/w/index.php?title=Russell%27s_paradox&oldid=1219576437](https://en.wikipedia.org/w/index.php?title=Russell%27s_paradox&oldid=1219576437).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
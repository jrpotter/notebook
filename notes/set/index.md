---
title: Set
TARGET DECK: Obsidian::STEM
FILE TAGS: set
tags:
  - set
---

## Overview

Set theory begins with two primitive notions of sets and membership. Other axioms are defined relative to these concepts.

The [[choice|Axiom of Choice]] is elaborated on separately.

%%ANKI
Basic
What are the two primitive notions of set theory?
Back: Sets and membership.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717417781230-->
END%%

%%ANKI
Basic
How does Enderton describe a primitive notion?
Back: An undefined concept other concepts are defined with.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717417781236-->
END%%

%%ANKI
Basic
Axioms can be thought of as doing what to primitive notions?
Back: Divulging partial information about their meaning.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717417781239-->
END%%

%%ANKI
Basic
How does Cormen et al. define a *dynamic* set?
Back: As a set that can change over time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070055-->
END%%

%%ANKI
Basic
How does Cormen et al. distinguish mathematical sets from dynamic sets?
Back: The former is assumed to be unchanging.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070059-->
END%%

%%ANKI
Basic
How does Cormen et al. define a dictionary?
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

Sets are often denoted using **roster notation** in which members are specified explicitly in a comma-delimited list surrounded by curly braces. Alternatively, **abstraction** (or **set-builder notation**) defines sets using an **entrance requirement**. Examples of the set of prime numbers less than $10$:

* Roster notation: $\{2, 3, 5, 7\}$
* Set-builder notation: $\{x \mid x < 10 \land x \text{ is prime}\}$

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
Basic
What German term is used alternatively for "atoms"?
Back: Urelements.
Reference: Simon Hewitt, “A Cardinal Worry for Permissive Metaontology,” _Metaphysica_ 16, no. 2 (September 18, 2015): 159–65, [https://doi.org/10.1515/mp-2015-0009](https://doi.org/10.1515/mp-2015-0009).
<!--ID: 1720998380904-->
END%%

%%ANKI
Basic
Can sets be members of urelements?
Back: No.
Reference: Simon Hewitt, “A Cardinal Worry for Permissive Metaontology,” _Metaphysica_ 16, no. 2 (September 18, 2015): 159–65, [https://doi.org/10.1515/mp-2015-0009](https://doi.org/10.1515/mp-2015-0009).
<!--ID: 1720998380907-->
END%%

%%ANKI
Basic
Can urelements be members of sets?
Back: Yes.
Reference: Simon Hewitt, “A Cardinal Worry for Permissive Metaontology,” _Metaphysica_ 16, no. 2 (September 18, 2015): 159–65, [https://doi.org/10.1515/mp-2015-0009](https://doi.org/10.1515/mp-2015-0009).
<!--ID: 1720998380909-->
END%%

%%ANKI
Basic
Can urelements be members of urelements?
Back: No.
Reference: Simon Hewitt, “A Cardinal Worry for Permissive Metaontology,” _Metaphysica_ 16, no. 2 (September 18, 2015): 159–65, [https://doi.org/10.1515/mp-2015-0009](https://doi.org/10.1515/mp-2015-0009).
<!--ID: 1720998380910-->
END%%

%%ANKI
Basic
Can sets be members of sets?
Back: Yes.
Reference: Simon Hewitt, “A Cardinal Worry for Permissive Metaontology,” _Metaphysica_ 16, no. 2 (September 18, 2015): 159–65, [https://doi.org/10.1515/mp-2015-0009](https://doi.org/10.1515/mp-2015-0009).
<!--ID: 1720998380911-->
END%%

%%ANKI
Cloze
An {atom} is to set theory as an {atomic} logical statement is to propositional logic. 
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716807316136-->
END%%

%%ANKI
Cloze
A {set} is to set theory as a {2:molecular} logical statement is to propositional logic. 
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716807316144-->
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
Enderton's exposition makes what assumption about the set of all atoms?
Back: It is the empty set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716494526284-->
END%%

%%ANKI
Basic
How are members of the following set defined using extensionality and first-order logic? $$B = \{P(x) \mid \phi(x)\}$$
Back: $\forall x, P(x) \in B \Leftrightarrow \phi(x)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624727-->
END%%

%%ANKI
Basic
How are members of the following set defined using extensionality and first-order logic? $$B = \{x \mid x < 5 \land x \text{ is prime}\}$$
Back: $\forall x, x \in B \Leftrightarrow (x < 5 \land x \text{ is prime})$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624730-->
END%%

%%ANKI
Cloze
$P(x) = T$ is equivalently written as $x \in$ {$\{v \mid P(v)\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624733-->
END%%

%%ANKI
Cloze
$\exists u \in A, uFx$ is equivalently written as $x \in$ {$F[\![A]\!]$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624735-->
END%%

%%ANKI
Basic
How is set $\{P(y) \mid y \in B\}$ interpreted?
Back: As the set of $P(y)$ for all $y \in B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624736-->
END%%

%%ANKI
Basic
Given function $P$, how is set $\{P(y) \mid y \in B\}$ more compactly denoted?
Back: $P[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624737-->
END%%

%%ANKI
Basic
How is set $\{P(y) \mid \exists y \in B\}$ interpreted?
Back: If $B$ is empty, the empty set. Otherwise as singleton $\{P(y)\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624738-->
END%%

%%ANKI
Basic
How many members are in set $\{P(y) \mid \exists y \in B\}$?
Back: At most $1$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720369624739-->
END%%

%%ANKI
Basic
In set-builder notation, the left side of $\{\ldots \mid \ldots\}$ denotes what?
Back: The members of the set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720370610010-->
END%%

%%ANKI
Basic
In set-builder notation, the right side of $\{\ldots \mid \ldots\}$ denotes what?
Back: The entrance requirement.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720370610016-->
END%%

%%ANKI
Basic
How is set $\{v \mid \exists A \in B, v = A\}$ written more compactly?
Back: $B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720370610022-->
END%%

%%ANKI
Basic
How is set $\{v \mid \exists A \in B, v \in A\}$ written more compactly?
Back: $\bigcup B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720370610028-->
END%%

%%ANKI
Basic
How is $\{A \mid A \in B\}$ rewritten with an existential in the entrance requirement?
Back: $\{v \mid \exists A \in B \land v = A\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720381621849-->
END%%

## Extensionality

If two sets have exactly the same members, then they are equal: $$\forall A, \forall B, (\forall x, x \in A \Leftrightarrow x \in B) \Rightarrow A = B$$
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
Back: $$\forall A, \forall B, (\forall x, x \in A \Leftrightarrow x \in B) \Rightarrow A = B$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715649734312-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom? $$\forall A, \forall B, (\forall x, x \in A \Leftrightarrow x \in B) \Rightarrow A = B$$
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

%%ANKI
Basic
What axiom is used to prove two sets are equal to one another?
Back: Extensionality.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372494462-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be sets. Proving the following is equivalent to showing what class is a set? $$\exists C, \forall y, (y \in C \Leftrightarrow y = \{x\} \times B \text{ for some } x \in A)$$
Back: $\{\{x\} \times B \mid x \in A\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718105051820-->
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
Back: Existence and uniqueness.
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
Back: For any sets $a$ and $b$, there exists a set whose members are all in either $a$ or $b$ (or both).
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

%%ANKI
Basic
What does $\bigcup\,\{x\}$ evaluate to?
Back: $x$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723933434782-->
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
Back: $$\forall A, \exists B, \forall x, x \in B \Leftrightarrow (\exists a \in A, x \in a)$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716309007849-->
END%%

%%ANKI
Basic
What advantage does the general form of the union axiom have over its preliminary form?
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
Back: $\{x \mid \exists a \in A, x \in a\}$
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

%%ANKI
Cloze
Let $A$ be a set and $C = \bigcup\, \{ x \mid \_\_\_ \}$. Then $C$ {$\supseteq$} $A$ if $A$ satisfies the {entrance requirement}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684927439-->
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

%%ANKI
Basic
Let $A$ be a set. What does $\bigcup \mathscr{P} A$ evaluate to?
Back: $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726976526809-->
END%%

%%ANKI
Basic
Let $A$ be a set. *Why* does $\bigcup \mathscr{P} A = A$?
Back: Because $\mathscr{P} A$ evaluates to the subsets of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726976526815-->
END%%

%%ANKI
Basic
Let $A$ be a set. What does $\bigcap \mathscr{P} A$ evaluate to?
Back: $\varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726976526819-->
END%%

%%ANKI
Basic
Let $A$ be a set. *Why* does $\bigcap \mathscr{P} A = \varnothing$?
Back: Because $\varnothing \in \mathscr{P} A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726976526824-->
END%%

## Subset Axioms

The "subset axioms" refer to an axiom schema stating:

> For any formula $\phi(x)$ not containing the letter $B$, $$\forall A, \exists B, \forall x, (x \in B \Leftrightarrow x \in A \land \phi(x)).$$

%%ANKI
Basic
What do the subset axioms state?
Back: For each formula $\phi(x)$ not containing the letter $B$, $$\forall A, \exists B, \forall x, (x \in B \Leftrightarrow x \in A \land \phi(x))$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312858-->
END%%

%%ANKI
Basic
Let $\phi(x)$ be a wff excluding letter $B$. How is its subset axiom stated in FOL?
Back: $$\forall A, \exists B, \forall x, (x \in B \Leftrightarrow x \in A \land \phi(x))$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716074312864-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom(s)? $$\forall A, \exists B, \forall x, (x \in B \Leftrightarrow x \in A \land \phi(x))$$
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
What is the result of $\bigcap \{\{2, 4, 6\}, \{6, 16, 26\}, \{6\}\}$?
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
Back: Every set is a member of every member of $\varnothing$ (vacuously).
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
Cloze
Let $A$ be a set and $C = \bigcap\, \{ x \mid \_\_\_ \}$. Then $C$ {$\subseteq$} $A$ if $A$ satisfies the {entrance requirement}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684927446-->
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

%%ANKI
Basic
What set operation is shaded green in the following venn diagram?
![[venn-diagram-symm-diff.png]]
Back: $A \mathop{\triangle} B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445655-->
END%%

%%ANKI
Basic
The "subset axioms" are more accurately classified as what?
Back: An axiom schema.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717368558153-->
END%%

%%ANKI
Basic
What is an axiom schema?
Back: An infinite bundle of axioms.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717368558159-->
END%%

%%ANKI
Basic
Which of the set theory axiom(s) are more accurately described as an axiom schema?
Back: The subset and replacement axioms.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717368558164-->
END%%

%%ANKI
Basic
What does $\bigcap\,\{x\}$ evaluate to?
Back: $x$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723925562044-->
END%%

%%ANKI
Basic
Let $A, B$ be sets. How is $A \subset B$ defined in FOL?
Back: $A \subset B \Leftrightarrow A \subseteq B \land A \neq B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488855-->
END%%

%%ANKI
Basic
Why are we careful to use term "formula" vs. "relation"/"function" when stating the subset axioms?
Back: Because the formulas used are not restricted to sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228022-->
END%%

%%ANKI
Basic
*Why* does the Zermelo-Fraenkel alternative employ axiom schemas?
Back: Because classes have no ontological status, i.e. they can't be used.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1754145622895-->
END%%

## Infinity Axiom

There exists an [[natural_numbers#Inductive Sets|inductive]] set: $$\exists A, [\varnothing \in A \land (\forall a \in A, a^+ \in A)]$$

%%ANKI
Basic
What does the infinity axiom state?
Back: There exists an inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269578-->
END%%

%%ANKI
Cloze
The {infinity} axiom asserts the existence of an {inductive set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269581-->
END%%

%%ANKI
Basic
State the infinity axiom in FOL.
Back: $\exists A, [\varnothing \in A \land (\forall a \in A, a^+ \in A)]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269585-->
END%%

## Replacement Axioms

The "replacement axioms" refer to an axiom schema stating:

> For any formula $\phi(x, y)$ not containing the letter $B$, $$\begin{align*} \forall A, & \big[ \forall x \in A, \forall y_1, y_2, (\phi(x, y_1) \land \phi(x, y_2) \Rightarrow y_1 = y_2) \big] \Rightarrow \\ & \big[ \exists B, \forall y, (y \in B \Leftrightarrow \exists x \in A, \phi(x, y) \big] \end{align*}$$

Notice the top-level antecedent states that formula $\phi(x, y)$ is a [[classes#Function-Class|function-class]].

%%ANKI
Basic
What do the replacement axioms state?
Back: For each formula $\phi(x, y)$ not containing the letter $B$, $$\begin{align*} \forall A, & \big[ \forall x \in A, \forall y_1, y_2, (\phi(x, y_1) \land \phi(x, y_2) \Rightarrow y_1 = y_2) \big] \Rightarrow \\ & \big[ \exists B, \forall y, (y \in B \Leftrightarrow \exists x \in A, \phi(x, y) \big] \end{align*}$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228031-->
END%%

%%ANKI
Basic
Let $\phi(x, y)$ be a wff excluding letter $B$. How is its replacement axiom stated in FOL?
Back: $$\begin{align*} \forall A, & \big[ \forall x \in A, \forall y_1, y_2, (\phi(x, y_1) \land \phi(x, y_2) \Rightarrow y_1 = y_2) \big] \Rightarrow \\ & \big[ \exists B, \forall y, (y \in B \Leftrightarrow \exists x \in A, \phi(x, y) \big] \end{align*}$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228034-->
END%%

%%ANKI
Basic
The following encodes which set theory axiom(s)? $$\begin{align*} \forall A, & \big[ \forall x \in A, \forall y_1, y_2, (\phi(x, y_1) \land \phi(x, y_2) \Rightarrow y_1 = y_2) \big] \Rightarrow \\ & \big[ \exists B, \forall y, (y \in B \Leftrightarrow \exists x \in A, \phi(x, y) \big] \end{align*}$$
Back: The replacement axioms.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228037-->
END%%

%%ANKI
Basic
The concept of function-classes is most relevant for what set theoretic axiom(s)?
Back: The replacement axioms.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228040-->
END%%

%%ANKI
Basic
Let $H$ be a function-class and $A$ a set. What intuition yielded the replacement axioms, i.e. that $H[\![A]\!]$ is a set?
Back: Since $A$ is a set and $H[\![A]\!]$ can't be larger than $A$, $H[\![A]\!]$ should also be a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228043-->
END%%

%%ANKI
Basic
Why are we careful to use term "formula" vs. "relation"/"function" when stating the replacement axioms?
Back: Because the formulas used are not restricted to sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228046-->
END%%

%%ANKI
Basic
The antececent of a replacement axiom instantiation corresponds to what class concept?
Back: Function-classes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1753740228049-->
END%%

## Bibliography

* “Axiom of Choice,” in _Wikipedia_, July 8, 2024, [https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262](https://en.wikipedia.org/w/index.php?title=Axiom_of_choice&oldid=1233242262).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Russell’s Paradox,” in *Wikipedia*, April 18, 2024, [https://en.wikipedia.org/w/index.php?title=Russell%27s_paradox&oldid=1219576437](https://en.wikipedia.org/w/index.php?title=Russell%27s_paradox&oldid=1219576437).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
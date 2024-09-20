---
title: Natural Numbers
TARGET DECK: Obsidian::STEM
FILE TAGS: set::nat
tags:
  - natural-number
  - set
---

## Overview

The standard way of representing the natural numbers is as follows:

* $0 = \varnothing$
* $1 = \{0\} = \{\varnothing\}$
* $2 = \{0, 1\} = \{\varnothing, \{\varnothing\}\}$
* $\ldots$

That is, each natural number corresponds to the set of natural numbers smaller than it.

%%ANKI
Basic
How is the number $0$ represented as a set?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233219-->
END%%

%%ANKI
Basic
How is the number $1$ represented as a set?
Back: $\{0\} = \{\varnothing\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233247-->
END%%

%%ANKI
Basic
How is the number $2$ represented as a set?
Back: $\{0, 1\} = \{\varnothing, \{\varnothing\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233252-->
END%%

%%ANKI
Basic
Who came up with the standard set representation of natural numbers?
Back: John von Neumann.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233257-->
END%%

%%ANKI
Basic
Consider the set representation of $n \in \mathbb{N}$. How many members does $n$ have?
Back: $n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233263-->
END%%

%%ANKI
Basic
Consider the set representation of $n \in \mathbb{N}$. What are the members of $n$?
Back: $0$, $1$, $\ldots$, $n - 1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233269-->
END%%

%%ANKI
Basic
Let $n \in \mathbb{N}$. *Why* is $n \in n + 1$?
Back: $n + 1$ is a set containing all preceding natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233274-->
END%%

%%ANKI
Basic
Let $n \in \mathbb{N}$. *Why* is $n \subseteq n + 1$?
Back: $n$ and $n + 1$ are sets containing all their preceding natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233279-->
END%%

## Inductive Sets

For any set $a$, its **successor** $a^+$ is defined as $$a^+ = a \cup \{a\}$$

%%ANKI
Basic
How is the successor of a set $a$ denoted?
Back: $a^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233287-->
END%%

%%ANKI
Basic
How is the successor of a set $a$ defined?
Back: As $a^+ = a \cup \{a\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233291-->
END%%

%%ANKI
Basic
Set $\{a, b\}^+$ equals what other set?
Back: $\{a, b, \{a, b\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233295-->
END%%

%%ANKI
Basic
Set $\{a\}^+$ equals what other set?
Back: $\{a, \{a\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233299-->
END%%

%%ANKI
Basic
Set $\{a, \{a, b\}, \{a, b, c\}\}$ can be written as the successor of what set?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516768-->
END%%

%%ANKI
Basic
Set $\{a, b, \{a, b\}\}$ can be written as the successor of what set?
Back: $\{a, b\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516774-->
END%%

%%ANKI
Basic
Set $\{a, \{a, b\}\}$ can be written as the successor of what set?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516777-->
END%%

%%ANKI
Basic
Set $\{a, \{a, b\}, \{a, \{a, b\}\}\}$ can be written as the successor of what set?
Back: $\{a, \{a, b\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485516780-->
END%%

%%ANKI
Basic
If $n \in \mathbb{N}$ then $n \in n + 1$. What analagous statement holds for arbitrary set $a$?
Back: $a \in a^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233303-->
END%%

%%ANKI
Basic
If $n \in \mathbb{N}$ then $n \subseteq n + 1$. What analagous statement holds for arbitrary set $a$?
Back: $a \subseteq a^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724485233283-->
END%%

A set $A$ is **inductive** if and only if $\varnothing \in A$ and $\forall a \in A, a^+ \in A$.

%%ANKI
Basic
What does it mean for a set $A$ to be closed under successor?
Back: If $a \in A$, then $a^+ \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269548-->
END%%

%%ANKI
Basic
Write "set $B$ is closed under successor" in FOL.
Back: $\forall b \in B, b^+ \in B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269552-->
END%%

%%ANKI
Basic
What does it mean for a set $A$ to be inductive?
Back: $\varnothing \in A$ and $A$ is closed under successor.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269555-->
END%%

%%ANKI
Cloze
Set $A$ is inductive iff {$\varnothing \in A$} and {$A$ is closed under successor}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269558-->
END%%

%%ANKI
Basic
An inductive set is closed under what operation?
Back: Successor.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269562-->
END%%

%%ANKI
Basic
What set is the "seed" of an inductive set?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269565-->
END%%

%%ANKI
Basic
Let $a \in A$ where $A$ is an inductive set. What other members must belong to $A$?
Back: $a^+$, $a^{++}$, $\ldots$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269568-->
END%%

%%ANKI
Basic
What natural number corresponds to $\varnothing^{+++}$?
Back: $3$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269571-->
END%%

%%ANKI
Basic
What natural number corresponds to $\varnothing$?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486269575-->
END%%

A **natural number** is a set that belongs to every inductive set.

%%ANKI
Basic
How is the set of natural numbers *defined* in set theory?
Back: As a set belonging to every inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486756997-->
END%%

%%ANKI
Basic
What greek letter is used to denote the set of natural numbers?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757001-->
END%%

%%ANKI
Basic
In set theory, $\omega$ denotes what set?
Back: The natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314391-->
END%%

%%ANKI
Basic
What is the smallest inductive set?
Back: $\omega$, i.e. the set of natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757004-->
END%%

%%ANKI
Basic
How might $\omega$ be defined as an intersection of classes?
Back: $\omega = \bigcap\,\{A \mid A \text{ is inductive}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757007-->
END%%

%%ANKI
Basic
Suppose $n \in \omega$. What other sets *must* $n$ be a member of?
Back: Every other inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757010-->
END%%

%%ANKI
Basic
What can be said about a subset of $\omega$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314394-->
END%%

%%ANKI
Basic
What can be said about an inductive subset of $\omega$?
Back: It must coincide with $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314396-->
END%%

%%ANKI
Basic
Why must every inductive subset of $\omega$ coincide with $\omega$?
Back: Because $\omega$ is the smallest inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314397-->
END%%

%%ANKI
Basic
What does the induction principle for $\omega$ state?
Back: Every inductive subset of $\omega$ coincides with $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314399-->
END%%

%%ANKI
Basic
What name is given to the principle, "every inductive subset of $\omega$ coincides with $\omega$?"
Back: The induction principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314400-->
END%%

%%ANKI
Basic
Inductive sets correspond to what kind of proof method?
Back: Proof by induction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314401-->
END%%

%%ANKI
Basic
Prove $P(n)$ is true for all $n \in \mathbb{N}$ using induction. What set do we prove is inductive?
Back: $\{n \in \mathbb{N} \mid P(n)\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314403-->
END%%

%%ANKI
Basic
*How* are inductive sets and proof by induction related?
Back: An induction proof corresponds to proving a related set is inductive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314404-->
END%%

%%ANKI
Basic
What inductive set do we construct to prove the following by induction? $$\text{Every natural number is nonnegative}$$
Back: $\{n \in \omega \mid 0 \leq n\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314405-->
END%%

%%ANKI
Basic
What inductive set do we construct to prove the following by induction? $$\text{Every nonzero natural number is the successor of another natural number}$$
Back: $\{n \in \omega \mid n = 0 \lor (\exists m \in \omega, n = m^+)\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314406-->
END%%

## Peano System

A **Peano system** is a triple $\langle N, S, e \rangle$ consisting of a set $N$, a function $S \colon N \rightarrow N$, and a member $e \in N$ such that the following three conditions are met:

* $e \not\in \mathop{\text{ran}}{S}$;
* $S$ is one-to-one;
* Any subset $A$ of $N$ that contains $e$ and is closed under $S$ equals $N$ itself.

%%ANKI
Basic
A Peano system is a tuple consisting of how many members?
Back: $3$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667616-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. With maximum specificity, what kind of mathematical object is $N$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667620-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. With maximum specificity, what kind of mathematical object is $S$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667623-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. What is the domain of $S$?
Back: $N$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667626-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. What is the codomain of $S$?
Back: $N$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667629-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. With maximum specificity, what kind of mathematical object is $e$?
Back: A set or urelement.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667632-->
END%%

%%ANKI
Basic
In Peano system $\langle N, S, e \rangle$, $e$ is a member of what set?
Back: $N$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667635-->
END%%

%%ANKI
Basic
In Peano system $\langle N, S, e \rangle$, $e$ is explicitly *not* a member of what set?
Back: $\mathop{\text{ran}}S$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667639-->
END%%

%%ANKI
Cloze
Consider Peano system $\langle N, S, e \rangle$. Then {1:$e$} $\not\in$ {1:$\mathop{\text{ran} }S$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667643-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. Function $S$ satisfies what additional condition?
Back: $S$ is one-to-one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667648-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. What two conditions must be satisfied for $A \subseteq N$ to coincide with $N$?
Back: $e \in A$ and $A$ is closed under $S$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667655-->
END%%

%%ANKI
Basic
What condition of Peano system $\langle N, S, e \rangle$ generalizes the induction principle of $\omega$?
Back: Any set $A \subseteq N$ containing $e$ and closed under $S$ coincides with $N$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667661-->
END%%

%%ANKI
Basic
What name is given to the condition of Peano systems involving closures?
Back: The Peano induction postulate.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667666-->
END%%

%%ANKI
Basic
The Peano induction postulate of $\langle N, S, e \rangle$ implies $N$ is the smallest set satisfying what?
Back: That contains $e$ and is closed under $S$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667670-->
END%%

%%ANKI
Basic
Let $\langle N, S, e \rangle$ be a Peano system. *Why* can't there be an $A \subset N$ containing $e$ and closed under $S$?
Back: The Peano induction postulate states $A$ *must* coincide with $N$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667673-->
END%%

%%ANKI
Basic
*Why* does Peano system $\langle N, S, e \rangle$ have condition $e \not\in \mathop{\text{ran}}S$?
Back: To avoid cycles in repeated applications of $S$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667676-->
END%%

%%ANKI
Basic
Which condition of Peano system $\langle N, S, e \rangle$ does the following violate?
![[peano-system-i.png]]
Back: $e \not\in \mathop{\text{ran}}S$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667679-->
END%%

%%ANKI
Basic
*Why* does Peano system $\langle N, S, e \rangle$ have condition "$S$ is one-to-one"?
Back: To avoid two members of $N$ mapping to the same element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667682-->
END%%

%%ANKI
Basic
Which condition of Peano system $\langle N, S, e \rangle$ does the following violate?
![[peano-system-ii.png]]
Back: $S$ is one-to-one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667685-->
END%%

%%ANKI
Basic
What is the Peano induction postulate?
Back: Given Peano system $\langle N, S, e \rangle$, a set $A \subseteq N$ containing $e$ and closed under $S$ coincides with $N$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667688-->
END%%

## Transitivity

A set $A$ is said to be **transitive** iff every member of a member of $A$ is itself a member of $A$. We can equivalently express this using any of the following formulations:

* $x \in a \in A \Rightarrow x \in A$
* $\bigcup A \subseteq A$
* $a \in A \Rightarrow a \subseteq A$
* $A \subseteq \mathscr{P}A$

%%ANKI
Basic
What does it mean for $A$ to be a transitive set?
Back: Every member of a member of $A$ is itself a member of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209150-->
END%%

%%ANKI
Basic
In what way is the term "transitive set" ambiguous?
Back: This term can also be used to describe a transitive relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209152-->
END%%

%%ANKI
Cloze
A transitive {1:set} is to {2:membership} whereas a transitive {2:relation} is to {1:related}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209154-->
END%%

%%ANKI
Cloze
$A$ is a transitive set iff {$x \in a \in A$} $\Rightarrow$ {$x \in A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209155-->
END%%

%%ANKI
Cloze
$A$ is a transitive set iff {$\bigcup A$} $\subseteq$ {$A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209157-->
END%%

%%ANKI
Cloze
$A$ is a transitive set iff {$a \in A$} $\Rightarrow$ {$a \subseteq A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209158-->
END%%

%%ANKI
Cloze
$A$ is a transitive set iff {$A$} $\subseteq$ {$\mathscr{P} A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209159-->
END%%

%%ANKI
Basic
Is $\varnothing$ a transitive set?
Back: Yes.
<!--ID: 1726797209160-->
END%%

%%ANKI
Basic
*Why* isn't $\{0, 1\}$ a transitive set?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209161-->
END%%

%%ANKI
Basic
*Why* isn't $\{1\}$ a transitive set?
Back: Because $0 \in 1$ but $0 \not\in \{1\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209163-->
END%%

%%ANKI
Basic
*Why* isn't $\{\varnothing\}$ a transitive set?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209164-->
END%%

%%ANKI
Basic
*Why* isn't $\{\{\varnothing\}\}$ a transitive set?
Back: Because $\varnothing \in \{\varnothing\}$ but $\varnothing \not\in \{\{\varnothing\}\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209165-->
END%%

%%ANKI
Basic
Suppose $a$ is a transitive set. *Why* does $\bigcup a \cup a = a$?
Back: Because transitivity holds if and only if $\bigcup a \subseteq a$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209166-->
END%%

%%ANKI
Basic
Suppose $A \cup B = A$. What relation immediately follows?
Back: $B \subseteq A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209167-->
END%%

%%ANKI
Basic
Suppose $A \cap B = A$. What relation immediately follows?
Back: $B = A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797814900-->
END%%

%%ANKI
Cloze
$A$ is a transitive set iff {$\bigcup$}$A^+ =$ {$A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209168-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
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
Suppose $n \in \omega$. By definition of natural numbers, what other sets must $n$ be a member of?
Back: Every other inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724486757010-->
END%%

%%ANKI
Basic
What can be said about subsets of $\omega$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314394-->
END%%

%%ANKI
Basic
What can be said about inductive subsets of $\omega$?
Back: They must coincide with $\omega$.
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
When showing $P(n)$ is true for all $n \in \mathbb{N}$ using induction, what set do we prove is inductive?
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
What inductive set do we construct to prove the following by induction?

> Every natural number is nonnegative.

Back: $\{n \in \omega \mid 0 \leq n\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314405-->
END%%

%%ANKI
Basic
What inductive set do we construct to prove the following by induction?

> Every nonzero natural number is the successof of another natural number.

Back: $\{n \in \omega \mid n = 0 \lor (\exists m \in \omega, n = m^+)\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1724606314406-->
END%%

## Peano System

A **Peano system** is a triple $\langle N, S, e \rangle$ consisting of a set $N$, a function $S \colon N \rightarrow N$, and a member $e \in N$ such that the following three conditions are met:

* $e \not\in \mathop{\text{ran}}{S}$;
* $S$ is one-to-one;
* Any subset $A$ of $N$ that contains $e$ and is closed under $S$ equals $N$ itself.

Given $\sigma = \{\langle n, n^+ \rangle \mid n \in \omega\}$, $\langle \omega, \sigma, 0 \rangle$ is a Peano system.

%%ANKI
Basic
A Peano system is a tuple consisting of how many members?
Back: Three.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667616-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. What kind of mathematical object is $N$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667620-->
END%%

%%ANKI
Basic
Consider Peano system $\langle N, S, e \rangle$. What kind of mathematical object is $S$?
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
Consider Peano system $\langle N, S, e \rangle$. What kind of mathematical object is $e$?
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
Back: The Peano induction postulate.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726364667661-->
END%%

%%ANKI
Basic
Given Peano system $\langle N, S, e \rangle$, what does the Peano induction postulate state?
Back: Any set $A \subseteq N$ containing $e$ and closed under $S$ coincides with $N$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727895401785-->
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

%%ANKI
Basic
Which Peano system serves as the prototypical example?
Back: $\langle \omega, \sigma, 0 \rangle$ where $\sigma$ denotes the successor restricted to the natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580006-->
END%%

%%ANKI
Basic
Let $\langle \omega, \sigma, 0 \rangle$ be a Peano system. How is $\omega$ defined?
Back: As the set of natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580037-->
END%%

%%ANKI
Basic
Let $\langle \omega, \sigma, 0 \rangle$ be a Peano system. How is $\sigma$ defined?
Back: $\{\langle n, n^+ \rangle \mid n \in \omega\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580064-->
END%%

%%ANKI
Basic
Let $\langle \omega, \sigma, 0 \rangle$ be a Peano system. What kind of mathematical object is $\sigma$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580069-->
END%%

%%ANKI
Basic
Let $\langle \omega, \sigma, 0 \rangle$ be a Peano system. What is the domain of $\sigma$?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580075-->
END%%

%%ANKI
Basic
Let $\langle \omega, \sigma, 0 \rangle$ be a Peano system. What is the codomain of $\sigma$?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580081-->
END%%

%%ANKI
Basic
Let $\langle \omega, \sigma, 0 \rangle$ be a Peano system. Its Peano induction postulate goes by what other name?
Back: The induction principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580087-->
END%%

%%ANKI
Basic
Let $\langle \omega, \sigma, 0 \rangle$ be a Peano system. The induction principle for $\omega$ satisfies what postulate of the system?
Back: The Peano induction postulate.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726928580092-->
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
Back: $A \subseteq B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797814900-->
END%%

%%ANKI
Cloze
$A$ is a transitive set iff {$\bigcup$}$A^+ =$ {$A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726797209168-->
END%%

%%ANKI
Basic
Which sets serve as the prototypical example of transitive sets?
Back: The natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726857149204-->
END%%

%%ANKI
Basic
Is $n \in \omega$ a transitive set?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726857149214-->
END%%

%%ANKI
Basic
Is $\omega$ a transitive set?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726857149225-->
END%%

%%ANKI
Basic
How can we alternatively state "$\omega$ is a transitive set"?
Back: Every natural number is a set of natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726976055230-->
END%%

%%ANKI
Basic
How can we more concisely state "every natural number is a set of natural numbers"?
Back: $\omega$ is a transitive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726976055239-->
END%%

%%ANKI
Basic
What does $\mathscr{P}\,0$ evaluate to?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806525-->
END%%

%%ANKI
Basic
What does $\mathscr{P}\,1$ evaluate to?
Back: $2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806532-->
END%%

%%ANKI
Basic
What does $\mathscr{P}\,2$ evaluate to?
Back: $\{0, 1, 2, \{1\}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806534-->
END%%

%%ANKI
Basic
Suppose $X$ is transitive. Is $\bigcup X$ transitive?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806538-->
END%%

%%ANKI
Basic
Suppose for all $x \in X$, $x$ is transitive. Is $X$ transitive?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806541-->
END%%

%%ANKI
Basic
Suppose for all $x \in X$, $x$ is transitive. Is $\bigcup X$ transitive?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806545-->
END%%

%%ANKI
Basic
Suppose for all $x \in X$, $x$ is transitive. Is $\bigcap X$ transitive?
Back: N/A. If $X = \varnothing$, $\bigcap X$ is undefined.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806550-->
END%%

%%ANKI
Basic
Suppose $X \neq \varnothing$ and for all $x \in X$, $x$ is transitive. Is $\bigcap X$ transitive?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727019806554-->
END%%

## Recursion Theorem

The recursion theorem guarantees recursively defined functions exist. More formally, let $A$ be a set, $a \in A$, and $F \colon A \rightarrow A$. Then there exists a unique function $h \colon \omega \rightarrow A$ such that, for every $n \in \omega$, $$\begin{align*} h(0) & = a \\ h(n^+) & = F(h(n)) \end{align*}$$

%%ANKI
Basic
*Why* is the recursion theorem important?
Back: It guarantees recursively defined functions exist.
Reference: “Recursion,” in _Wikipedia_, September 23, 2024, [https://en.wikipedia.org/w/index.php?title=Recursion#The_recursion_theorem](https://en.wikipedia.org/w/index.php?title=Recursion&oldid=1247328220#The_recursion_theorem).
<!--ID: 1727492422625-->
END%%

%%ANKI
Basic
The recursion theorem on $\omega$ assumes existence of what Peano system?
Back: $\langle \omega, \sigma, 0 \rangle$ where $\sigma$ is the successor operation restricted to the natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020357-->
END%%

%%ANKI
Basic
What entities does the recursion theorem presume the existence of?
Back: A set $A$, an element $a \in A$, and a function $F \colon A \rightarrow A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422632-->
END%%

%%ANKI
Basic
Let $a \in A$ and $F \colon A \rightarrow A$. The recursion theorem implies existence of what?
Back: A unique function $h \colon \omega \rightarrow A$ such that $h(0) = a$ and $h(n^+) = F(h(n))$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422636-->
END%%

%%ANKI
Basic
What function "signature" is considered in the consequent of the recursion theorem?
Back: $h \colon \omega \rightarrow A$ for some set $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422666-->
END%%

%%ANKI
Basic
What function "signature" is considered in the antecedent of the recursion theorem?
Back: $F \colon A \rightarrow A$ for some set $A$ and function $F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422673-->
END%%

%%ANKI
Basic
Suppose the recursion theorem proves $h \colon \omega \rightarrow A$ exists. What does $h(0)$ equal?
Back: A fixed member of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422679-->
END%%

%%ANKI
Basic
The recursion theorem proves $h \colon \omega \rightarrow A$ exists. What does $h(n^+)$ equal?
Back: $F(h(n))$ for a fixed $F \colon A \rightarrow A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422685-->
END%%

%%ANKI
Basic
*Why* is the recursion theorem named the way it is?
Back: It guarantees recursively defined functions exist.
Reference: “Recursion,” in _Wikipedia_, September 23, 2024, [https://en.wikipedia.org/w/index.php?title=Recursion#The_recursion_theorem](https://en.wikipedia.org/w/index.php?title=Recursion&oldid=1247328220#The_recursion_theorem).
<!--ID: 1727492422693-->
END%%

%%ANKI
Basic
The recursion theorem proves function $h$ exists. What is the domain of $h$?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422707-->
END%%

%%ANKI
Basic
The recursion theorem proves function $h$ exists. What is the codomain of $h$?
Back: A fixed set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422711-->
END%%

%%ANKI
Basic
The recursion theorem proves $h \colon \omega \rightarrow A$ exists. How do we compute $h(n)$?
Back: By applying $F$ to a fixed initial element $n$ times.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422716-->
END%%

%%ANKI
Basic
The recursion theorem shows existence of $h \colon \omega \rightarrow A$. What is $A$?
Back: A set fixed before application of the recursion theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020364-->
END%%

%%ANKI
Basic
Let $a \in A$ and $F \colon A \rightarrow A$. Using the recursion theorem, how else is $F(F(F(F(a))))$ expressed?
Back: The recursion theorem implies existence of $h \colon \omega \rightarrow A$ satisfying $h(4) = F(F(F(F(a))))$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422721-->
END%%

%%ANKI
Basic
Which theorem in set theory implies existence of recursively defined functions?
Back: The recursion theorem (on $\omega$).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727492422724-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, function $h \colon \omega \rightarrow A$ is defined as the union of what?
Back: The set of "acceptable" functions.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702457-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what is the domain of an acceptable function?
Back: A subset of $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702459-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what is the codomain of an acceptable function?
Back: A subset of some fixed set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702461-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what follows if $0 \in \mathop{\text{dom}} v$ for acceptable function $v$?
Back: $v(0) = a$ for some fixed $a \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702462-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, what follows if $n^+ \in \mathop{\text{dom}} v$ for acceptable function $v$?
Back: $n \in \mathop{\text{dom}} v$ and $v(n^+) = F(v(n))$ for some fixed $F \colon A \rightarrow A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702464-->
END%%
\
%%ANKI
Basic
In Enderton's recursion theorem proof, what term is used to refer to the "approximating" functions?
Back: They are called "acceptable".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702465-->
END%%

%%ANKI
Cloze
In Enderton's recursion theorem proof, desired $h \colon \omega \rightarrow A$ is defined as $\bigcup$ {$\{ v \mid v \text{ is acceptable} \}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702466-->
END%%

%%ANKI
Cloze
In Enderton's recursion theorem proof, desired $h \colon \omega \rightarrow A$ is {a function} because {$\{ n \in \omega \mid \text{at most one } y \text{ such that } \langle n, y \rangle \in h \}$} is {an inductive set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702468-->
END%%

%%ANKI
Basic
In Enderton's recursion theorem proof, how is it shown the domain of desired $h \colon \omega \rightarrow A$ equals $\omega$?
Back: By proving $\mathop{\text{dom}} h$ is an inductive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702469-->
END%%

%%ANKI
Cloze
In Enderton's recursion theorem proof, desired $h \colon \omega \rightarrow A$ is {unique} because {$\{ n \in \omega \mid h_1(n) = h_2(n) \}$} is {an inductive set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727627702470-->
END%%

%%ANKI
Basic
*Why* is there no function $h \colon \mathbb{Z} \rightarrow \mathbb{Z}$ such that for all $n \in \mathbb{Z}$, $$\begin{align*} h(0) & = 0 \\ h(n + 1) & = h(n) + 1 \end{align*}$$
Back: Because $\mathbb{Z}$ has no "starting point" to ground the recursive definition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020369-->
END%%

%%ANKI
Basic
*Why* is there no function $h \colon \mathbb{N} \rightarrow \mathbb{N}$ such that for all $n \in \mathbb{N}$, $$\begin{align*} h(0) & = 0 \\ h(n + 1) & = h(n) + 1 \end{align*}$$
Back: N/A. The resursive theorem of $\omega$ states such an $h$ exists.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629020375-->
END%%

%%ANKI
Basic
In what natural way could we generalize the recursion theorem on $\omega$?
Back: By stating the theorem in terms of arbitrary Peano systems.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727629232445-->
END%%

### Addition

For each $m \in \omega$, there exists (by the recursion theorem) a unique function $A_m \colon \omega \rightarrow \omega$ such that for all $n \in \omega$, $$\begin{align*} A_m(0) & = m, \\ A_m(n^+) & = A_m(n)^+ \end{align*}$$

**Addition** ($+$) is the binary operation on $\omega$ such that for any $m, n \in \omega$, $$m + n = A_m(n).$$

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. How is $A_m(n)$ more traditionally denoted?
Back: As $m + n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914175-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. How is $m + n$ defined in terms of $A_m$?
Back: As $A_m(n)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914179-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. What does $A_m(0)$ evalute to?
Back: $m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914180-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. What does $A_m(n^+)$ evalute to?
Back: $A_m(n)^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914181-->
END%%

%%ANKI
Basic
Let $A_m \colon \omega \rightarrow \omega$ denote recursively defined addition. How do we know $A_m$ exists?
Back: The recursion theorem states it does.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914182-->
END%%

%%ANKI
Basic
How is $m + n$ defined as a relation?
Back: $\{ \langle m, n, A_m(n) \rangle \mid m, n \in \omega \}$ where $A_m \colon \omega \rightarrow \omega$ is recursively defined addition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914183-->
END%%

%%ANKI
Basic
Is $+$ (addition) a function, operation, both, or neither?
Back: Both.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914184-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m + 0$ evaluate to?
Back: $m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914185-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m + n^+$ evaluate to?
Back: $(m + n)^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914186-->
END%%

%%ANKI
Basic
What is the order-preserving property of addition on $\omega$ in FOL?
Back: $\forall m, n, p \in \omega, m \in n \Leftrightarrow m + p \in n + p$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731170040087-->
END%%

### Multiplication

For each $m \in \omega$, there exists (by the recursion theorem) a unique function $M_m \colon \omega \rightarrow \omega$ such that for all $n \in \omega$, $$\begin{align*} M_m(0) & = 0, \\ M_m(n^+) & = M_m(n) + m \end{align*}$$

**Multiplication** ($\cdot$) is the binary operation on $\omega$ such that for any $m, n \in \omega$, $$m \cdot n = M_m(n).$$

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. How is $M_m(n)$ more traditionally denoted?
Back: As $m \cdot n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914187-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. How is $m \cdot n$ defined in terms of $M_m$?
Back: As $M_m(n)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914188-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. What does $M_m(0)$ evalute to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914189-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. What does $M_m(n^+)$ evalute to?
Back: $M_m(n) + m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914190-->
END%%

%%ANKI
Basic
Let $M_m \colon \omega \rightarrow \omega$ denote recursively defined multiplication. How do we know $M_m$ exists?
Back: The recursion theorem states it does.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914191-->
END%%

%%ANKI
Basic
How is $m \cdot n$ defined as a relation?
Back: $\{ \langle m, n, M_m(n) \rangle \mid m, n \in \omega \}$ where $M_m \colon \omega \rightarrow \omega$ is recursively defined multiplication.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914192-->
END%%

%%ANKI
Basic
Is $\cdot$ (multiplication) a function, operation, both, or neither?
Back: Both.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914193-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m \cdot 0$ evaluate to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914194-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m \cdot n^+$ evaluate to?
Back: $m \cdot n + m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914195-->
END%%

%%ANKI
Basic
What is the order-preserving property of multiplication on $\omega$ in FOL?
Back: $\forall m, n, p \in \omega, m \in n \Leftrightarrow m \cdot p^+ \in n \cdot p^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731170040116-->
END%%

### Exponentiation

For each $m \in \omega$, there exists (by the recursion theorem) a unique function $E_m \colon \omega \rightarrow \omega$ such that for all $n \in \omega$, $$\begin{align*} E_m(0) & = 1, \\ E_m(n^+) & = E_m(n) \cdot m \end{align*}$$

**Exponentiation** is the binary operation on $\omega$ such that for any $m, n \in \omega$, $$m^n = E_m(n).$$

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. How is $E_m(n)$ more traditionally denoted?
Back: As $m^n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914196-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. How is $m^n$ defined in terms of $E_m$?
Back: As $E_m(n)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914197-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. What does $E_m(0)$ evalute to?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914198-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. What does $E_m(n^+)$ evalute to?
Back: $E_m(n) \cdot m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914199-->
END%%

%%ANKI
Basic
Let $E_m \colon \omega \rightarrow \omega$ denote recursively defined exponentiation. How do we know $E_m$ exists?
Back: The recursion theorem states it does.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914200-->
END%%

%%ANKI
Basic
How is $m^n$ defined as a relation?
Back: $\{ \langle m, n, E_m(n) \rangle \mid m, n \in \omega \}$ where $E_m \colon \omega \rightarrow \omega$ is recursively defined exponentiation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914201-->
END%%

%%ANKI
Basic
Is exponentiation a function, operation, both, or neither?
Back: Both.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914202-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m^0$ evaluate to?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914203-->
END%%

%%ANKI
Basic
Without introducing new notation, what does $m^{(n^+)}$ evaluate to?
Back: $m^n \cdot m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729804914204-->
END%%

## Ordering

For natural numbers $m$ and $n$, define $m$ to be **less than $n$** if and only if $m \in n$. The following biconditionals hold true:

* $m \in n \Leftrightarrow m^+ \in n^+$
* $m \in n \Leftrightarrow m \subset n$
* $m \underline{\in} n \Leftrightarrow m \subseteq n$

%%ANKI
Basic
Let $m, n \in \omega$. How does Enderton prefer denoting $m$ is less than $n$?
Back: As $m \in n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488824-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. What dual meaning does Enderton give $m \in n$?
Back: Set membership and ordering.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488827-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. How does Enderton prefer denoting $m$ is less than or equal to $n$?
Back: As $m \underline\in n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488830-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. How is $m \underline\in n$ defined?
Back: As $m \in n \lor m = n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488833-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. How is $m = n \lor m \in n$ more compactly denoted?
Back: As $m \underline\in n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488837-->
END%%

%%ANKI
Cloze
Let $m, n \in \omega$. $m$ {$\in$} $n^+ \Leftrightarrow m$ {$\underline\in$} $n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488842-->
END%%

%%ANKI
Cloze
Let $m, n \in \omega$. $m$ {$\in$} $n \Leftrightarrow m^+$ {$\in$} $n^+$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488846-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. What is the strict analog of $m \underline{\in} n \Leftrightarrow m \subseteq n$?
Back: $m \in n \Leftrightarrow m \subset n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731168085673-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. What is the non-strict analog of $m \in n \Leftrightarrow m \subset n$?
Back: $m \underline{\in} n \Leftrightarrow m \subseteq n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731168085679-->
END%%

%%ANKI
Basic
In what three ways does Enderton denote strict ordering of the natural numbers?
Back: $\in$, $\subset$, and $<$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731170040122-->
END%%

%%ANKI
Basic
In what three ways does Enderton denote non-strict ordering of the natural numbers?
Back: $\underline{\in}$, $\subseteq$, and $\leq$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731170040128-->
END%%

%%ANKI
Basic
What does the trichotomy law for $\omega$ state?
Back: For any $m, n \in \omega$ exactly one of $m \in n$, $m = n$, or $n \in m$ holds.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1730118488850-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. If $m \in n$, why is it that $m \subseteq n$?
Back: Because $n$ is a transitive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731168085682-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. If $m \in n$, why is it that $m \subset n$?
Back: Because $n$ is a transitive set and no natural number is a member of itself.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731168085685-->
END%%

%%ANKI
Basic
What does Enterton describe is the typical way of using trichotomy in proofs?
Back: Showing that two of the three possibilities is false.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731168085688-->
END%%

### Well-Ordering Principle

Let $A$ be a nonempty subset of $\omega$. Then there is some $m \in A$ such that $m \underline{\in} n$ for all $n \in A$.

%%ANKI
Basic
What does the well-ordering principle state?
Back: Every nonempty subset of $\omega$ has a least element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524848-->
END%%

%%ANKI
Basic
How is the well-ordering principle stated in FOL?
Back: $\forall A \subseteq \omega, A \neq \varnothing \Rightarrow \exists m \in A, \forall n \in A, m \underline{\in} n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524851-->
END%%

%%ANKI
Basic
Let $A$ be a set of $\omega$. What condition is necessary for $A$ to have a least element?
Back: $A \neq \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524854-->
END%%

%%ANKI
Basic
What principle states every nonempty subset of $\omega$ has a least element?
Back: The well-ordering principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524857-->
END%%

%%ANKI
Basic
What principle states every nonempty subset of $\omega$ has a greatest element?
Back: N/A. This is not true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524861-->
END%%

%%ANKI
Basic
Suppose $A$ is a subset of $\omega$ without a least element. What can be said about $A$?
Back: $A = \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524864-->
END%%

%%ANKI
Basic
*Why* is there no function $f \colon \omega \rightarrow \omega$ such that $f(n^+) \in f(n)$ for all $n \in \omega$?
Back: $\mathop{\text{ran}} f$ would violate the well-ordering principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731200524868-->
END%%

%%ANKI
Basic
The following is a FOL representation of what principle?
$$\forall A \subseteq \omega, A \neq \varnothing \Rightarrow \exists m \in A, \forall n \in A, m \underline{\in} n$$
Back: The well-ordering principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636938-->
END%%

%%ANKI
Basic
How do we use the well-ordering principle to show set $S \subseteq \omega$ coincides with $\omega$?
Back: By showing $\omega - S$ has no least element.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731204485586-->
END%%

### Strong Induction Principle

Let $A$ be a subset of $\omega$ and assume that for every $n \in \omega$, if every number less than $n$ is in $A$, then $n \in A$. Then $A = \omega$.

%%ANKI
Basic
Let $A \subseteq \omega$. The strong induction principle for $\omega$ assumes what about every $n \in \omega$?
Back: If every number less than $n$ is in $A$, then $n \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636943-->
END%%

%%ANKI
Basic
The following is a FOL representation of what principle?
$$[\forall A \subseteq \omega, 0 \in A \land (\forall n \in \omega, n^+ \in \omega)] \Rightarrow A = \omega$$
Back: The weak induction principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636947-->
END%%

%%ANKI
Basic
The following is a FOL representation of what principle?
$$[\forall A \subseteq \omega, \forall n \in \omega, (\forall m \in n, m \in A) \Rightarrow n \in A] \Rightarrow A = \omega$$
Back: The strong induction principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1731203636951-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Recursion,” in _Wikipedia_, September 23, 2024, [https://en.wikipedia.org/w/index.php?title=Recursion#The_recursion_theorem](https://en.wikipedia.org/w/index.php?title=Recursion&oldid=1247328220#The_recursion_theorem).
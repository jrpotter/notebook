---
title: Relations
TARGET DECK: Obsidian::STEM
FILE TAGS: set::relation
tags:
  - relation
  - set
---

## Overview

An ordered pair of $x$ and $y$, denoted $\langle x, y \rangle$, is defined as: $\langle x, y \rangle = \{\{x\}, \{x, y\}\}$. We define the **first coordinate** of $\langle x, y \rangle$ to be $x$ and the **second coordinate** to be $y$.

%%ANKI
Basic
How is an ordered pair of $x$ and $y$ denoted?
Back: $\langle x, y \rangle$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753102-->
END%%

%%ANKI
Basic
What property must any satisfactory definition of $\langle x, y \rangle$ satisfy?
Back: $x$ and $y$, along with their order, are uniquely determined.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717679524930-->
END%%

%%ANKI
Basic
Which of ordered pairs or sets is more general?
Back: Sets.
<!--ID: 1717678753108-->
END%%

%%ANKI
Basic
What biconditional is used to prove the well-definedness of $\langle x, y \rangle$?
Back: $(\langle x, y \rangle = \langle u, v \rangle) \Leftrightarrow (x = u \land y = v)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753111-->
END%%

%%ANKI
Cloze
{$\{1, 2\}$} is a set whereas {$\langle 1, 2 \rangle$} is an ordered pair.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753116-->
END%%

%%ANKI
Basic
How is $\langle x, y \rangle$ most commonly defined?
Back: As $\{\{x\}, \{x, y\}\}$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1717678753120-->
END%%

%%ANKI
Basic
Who is usually attributed the most commonly used definition of an ordered pair?
Back: Kazimierz Kuratowski.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753124-->
END%%

%%ANKI
Basic
How is $\{\{x\}, \{x, y\}\}$ alternatively denoted?
Back: $\langle x, y \rangle$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753129-->
END%%

%%ANKI
Cloze
Well-definedness of ordered pairs: {$\langle u, v \rangle = \langle x, y \rangle$} if and only if {$u = x \land v = y$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753134-->
END%%

%%ANKI
Basic
What term is used to refer to $x$ in $\langle x, y \rangle$?
Back: The first coordinate.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753139-->
END%%

%%ANKI
Cloze
$y$ is the {second} coordinate of $\langle x, y \rangle$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717678753145-->
END%%

A **relation** $R$ is a set of ordered pairs. The **domain** of $R$ ($\mathop{\text{dom}}{R}$), the **range** of $R$ ($\mathop{\text{ran}}{R}$), and the **field** of $R$ ($\mathop{\text{fld}}{R}$) is defined as:

* $x \in \mathop{\text{dom}}{R} \Leftrightarrow \exists y, \langle x, y \rangle \in R$
* $x \in \mathop{\text{ran}}{R} \Leftrightarrow \exists t, \langle t, x \rangle \in R$
* $\mathop{\text{fld}}{R} = \mathop{\text{dom}}{R} \cup \mathop{\text{ran}}{R}$

%%ANKI
Basic
What is a relation?
Back: A set of ordered pairs.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987764-->
END%%

%%ANKI
Basic
Are relations or sets the more general concept?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987776-->
END%%

%%ANKI
Basic
How is the ordering relation $<$ on $\{2, 3, 5\}$ defined?
Back: As set $\{\langle 2, 3\rangle, \langle 2, 5 \rangle, \langle 3, 5 \rangle\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987783-->
END%%

%%ANKI
Basic
How is the ordering relation $<$ on $\{2, 3, 5\}$ visualized?
Back:
![[relation-ordering-example.png]]
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987794-->
END%%

%%ANKI
Basic
A relation is a set of ordered pairs with what additional restriction?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987803-->
END%%

%%ANKI
Cloze
For relation $R$, {$xRy$} is alternative notation for {$\langle x, y \rangle \in R$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987813-->
END%%

%%ANKI
Basic
How is ordering relation $<$ on set $\mathbb{R}$ defined using set-builder notation?
Back: As $\{\langle x, y\rangle \in \mathbb{R} \times \mathbb{R} \mid x \text{ is less than } y\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987822-->
END%%

%%ANKI
Basic
How is $x < y$ rewritten to emphasize that $<$ is a relation?
Back: $\langle x, y \rangle \in \;<$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987831-->
END%%

%%ANKI
Basic
How is the identity relation on $\omega$ defined using set-builder notation?
Back: $\{\langle n, n \rangle \mid n \in \omega\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987840-->
END%%

%%ANKI
Basic
How is the domain of relation $R$ denoted?
Back: $\mathop{\text{dom}}{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987850-->
END%%

%%ANKI
Basic
How is the domain of relation $R$ defined?
Back: $x \in \mathop{\text{dom}}{R} \Leftrightarrow \exists y, \langle x, y \rangle \in R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987862-->
END%%

%%ANKI
Basic
What is the most general mathematical object the $\mathop{\text{dom}}$ operation can be applied to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718546439334-->
END%%

%%ANKI
Basic
Let $A$ be a set containing no ordered pairs. What is $\mathop{\text{dom}} A$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739893-->
END%%

%%ANKI
Basic
Let $A = \{\{\{x\}, \{x, y\}\}, \{z\}\}$. What is $\mathop{\text{dom}} A$?
Back: $\{x\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739898-->
END%%

%%ANKI
Cloze
For any set $\mathscr{A}$, $\mathop{\text{dom}}\bigcup\mathscr{A}$ {$=$} $\bigcup\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739901-->
END%%

%%ANKI
Basic
The following is analagous to what predicate logical expression of commuting quantifiers?$$\mathop{\text{dom}}\bigcup\mathscr{A} = \bigcup\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$$
Back: $\exists x, \exists y, P(x, y) \Leftrightarrow \exists y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739907-->
END%%

%%ANKI
Cloze
For any set $\mathscr{A}$, $\mathop{\text{dom}}\bigcap\mathscr{A}$ {$\subseteq$} $\bigcap\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739910-->
END%%

%%ANKI
Basic
The following is analagous to what predicate logical expression of commuting quantifiers? $$\mathop{\text{dom}}\bigcap\mathscr{A} \subseteq \bigcap\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$$
Back: $\exists x, \forall y, P(x, y) \Rightarrow \forall y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739914-->
END%%

%%ANKI
Cloze
For any set $\mathscr{A}$, $\mathop{\text{ran}}\bigcup\mathscr{A}$ {$=$} $\bigcup\, \{\mathop{\text{ran}} R \mid R \in \mathscr{A}\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739918-->
END%%

%%ANKI
Basic
The following is analagous to what predicate logical expression of commuting quantifiers? $$\mathop{\text{ran}}\bigcup\mathscr{A} = \bigcup\, \{\mathop{\text{ran}} R \mid R \in \mathscr{A}\}$$
Back: $\exists x, \exists y, P(x, y) \Leftrightarrow \exists y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739922-->
END%%

%%ANKI
Cloze
For any set $\mathscr{A}$, $\mathop{\text{ran}}\bigcap\mathscr{A}$ {$\subseteq$} $\bigcap\, \{\mathop{\text{ran}} R \mid R \in \mathscr{A}\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739926-->
END%%

%%ANKI
Basic
The following is analagous to what predicate logical expression of commuting quantifiers? $$\mathop{\text{ran}}\bigcap\mathscr{A} \subseteq \bigcap\, \{\mathop{\text{ran}} R \mid R \in \mathscr{A}\}$$
Back: $\exists x, \forall y, P(x, y) \Rightarrow \forall y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739931-->
END%%

%%ANKI
Basic
How is the range of relation $R$ denoted?
Back: $\mathop{\text{ran}}{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987872-->
END%%

%%ANKI
Basic
How is the range of relation $R$ defined?
Back: $x \in \mathop{\text{ran}}{R} \Leftrightarrow \exists t, \langle t, x \rangle \in R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987880-->
END%%

%%ANKI
Basic
What is the most general mathematical object the $\mathop{\text{ran}}$ operation can be applied to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718546439338-->
END%%

%%ANKI
Basic
Let $A$ be a set containing no ordered pairs. What is $\mathop{\text{ran}} A$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739936-->
END%%

%%ANKI
Basic
Let $A = \{\{\{x\}, \{x, y\}\}, \{z\}\}$. What is $\mathop{\text{ran}} A$?
Back: $\{y\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739940-->
END%%

%%ANKI
Basic
How is the field of relation $R$ denoted?
Back: $\mathop{\text{fld}}{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987887-->
END%%

%%ANKI
Basic
How is the field of relation $R$ defined?
Back: $\mathop{\text{fld}}{R} = \mathop{\text{dom}}{R} \cup \mathop{\text{ran}}{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987897-->
END%%

%%ANKI
Basic
Let $A = \{\{\{x\}, \{x, y\}\}, \{z\}\}$. What is $\mathop{\text{fld}} A$?
Back: $\{x, y\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739945-->
END%%

%%ANKI
Basic
If $\langle x, y \rangle \in A$, what sets are in $\bigcup A$?
Back: $\{x\}$ and $\{x, y\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739950-->
END%%

%%ANKI
Basic
If $\langle x, y \rangle \in A$, what sets are in $\bigcup \bigcup A$?
Back: $x$ and $y$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739955-->
END%%

%%ANKI
Basic
What is the most general mathematical object the $\mathop{\text{fld}}$ operation can be applied to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718546439341-->
END%%

%%ANKI
Basic
$\mathop{\text{fld}} R = \bigcup \bigcup R$ is necessary for what condition?
Back: $R$ is a relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739961-->
END%%

A set $A$ is **single-valued** iff for each $x$ in $\mathop{\text{dom}}A$, there is only one $y$ such that $xAy$. A set $A$ is **single-rooted** iff for each $y \in \mathop{\text{ran}}A$, there is only one $x$ such that $xAy$.

%%ANKI
Basic
What does it mean for a set $A$ to be "single-valued"?
Back: For each $x \in \mathop{\text{dom}}A$, there exists a unique $y$ such that $xAy$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443355-->
END%%

%%ANKI
Basic
What does it mean for a set $A$ to be "single-rooted"?
Back: For each $y \in \mathop{\text{ran}}A$, there exists a unique $x$ such that $xRy$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870483-->
END%%

## n-ary Relations

We define ordered triples as $\langle x, y, z \rangle = \langle \langle x, y \rangle, z \rangle$. We define ordered quadruples as $\langle x_1, x_2, x_3, x_4 \rangle = \langle \langle \langle x_1, x_2 \rangle, x_3 \rangle, x_4 \rangle$. This idea generalizes to $n$-tuples. As a special case, we define the $1$-tuple $\langle x \rangle = x$.

An **$n$-ary relation on $A$** is a set of ordered $n$-tuples with all **components** in $A$. Keep in mind though, a unary ($1$-ary) relation on $A$ is just a subset of $A$ and may not be a relation at all.

%%ANKI
Basic
Ordered triple $\langle x, y, z \rangle$ is "syntactic sugar" for what?
Back: $\langle \langle x, y \rangle, z \rangle$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620058-->
END%%

%%ANKI
Basic
Ordered quadruple $\langle x_1, x_2, x_3, x_4 \rangle$ is "syntactic sugar" for what?
Back: $\langle \langle \langle x_1, x_2 \rangle, x_3 \rangle, x_4 \rangle$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620086-->
END%%

%%ANKI
Basic
A $1$-tuple $\langle x \rangle$ is "syntactic sugar" for what?
Back: $x$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620091-->
END%%

%%ANKI
Basic
What simpler construct are $n$-tuples constructed from?
Back: Ordered pairs.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620096-->
END%%

%%ANKI
Basic
Are $n$-tuples defined in a left- or right-associative way?
Back: Left-associative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620101-->
END%%

%%ANKI
Basic
*What* is an $n$-tuple?
Back: A left-associative nesting of $n$ elements as ordered pairs.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620108-->
END%%

%%ANKI
Basic
*What* is an $n$-ary relation on $A$?
Back: A set of ordered $n$-tuples with all components in $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620114-->
END%%

%%ANKI
Basic
What does it mean for a relation to be on some set $A$?
Back: The components of the relation's members are members of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443424-->
END%%

%%ANKI
Basic
A $2$-ary relation on $A$ is a subset of what Cartesian product?
Back: $A \times A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620119-->
END%%

%%ANKI
Basic
A $1$-ary relation on $A$ is a subset of what Cartesian product?
Back: N/A
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620126-->
END%%

%%ANKI
Basic
A $3$-ary relation on $A$ is a subset of what Cartesian product?
Back: $(A \times A) \times A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620132-->
END%%

%%ANKI
Basic
What terminological quirk exists with respect to $n$-ary relations on $A$?
Back: A $1$-ary relation on $A$ may not be a relation at all.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620143-->
END%%

%%ANKI
Basic
A $1$-ary relation on $A$ is a subset of what?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620149-->
END%%

%%ANKI
Basic
For what values of $n$ is an "$n$-ary relation on $A$" a "relation"?
Back: $n > 1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620155-->
END%%

%%ANKI
Basic
For what values of $n$ is an "$n$-ary relation on $A$" *not* a "relation"?
Back: Potentially when $n = 1$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620160-->
END%%

%%ANKI
Basic
What *is* $n$ in term "$n$-ary relation on $A$"?
Back: A positive integer.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620165-->
END%%

%%ANKI
Basic
Which of "$n$-ary relations on $A$" and "relations" is more general?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620169-->
END%%

%%ANKI
Basic
Is $\{\langle x \rangle, \langle x, y \rangle, \langle x, y, z \rangle\}$ a relation?
Back: Indeterminate.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620173-->
END%%

%%ANKI
Basic
What must be true for $\{\langle x \rangle, \langle x, y \rangle, \langle x, y, z \rangle\}$ to be a relation?
Back: $x$ must be an ordered pair.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620178-->
END%%

%%ANKI
Basic
*Why* isn't $\{\langle \varnothing \rangle, \langle \varnothing, \varnothing \rangle, \langle \varnothing, \varnothing, \varnothing \rangle\}$ a relation?
Back: $\langle \varnothing \rangle = \varnothing$ is not an ordered pair.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620182-->
END%%

%%ANKI
Basic
Is $\{\langle x, y \rangle, \langle x, y, z \rangle\}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620187-->
END%%

%%ANKI
Basic
Let $x, y, z \in A$. Is $\{\langle x, y \rangle, \langle x, y, z \rangle\}$ a $2$-ary relation on $A$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620193-->
END%%

%%ANKI
Basic
Let $x, y, z \in A$. *Why* isn't $\{\langle x, y \rangle, \langle x, y, z \rangle\}$ a $2$-ary relation on $A$?
Back: Because $\langle x, y, z \rangle \not\in A \times A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620199-->
END%%

%%ANKI
Basic
Let $x, y, z \in A$. Is $\{\langle x, y \rangle, \langle x, y, z \rangle\}$ a $3$-ary relation on $A$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620203-->
END%%

%%ANKI
Basic
Let $x, y, z \in A$. *Why* isn't $\{\langle x, y \rangle, \langle x, y, z \rangle\}$ a $3$-ary relation on $A$?
Back: Because $\langle x, y \rangle \not\in (A \times A) \times A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718329620208-->
END%%

## Bibliography

* “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
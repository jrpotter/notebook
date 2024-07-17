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

%%ANKI
Basic
Is $\varnothing$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913524-->
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
The following is analagous to what logical expression of commuting quantifiers?$$\mathop{\text{dom}}\bigcup\mathscr{A} = \bigcup\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$$
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
The following is analagous to what logical expression of commuting quantifiers? $$\mathop{\text{dom}}\bigcap\mathscr{A} \subseteq \bigcap\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$$
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
The following is analagous to what logical expression of commuting quantifiers? $$\mathop{\text{ran}}\bigcap\mathscr{A} \subseteq \bigcap\, \{\mathop{\text{ran}} R \mid R \in \mathscr{A}\}$$
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
Back: For each $y \in \mathop{\text{ran}}A$, there exists a unique $x$ such that $xAy$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870483-->
END%%

%%ANKI
Cloze
For any binary relation $R$, $R \subseteq$ {1:$\mathop{\text{dom} }R$} $\times$ {1:$\mathop{\text{ran} }R$} $\subseteq$ {2:$\mathop{\text{fld} }R$} $\times$ {2:$\mathop{\text{fld} }R$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720991126990-->
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

## Equivalence Relations

Given relation $R$ and set $A$, $R$ is an **equivalence relation on $A$** iff $R$ is a binary relation on $A$ that is reflexive on $A$, symmetric, and transitive:

* $R$ is **reflexive on $A$** if $xRx$ for all $x \in A$.
* $R$ is **symmetric** if whenever $xRy$, then $yRx$.
* $R$ is **transitive** if whenever $xRy$ and $yRz$, then $xRz$.

%%ANKI
Cloze
Binary relation $R$ is {reflexive on $A$} iff {$xRx$ for all $x \in A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429790-->
END%%

%%ANKI
Basic
Why is it incorrect to ask if $R$ is reflexive?
Back: We have to ask if $R$ is reflexive on some reference set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429800-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, c \rangle\}$, is $R$ reflexive?
Back: N/A. The question must provide a reference set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429804-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, c \rangle\}$, is $R$ reflexive on $a$?
Back: N/A. We must ask if $R$ is reflexive on a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429808-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, c \rangle\}$, is $R$ reflexive on $\{a\}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429812-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, c \rangle\}$, is $R$ reflexive on $\{a, b\}$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429817-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, c \rangle\}$, *why* isn't $R$ reflexive on $\{a, b\}$?
Back: Because $\langle b, b \rangle \not\in R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429820-->
END%%

%%ANKI
Cloze
If $xRx$ for all $x \in A$, $R$ is said to be reflexive {on} $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429824-->
END%%

%%ANKI
Cloze
Binary relation $R$ is {symmetric} iff {$xRy \Rightarrow yRx$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429828-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, b \rangle, \langle b, c \rangle\}$, is $R$ symmetric?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429832-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, b \rangle, \langle b, c \rangle\}$, what additional member(s) must be added to make $R$ symmetric?
Back: $\langle b, a \rangle$ and $\langle c, b \rangle$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429835-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, b \rangle\}$, which of reflexivity (on $\{a, b\}$), symmetry, and transitivity does $R$ exhibit?
Back: Reflexivity on $\{a, b\}$ and symmetry.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429839-->
END%%

%%ANKI
Cloze
Binary relation $R$ is {transitive} iff {$xRy \land yRz \Rightarrow xRz$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429843-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, b \rangle, \langle b, c \rangle\}$, is $R$ transitive?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429846-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, b \rangle, \langle b, c \rangle\}$, what additional member(s) must be added to make $R$ transitive?
Back: Just $\langle a, c \rangle$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429850-->
END%%

%%ANKI
Basic
What is an equivalence relation on $A$?
Back: A binary relation on $A$ that is reflexive on $A$, symmetric, and transitive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429853-->
END%%

%%ANKI
Cloze
An equivalence relation on $A$ is a {$2$}-ary relation on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429857-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle\}$, is $R$ an equivalence relation?
Back: N/A. The question must provide a reference set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429860-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle\}$, is $R$ an equivalence relation on $\{a\}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429864-->
END%%

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, c \rangle\}$, is $R$ an equivalence relation on $\{a\}$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429868-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ an equivalence relation on $\{a\}$?
Back: $R$ is neither symmetric nor transitive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429873-->
END%%

%%ANKI
Basic
Which of symmetric relations and transitive relations is more general?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720969371859-->
END%%

%%ANKI
Basic
Which of equivalence relations on $A$ and symmetric relations is more general?
Back: Symmetric relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720969371866-->
END%%

%%ANKI
Basic
Which of binary relations on $A$ and equivalence relations on $A$ is more general?
Back: Binary relations on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720969371869-->
END%%

The set $[x]_R$ is defined by $[x]_R = \{t \mid xRt\}$. If $R$ is an equivalence relation and $x \in \mathop{\text{fld}}R$, then $[x]_R$ is called the **equivalence class of $x$ (modulo $R$)**. If the relation $R$ is fixed by the context, we may write just $[x]$.

%%ANKI
Basic
How is set $[x]_R$ defined?
Back: As $\{t \mid xRt\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094107-->
END%%

%%ANKI
Basic
What is an equivalence class?
Back: A set of members mutually related w.r.t an equivalence relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015574-->
END%%

%%ANKI
Basic
What kind of mathematical object is $x$ in $[x]_R$?
Back: A set (or urelement).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094110-->
END%%

%%ANKI
Basic
What kind of mathematical object is $R$ in $[x]_R$?
Back: A relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094114-->
END%%

%%ANKI
Basic
What compact notation is used to denote $\{t \mid xRt\}$?
Back: $[x]_R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094120-->
END%%

%%ANKI
Cloze
If {1:$R$ is an equivalence relation} and {1:$x \in \mathop{\text{fld} }R$}, then $[x]_R$ is called the {2:equivalence class of $x$} (modulo {2:$R$}).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094128-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What kind of mathematical object is $x$?
Back: A set (or urelement).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094137-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What kind of mathematical object is $R$?
Back: A relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094144-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What condition does $x$ necessarily satisfy?
Back: $x \in \mathop{\text{fld}}R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094149-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What condition does $R$ necessarily satisfy?
Back: $R$ is an equivalence relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094154-->
END%%

%%ANKI
Cloze
Assume $R$ is an equivalence relation on $A$ and that $x, y \in A$. Then {1:$[x]_R$} $=$ {1:$[y]_R$} iff {2:$xRy$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094158-->
END%%

## Partitions

A **partition** $\Pi$ of a set $A$ is a set of nonempty subsets of $A$ that is disjoint and exhaustive.

%%ANKI
Basic
What kind of mathematical object is a partition of a set?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094026-->
END%%

%%ANKI
Basic
What is a partition of a set $A$?
Back: A set of nonempty subsets of $A$ that is disjoint and exhaustive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094053-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of a set $A$. When does $\Pi = \varnothing$?
Back: If and only if $A = \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094059-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of set $A$. What property must each *individual* member of $\Pi$ exhibit?
Back: Each member is nonempty.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094065-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of set $A$. What property must each *pair* of members of $\Pi$ exhibit?
Back: Each pair must be disjoint.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094072-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of set $A$. Which property do all the members of $\Pi$ exhibit together?
Back: The members of $\Pi$ must be exhaustive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094077-->
END%%

%%ANKI
Basic
What does it mean for a partition $\Pi$ of $A$ to be exhaustive?
Back: Every member of $A$ must appear in one of the members of $\Pi$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094082-->
END%%

%%ANKI
Basic
Is $A$ a partition of set $A$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094086-->
END%%

%%ANKI
Basic
Is $\{A\}$ a partition of set $A$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094091-->
END%%

%%ANKI
Basic
Let $A = \{1, 2, 3, 4\}$. Why isn't $\{\{1, 2\}, \{2, 3, 4\}\}$ a partition of $A$?
Back: Each pair of members of a partition of $A$ must be disjoint.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094095-->
END%%

%%ANKI
Basic
Let $A = \{1, 2, 3, 4\}$. Why isn't $\{\{1\}, \{2\}, \{3\}\}$ a partition of $A$?
Back: The members of a partition of $A$ must be exhaustive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094099-->
END%%

%%ANKI
Basic
Let $A = \{1, 2, 3, 4\}$. Why isn't $\{\{1, 2, 3\}, \{4\}\}$ a partition of $A$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094103-->
END%%

Assume $\Pi$ is a partition of set $A$. Then the relation $R$ is an equivalence relation: $$xRy \Leftrightarrow (\exists B \in \Pi, x \in B \land y \in B)$$

%%ANKI
Basic
Let $\Pi$ be a partition of $A$. What equivalence relation $R$ is induced?
Back: $R$ such that $xRy \Leftrightarrow (\exists B \in \Pi, x \in B \land y \in B)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721136390215-->
END%%

## Quotient Sets

If $R$ is an equivalence relation on $A$, then the **quotient set** "$A$ modulo $R$" is defined as $$A / R = \{[x]_R \mid x \in A\}.$$

The **natural map** (or **canonical map**) $\phi : A \rightarrow A / R$ is given by $$\phi(x) = [x]_R.$$

Note that $A / R$, the set of all equivalence classes, is a partition of $A$.

%%ANKI
Basic
Let $R$ be an equivalence relation on $A$. What partition is induced?
Back: $A / R = \{[x]_R \mid x \in A\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721136390208-->
END%%

%%ANKI
Basic
Members of $A / R$ are called what?
Back: Equivalence classes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408454-->
END%%

%%ANKI
Basic
$A / R$ is a partition of what set?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408484-->
END%%

%%ANKI
Basic
How is quotient set $A / R$ pronounced?
Back: As "$A$ modulo $R$".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408508-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. What kind of mathematical object is $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408514-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. What kind of mathematical object is $R$?
Back: An equivalence relation on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408520-->
END%%

%%ANKI
Basic
How is quotient set $A / R$ defined?
Back: As set $\{[x]_R \mid x \in A\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408525-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the domain of its natural map?
Back: $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408490-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the codomain of its natural map?
Back: $A / R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408495-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. How is the natural map $\phi$ defined?
Back: $\phi \colon A \rightarrow A / R$ given by $\phi(x) = [x]_R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408501-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the domain of its canonical map?
Back: $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408531-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the codomain of its canonical map?
Back: $A / R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408537-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. How is the canonical map $\phi$ defined?
Back: $\phi \colon A \rightarrow A / R$ given by $\phi(x) = [x]_R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218465987-->
END%%

%%ANKI
Basic
Consider set $\omega$ and equivalence relation $\sim$. How is the relevant quotient set denoted?
Back: As $\omega / {\sim}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721219061765-->
END%%

%%ANKI
Cloze
Let $R$ be an equivalence relation on $A$ and $x \in A$. Then {1:$x$ (modulo $R$)} is an {2:equivalence class} whereas {2:$A$ modulo $R$} is a {1:quotient set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015580-->
END%%

## Bibliography

* “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
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
Back: N/A.
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
For what values of $n$ is an "$n$-ary relation on $A$" definitively a relation?
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
*Why* isn't $\{\langle x, y \rangle, \langle x, y, z \rangle\}$ a relation?
Back: N/A. It is.
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

## Reflexivity

A relation $R$ is **reflexive on $A$** iff $xRx$ for all $x \in A$. In relational algebra, we define $R$ to be reflexive on $A$ iff $I_A \subseteq R$.

%%ANKI
Basic
How is reflexivity of relation $R$ on set $A$ defined in FOL?
Back: $\forall x \in A, xRx$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721869969493-->
END%%

%%ANKI
Basic
How is reflexivity of relation $R$ on set $A$ defined in relational algebra?
Back: $I_A \subseteq R$
Reference: “Equivalence Relation,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Equivalence_relation](https://en.wikipedia.org/w/index.php?title=Equivalence_relation&oldid=1235801091).
<!--ID: 1721869969498-->
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
Is $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ reflexive on $a$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429808-->
END%%

%%ANKI
Basic
Is $R = \{\langle a, a \rangle\}$ reflexive on $a$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1728996104568-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ reflexive on $\{a\}$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429812-->
END%%

%%ANKI
Basic
Is $R = \{\langle a, a \rangle\}$ reflexive on $\{a\}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1728996104575-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ reflexive on $\{a, b\}$?
Back: Because $\langle b, b \rangle \not\in R$.
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
Basic
The term "reflexive" is used to describe what kind of mathematical object?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721693996250-->
END%%

### Irreflexivity

A relation $R$ is **irreflexive on $A$** iff $\neg xRx$ for all $x \in A$. That is, it is *never* the case that $xRx$.

%%ANKI
Basic
How is irreflexivity of relation $R$ on set $A$ defined in FOL?
Back: $\forall x \in A, \neg xRx$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870888378-->
END%%

%%ANKI
Basic
Why is it incorrect to ask if $R$ is irreflexive?
Back: We have to ask if $R$ is irreflexive on some reference set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870888384-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ irreflexive on $\{a\}$?
Back: Because $\langle a, a \rangle \in R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870888395-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ irreflexive on $\{b\}$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870888400-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ irreflexive on $\{a, b\}$?
Back: Because $\langle a, a \rangle \in R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870888406-->
END%%

%%ANKI
Cloze
If $\neg xRx$ for all $x \in A$, $R$ is said to be irreflexive {on} $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870888411-->
END%%

%%ANKI
Basic
The term "irreflexive" is used to describe what kind of mathematical object?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870888417-->
END%%

%%ANKI
Basic
Can a nonempty relation be neither reflexive nor irreflexive on the same set?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721911994966-->
END%%

%%ANKI
Basic
Can a nonempty relation be both reflexive and irreflexive on the same set?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721911994996-->
END%%

%%ANKI
Basic
If a nonempty relation isn't reflexive, is it irreflexive?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721911995004-->
END%%

## Symmetry

A relation $R$ is **symmetric** iff whenever $xRy$, then $yRx$. In relational algebra, we define $R$ to be symmetric iff $R^{-1} \subseteq R$.

%%ANKI
Basic
How is symmetry of relation $R$ defined in FOL?
Back: $\forall x, \forall y, xRy \Rightarrow yRx$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870204117-->
END%%

%%ANKI
Basic
How is symmetry of relation $R$ defined in relational algebra?
Back: $R^{-1} \subseteq R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870204123-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, c \rangle\}$ symmetric?
Back: Because $aRb$ and $bRc$ but $\neg bRa$ and $\neg cRb$.
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
The term "symmetric" is used to describe what kind of mathematical object?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721694448727-->
END%%

### Antisymmetry

A relation $R$ is **antisymmetric** iff whenever $x \neq y$ and $xRy$, then $\neg yRx$.

%%ANKI
Basic
How is antisymmetry of relation $R$ defined in FOL?
Back: $\forall x, \forall y, x \neq y \land xRy \Rightarrow \neg yRx$
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725683-->
END%%

%%ANKI
Basic
A relation $R$ on set $A$ that satisfies the following exhibits what property? $$\forall x, y \in A, xRy \land yRx \Rightarrow x = y$$
Back: Antisymmetry.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909971801-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle a, b \rangle, \langle b, a \rangle, \langle b, c \rangle\}$ antisymmetric?
Back: Because $aRb$ and $bRa$.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725690-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle, \langle b, c \rangle\}$ antisymmetric?
Back: N/A. It is.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725693-->
END%%

%%ANKI
Basic
Can a nonempty relation be both reflexive and antisymmetric on the same set?
Back: Yes.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725700-->
END%%

%%ANKI
Basic
Can a nonempty relation be both symmetric and antisymmetric on the same set?
Back: Yes.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725703-->
END%%

%%ANKI
Basic
Can a nonempty relation be neither symmetric nor antisymmetric on the same set?
Back: Yes.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909971804-->
END%%

%%ANKI
Basic
Which of reflexivity, symmetry, and/or antisymmetry does $\{\langle a, a \rangle, \langle b, b \rangle\}$ exhibit?
Back: All three.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725707-->
END%%

%%ANKI
Basic
Which of reflexivity, symmetry, and/or antisymmetry does $\{\langle a, a \rangle, \langle b, c \rangle\}$ exhibit?
Back: Antisymmetry.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725711-->
END%%

%%ANKI
Basic
Which of reflexivity, symmetry, and/or antisymmetry does $\{\langle a, a \rangle, \langle b, c \rangle, \langle c, b \rangle\}$ exhibit?
Back: Symmetry.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909725715-->
END%%

%%ANKI
Basic
Which of reflexivity, symmetry, and/or antisymmetry does $\{\langle a, b \rangle, \langle b, c \rangle, \langle c, b \rangle\}$ exhibit?
Back: None of them.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721909971807-->
END%%

%%ANKI
Basic
If a nonempty relation isn't symmetric, is it antisymmetric?
Back: Not necessarily.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721911804446-->
END%%

%%ANKI
Basic
The term "antisymmetric" is used to describe what kind of mathematical object?
Back: Relations.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721912048138-->
END%%

### Asymmetry

A relation $R$ is **asymmetric** iff whenever $xRy$, then $\neg yRx$.

%%ANKI
Basic
How is antisymmetry of relation $R$ defined in FOL?
Back: $\forall x, \forall y, xRy \Rightarrow \neg yRx$
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
END%%

%%ANKI
Basic
What distinguishes the antecedent of antisymmetry's and asymmetry's FOL definition?
Back: The former only considers *distinct* pairs of elements.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949017-->
END%%

%%ANKI
Basic
Are antisymmetric relations necessarily asymmetric?
Back: No.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949023-->
END%%

%%ANKI
Basic
Are asymmetric relations necessarily antisymmetric?
Back: Yes.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949029-->
END%%

%%ANKI
Cloze
A relation is {asymmetric} if and only if it is both {irreflexive} and {antisymmetric}.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949033-->
END%%

%%ANKI
Basic
Can a relation be both symmetric and asymmetric?
Back: Yes.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949037-->
END%%

%%ANKI
Give an example of a relation that is both symmetric and asymmetric.
Back: $\varnothing$
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
END%%

%%ANKI
Basic
Can a nonempty relation be both symmetric and asymmetric?
Back: No.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949042-->
END%%

%%ANKI
Basic
Can a nonempty relation be neither symmetric nor asymmetric?
Back: Yes.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721911667937-->
END%%

%%ANKI
Basic
Give an example of a nonempty relation that is both symmetric and asymmetric.
Back: N/A.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1723245187584-->
END%%

%%ANKI
Basic
Can a nonempty relation be both reflexive and asymmetric on the same set?
Back: No.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949047-->
END%%

%%ANKI
Basic
Which of reflexivity, symmetry, and/or asymmetry does $\{\langle a, a \rangle, \langle b, b \rangle\}$ exhibit?
Back: Reflexivity and symmetry.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949051-->
END%%

%%ANKI
Basic
Which of reflexivity, symmetry, and/or asymmetry does $\{\langle a, a \rangle, \langle b, c \rangle\}$ exhibit?
Back: None of them.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949055-->
END%%

%%ANKI
Basic
Which of reflexivity, symmetry, and/or asymmetry does $\{\langle a, b \rangle, \langle b, c \rangle\}$ exhibit?
Back: Asymmetry.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721910949059-->
END%%

%%ANKI
Basic
A relation $R$ is asymmetric if and only if what other two properties of $R$ hold?
Back: $R$ is both irreflexive and antisymmetric.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721911011861-->
END%%

%%ANKI
Basic
If a nonempty relation isn't symmetric, is it asymmetric?
Back: Not necessarily.
Reference: “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
<!--ID: 1721911804453-->
END%%

%%ANKI
Basic
The term "asymmetric" is used to describe what kind of mathematical object?
Back: Relations.
Reference: “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
<!--ID: 1721912048142-->
END%%

%%ANKI
Cloze
A relation $R$ is asymmetric iff $R$ is {antisymmetric} and {irreflexive}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187594-->
END%%

## Transitivity

A relation $R$ is **transitive** iff whenever $xRy$ and $yRz$, then $xRz$. In relational algebra, we define $R$ to be transitive iff $R \circ R \subseteq R$.

%%ANKI
Basic
How is transitivity of relation $R$ defined in FOL?
Back: $\forall x, \forall y, \forall z, xRy \land yRz \Rightarrow xRz$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870318644-->
END%%

%%ANKI
Basic
How is transitivity of relation $R$ defined in relational algebra?
Back: $R \circ R \subseteq R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721870318654-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, c \rangle\}$ transitive?
Back: Because $\langle a, c \rangle \not\in R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429846-->
END%%

%%ANKI
Basic
Which of symmetric relations and transitive relations is more general?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720969371859-->
END%%

## Connected

A binary relation $R$ on set $A$ is said to be **connected** if for any *distinct* $x, y \in A$, either $xRy$ or $yRx$. The relation is **strongly connected** if for *all* $x, y \in A$, either $xRy$ or $yRx$.

%%ANKI
Basic
How is connectivity of relation $R$ on set $A$ defined in FOL?
Back: $\forall x, y \in A, x \neq y \Rightarrow xRy \lor yRx$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1722735199628-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle\}$ connected on set $\{a, b\}$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1722735199637-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle\}$ connected on set $\{a, b\}$?
Back: Because $\langle a, b \rangle \not\in R$ and $\langle b, a \rangle \not\in R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1722735199645-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle\}$ connected on set $\{a, b\}$?
Back: Because neither $aRb$ nor $bRa$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1722735199650-->
END%%

%%ANKI
Basic
Which of reflexivity or connectivity is the more general concept?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1722735199658-->
END%%

%%ANKI
Basic
What members must be added to make $R = \{\langle a, b \rangle, \langle b, c \rangle, \langle c, a \rangle\}$ connected on $\{a, b, c\}$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1722735199662-->
END%%

%%ANKI
Basic
How is strong connectivity of relation $R$ on set $A$ defined in FOL?
Back: $\forall x, y \in A, xRy \lor yRx$
Reference: “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
<!--ID: 1722735199672-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle\}$ strongly connected on set $\{a, b\}$?
Back: Because $\neg aRa$ and $\neg bRb$.
Reference: “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
<!--ID: 1722735199683-->
END%%

%%ANKI
Basic
What members must be added to make $R = \{\langle a, b \rangle, \langle b, c \rangle, \langle c, a \rangle\}$ strongly connected on $\{a, b, c\}$?
Back: $\langle a, a \rangle$, $\langle b, b \rangle$, and $\langle c, c \rangle$.
Reference: “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
<!--ID: 1722735199688-->
END%%

%%ANKI
Basic
Which of strong connectivity or reflexivity is the more general concept?
Back: Reflexivity.
Reference: “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
<!--ID: 1722735199695-->
END%%

%%ANKI
Cloze
{1:Antisymmetry} is to {2:asymmetry} as {2:connectivity} is to {1:strong connectivity}.
Reference: “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
<!--ID: 1722735199702-->
END%%

%%ANKI
Basic
Why might we say asymmetry is "strong antisymmetry"?
Back: Asymmetry implies antisymmetry.
Reference: “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
<!--ID: 1722735199707-->
END%%

%%ANKI
Basic
What makes "strong connectivity" stronger than "connectivity"?
Back: The former implies the latter.
Reference: “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
<!--ID: 1722735199715-->
END%%

## Trichotomy

A binary relation $R$ on $A$ is **trichotomous** if for all $x, y \in A$, exactly one of the following holds: $$xRy, \quad x = y, \quad yRx$$

%%ANKI
Basic
How is trichotomy of relation $R$ on set $A$ defined in FOL?
Back: $\forall x, y \in A, (xRy \land x \neq y \land \neg yRx) \lor (\neg xRy \land x = y \land \neg yRx) \lor (\neg xRy \land x \neq y \land yRx)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187598-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle 2, 3 \rangle, \langle 2, 5 \rangle, \langle 3, 5 \rangle\}$ trichotomous on $\{2, 3, 5\}$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187602-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle 2, 3 \rangle, \langle 3, 5 \rangle\}$ trichotomous on $\{2, 3, 5\}$?
Back: Because no ordered pair relates $2$ and $5$ together.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187609-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle\}$ trichotomous on $\{a\}$?
Back: Because $aRa$ and $a = a$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187617-->
END%%

%%ANKI
Basic
Can a relation be both reflexive and trichotomous?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187621-->
END%%

%%ANKI
Basic
Can a nonempty relation be both reflexive and trichotomous?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187628-->
END%%

%%ANKI
Basic
Can a nonempty relation be both irreflexive and trichotomous?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187633-->
END%%

%%ANKI
Basic
Which of trichotomy or irreflexivity is more general?
Back: Irreflexivity.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187638-->
END%%

%%ANKI
Basic
*Why* must trichotomous relations on (say) set $A$ be irreflexive?
Back: For any $x \in A$, it follows $x = x$. Then $\neg xRx$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187643-->
END%%

%%ANKI
Basic
Can a nonempty relation be both symmetric and trichotomous?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187648-->
END%%

%%ANKI
Basic
Can a nonempty relation be both antisymmetric and trichotomous?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187654-->
END%%

%%ANKI
Basic
Which of antisymmetry or trichotomy is more general?
Back: Antisymmetry.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187659-->
END%%

%%ANKI
Basic
*Why* must trichotomous relations on (say) set $A$ be antisymmetric?
Back: For any $x, y \in A$, if $x \neq y$ then $xRy$ or $yRx$ but not both.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187664-->
END%%

%%ANKI
Cloze
A relation $R$ is trichotomous iff $R$ is {asymmetric} and {connected}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187669-->
END%%

## Bibliography

* “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
* “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
* “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
* “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
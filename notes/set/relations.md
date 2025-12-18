---
title: Relations
TARGET DECK: Obsidian::STEM
FILE TAGS: set::relation
tags:
  - relation
  - set
---

## Overview

A **relation** $R$ is a set of [[#Ordered Pairs|ordered pairs]]. The **domain** of $R$ ($\mathop{\text{dom}}{R}$), the **range** of $R$ ($\mathop{\text{ran}}{R}$), and the **field** of $R$ ($\mathop{\text{fld}}{R}$) are defined as:

* $x \in \mathop{\text{dom}}{R} \Leftrightarrow \exists y, \langle x, y \rangle \in R$
* $x \in \mathop{\text{ran}}{R} \Leftrightarrow \exists t, \langle t, x \rangle \in R$
* $\mathop{\text{fld}}{R} = \mathop{\text{dom}}{R} \cup \mathop{\text{ran}}{R}$

An **$n$-ary relation on $A$** is a set of ordered $n$-tuples with all **components** in $A$. Keep in mind though, a unary ($1$-ary) relation on $A$ is just a subset of $A$ and may not be a relation at all.

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
The following is analogous to what logical expression of commuting quantifiers?$$\mathop{\text{dom}}\bigcup\mathscr{A} = \bigcup\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$$
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
The following is analogous to what logical expression of commuting quantifiers? $$\mathop{\text{dom}}\bigcap\mathscr{A} \subseteq \bigcap\, \{\mathop{\text{dom}} R \mid R \in \mathscr{A}\}$$
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
The following is analogous to what predicate logical expression of commuting quantifiers? $$\mathop{\text{ran}}\bigcup\mathscr{A} = \bigcup\, \{\mathop{\text{ran}} R \mid R \in \mathscr{A}\}$$
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
The following is analogous to what logical expression of commuting quantifiers? $$\mathop{\text{ran}}\bigcap\mathscr{A} \subseteq \bigcap\, \{\mathop{\text{ran}} R \mid R \in \mathscr{A}\}$$
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

## Ordered Pairs

An ordered pair of $x$ and $y$, denoted $\langle x, y \rangle$, is defined as: $\langle x, y \rangle = \{\{x\}, \{x, y\}\}$. We define the **first coordinate** of $\langle x, y \rangle$ to be $x$ and the **second coordinate** to be $y$.

We define ordered triples as $\langle x, y, z \rangle = \langle \langle x, y \rangle, z \rangle$. We define ordered quadruples as $\langle x_1, x_2, x_3, x_4 \rangle = \langle \langle \langle x_1, x_2 \rangle, x_3 \rangle, x_4 \rangle$. This idea generalizes to $n$-tuples. As a special case, we define the $1$-tuple $\langle x \rangle = x$.

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
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
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
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
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

### Projections

Let $a_1, \ldots, a_n \in A$. The $i$th-**projection** $\pi_i^n \colon A^n \rightarrow A$ of an $n$-tuple $t = \langle a_1, \ldots, a_n \rangle$ is given by $$\pi_i^n(t) \colon \langle a_1, \ldots, a_n \rangle \mapsto a_i.$$

Notation $\pi_i$ is typically preferred to $\pi_i^n$ when $n$ is known.

%%ANKI
Basic
With respect to ordered pairs, what does $\pi_1$ likely refer to?
Back: The $1$st-projection function
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1766065859418-->
END%%

%%ANKI
Cloze
The $i$th-{projection} of an $n$-ary tuple returns the $i$th {component}.
Reference: _Wikipedia_. “Ordered pair.” November 9, 2025. [https://en.wikipedia.org/w/index.php?title=Ordered_pair](https://en.wikipedia.org/w/index.php?title=Ordered_pair&oldid=1321321346).
<!--ID: 1766065859432-->
END%%

%%ANKI
Basic
The $i$th-projection of an $n$-ary tuple refers to what kind of mathematical entity?
Back: A function.
Reference: _Wikipedia_. “Ordered pair.” November 9, 2025. [https://en.wikipedia.org/w/index.php?title=Ordered_pair](https://en.wikipedia.org/w/index.php?title=Ordered_pair&oldid=1321321346).
<!--ID: 1766065859437-->
END%%

%%ANKI
Basic
Assume components in set $A$. The $i$th-projection of an $n$-ary tuple has what domain?
Back: $A^n$.
Reference: _Wikipedia_. “Ordered pair.” November 9, 2025. [https://en.wikipedia.org/w/index.php?title=Ordered_pair](https://en.wikipedia.org/w/index.php?title=Ordered_pair&oldid=1321321346).
<!--ID: 1766065859442-->
END%%

%%ANKI
Basic
Assume components in set $A$. The $i$th-projection of an $n$-ary tuple has what codomain?
Back: $A$.
Reference: _Wikipedia_. “Ordered pair.” November 9, 2025. [https://en.wikipedia.org/w/index.php?title=Ordered_pair](https://en.wikipedia.org/w/index.php?title=Ordered_pair&oldid=1321321346).
<!--ID: 1766065859447-->
END%%

%%ANKI
Basic
How is the $i$th-projection of an $n$-ary tuple typically denoted?
Back: As $\pi_i^n$.
Reference: _Wikipedia_. “Ordered pair.” November 9, 2025. [https://en.wikipedia.org/w/index.php?title=Ordered_pair](https://en.wikipedia.org/w/index.php?title=Ordered_pair&oldid=1321321346).
<!--ID: 1766065859452-->
END%%

%%ANKI
Cloze
{Indices} are to programming whereas {projections} are to set theory.
Reference: _Wikipedia_. “Ordered pair.” November 9, 2025. [https://en.wikipedia.org/w/index.php?title=Ordered_pair](https://en.wikipedia.org/w/index.php?title=Ordered_pair&oldid=1321321346).
<!--ID: 1766065859457-->
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
Back: No, it's reflexive on $\{a\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429808-->
END%%

%%ANKI
Basic
Is $R = \{\langle a, a \rangle\}$ reflexive on $a$?
Back: No, it's reflexive on $\{a\}$.
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
Back: Yes, the empty set.
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
Back: Yes, the empty relation.
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

## Inverses

Let $F$ be an arbitrary set. The **inverse** of $F$ is the set $$F^{-1} = \{\langle u, v \rangle \mid vFu\}.$$

%%ANKI
Basic
What is the most specific mathematical object that describes an inverse?
Back: A relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683931414-->
END%%

%%ANKI
Basic
What kind of mathematical object does the inverse operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770704-->
END%%

%%ANKI
Basic
What is the "arity" of the inverse operation in set theory?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251246-->
END%%

%%ANKI
Basic
Let $F$ be a set. How is the inverse of $F$ denoted?
Back: $F^{-1}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770741-->
END%%

%%ANKI
Basic
What kind of mathematical object does the inverse operation emit?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770749-->
END%%

%%ANKI
Basic
How is the inverse of set $F$ defined in set-builder notation?
Back: $F^{-1} = \{\langle u, v \rangle \mid vFu\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770752-->
END%%

%%ANKI
Basic
Consider set $A$. Is $A^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770755-->
END%%

%%ANKI
Basic
Consider set $A$. Is $A^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770759-->
END%%

%%ANKI
Basic
Consider relation $R$. Is $R^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770763-->
END%%

%%ANKI
Basic
Consider relation $R$. Is $R^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770767-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. Is $F^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770772-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. Is $F^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770778-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be an injection. Is $F^{-1}$ a function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770782-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be an injection. Is $F^{-1}$ one-to-one?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770787-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be an injection. Is $F^{-1}$ onto $A$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770792-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be a surjection. Is $F^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770796-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be a surjection. Is $F^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770800-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. What is the domain of $F^{-1}$?
Back: $\mathop{\text{ran}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770805-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. What is the range of $F^{-1}$?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770812-->
END%%

%%ANKI
Basic
Consider function $F$. How does $(F^{-1})^{-1}$ relate to $F$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016946539-->
END%%

%%ANKI
Basic
Consider relation $R$. How does $(R^{-1})^{-1}$ relate to $R$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016946547-->
END%%

%%ANKI
Basic
Consider set $A$. How does $(A^{-1})^{-1}$ relate to $A$?
Back: $(A^{-1})^{-1}$ is a subset of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016946554-->
END%%

%%ANKI
Basic
When does $A \neq (A^{-1})^{-1}$?
Back: If there exists an $x \in A$ such that $x$ is not an ordered pair.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017560113-->
END%%

%%ANKI
Basic
How is set $\{\langle u, v \rangle \mid vAu\}$ more simply denoted?
Back: $A^{-1}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644290-->
END%%

%%ANKI
Basic
What does $\varnothing^{-1}$ evalute to?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644293-->
END%%

%%ANKI
Basic
Given set $F$, what does $\mathop{\text{dom}}F^{-1}$ evaluate to?
Back: $\mathop{\text{ran}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756549-->
END%%

%%ANKI
Basic
Given set $F$, what does $\mathop{\text{ran}}F^{-1}$ evaluate to?
Back: $\mathop{\text{dom}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756554-->
END%%

%%ANKI
Cloze
For any set $F$, {1:$F$} is {2:single-valued} iff {2:$F^{-1}$} is {1:single-rooted}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756558-->
END%%

%%ANKI
Basic
Consider function $F \colon \varnothing \rightarrow B$. What is $F^{-1}$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913530-->
END%%

%%ANKI
Basic
Let $y = 3x + 1$. What is the corresponding inverse function?
Back: $x = 3y + 1$
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150805-->
END%%

%%ANKI
Basic
Suppose $y = f(x)$ for some function $f$. Assuming it exists, how is the inverse function found?
Back: By swapping $x$ and $y$ in the equation.
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150814-->
END%%

%%ANKI
Basic
Suppose $f$ is invertible. Then $f$ and $f^{-1}$ are symmetric about what line?
Back: $y = x$
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150817-->
END%%

%%ANKI
Basic
*Why* is a function $f$ and its inverse $f^{-1}$ symmetric about the line $y = x$?
Back: Because $f^{-1}$ is found by swapping $x$ and $y$ in $y = f(x)$.
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150819-->
END%%

## Compositions

Let $F$ and $G$ be arbitrary sets. The **composition** of $F$ and $G$ is the set $$F \circ G = \{\langle u, v \rangle \mid \exists t, uGt \land tFv \}$$

%%ANKI
Basic
What kind of mathematical object does the composition operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251256-->
END%%

%%ANKI
Basic
What kind of mathematical object does the composition operation emit?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251259-->
END%%

%%ANKI
Basic
Let $F$ and $G$ be arbitrary sets. How is the composition of $G$ and $F$ denoted?
Back: $G \circ F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251252-->
END%%

%%ANKI
Basic
Let $F$ and $G$ be arbitrary sets. How is the composition of $F$ and $G$ denoted?
Back: $F \circ G$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251262-->
END%%

%%ANKI
Basic
What is the "arity" of the composition operation in set theory?
Back: $2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251265-->
END%%

%%ANKI
Cloze
{$(F \circ G)(x)$} is alternatively written as {$F(G(x))$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017560120-->
END%%

%%ANKI
Basic
How is the composition of sets $F$ and $G$ defined in set-builder notation?
Back: $F \circ G = \{\langle u, v \rangle \mid \exists t, uGt \land tFv\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017560123-->
END%%

%%ANKI
Basic
How is set $\{\langle u, v \rangle \mid \exists t, uBt \land tAv \}$ more simply denoted?
Back: $A \circ B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644294-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $F \circ \varnothing$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644295-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $\varnothing \circ F$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644296-->
END%%

%%ANKI
Cloze
Let $F$ be an {injection}. If $t \in$ {$\mathop{\text{ran} }F$}, then $F(F^{-1}(t)) = t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756562-->
END%%

%%ANKI
Cloze
Let $F$ be an {injection}. If $t \in$ {$\mathop{\text{dom} }F$}, then $F^{-1}(F(t)) = t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756565-->
END%%

%%ANKI
Basic
If $A$ is single-valued and $B$ is single-valued, is $A \circ B$ single-valued?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720787522643-->
END%%

%%ANKI
Basic
If $A$ is single-valued and $B$ is single-rooted, is $A \circ B$ single-valued?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720787522658-->
END%%

%%ANKI
Basic
If $A$ is single-rooted and $B$ is single-rooted, is $A \circ B$ single-rooted?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720787522662-->
END%%

%%ANKI
Basic
If $F$ is a relation and $G$ is a function, is $F \circ G$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791406-->
END%%

%%ANKI
Basic
If $F$ is a function and $G$ is a relation, is $F \circ G$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791410-->
END%%

%%ANKI
Basic
If $F$ is a function and $G$ is a function, is $F \circ G$ a function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791413-->
END%%

%%ANKI
Basic
If $F$ is an injection and $G$ is an injection, is $F \circ G$ an injection?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864217-->
END%%

%%ANKI
Basic
If $F$ is an injection and $G$ is a surjection, is $F \circ G$ a bijection?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864223-->
END%%

%%ANKI
Basic
If $F$ is an injection and $G$ is a bijection, is $F \circ G$ a bijection?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864226-->
END%%

%%ANKI
Basic
If $F$ is a bijection and $G$ is a bijection, is $F \circ G$ a bijection?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864229-->
END%%

%%ANKI
Basic
Let $F$ and $G$ be functions. How is $\mathop{\text{dom}}(F \circ G)$ defined using set-builder notation?
Back: $\{x \in \mathop{\text{dom}}G \mid G(x) \in \mathop{\text{dom}}F\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791415-->
END%%

%%ANKI
Cloze
For any sets $F$ and $G$, {$(F \circ G)^{-1}$} $=$ {$G^{-1} \circ F^{-1}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719666552283-->
END%%

%%ANKI
Basic
How might you explain $(F \circ G)^{-1} = G^{-1} \circ F^{-1}$ in plain English?
Back: The opposite of applying $G$ then $F$ is to undo $F$ then $G$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719666552291-->
END%%

%%ANKI
Basic
Is composition commutative?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720789624275-->
END%%

%%ANKI
Basic
Is composition associative?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720789624288-->
END%%

%%ANKI
Cloze
For sets $A$, $B$, and $C$, {$(A \circ B)[\![C]\!]$} $=$ {$A[\![B[\![C]\!]]\!]$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720819771083-->
END%%

## Restrictions

Let $F$ and $A$ be arbitrary sets. The **restriction of $F$ to $A$** is the set $$F \restriction A = \{\langle u, v \rangle \mid uFv \land u \in A\}$$

%%ANKI
Basic
What kind of mathematical object does the restriction operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644297-->
END%%

%%ANKI
Cloze
$F \restriction A$ is the restriction of $F$ {to} $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644298-->
END%%

%%ANKI
Basic
What kind of mathematical object does the restriction operation emit?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644299-->
END%%

%%ANKI
Basic
What is the "arity" of the restriction operation in set theory?
Back: $2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644300-->
END%%

%%ANKI
Basic
How is the restriction of $F$ to $A$ denoted?
Back: $F \restriction A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644301-->
END%%

%%ANKI
Basic
How is the restriction of $F$ to $A$ defined?
Back: $F \restriction A = \{\langle u, v \rangle \mid uFv \land u \in A\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644302-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. How does $\mathop{\text{dom}}F$ relate to $\mathop{\text{dom}}(F \restriction A)$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644303-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. How does $\mathop{\text{ran}}F$ relate to $\mathop{\text{ran}}(F \restriction A)$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644304-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$ and set $C \subseteq A$. How does $\mathop{\text{dom}}F$ relate to $\mathop{\text{dom}}(F \restriction C)$?
Back: $\mathop{\text{dom}}(F \restriction C) \subseteq \mathop{\text{dom}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644305-->
END%%

%%ANKI
Basic
How is $F \restriction A$ pronounced?
Back: The restriction of $F$ to $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644306-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$ and set $C \subseteq A$. How does $\mathop{\text{ran}}F$ relate to $\mathop{\text{ran}}(F \restriction C)$?
Back: $\mathop{\text{ran}}(F \restriction C) \subseteq \mathop{\text{ran}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644307-->
END%%

%%ANKI
Basic
How is set $\{\langle u, v \rangle \mid uAv \land u \in B\}$ more simply denoted?
Back: $A \restriction B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644308-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $F \restriction \varnothing$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644309-->
END%%

%%ANKI
Cloze
Let $Q$, $A$, and $B$ be sets. Then {$Q \restriction (A \cup B)$} $=$ {$(Q \restriction A) \cup (Q \restriction B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546348-->
END%%

%%ANKI
Cloze
Let $Q$, $A$, and $B$ be sets. Then {$Q \restriction (A \cap B)$} $=$ {$(Q \restriction A) \cap (Q \restriction B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546362-->
END%%

%%ANKI
Cloze
Let $Q$, $A$, and $B$ be sets. Then {$Q \restriction (A - B)$} $=$ {$(Q \restriction A) - (Q \restriction B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723933434787-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $B \restriction A$ rewritten as a composition?
Back: $B \circ I_A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546354-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $A \circ I_B$ rewritten as a restriction?
Back: $A \restriction B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546368-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $A \cap B$ rewritten as a function under some image?
Back: $I_A[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546358-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $I_B[\![A]\!]$ rewritten as a simpler set operation?
Back: $B \cap A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546374-->
END%%

## Images

Let $F$ and $A$ be sets. Then the **image of $F$ under $A$** is $$F[\![A]\!] = \{v \mid \exists u \in A, uFv\}$$

The following holds for any sets $F$, $A$, $B$, and $\mathscr{A}$:

* The image of unions is the union of the images:
	* $F[\![\bigcup\mathscr{A}]\!] = \bigcup\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$
* The image of intersections is a subset of the intersection of images:
	* $F[\![\bigcap \mathscr{A}]\!] \subseteq \bigcap\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$ for $\mathscr{A} \neq \varnothing$
	* Equality holds if $F$ is single-rooted.
* The image of a difference includes the difference of the images:
	* $F[\![A]\!] - F[\![B]\!] \subseteq F[\![A - B]\!]$
	* Equality holds if $F$ is single-rooted.

%%ANKI
Basic
What kind of mathematical object does the image operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644310-->
END%%

%%ANKI
Basic
What kind of mathematical object does the image operation emit?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644311-->
END%%

%%ANKI
Cloze
$F[\![A]\!]$ is the image of $F$ {under} $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644312-->
END%%

%%ANKI
Basic
What is the "arity" of the image operation in set theory?
Back: $2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644313-->
END%%

%%ANKI
Basic
How is the image of $F$ under $A$ denoted?
Back: $F[\![A]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644314-->
END%%

%%ANKI
Basic
How is the image of $F$ under $A$ defined?
Back: $F[\![A]\!] = \{v \mid \exists u \in A, uFv\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644315-->
END%%

%%ANKI
Basic
How is the image of $F$ under $A$ defined in terms of restrictions?
Back: $F[\![A]\!] = \mathop{\text{ran}}(F \restriction A)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644316-->
END%%

%%ANKI
Basic
How is $\mathop{\text{ran}}(F \restriction A)$ equivalently written using an image operation?
Back: $\mathop{\text{ran}}(F \restriction A) = F[\![A]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756072000419-->
END%%

%%ANKI
Basic
How is $F[\![A]\!]$ equivalently written using a restriction operation?
Back: $F[\![A]\!] = \mathop{\text{ran}}(F \restriction A)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756072000428-->
END%%

%%ANKI
Basic
How is set $\{v \mid \exists u \in B, uAv\}$ more simply denoted?
Back: $A[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644317-->
END%%

%%ANKI
Basic
Enderton says "multiple-valued functions" are actually what?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644318-->
END%%

%%ANKI
Basic
Enderton says "multiple-valued functions" are actually what?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
Enderton says "$F^{-1}(9) = \pm 3$" is preferably written in what way?
Back: $F^{-1}[\![\{9\}]\!] = \{-3, 3\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644319-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $F[\![\varnothing]\!]$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644321-->
END%%

%%ANKI
Basic
How does the image of unions relate to the union of the images?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880557-->
END%%

%%ANKI
Basic
How does the union of images relate to the images of the unions?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023254-->
END%%

%%ANKI
Basic
How does $F[\![A \cup B]\!]$ relate to $F[\![A]\!] \cup F[\![B]\!]$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880566-->
END%%

%%ANKI
Basic
What is the generalization of identity $F[\![A \cup B]\!] = F[\![A]\!] \cup F[\![B]\!]$?
Back: $F[\![\bigcup\mathscr{A}]\!] = \bigcup\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880569-->
END%%

%%ANKI
Basic
What is the specialization of identity $F[\![\bigcup\mathscr{A}]\!] = \bigcup\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$?
Back: $F[\![A \cup B]\!] = F[\![A]\!] \cup F[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880572-->
END%%

%%ANKI
Basic
*Why* is the following identity intuitively true? $$F[\![A \cup B]\!] = F[\![A]\!] \cup F[\![B]\!]$$
Back: $F(x)$ is in the range of $F$ regardless of whether $x \in A$ or $x \in B$ (or both).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880575-->
END%%

%%ANKI
Basic
How does the image of intersections relate to the intersection of the images?
Back: The former is a subset of the latter.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023257-->
END%%

%%ANKI
Basic
How does the intersection of images relate to the image of the intersections?
Back: The latter is a subset of the former.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023261-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: N/A. This is always true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023264-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A \cap B]\!] = F[\![A]\!] \cap F[\![B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023267-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A]\!] \cap F[\![B]\!] \subseteq F[\![A \cap B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023270-->
END%%

%%ANKI
Basic
What is the generalization of the following identity? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: $F[\![\bigcap\mathscr{A}]\!] \subseteq \bigcap\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023273-->
END%%

%%ANKI
Basic
What is the specialization of the following identity? $$F[\![\bigcap\mathscr{A}]\!] \subseteq \bigcap\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$$
Back: $F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023276-->
END%%

%%ANKI
Basic
What $\varnothing$-based example is used to show the following is intuitively true? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: $A$ and $B$ might be disjoint even if $F[\![A]\!]$ and $F[\![B]\!]$ are not.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023280-->
END%%

%%ANKI
Basic
The following is analogous to what logical expression of commuting quantifiers? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: $\exists x, \forall y, P(x, y) \Rightarrow \forall y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023284-->
END%%

%%ANKI
Basic
Given single-rooted $R$, the following is analogous to what logical expression of commuting quantifiers? $$R[\![A \cap B]\!] = R[\![A]\!] \cap R[\![B]\!]$$
Back: $\exists x, \forall y, P(x, y) \Leftrightarrow \forall y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023288-->
END%%

%%ANKI
Basic
How does the image of differences relate to the difference of the images?
Back: The latter is a subset of the former.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665224629-->
END%%

%%ANKI
Basic
How does the difference of images relate to the image of the differences?
Back: The former is a subset of the latter.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351075-->
END%%

%%ANKI
Basic
What $\varnothing$-based example is used to show the following is intuitively true? $$F[\![A]\!] - F[\![B]\!] \subseteq F[\![A - B]\!]$$
Back: $F[\![A]\!]$ and $F[\![B]\!]$ might be the same sets even if $A \neq B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665224636-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A - B]\!] \subseteq F[\![A]\!] - F[\![B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351101-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A - B]\!] = F[\![A]\!] - F[\![B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351105-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A]\!] - F[\![B]\!] \subseteq F[\![A - B]\!]$$
Back: N/A. This is always true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351109-->
END%%

%%ANKI
Basic
Suppose $A \subseteq B$. How does $F[\![A]\!]$ relate to $F[\![B]\!]$?
Back: $F[\![A]\!] \subseteq F[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720819771087-->
END%%

## Bibliography

* “Antisymmetric Relation,” in _Wikipedia_, January 24, 2024, [https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation](https://en.wikipedia.org/w/index.php?title=Antisymmetric_relation&oldid=1198625107).
* “Asymmetric Relation,” in _Wikipedia_, February 21, 2024, [https://en.wikipedia.org/w/index.php?title=Asymmetric_relation](https://en.wikipedia.org/w/index.php?title=Asymmetric_relation&oldid=1209290822).
* “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
* “Connected Relation,” in _Wikipedia_, July 14, 2024, [https://en.wikipedia.org/w/index.php?title=Connected_relation](https://en.wikipedia.org/w/index.php?title=Connected_relation&oldid=1234415201).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* _Wikipedia_. “Ordered pair.” November 9, 2025. [https://en.wikipedia.org/w/index.php?title=Ordered_pair](https://en.wikipedia.org/w/index.php?title=Ordered_pair&oldid=1321321346).
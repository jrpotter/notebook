---
title: Algebra of Sets
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::set set
tags:
  - algebra
  - set
---

## Overview

The study of the operations of union ($\cup$), intersection ($\cap$), and set difference ($-$), together with the inclusion relation ($\subseteq$), goes by the **algebra of sets**.

%%ANKI
Basic
What three operators make up the algebra of sets?
Back: $\cup$, $\cap$, and $-$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060602-->
END%%

%%ANKI
Basic
What *relation* is relevant in the algebra of sets?
Back: $\subseteq$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060605-->
END%%

## Laws

The algebra of sets obey laws reminiscent (but not exactly) of the algebra of real numbers.

%%ANKI
Cloze
{$\cup$} is to algebra of sets whereas {$+$} is to algebra of real numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060607-->
END%%

%%ANKI
Cloze
{$\cap$} is to algebra of sets whereas {$\cdot$} is to algebra of real numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060609-->
END%%

%%ANKI
Cloze
{$-$} is to algebra of sets whereas {$-$} is to algebra of real numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060611-->
END%%

%%ANKI
Cloze
{$\subseteq$} is to algebra of sets whereas {$\leq$} is to algebra of real numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060614-->
END%%

### Commutative Laws

For any sets $A$ and $B$, $$\begin{align*} A \cup B & = B \cup A \\ A \cap B & = B \cap A \end{align*}$$

%%ANKI
Basic
The commutative laws of the algebra of sets apply to what operators?
Back: $\cup$ and $\cap$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060616-->
END%%

%%ANKI
Basic
What does the union commutative law state?
Back: For any sets $A$ and $B$, $A \cup B = B \cup A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060618-->
END%%

%%ANKI
Basic
What does the intersection commutative law state?
Back: For any sets $A$ and $B$, $A \cap B = B \cap A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060620-->
END%%

### Associative Laws

For any sets $A$ and $B$, $$\begin{align*} A \cup (B \cup C) & = (A \cup B) \cup C \\ A \cap (B \cap C) & = (A \cap B) \cap C \end{align*}$$

%%ANKI
Basic
The associative laws of the algebra of sets apply to what operators?
Back: $\cup$ and $\cap$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060622-->
END%%

%%ANKI
Basic
What does the union associative law state?
Back: For any sets $A$, $B$, and $C$, $A \cup (B \cup C) = (A \cup B) \cup C$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060624-->
END%%

%%ANKI
Basic
What does the intersection associative law state?
Back: For any sets $A$, $B$, and $C$, $A \cap (B \cap C) = (A \cap B) \cap C$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060625-->
END%%

### Distributive Laws

For any sets $A$, $B$, and $C$, $$\begin{align*} A \cap (B \cup C) & = (A \cap B) \cup (A \cap C) \\ A \cup (B \cap C) & = (A \cup B) \cap (A \cup C) \end{align*}$$

%%ANKI
Basic
The distributive laws of the algebra of sets apply to what operators?
Back: $\cup$ and $\cap$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270441-->
END%%

%%ANKI
Cloze
The distributive law states {$A \cap (B \cup C)$} $=$ {$(A \cap B) \cup (A \cap C)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270447-->
END%%

%%ANKI
Cloze
The distributive law states {$A \cup (B \cap C)$} $=$ {$(A \cup B) \cap (A \cup C)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270452-->
END%%

%%ANKI
Basic
What concept in set theory relates the algebra of sets to boolean algebra?
Back: Membership.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322271-->
END%%

%%ANKI
Basic
What two equalities relates $A \cup B$ with $a \lor b$?
Back: $a = (x \in A)$ and $b = (x \in B)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322264-->
END%%

%%ANKI
Basic
What two equalities relates $A \cap B$ with $a \land b$?
Back: $a = (x \in A)$ and $b = (x \in B)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322275-->
END%%

More generally, for any sets $A$ and $\mathscr{B}$, $$\begin{align*} A \cup \bigcap \mathscr{B} & = \bigcap\, \{A \cup X \mid X \in \mathscr{B}\}, \text{ for } \mathscr{B} \neq \varnothing \\ A \cap \bigcup \mathscr{B} & = \bigcup\, \{A \cap X \mid X \in \mathscr{B}\} \end{align*}$$

%%ANKI
Basic
What is the generalization of identity $A \cap (B \cup C) = (A \cap B) \cup (A \cap C)$?
Back: $A \cap \bigcup \mathscr{B} = \bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846568-->
END%%

%%ANKI
Basic
What is the generalization of identity $A \cup (B \cap C) = (A \cup B) \cap (A \cup C)$?
Back: $A \cup \bigcap \mathscr{B} = \bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$ for $\mathscr{B} \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846580-->
END%%

%%ANKI
Cloze
Assuming $\mathscr{B} \neq \varnothing$, the distributive law states {$A \cup \bigcap \mathscr{B}$} $=$ {$\bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846573-->
END%%

%%ANKI
Cloze
The distributive law states {$A \cap \bigcup \mathscr{B}$} $=$ {$\bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846594-->
END%%

%%ANKI
Basic
How is set $\{A \cup X \mid X \in \mathscr{B}\}$ pronounced?
Back: The set of all $A \cup X$ such that $X \in \mathscr{B}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767303-->
END%%

%%ANKI
Basic
What is the specialization of identity $A \cap \bigcup \mathscr{B} = \bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$?
Back: $A \cap (B \cup C) = (A \cap B) \cup (A \cap C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767308-->
END%%

%%ANKI
Basic
What is the specialization of identity $A \cup \bigcap \mathscr{B} = \bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$?
Back: $A \cup (B \cap C) = (A \cup B) \cap (A \cup C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767311-->
END%%

%%ANKI
Basic
Does $\bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B}$ gets larger?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322278-->
END%%

%%ANKI
Basic
Does $\bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B}$ gets smaller?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322281-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B} \neq \varnothing$ gets larger?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322284-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B} \neq \varnothing$ gets smaller?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322287-->
END%%

### De Morgan's Laws

For any sets $A$, $B$, and $C$, $$\begin{align*} C - (A \cup B) & = (C - A) \cap (C - B) \\ C - (A \cap B) & = (C - A) \cup (C - B) \end{align*}$$

%%ANKI
Basic
The De Morgan's laws of the algebra of sets apply to what operators?
Back: $\cup$, $\cap$, and $-$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270457-->
END%%

%%ANKI
Cloze
De Morgan's law states that {$C - (A \cup B)$} $=$ {$(C - A) \cap (C - B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270461-->
END%%

%%ANKI
Cloze
De Morgan's law states that {$C - (A \cap B)$} $=$ {$(C - A) \cup (C - B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270466-->
END%%

%%ANKI
Cloze
For their respective De Morgan's laws, {$-$} is to the algebra of sets whereas {$\neg$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270473-->
END%%

%%ANKI
Cloze
For their respective De Morgan's laws, {$\cup$} is to the algebra of sets whereas {$\lor$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270480-->
END%%

%%ANKI
Cloze
For their respective De Morgan's laws, {$\cap$} is to the algebra of sets whereas {$\land$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270485-->
END%%

More generally, for any sets $C$ and $\mathscr{A} \neq \varnothing$, $$\begin{align*} C - \bigcup \mathscr{A} & = \bigcap\, \{C - X \mid X \in \mathscr{A}\} \\ C - \bigcap \mathscr{A} & = \bigcup\, \{C - X \mid X \in \mathscr{A}\} \end{align*}$$

%%ANKI
Basic
What is the generalization of identity $C - (A \cup B) = (C - A) \cap (C - B)$?
Back: $C - \bigcup \mathscr{A} = \bigcap\, \{C - X \mid X \in \mathscr{A}\}$ for $\mathscr{A} \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767316-->
END%%

%%ANKI
Basic
What is the generalization of identity $C - (A \cap B) = (C - A) \cup (C - B)$?
Back: $C - \bigcap \mathscr{A} = \bigcup\, \{C - X \mid X \in \mathscr{A}\}$ for $\mathscr{A} \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767323-->
END%%

%%ANKI
Cloze
For $\mathscr{A} \neq \varnothing$, De Morgan's law states that {$C - \bigcap \mathscr{A}$} $=$ {$\bigcup\, \{C - X \mid X \in \mathscr{A}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767320-->
END%%

%%ANKI
Basic
What is the specialization of identity $C - \bigcup \mathscr{A} = \bigcap\, \{C - X \mid X \in \mathscr{A}\}$?
Back: $C - (A \cup B) = (C - A) \cap (C - B)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717373048517-->
END%%

%%ANKI
Basic
What is the specialization of identity $C - \bigcap \mathscr{A} = \bigcup\, \{C - X \mid X \in \mathscr{A}\}$?
Back: $C - (A \cap B) = (C - A) \cup (C - B)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717373048522-->
END%%

%%ANKI
Basic
Which law of the algebra of sets is represented by e.g. $C - (A \cup B) = (C - A) \cap (C - B)$?
Back: De Morgan's Law.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717373048525-->
END%%

%%ANKI
Cloze
For $\mathscr{A} \neq \varnothing$, De Morgan's law states that {$C - \bigcup \mathscr{A}$} $=$ {$\bigcap\, \{C - X \mid X \in \mathscr{A}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767328-->
END%%

%%ANKI
Basic
Why does identity $C - \bigcup \mathscr{A} = \bigcap\, \{C - X \mid X \in \mathscr{A}\}$ fail when $\mathscr{A} = \varnothing$?
Back: The RHS evaluates to class $\bigcap \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717368301050-->
END%%

%%ANKI
Basic
Why does identity $C - \bigcap \mathscr{A} = \bigcup\, \{C - X \mid X \in \mathscr{A}\}$ fail when $\mathscr{A} = \varnothing$?
Back: $\bigcap \mathscr{A}$ is undefined.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717368301055-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets larger?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322295-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets smaller?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322299-->
END%%

%%ANKI
Basic
Does $\bigcup\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets larger?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322304-->
END%%

%%ANKI
Does $\bigcup\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets smaller?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

### Monotonicity

Let $A$, $B$, and $C$ be arbitrary sets. Then

* $A \subseteq B \Rightarrow A \cup C \subseteq B \cup C$,
* $A \subseteq B \Rightarrow A \cap C \subseteq B \cap C$,
* $A \subseteq B \Rightarrow \bigcup A \subseteq \bigcup B$

%%ANKI
Basic
What kind of propositional logical statement are the monotonicity properties of $\subseteq$?
Back: An implication.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536967-->
END%%

%%ANKI
Basic
What is the shared antecedent of the monotonicity properties of $\subseteq$?
Back: $A \subseteq B$ for some sets $A$ and $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536973-->
END%%

%%ANKI
Basic
Given sets $A$, $B$, and $C$, state the monotonicity property of $\subseteq$ related to the $\cup$ operator.
Back: $A \subseteq B \Rightarrow A \cup C \subseteq B \cup C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536976-->
END%%

%%ANKI
Basic
Given sets $A$, $B$, and $C$, state the monotonicity property of $\subseteq$ related to the $\cap$ operator.
Back: $A \subseteq B \Rightarrow A \cap C \subseteq B \cap C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536979-->
END%%

%%ANKI
Basic
Given sets $A$ and $B$, state the monotonicity property of $\subseteq$ related to the $\bigcup$ operator.
Back: $A \subseteq B \Rightarrow \bigcup A \subseteq \bigcup B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536982-->
END%%

%%ANKI
Basic
Why are the monotonicity properties of $\subseteq$ named the way they are?
Back: The ordering of operands in the antecedent are preserved in the consequent.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536985-->
END%%

### Antimonotonicity

Let $A$, $B$, and $C$ be arbitrary sets. Then

* $A \subseteq B \Rightarrow C - B \subseteq C - A$,
* $\varnothing \neq A \subseteq B \Rightarrow \bigcap B \subseteq \bigcap A$

%%ANKI
Basic
What kind of propositional logical statement are the antimonotonicity properties of $\subseteq$?
Back: An implication.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536988-->
END%%

%%ANKI
Basic
What is the shared antecedent of the antimonotonicity properties of $\subseteq$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536991-->
END%%

%%ANKI
Cloze
{1:Monotonicity} of $\subseteq$ is to {2:$\bigcup$} whereas {2:antimonotonicity} of $\subseteq$ is to {1:$\bigcap$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536994-->
END%%

%%ANKI
Basic
Why are the antimonotonicity properties of $\subseteq$ named the way they are?
Back: The ordering of operands in the antecedent are reversed in the consequent.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536998-->
END%%

%%ANKI
Basic
Given sets $A$ and $B$, state the antimonotonicity property of $\subseteq$ related to the $\bigcap$ operator.
Back: $\varnothing \neq A \subseteq B \Rightarrow \bigcap B \subseteq \bigcap A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073537001-->
END%%

%%ANKI
Basic
Given sets $A$, $B$, and $C$, state the antimonotonicity property of $\subseteq$ related to the $-$ operator.
Back: $A \subseteq B \Rightarrow C - B \subseteq C - A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073537004-->
END%%

%%ANKI
Basic
Why do we need the empty set check in $\varnothing \neq A \subseteq B \Rightarrow \bigcap B \subseteq \bigcap A$?
Back: $\bigcap A$ is not a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073537007-->
END%%

## Symmetric Difference

Define the **symmetric difference** of sets $A$ and $B$ as $$A \mathop{\triangle} B = (A - B)  \cup (B - A)$$

%%ANKI
Basic
What two operators are used in the definition of the symmetric difference?
Back: $\cup$ and $-$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445662-->
END%%

%%ANKI
Basic
How is the symmetric difference of sets $A$ and $B$ denoted?
Back: $A \mathop{\triangle} B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445665-->
END%%

%%ANKI
Basic
How is $A \mathop{\triangle} B$ defined?
Back: As $(A - B)  \cup (B - A)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445670-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
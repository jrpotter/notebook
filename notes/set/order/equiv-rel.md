---
title: Equivalence Relation
TARGET DECK: Obsidian::STEM
FILE TAGS: set::order
tags:
  - order
  - set
---

## Overview

A binary relation $R$ on set $A$ is an **equivalence relation on $A$** iff it is reflexive on $A$, symmetric, and transitive. In other words, an equivalence relation is a symmetric preorder.

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, b \rangle\}$, which of reflexivity, symmetry, and/or transitivity does $R$ exhibit?
Back: All three.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429839-->
END%%

%%ANKI
Basic
A binary relation on $A$ is an equivalence relation on $A$ if it satisfies what three properties?
Back: Reflexivity on $A$, symmetry, and transitivity.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429853-->
END%%

%%ANKI
Cloze
A preorder satisfying {symmetry} is an {equivalence relation}.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834787-->
END%%

%%ANKI
Cloze
An equivalence relation on $A$ is a {$2$}-ary relation on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429857-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle\}$ an equivalence relation on $\{a\}$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429864-->
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

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ an equivalence relation on $\{a, b\}$?
Back: It is neither reflexive on $\{a, b\}$ nor symmetric.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723816108538-->
END%%

## Equivalence Classes

The set $[x]_R$ is defined by $[x]_R = \{t \mid xRt\}$. If $R$ is an equivalence relation and $x \in \mathop{\text{fld}}R$, then $[x]_R$ is called the **equivalence class of $x$ (modulo $R$)**. If the relation $R$ is fixed by the context, we just write $[x]$.

%%ANKI
Basic
How is set $[x]_R$ defined?
Back: As $\{t \mid xRt\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094107-->
END%%

%%ANKI
Basic
How is set $[x]$ defined?
Back: As $\{t \mid xRt\}$ for some unspecified $R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721697124837-->
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
Back: A set.
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
If {1:$R$ is an equivalence relation} and $x \in$ {2:$\mathop{\text{fld} }R$}, then $[x]_R$ is called the {2:equivalence class of $x$} (modulo {2:$R$}).
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
Back: An equivalence relation.
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

%%ANKI
Basic
Given sets $A$ and $x$, how can $[x]_A$ be rewritten as an image?
Back: $A[\![\{x\}]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721696946316-->
END%%

%%ANKI
Basic
Given sets $A$ and $x$, how can we write $A[\![\{x\}]\!]$ more compactly?
Back: $[x]_A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721696946369-->
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
Let $\Pi$ be a partition of set $A$. What two properties must each *individual* member of $\Pi$ exhibit?
Back: Each member is a nonempty subset of $A$.
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
Back: If and only if $A \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094091-->
END%%

%%ANKI
Basic
When is $\{A\}$ a partition of set $A$?
Back: When $A \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727951100840-->
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

%%ANKI
Basic
What name is given to a member of a partition of a set?
Back: A cell.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1721696946377-->
END%%

%%ANKI
Basic
Let $R$ be the equivalence relation induced by partition $\Pi$ of $A$. What does $A / R$ equal?
Back: $\Pi$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721728868200-->
END%%

%%ANKI
Basic
Let $R$ be an equivalence relation on $A$. What equivalence relation does partition $A / R$ induce?
Back: $R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721728868210-->
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
Quotient set $A / R$ is a partition of what set?
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
Consider set $A / R$. What kind of mathematical object is $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721698416717-->
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
Consider set $A / R$. What kind of mathematical object is $R$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721698416723-->
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
How is set $A / R$ defined?
Back: As $\{[x]_R \mid x \in A\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721698416727-->
END%%

%%ANKI
Basic
How is quotient set $A / R$ defined?
Back: As $\{[x]_R \mid x \in A\}$.
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
Let $R$ be an equivalence relation on $A$ and $x \in A$. Then {1:$x$} (modulo {1:$R$}) is an {2:equivalence class} whereas {2:$A$} modulo {2:$R$} is a {1:quotient set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015580-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
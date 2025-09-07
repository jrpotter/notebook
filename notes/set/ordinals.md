---
title: Ordinals
TARGET DECK: Obsidian::STEM
FILE TAGS: set::ordinal
tags:
  - ordinal
  - set
---

## Overview

Assume $<$ is a strict [[well|well ordering]] on $A$ and define $\gamma(x, y)$ as the formula "$y = \mathop{\text{ran}} x$". The [[recursion#Transfinite Recursion|transfinite recursion theorem]] then presents us with a unique [[functions|function]] with domain $A$ such that for any $t \in A$, $$E(t) = \mathop{\text{ran}}(E \restriction \mathop{\text{seg}_<}t) = E [\![\mathop{\text{seg}_<} t ]\!]$$

Then $\alpha = \mathop{\text{ran}}(E)$ is called the **epsilon-image** (denoted $\in$-image) of the well-ordered [[structures|structure]] $\langle A, < \rangle$. The name "$\in$-image" derives from the fact that the membership relation is a well ordering on $\alpha$: $$\in_\alpha = \{ \langle x, y \rangle \in \alpha \times \alpha \mid x \in y \}$$

An $\in$-image of $\langle A, < \rangle$ is a [[natural_numbers#Transitive Sets|transitive set]].

%%ANKI
Basic
How is the membership relation $\in$ defined on set $A$?
Back: As $\mathop{\in} = \{ \langle x, y \rangle \in A \times A \mid x \in y \}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683917-->
END%%

%%ANKI
Basic
How is the term "epsilon-image" typically denoted?
Back: As $\in$-image.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683925-->
END%%

%%ANKI
Basic
How is notation "$\in$-image" pronounced?
Back: As "epsilon-image".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683927-->
END%%

%%ANKI
Basic
Why is notation "$\in$-image" called an epsilon-image, depite not using letter $\epsilon$?
Back: The membership symbol ($\in$) was historically used for the letter epsilon ($\epsilon$).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683929-->
END%%

%%ANKI
Basic
How is the $\in$-image of strict well order $\langle A, < \rangle$ defined?
Back: As $\mathop{\text{ran}}(F)$ where $F$ is the unique function produced by the transfinite recursion theorem using formula $y = \mathop{\text{ran}}(x)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683931-->
END%%

%%ANKI
Basic
Assume $<$ is a strict well ordering on $A$. The transfinite recursion theorem produces what function used to define $\in$-images?
Back: For all $t \in A$, $E(t) = \mathop{\text{ran}}(E \restriction \mathop{\text{seg}_<}t) = E[\![\mathop{\text{seg}_<}t]\!]$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683934-->
END%%

%%ANKI
Basic
Let $A = \{r, s, t\}$ where $r < s < t$. What is the $\in$-image of $\langle A, < \rangle$?
Back: $\{ \varnothing, \{\varnothing\}, \{\varnothing, \{\varnothing\}\} \}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683936-->
END%%

%%ANKI
Basic
Assume $<$ is a strict well ordering on set $A \neq \varnothing$. *Why* is $\varnothing$ in its $\in$-image?
Back: Because $E[\![ \varnothing ]\!] = \varnothing$ for any function $E$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683938-->
END%%

%%ANKI
Basic
Let $\alpha$ be an $\in$-image of strict well order $\langle A, < \rangle$. What does $x \in y \in \alpha$ imply?
Back: $x \in \alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683940-->
END%%

%%ANKI
Basic
Let $\alpha$ be an $\in$-image of strict well order $\langle A, < \rangle$. Then $\bigcup \alpha$ is a subset of what?
Back: $\alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683942-->
END%%

%%ANKI
Basic
Let $\alpha$ be an $\in$-image of strict well order $\langle A, < \rangle$. If $x \in \alpha$, $x$ is a subset of what other set?
Back: $\alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683944-->
END%%

%%ANKI
Basic
Let $\alpha$ be an $\in$-image of strict well order $\langle A, < \rangle$. Then $\alpha$ is a subset of what?
Back: $\mathscr{P}\, \alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683946-->
END%%

%%ANKI
Basic
Let $\alpha$ be an $\in$-image of strict well order $\langle A, < \rangle$. *Why* does the following hold? $$x \in y \in \alpha \Rightarrow x \in \alpha$$
Back: $\alpha$ is a transitive set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683948-->
END%%

%%ANKI
Basic
Let $\alpha$ be an $\in$-image of strict well order $\langle A, < \rangle$. Then $\alpha$ is a well ordering w.r.t. what?
Back: The membership relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683950-->
END%%

%%ANKI
Basic
How was the "$\in$/epsilon" part of term "$\in$-image" derived?
Back: The membership relation ($\in$) is a well ordering of an $\in$-image.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683952-->
END%%

%%ANKI
Basic
How was the "image" part of term "$\in$-image" derived?
Back: An $\in$-image is derived by using the image operation in transfinite induction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683954-->
END%%

%%ANKI
Basic
Let $n \in \omega$. What is the $\in$-image of strict well order $\langle n, \in_n \rangle$, where $\in_n$ denotes the membership relation on $n$?
Back: $n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756301380200-->
END%%

%%ANKI
Basic
What is the $\in$-image of strict well order $\langle \omega, \in_\omega \rangle$, where $\in_\omega$ denotes the membership relation on $\omega$?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756301380208-->
END%%

%%ANKI
Basic
Let $\alpha$ be a $\in$-image of strict well order $\langle A, < \rangle$. How do the cardinalities of $A$ and $\alpha$ relate?
Back: They are equal, i.e. $A$ and $\alpha$ are equinumerous.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535809-->
END%%

%%ANKI
Basic
Let $\alpha$ be a $\in$-image of strict well order $\langle A, < \rangle$. What two structures are isomorphic?
Back: Let $\in_\alpha$ be the membership relation on $\alpha$. Then $\langle \alpha, \in \rangle \cong \langle A, < \rangle$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535816-->
END%%

%%ANKI
Basic
Let $\alpha$ be a $\in$-image of strict well order $\langle A, < \rangle$. What isomorphism exists?
Back: The unique function $E$, constructed using the transfinite recursion theorem and satisfying $\alpha = \mathop{\text{ran}}E$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756331535821-->
END%%

%%ANKI
Basic
Let $\alpha$ be a $\in$-image of strict well order $\langle A, < \rangle$. *How* do we know $\alpha$ is well ordered?
Back: $\langle \alpha, \in_\alpha \rangle$, where $\in_\alpha$ denotes the membership relation on $\alpha$, is isomorphic to $\langle A, < \rangle$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255840-->
END%%

## Ordinal Numbers

Let $<$ be a strict well ordering on a set $A$. The **ordinal number of $\langle A, < \rangle$** is its $\in$-image. An **ordinal number** is a set that is the ordinal number of some well-ordered structure.

%%ANKI
Basic
What concept are ordinal numbers defined in terms of?
Back: $\in$-images of strict well orderings.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757241703536-->
END%%

%%ANKI
Basic
Let $<$ be a strict well ordering on a set $A$. What is the ordinal number of $\langle A, < \rangle$?
Back: Its $\in$-image.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757241703544-->
END%%

%%ANKI
Basic
What is an ordinal number?
Back: An $\in$-image of some well-ordered structure.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757241703546-->
END%%

%%ANKI
Basic
What biconditional explains the well-definedness of ordinal numbers?
Back: Two well ordered structures are isomorphic iff they have equal $\in$-images.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757241703549-->
END%%

%%ANKI
Basic
Why is $3$ an ordinal number?
Back: Because it is an $\in$-image of a well-ordered structure.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757241703551-->
END%%

%%ANKI
Basic
Why is $\omega$ an ordinal number?
Back: Because it is an $\in$-image of a well-ordered structure.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757241703553-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
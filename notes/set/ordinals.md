---
title: Ordinals
TARGET DECK: Obsidian::STEM
FILE TAGS: set::ordinal
tags:
  - ordinal
  - set
---

## Overview

Assume $<$ is a strict [[well|well ordering]] on $A$ and define $\gamma(x, y)$ as the formula "$y = \mathop{\text{ran}} x$". The [[recursion#Transfinite Recursion|transfinite recursion theorem]] then presents us with a unique [[set/functions|function]] with domain $A$ such that for any $t \in A$, $$E(t) = \mathop{\text{ran}}(E \restriction \mathop{\text{seg}_<}t) = E [\![\mathop{\text{seg}_<} t ]\!]$$

Then $\alpha = \mathop{\text{ran}}(E)$ is called the **epsilon-image** (denoted $\in$-image) of the well-ordered [[structures|structure]] $\langle A, < \rangle$. The name "$\in$-image" derives from the fact that $\alpha$ is [[well#By Epsilon|well ordered by epsilon]].

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
Back: An $\in$-image is derived by using the image operation in transfinite recursion.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756129683954-->
END%%

%%ANKI
Basic
Let $n \in \omega$. What is the $\in$-image of strict well order $\langle n, \in_n \rangle$?
Back: $n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756301380200-->
END%%

%%ANKI
Basic
What is the $\in$-image of strict well order $\langle \omega, \in_\omega \rangle$?
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
Back: $\langle \alpha, \in_\alpha \rangle$ is isomorphic to $\langle A, < \rangle$.
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
Back: $\langle \alpha, \in_\alpha \rangle$ is isomorphic to $\langle A, < \rangle$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255840-->
END%%

## Transitive Sets

A set $A$ is said to be **transitive** iff every member of a member of $A$ is itself a member of $A$. We can equivalently express this using any of the following formulations:

* $x \in a \in A \Rightarrow x \in A$
* $\bigcup A \subseteq A$
* $a \in A \Rightarrow a \subseteq A$
* $A \subseteq \mathscr{P}A$

A **transitive class** is a class $C$ in which every member of a member of $C$ is itself a member of $C$.

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

%%ANKI
Basic
Is a member of a transitive set necessarily transitive?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757709442384-->
END%%

%%ANKI
Basic
What does it mean for $A$ to be a transitive class?
Back: Every member of a member of $A$ is itself a member of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757709442387-->
END%%

%%ANKI
Basic
If $a$ is a transitive set, is $a^+$ a transitive set?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086328-->
END%%

## Ordinal Numbers

Let $<$ be a strict well ordering on a set $A$. The **ordinal number of $\langle A, < \rangle$** is its $\in$-image. An **ordinal number** is a set that is the ordinal number of some well-ordered structure.

An $\in$-image (and therefore an ordinal number) is a [[natural_numbers#Transitive Sets|transitive set]]. Let $\alpha$ be any transitive set that is well ordered by epsilon. Then $\alpha$ is an ordinal number. In fact, $\alpha$ is the $\in$-image of $\langle \alpha, \in_\alpha \rangle$.

The class of all ordinal numbers is a transitive class [[well#By Epsilon|well ordered by epsilon]].

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

%%ANKI
Basic
Why are ordinal numbers transitive sets?
Back: They are $\in$-images which are transitive sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757608326669-->
END%%

%%ANKI
Cloze
Let $\alpha$ be an ordinal number. Then $\alpha$ is well ordered by {epsilon}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757608326678-->
END%%

%%ANKI
Basic
What is wrong with the following statement?

> Let $\alpha$ be an ordinal number. Then $\alpha$ is the ordinal number of $\alpha$.

Back: $\alpha$ is the ordinal number of $\langle \alpha, \in_\alpha \rangle$, not $\alpha$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757609535669-->
END%%

%%ANKI
Basic
What is the $\in$-image of ordinal number $\alpha$?
Back: N/A. The $\in$-image applies to well ordered structures, not sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757609535672-->
END%%

%%ANKI
Basic
Let $\alpha$ be an ordinal number. What is the $\in$-image of $\langle \alpha, \in_\alpha \rangle$?
Back: $\alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757609535675-->
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
Consider the collection of all ordinal numbers. Is this a class or set?
Back: A class.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757709442390-->
END%%

%%ANKI
Basic
What does it mean for the set of natural numbers to be transitive?
Back: A member of a natural number is itself a natural number.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757709442393-->
END%%

%%ANKI
Basic
What does it mean for the class of ordinal numbers to be transitive?
Back: A member of an ordinal number is itself an ordinal number.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757709442395-->
END%%

%%ANKI
Cloze
The natural numbers is a transitive {set} whereas the ordinal numbers is a transitive {class}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757709442398-->
END%%

%%ANKI
Basic
What does it mean for the class of ordinal numbers to be well ordered by epsilon?
Back: The class obeys the properties of well ordering by epsilon outside of being an actual set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757709442402-->
END%%

%%ANKI
Basic
Let $A$ be a set of ordinals. With respect to $\in$, what is the least upper bound of $A$?
Back: $\bigcup A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086330-->
END%%

%%ANKI
Basic
Let $\alpha$ be an ordinal number. *Why* is $\alpha^+$ also an ordinal number?
Back: $\alpha^+$ is also a transitive set well ordered by epsilon.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086333-->
END%%

%%ANKI
Basic
Let $\alpha$ be an ordinal number. What is the least ordinal greater than $\alpha$?
Back: $\alpha^+ = \alpha \cup \{ \alpha \}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086335-->
END%%

%%ANKI
Basic
A natural number is equal to the set of what other natural numbers?
Back: The set of all smaller natural numbers.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086338-->
END%%

%%ANKI
Basic
An ordinal is equal to the set of what other ordinals?
Back: The set of all smaller ordinals.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086340-->
END%%

%%ANKI
Basic
What is the smallest ordinal greater than $\omega$?
Back: $\omega^+$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086343-->
END%%

%%ANKI
Basic
Let $\langle A, < \rangle$ have ordinal $\alpha$. Let $t \in A$ and $\langle \mathop{\text{seg}}t, <^\circ \rangle$ have ordinal $\beta$. How do $\alpha$ and $\beta$ relate?
Back: $\beta \in \alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1758889573323-->
END%%

%%ANKI
Basic
Let $\langle A, < \rangle$ have ordinal $\alpha$. Let $t \in A$ and $\langle \mathop{\text{seg}}t, <^\circ \rangle$ have ordinal $\beta$. *Why* is $\beta \in \alpha$?
Back: The function used to construct $\beta$ is a subset of that used to construct $\alpha$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1758889573332-->
END%%

%%ANKI
Basic
Let $\langle A, < \rangle$ have ordinal $\alpha$. Let $B \subset A$ and $\langle B, <^\circ \rangle$ have ordinal $\beta$. How do $\alpha$ and $\beta$ relate?
Back: $\beta \in \alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1758889573336-->
END%%

%%ANKI
Basic
Let $\langle A, < \rangle$ have ordinal $\alpha$. Let $B \subseteq A$ and $\langle B, <^\circ \rangle$ have ordinal $\beta$. How do $\alpha$ and $\beta$ relate?
Back: $\beta \underline{\in} \alpha$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1758889573341-->
END%%

%%ANKI
Basic
Let $\langle A, < \rangle$ have ordinal $\alpha$. Let $B \subset A$ and $\langle B, <^\circ \rangle$ have ordinal $\beta$. We can show $\beta \in \alpha$ by proving existence of what isomorphism?
Back: $\langle \beta, \in_\beta \rangle \cong \langle \mathop{\text{seg}} t, <^\circ \rangle$ for some $t \in A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1758889573345-->
END%%

%%ANKI
Basic
What is the smallest ordinal number?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759031903257-->
END%%

%%ANKI
Basic
What is the smallest ordinal number that is not the successor of another?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759031903262-->
END%%

%%ANKI
Basic
What is the smallest nonzero ordinal number that is not the successor of another?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759031903265-->
END%%

%%ANKI
Basic
Let $R$ be a well ordering on $A$. Why isn't the following considered proof that $A$ is countable? $$\begin{align*} f(\min A) & = 0 \\ f(\min (A - \min A)) & = 1 \\ & \ldots \end{align*}$$
Back: The $\ldots$ might be abstracting over an uncountable number of steps.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1759158146894-->
END%%

### Burali-Forti Theorem

There is no set to which every ordinal number belongs.

%%ANKI
Basic
What does the Burali-Forti theorem state?
Back: There is no set to which every ordinal number belongs.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086345-->
END%%

%%ANKI
Basic
What name is given to the following theorem?

> There is no set to which every ordinal number belongs.

Back: The Burali-Forti theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086347-->
END%%

%%ANKI
Basic
What proof strategy is used when proving the Burali-Forti theorem?
Back: Proof by contradiction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086350-->
END%%

%%ANKI
Basic
*What* contradiction is raised when proving the Burali-Forti theorem by contradiction?
Back: That an ordinal number could belong to itself.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086352-->
END%%

%%ANKI
Basic
Prove the Burali-Forti theorem.
Back: Let $A$ be a set containing every ordinal. Then $A$ is an ordinal. Then $A \in A$, a contradiction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086354-->
END%%

%%ANKI
Basic
Which "paradox" was the predecessor to Russell's paradox?
Back: The Burali-Forti paradox (i.e. the Burali-Forti theorem).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757849086357-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
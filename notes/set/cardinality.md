---
title: Cardinality
TARGET DECK: Obsidian::STEM
FILE TAGS: set::cardinality
tags:
  - set
---

## Equinumerosity

We say set $A$ is **equinumerous** to set $B$, written ($A \approx B$) if and only if there exists a [[set/functions#Injections|one-to-one]] function from $A$ [[set/functions#Surjections|onto]] $B$.

%%ANKI
Basic
Suppose $A$ is equinumerous to $B$. How does Enderton denote this?
Back: $A \approx B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060344-->
END%%

%%ANKI
Basic
What does it mean for $A$ to be equinumerous to $B$?
Back: There exists a bijection between $A$ and $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060352-->
END%%

%%ANKI
Basic
Suppose $A \approx B$. Then what must exist?
Back: A bijection between $A$ and $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060355-->
END%%

%%ANKI
Basic
Suppose there exists a one-to-one function $F$ from $A$ into $B$. When is $A \approx B$?
Back: When $F$ is also onto $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060358-->
END%%

%%ANKI
Basic
Suppose there exists a function $F$ from $A$ onto $B$. When is $A \approx B$?
Back: When $F$ is also one-to-one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060362-->
END%%

%%ANKI
Basic
Suppose there exists a one-to-one function $F$ from $A$ onto $B$. When is $A \approx B$?
Back: Always, by definition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060366-->
END%%

### Power Sets

No set is equinumerous to its [[set/index#Power Set Axiom|power set]]. This is typically shown using a diagonalization argument.

%%ANKI
Basic
What basic set operation produces a new set the original isn't equinumerous to?
Back: The power set operation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732541309202-->
END%%

%%ANKI
Basic
What kind of argument is typically made to prove no set is equinumerous to its power set?
Back: A diagonalization argument.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732541309208-->
END%%

%%ANKI
Basic
Who is attributed the discovery of the diagonalization argument?
Back: Georg Cantor.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732541309212-->
END%%

%%ANKI
Basic
Let $g \colon A \rightarrow \mathscr{P}A$. Using a diagonalization argument, what set is *not* in $\mathop{\text{ran}}(g)$?
Back: $\{ x \in A \mid x \not\in g(x) \}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732541309216-->
END%%

%%ANKI
Basic
Let $g \colon A \rightarrow \mathscr{P}A$. *Why* isn't $B = \{x \in A \mid x \not\in g(x) \}$ in $\mathop{\text{ran}}(g)$?
Back: For all $x \in A$, $x \in B \Leftrightarrow x \not\in g(x)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732541309221-->
END%%

### Equivalence Concept

For any sets $A$, $B$, and $C$:

* $A \approx A$;
* if $A \approx B$, then $B \approx A$;
* if $A \approx B$ and $B \approx C$, then $A \approx C$.

Notice though that $\{ \langle A, B \rangle \mid A \approx B \}$ is *not* an equivalence relation since the equivalence concept of equinumerosity concerns *all* sets.

%%ANKI
Basic
Concisely state the equivalence concept of equinumerosity in Zermelo-Fraenkel set theory.
Back: For all sets $A$, $B$, and $C$:
* $A \approx A$;
* $A \approx B \Rightarrow B \approx A$;
* $A \approx B \land B \approx C \Rightarrow A \approx C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060370-->
END%%

%%ANKI
Basic
Concisely state the equivalence concept of equinumerosity in von Neumann-Bernays set theory.
Back: Class $\{ \langle A, B \rangle \mid A \approx B \}$ is reflexive on the class of all sets, symmetric, and transitive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060374-->
END%%

%%ANKI
Basic
What is the reflexive property of equinumerosity in FOL?
Back: $\forall A, A \approx A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060379-->
END%%

%%ANKI
Basic
What is the symmetric property of equinumerosity in FOL?
Back: $\forall A, B, A \approx B \Rightarrow B \approx A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060383-->
END%%

%%ANKI
Basic
What is the transitive property of equinumerosity in FOL?
Back: $\forall A, B, C, A \approx B \land B \approx C \Rightarrow A \approx C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060387-->
END%%

%%ANKI
Basic
Is $\{ \langle A, B \rangle \mid A \approx B \}$ a set?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060390-->
END%%

%%ANKI
Basic
*Why* isn't $\{ \langle A, B \rangle \mid A \approx B \}$ a set?
Back: Because then the field of this "relation" would be a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060394-->
END%%

%%ANKI
Basic
Is $\{ \langle A, B \rangle \mid A \approx B \}$ an equivalence relation?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060398-->
END%%

%%ANKI
Basic
*Why* isn't $\{ \langle A, B \rangle \mid A \approx B \}$ an equivalence relation?
Back: Because then the field of this "relation" would be a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060403-->
END%%

## Finiteness

A set is **finite** if and only if it is equinumerous to a [[natural-numbers|natural number]]. Otherwise it is **infinite**.

%%ANKI
Basic
How does Enderton define a finite set?
Back: As a set equinumerous to some natural number.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231320-->
END%%

%%ANKI
Basic
How does Enderton define an infinite set?
Back: As a set not equinumerous to any natural number.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231330-->
END%%

%%ANKI
Basic
Is $n \in \omega$ a finite set?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231336-->
END%%

%%ANKI
Basic
*Why* isn't $n \in \omega$ a finite set?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231342-->
END%%

%%ANKI
Basic
Is $\omega$ a finite set?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231347-->
END%%

%%ANKI
Basic
*Why* isn't $\omega$ a finite set?
Back: There is no natural number equinumerous to $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231353-->
END%%

### Pigeonhole Principle

No natural number is equinumerous to a proper subset of itself. More generally, no finite set is equinumerous to a proper subset of itself.

Likewise, any set equinumerous to a proper subset of itself must be infinite.

%%ANKI
Basic
How does Enderton state the pigeonhole principle for $\omega$?
Back: No natural number is equinumerous to a proper subset of itself.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231358-->
END%%

%%ANKI
Basic
How does Enderton state the pigeonhole principle for finite sets?
Back: No finite set is equinumerous to a proper subset of itself.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231364-->
END%%

%%ANKI
Basic
Let $m \in n \in \omega$. What principle precludes $m \approx n$?
Back: The pigeonhole principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231369-->
END%%

%%ANKI
Basic
Let $S$ be a set and $n \in \omega$ such that $S \approx n$. For $m \in \omega$, when might $S \approx m$?
Back: *Only* if $m = n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231374-->
END%%

%%ANKI
Basic
What is the generalization of the pigeonhole principle for $\omega$?
Back: The pigeonhole principle for finite sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231379-->
END%%

%%ANKI
Basic
What is the specialization of the pigeonhole principle for finite sets?
Back: The pigeonhole principle for $\omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231385-->
END%%

%%ANKI
Basic
What name is given to the following theorem? $$\text{No finite set is equinumerous to a proper subset of itself.}$$
Back: The pigeonhole principle.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231391-->
END%%

%%ANKI
Basic
Let $S$ be a finite set and $f \colon S \rightarrow S$ be injective. Is $f$ a bijection?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231396-->
END%%

%%ANKI
Basic
Let $S$ be a finite set and $f \colon S \rightarrow S$ be injective. *Why* must $f$ be surjective?
Back: Otherwise $f$ is a bijection between $S$ and a proper subset of $S$, a contradiction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231401-->
END%%

%%ANKI
Basic
Let $S$ be a finite set and $f \colon S \rightarrow S$ be surjective. Is $f$ a bijection?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231407-->
END%%

%%ANKI
Basic
Let $S$ be a finite set and $f \colon S \rightarrow S$ be surjective. *Why* must $f$ be injective?
Back: Otherwise $f$ is a bijection between a proper subset of $S$ and $S$, a contradiction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732545231412-->
END%%

%%ANKI
Basic
What does the contrapositive of the pigeonhole principle state?
Back: Any set equinumerous to a proper subset of itself is infinite.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760079-->
END%%

%%ANKI
Basic
What general strategy is used to prove $\omega$ is an infinite set?
Back: Prove $\omega$ is equinumerous to a proper subset of itself.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760085-->
END%%

## Cardinal Numbers

A **cardinal number** is a set that is $\mathop{\text{card}} A$ for some set $A$. The set $\mathop{\text{card}} A$ is defined such that

* For any sets $A$ and $B$, $\mathop{\text{card}}A = \mathop{\text{card}}B$ iff $A \approx B$.
* For a finite set $A$, $\mathop{\text{card}}A$ is the natural number $n$ for which $A \approx n$.

%%ANKI
Basic
How is the cardinal number of set $A$ denoted?
Back: As $\mathop{\text{card}} A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760088-->
END%%

%%ANKI
Basic
Suppose $A$ is finite. What does $\mathop{\text{card}} A$ evaluate to?
Back: The unique $n \in \omega$ such that $A \approx n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760091-->
END%%

%%ANKI
Basic
Consider $n \in \omega$. What does $\mathop{\text{card}} n$ evaluate to?
Back: $n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760094-->
END%%

%%ANKI
Basic
Suppose $a$, $b$, and $c$ are distinct objects. What does $\mathop{\text{card}} \{a, b, c\}$ evaluate to?
Back: $3$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760097-->
END%%

%%ANKI
Basic
What does Enderton refer to by the "process called 'counting'"?
Back: Choosing a one-to-one correspondence between two sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760099-->
END%%

%%ANKI
Cloze
A {cardinal number} is a set that is {$\mathop{\text{card}} A$} for some set $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760102-->
END%%

%%ANKI
Basic
How do cardinal numbers relate to equinumerosity?
Back: For any sets $A$ and $B$, $\mathop{\text{card}} A = \mathop{\text{card}} B$ iff $A \approx B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760105-->
END%%

%%ANKI
Basic
According to Enderton, what is the "essential demand" for defining numbers?
Back: Defining cardinal numbers such that for any sets $A$ and $B$, $\mathop{\text{card}} A = \mathop{\text{card}} B$ iff $A \approx B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760108-->
END%%

%%ANKI
Basic
What name is given to $\mathop{\text{card}} \omega$?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760110-->
END%%

%%ANKI
Basic
Who is attributed the assignment $\mathop{\text{card}} \omega = \aleph_0$?
Back: Georg Cantor.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733407760113-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
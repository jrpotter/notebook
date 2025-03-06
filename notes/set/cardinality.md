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
Suppose there exists a one-to-one function $F$ from $A$ into $B$. What else is necessary for $A \approx B$?
Back: $F$ is onto $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060358-->
END%%

%%ANKI
Basic
Suppose there exists a function $F$ from $A$ onto $B$. What else is necessary for $A \approx B$?
Back: $F$ is one-to-one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060362-->
END%%

%%ANKI
Basic
Suppose there exists a one-to-one function $F$ from $A$ onto $B$. What else is necessary for $A \approx B$?
Back: N/A. This is sufficient.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060366-->
END%%

### Power Sets

No set is equinumerous to its [[set/index#Power Set Axiom|power set]]. This is typically shown using a diagonalization argument.

For any set $A$, $^A2 \approx \mathscr{P}(A)$.

%%ANKI
Basic
What kind of argument is typically used to show $A \not\approx {\mathscr{P}(A)}$?
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

%%ANKI
Basic
For any set $A$, $\mathscr{P}(A)$ is equinumerous to what set of functions?
Back: $^A2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734802664285-->
END%%

%%ANKI
Basic
Let $A$ be any set. How is bijection $H \colon \,^A2 \rightarrow \mathscr{P}(A)$ typically defined?
Back: $H(f) = \{a \in A \mid f(a) = 1\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734802664293-->
END%%

%%ANKI
Basic
For any set $A$, $^A2$ is equinumerous to what of $A$?
Back: Its powerset.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734802664297-->
END%%

%%ANKI
Basic
What kind of argument is typically used to show $A \not\approx {^A2}$?
Back: A diagonalization argument.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734802664301-->
END%%

%%ANKI
Basic
For any set $A$, what is the cardinality of its powerset?
Back: $2^{\mathop{\text{card}}A}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273736-->
END%%

%%ANKI
Basic
What does $\mathop{\text{card}} \mathscr{P}(A)$ evaluate to?
Back: $2^{\mathop{\text{card}}A}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273739-->
END%%

%%ANKI
Basic
The cardinality of what set equals $2^{\mathop{\text{card}}A}$?
Back: $\mathscr{P}(A)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273741-->
END%%

%%ANKI
Basic
What does $\mathop{\text{card}} \mathscr{P}(\omega)$ evaluate to?
Back: $2^{\aleph_0}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273742-->
END%%

%%ANKI
Basic
Why is the "power set" named the way it is?
Back: Because $\mathop{\text{card}} \mathscr{P}(A)$ equals $2$ to the power of $\mathop{\text{card}} A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273743-->
END%%

%%ANKI
Basic
*How* do we know $\aleph_0 \not\approx 2^{\aleph_0}$ holds?
Back: No set is equinumerous to its power set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273744-->
END%%

%%ANKI
Basic
For any cardinal number $\kappa$, *how* do we know $\kappa \not\approx 2^\kappa$?
Back: No set is equinumerous to its power set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273745-->
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
Back: If and only if $m = n$.
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
A {cardinal number} is denoted as {$\mathop{\text{card} } A$} for some set $A$.
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

If one set $A$ of cardinality $\kappa$ is finite, then all of them are. In this case $\kappa$ is a **finite cardinal**. Otherwise $\kappa$ is an **infinite cardinal**.

%%ANKI
Basic
How many sets $A$ exist such that $\mathop{\text{card}} A = 0$?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315442-->
END%%

%%ANKI
Basic
How many sets $A$ exist such that $\mathop{\text{card}} A = n^+$ for some $n \in \omega$?
Back: An infinite many.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315447-->
END%%

%%ANKI
Basic
Let $n \in \omega$. When is $\{X \mid \mathop{\text{card}} X = n\}$ a set?
Back: When $n = 0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315450-->
END%%

%%ANKI
Basic
Let $n \in \omega$. When is $\{X \mid \mathop{\text{card}} X = n\}$ a class?
Back: Always.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315453-->
END%%

%%ANKI
Basic
What class can we construct to prove $\{X \mid \mathop{\text{card}} X = 1\}$ is not a set?
Back: $\bigcup\, \{\{X\} \mid X \text{ is a set} \}$, i.e. the union of all singleton sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315456-->
END%%

%%ANKI
Basic
What is a finite cardinal?
Back: A cardinal number equal to $\mathop{\text{card}} A$ for some finite set $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315459-->
END%%

%%ANKI
Basic
What is an infinite cardinal?
Back: A cardinal number equal to $\mathop{\text{card}} A$ for some infinite set $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315461-->
END%%

%%ANKI
Basic
The finite cardinals are exactly what more basic set?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315464-->
END%%

%%ANKI
Basic
What set does $\aleph_0$ refer to?
Back: $\mathop{\text{card}} \omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315466-->
END%%

%%ANKI
Basic
What is the "smallest" infinite cardinal?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315469-->
END%%

%%ANKI
Basic
Let $C \subseteq A$ where $A \approx n$ for some $n \in \omega$. What does $\mathop{\text{card}} C$ evaluate to?
Back: A natural number $m$ such that $m \underline{\in} n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315471-->
END%%

%%ANKI
Basic
Let $C \subset A$ where $A \approx n$ for some $n \in \omega$. What does $\mathop{\text{card}} C$ evaluate to?
Back: A natural number $m$ such that $m \in n$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315474-->
END%%

%%ANKI
Basic
How is proposition "any subset of a finite set is finite" expressed in FOL?
Back: $\forall n \in \omega, \forall A \approx n, \forall B \subseteq A, \exists m \in n, B \approx m$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315477-->
END%%

%%ANKI
Basic
How is the following more succinctly stated? $$\forall n \in \omega, \forall A \approx n, \forall B \subseteq A, \exists m \in n, B \approx m$$
Back: Any subset of a finite set is finite.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675315479-->
END%%

%%ANKI
Basic
Suppose sets $A$ and $B$ are finite. When is $A \cup B$ infinite?
Back: N/A. The union of two finite sets is always finite.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675522739-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$ s.t. $A \approx m$ and $B \approx n$. What is the largest value $\mathop{\text{card}}(A \cup B)$ can evaluate to?
Back: $m + n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733693785274-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$ s.t. $A \approx m$ and $B \approx n$. What is the smallest value $\mathop{\text{card}}(A \cup B)$ can evaluate to?
Back: $\mathop{\text{max}}(m, n)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733693785281-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$ s.t. $A \approx m$ and $B \approx n$. When does $\mathop{\text{card}}(A \cup B) = m + n$?
Back: When $A$ and $B$ are disjoint.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733693785284-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$ s.t. $A \approx m$ and $B \approx n$. When does $\mathop{\text{card}}(A \cup B) = m$?
Back: When $B \subseteq A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733693785287-->
END%%

%%ANKI
Basic
Suppose sets $A$ and $B$ are finite. When is $A \cap B$ infinite?
Back: N/A. The intersection of two finite sets is always finite.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675522748-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$ s.t. $A \approx m$ and $B \approx n$. What is the largest value $\mathop{\text{card}}(A \cap B)$ can evaluate to?
Back: $\mathop{\text{min}}(m, n)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733693785290-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$ s.t. $A \approx m$ and $B \approx n$. What is the smallest value $\mathop{\text{card}}(A \cap B)$ can evaluate to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733693785292-->
END%%

%%ANKI
Basic
Suppose sets $A$ and $B$ are finite. When is $A \times B$ infinite?
Back: N/A. The Cartesian product of two finite sets is always finite.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733675522751-->
END%%

%%ANKI
Basic
Suppose sets $A$ and $B$ are finite. When is $^BA$ infinite?
Back: N/A. The set of functions from one finite set to another is always finite.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143693-->
END%%

### Addition

Let $\kappa$ and $\lambda$ be any cardinal numbers. Then $\kappa + \lambda = \mathop{\text{card}}(K \cup L)$, where $K$ and $L$ are any disjoint sets of cardinality $\kappa$ and $\lambda$, respectively.

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be any cardinal numbers. How is $\kappa + \lambda$ defined?
Back: As $\mathop{\text{card}}(K \cup L)$ where $K$ and $L$ are disjoint sets with cardinality $\kappa$ and $\lambda$, respectively.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439132-->
END%%

%%ANKI
Basic
Let $K$ and $L$ be disjoint sets. What does $\mathop{\text{card}}(K \cup L)$ evaluate to?
Back: $\mathop{\text{card}}K + \mathop{\text{card}}L$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439142-->
END%%

%%ANKI
Basic
Let $\mathop{\text{card}}(K) = \kappa$ and $\mathop{\text{card}}(L) = \lambda$. What is necessary for $\mathop{\text{card}}(K \cup L) = \kappa + \lambda$?
Back: That $K$ and $L$ are disjoint.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439146-->
END%%

%%ANKI
Cloze
{Addition} of cardinal numbers is defined in terms of the {union} of sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439150-->
END%%

%%ANKI
Basic
How do we prove $2 + 2 = 4$ using the recursion theorem?
Back: By proving $A_2(2) = 2^{++} = 4$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219320-->
END%%

%%ANKI
Basic
How do we prove $2 + 2 = 4$ using cardinal numbers?
Back: By proving for disjoint sets $K \approx 2$ and $L \approx 2$, that $K \cup L \approx 4$ holds.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219323-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. What does $m + n$ evaluate to in terms of cardinal numbers?
Back: $\mathop{\text{card}}((m \times \{0\}) \cup (n \times \{1\}))$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219325-->
END%%

%%ANKI
Basic
What cardinal number does $0 + \aleph_0$ evaluate to?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487310-->
END%%

%%ANKI
Basic
Expression $0 + \aleph_0$ corresponds to the cardinality of what set?
Back: $\varnothing \cup \omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487313-->
END%%

%%ANKI
Basic
Let $n \in \omega$. What cardinal number does $n^+ + \aleph_0$ evaluate to?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487316-->
END%%

%%ANKI
Basic
Let $n \in \omega$. Expression $n + \aleph_0$ corresponds to the cardinality of what set?
Back: $(n \times \{0\}) \cup (\omega \times \{1\})$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487319-->
END%%

%%ANKI
Basic
What cardinal number does $\aleph_0 + \aleph_0$ evaluate to?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487326-->
END%%

%%ANKI
Basic
Expression $\aleph_0 + \aleph_0$ corresponds to the cardinality of what set?
Back: $(\omega \times \{0\}) \cup (\omega \times \{1\})$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487330-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. What cardinal number does $\kappa + 0$ evaluate to?
Back: $\kappa$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487333-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. Does $\kappa + \lambda = \lambda + \kappa$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143694-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. *Why* does $\kappa + \lambda = \lambda + \kappa$?
Back: Because the union of sets is commutative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143695-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Does $\kappa + (\lambda + \mu) = (\kappa + \lambda) + \mu$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143696-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. *Why* does $\kappa + (\lambda + \mu) = (\kappa + \lambda) + \mu$?
Back: Because the union of sets is associative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143697-->
END%%

### Multiplication

Let $\kappa$ and $\lambda$ be any cardinal numbers. Then $\kappa \cdot \lambda = \mathop{\text{card}}(K \times L)$, where $K$ and $L$ are any sets of cardinality $\kappa$ and $\lambda$, respectively.

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be any cardinal numbers. How is $\kappa \cdot \lambda$ defined?
Back: As $\mathop{\text{card}}(K \times L)$ where $K$ and $L$ are sets with cardinality $\kappa$ and $\lambda$, respectively.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439153-->
END%%

%%ANKI
Basic
Let $K$ and $L$ be sets. What does $\mathop{\text{card}}(K \times L)$ evaluate to?
Back: $\mathop{\text{card}}K \cdot \mathop{\text{card}}L$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439156-->
END%%

%%ANKI
Basic
Let $\mathop{\text{card}}K = \kappa$ and $\mathop{\text{card}}L = \lambda$. What is necessary for $\mathop{\text{card}}(K \times L) = \kappa \cdot \lambda$?
Back: N/A. This is true by definition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439159-->
END%%

%%ANKI
Cloze
{Multiplication} of cardinal numbers is defined in terms of the {Cartesian product} of sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439162-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$ such that $A \approx m$ and $B \approx n$. What does $\mathop{\text{card}}(A \times B)$ evaluate to?
Back: $m \cdot n$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733693785295-->
END%%

%%ANKI
Basic
How do we prove $2 \cdot 2 = 4$ using the recursion theorem?
Back: By proving $M_2(2) = 2 + 2 = 4$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219326-->
END%%

%%ANKI
Basic
How do we prove $2 \cdot 2 = 4$ using cardinal numbers?
Back: By proving for sets $K \approx 2$ and $L \approx 2$, that $K \times L \approx 4$ holds.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219327-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. What does $m \cdot n$ evaluate to in terms of cardinal numbers?
Back: $\mathop{\text{card}}(m \times n)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219328-->
END%%

%%ANKI
Basic
What cardinal number does $0 \cdot \aleph_0$ evaluate to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487336-->
END%%

%%ANKI
Basic
Expression $0 \cdot \aleph_0$ corresponds to the cardinality of what set?
Back: $\varnothing \times \omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487339-->
END%%

%%ANKI
Basic
Let $n \in \omega$. What cardinal number does $n^+ \cdot \aleph_0$ evaluate to?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487342-->
END%%

%%ANKI
Basic
Let $n \in \omega$. Expression $n \cdot \aleph_0$ corresponds to the cardinality of what set?
Back: $n \times \omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487345-->
END%%

%%ANKI
Basic
What cardinal number does $\aleph_0 \cdot \aleph_0$ evaluate to?
Back: $\aleph_0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487349-->
END%%

%%ANKI
Basic
Expression $\aleph_0 \cdot \aleph_0$ corresponds to the cardinality of what set?
Back: $\omega \times \omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487352-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. What cardinal number does $\kappa \cdot 0$ evaluate to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487356-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. What cardinal number does $\kappa \cdot 1$ evaluate to?
Back: $\kappa$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487359-->
END%%

%%ANKI
Cloze
For any cardinal number $\kappa$, addition's {$\kappa + \kappa$} equals multiplication's {$2 \cdot \kappa$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734803273746-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. Does $\kappa \cdot \lambda = \lambda \cdot \kappa$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143698-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. *Why* does $\kappa \cdot \lambda = \lambda \cdot \kappa$?
Back: Because $K \times L \approx L \times K$ for any sets $K$ and $L$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143699-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Does $\kappa \cdot (\lambda \cdot \mu) = (\kappa \cdot \lambda) \cdot \mu$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143700-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. *Why* does $\kappa \cdot (\lambda \cdot \mu) = (\kappa \cdot \lambda) \cdot \mu$?
Back: Because $K \times (L \times M) \approx (K \times L) \times M$ for any sets $K$, $L$, and $M$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143701-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. What does the distributive property state?
Back: $\kappa \cdot (\lambda + \mu) = (\kappa \cdot \lambda) + (\kappa \cdot \mu)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143702-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. *Why* does $\kappa \cdot (\lambda + \mu) = (\kappa \cdot \lambda) + (\kappa \cdot \mu)$?
Back: Because the Cartesian product distributes over the union operation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143703-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. What does $\kappa \cdot (\lambda + 1)$ evaluate to?
Back: $\kappa \cdot \lambda + \kappa$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143704-->
END%%

### Exponentiation

Let $\kappa$ and $\lambda$ be any cardinal numbers. Then $\kappa^\lambda = \mathop{\text{card}}(^LK)$, where $K$ and $L$ are any sets of cardinality $\kappa$ and $\lambda$, respectively.

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be any cardinal numbers. How is $\kappa^\lambda$ defined?
Back: As $\mathop{\text{card}}(^LK)$ where $K$ and $L$ are sets with cardinality $\kappa$ and $\lambda$, respectively.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439165-->
END%%

%%ANKI
Basic
Let $K$ and $L$ be sets. What does $\mathop{\text{card}}(^LK)$ evaluate to?
Back: To $\kappa^\lambda$ where $\kappa = \mathop{\text{card}} K$ and $\lambda = \mathop{\text{card}} L$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439168-->
END%%

%%ANKI
Basic
Let $K$ and $L$ be sets. How is $\mathop{\text{card}}(^KL)$ expressed in terms of cardinal numbers?
Back: As $\lambda^\kappa$ where $\kappa = \mathop{\text{card}} K$ and $\lambda = \mathop{\text{card}} L$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710755119-->
END%%

%%ANKI
Basic
Let $\mathop{\text{card}}K = \kappa$ and $\mathop{\text{card}} L = \lambda$. What is necessary for $\mathop{\text{card}}(^LK) = \kappa^\lambda$?
Back: N/A. This is true by definition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439171-->
END%%

%%ANKI
Cloze
{Exponentiation} of cardinal numbers is defined in terms of the {set of functions} between sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439174-->
END%%

%%ANKI
Basic
How do we prove $2^2 = 4$ using the recursion theorem?
Back: By proving $E_2(2) = 2 \cdot 2 = 4$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219330-->
END%%

%%ANKI
Basic
How do we prove $2^2 = 4$ using cardinal numbers?
Back: By proving for sets $K \approx 2$ and $L \approx 2$, that $^LK \approx 4$ holds.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219331-->
END%%

%%ANKI
Basic
Let $m, n \in \omega$. What does $m^n$ evaluate to in terms of cardinal numbers?
Back: $\mathop{\text{card}}(^nm)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734374219332-->
END%%

%%ANKI
Basic
What cardinal number does $0^{\aleph_0}$ evaluate to?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487363-->
END%%

%%ANKI
Basic
Expression $0^{\aleph_0}$ corresponds to the cardinality of what set?
Back: $^\omega \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487368-->
END%%

%%ANKI
Basic
Let $\kappa$ be a nonzero cardinal number. What cardinal number does $0^\kappa$ evaluate to?
Back: $0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487372-->
END%%

%%ANKI
Basic
What cardinal number does $0^0$ evaluate to?
Back: $1$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487376-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. Expression $0^\kappa$ corresponds to the cardinality of what set?
Back: $^K\varnothing$ where $\mathop{\text{card}} K = \kappa$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487381-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. What cardinal number does $\kappa^0$ evaluate to?
Back: $1$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487384-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. Expression $\kappa^0$ corresponds to the cardinality of what set?
Back: $^\varnothing K$ where $\mathop{\text{card}} K = \kappa$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487388-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. Does $\kappa ^ \lambda = \lambda ^ \kappa$?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143705-->
END%%

%%ANKI
Cloze
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Then $\kappa^{\lambda + \mu} =$ {$\kappa^\lambda \cdot \kappa^\mu$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143706-->
END%%

%%ANKI
Cloze
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Then $(\kappa \cdot \lambda)^\mu =$ {$\kappa^\mu \cdot \lambda^\mu$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143707-->
END%%

%%ANKI
Cloze
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Then $(\kappa^\lambda)^\mu =$ {$\kappa^{\lambda \cdot \mu}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143708-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. What $\lambda$-calculus concept does $(\kappa^\lambda)^\mu = \kappa^{\lambda \cdot \mu}$ embody?
Back: Currying.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143709-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. Rewrite $\kappa^{\lambda + 1}$ without using addition.
Back: $\kappa^\lambda \cdot \kappa$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143710-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. How is the factorial of $\kappa$ denoted?
Back: $\kappa !$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143711-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. How is the factorial of $\kappa$ defined?
Back: As $\mathop{\text{card}} \{ f \mid f \text{ is a permutation of } K\}$ for some $\mathop{\text{card}} K = \kappa$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143712-->
END%%

## Ordering

A set $A$ is **dominated** by a set $B$, written $A \preceq B$, if and only if there is a one-to-one function from $A$ into $B$. In other words, $A \preceq B$ if and only if $A$ is equinumerous to some subset of $B$. Then $$\mathop{\text{card}}A \leq \mathop{\text{card}}B \text{ if and only if } A \preceq B.$$

Furthermore, $$\mathop{\text{card}}A < \mathop{\text{card}}B \text{ if and only if } A \preceq B \text{ and } A \not\approx B.$$

%%ANKI
Basic
How do we denote that set $A$ is dominated by set $B$?
Back: $A \preceq B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735353438914-->
END%%

%%ANKI
Basic
How do we denote that set $A$ is strictly dominated by set $B$?
Back: $A \prec B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305902-->
END%%

%%ANKI
Basic
Suppose $A \preceq B$. Then what must exist by definition?
Back: A one-to-one function from $A$ into $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735353438921-->
END%%

%%ANKI
Basic
Suppose $A \prec B$. Then what must exist by definition?
Back: A one-to-one function from $A$ into $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305907-->
END%%

%%ANKI
Basic
Suppose $A \preceq B$. Then what must $A$ be equinumerous to?
Back: A subset of $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735353438924-->
END%%

%%ANKI
Basic
Suppose $A \preceq B$. Then what must $A$ *not* be equinumerous to?
Back: N/A. There is no restriction here.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305910-->
END%%

%%ANKI
Basic
Suppose $A \prec B$. Then what must $A$ be equinumerous to?
Back: A subset of $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305914-->
END%%

%%ANKI
Basic
Suppose $A \prec B$. Then what must $A$ *not* be equinumerous to?
Back: $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305917-->
END%%

%%ANKI
Basic
What does $A \preceq B$ denote?
Back: That $A$ is dominated by $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735353438928-->
END%%

%%ANKI
Basic
What does $A \prec B$ denote?
Back: That $A$ is strictly dominated by $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305921-->
END%%

%%ANKI
Basic
In terms of sets, how do we expand expression $A \preceq B$ using FOL?
Back: $\exists C, C \subseteq B \land A \approx C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735353438932-->
END%%

%%ANKI
Basic
In terms of sets, how do we expand expression $A \prec B$ using FOL?
Back: $A \not\approx B \land \exists C, C \subseteq B \land A \approx C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305924-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. How is $\kappa \leq \lambda$ defined?
Back: As $K \preceq L$ for sets satisfying $\mathop{\text{card}}K = \kappa$ and $\mathop{\text{card}} L = \lambda$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305927-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. How is $\kappa < \lambda$ defined?
Back: As $K \preceq L$ and $K \not\approx L$ for sets satisfying $\mathop{\text{card}}K = \kappa$ and $\mathop{\text{card}} L = \lambda$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305931-->
END%%

%%ANKI
Cloze
{$\leq$} on cardinal numbers corresponds to {$\preceq$} on sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305934-->
END%%

%%ANKI
Cloze
{$<$} on cardinal numbers corresponds to {$\prec$} on sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305942-->
END%%

%%ANKI
Basic
How is $\mathop{\text{card} }K \leq \mathop{\text{card} }L$ defined in terms of equinumerosity?
Back: $\mathop{\text{card} }K \leq \mathop{\text{card} }L$ iff $K$ is equinumerous to a subset of $L$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305947-->
END%%

%%ANKI
Basic
How is $\mathop{\text{card} }K < \mathop{\text{card} }L$ defined in terms of equinumerosity?
Back: $\mathop{\text{card} }K < \mathop{\text{card} }L$ iff $K$ is equinumerous to a subset of $L$ and $K \not\approx L$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305952-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinal numbers. Restate the following in terms of sets: $$\kappa < \lambda \text{ iff } \kappa \leq \lambda \text{ and } \kappa \neq \lambda$$
Back: Given $\mathop{\text{card}}K = \kappa$ and $\mathop{\text{card}}L = \lambda$, $\mathop{\text{card}}K < \mathop{\text{card}}L$ iff $K \preceq L$ and $K \not\approx L$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305957-->
END%%

%%ANKI
Basic
Let $K$ and $L$ be sets. Restate the following in terms of cardinal numbers: $$\mathop{\text{card}}K < \mathop{\text{card}}L \text{ iff } K \preceq L \text{ and } K \not\approx L.$$
Back: Given $\mathop{\text{card}}K = \kappa$ and $\mathop{\text{card}}L = \lambda$,  $\kappa < \lambda$ iff $\kappa \leq \lambda$ and $\kappa \neq \lambda$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493305962-->
END%%

%%ANKI
Basic
Let $K$ and $L$ be sets. *Why* can't we use the following definition? $$\mathop{\text{card}} K \leq \mathop{\text{card}} L \text{ iff } \exists A \subseteq L, K \approx A$$
Back: N/A. This is a suitable definition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493767848-->
END%%

%%ANKI
Basic
Let $K$ and $L$ be sets. *Why* can't we use the following definition? $$\mathop{\text{card}} K < \mathop{\text{card}} L \text{ iff } \exists A \subset L, K \approx A$$
Back: Infinite sets may be equinumerous to a proper subset of themselves.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735493767854-->
END%%

%%ANKI
Basic
For any $n \in \omega$, *why* is $n < \aleph_0$?
Back: $n \not\approx \omega$ and there exists an injective function $f \colon n \rightarrow \omega$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735522988804-->
END%%

%%ANKI
Basic
For any cardinal number $\kappa$, *why* is $\kappa < 2^\kappa$?
Back: Assuming $\mathop{\text{card}}K = \kappa$, $K \not\approx \mathscr{P}(K)$ and there exists an injective function $f \colon K \rightarrow \mathscr{P}(K)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735522988810-->
END%%

%%ANKI
Basic
What is the smallest cardinal number?
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735522988813-->
END%%

%%ANKI
Basic
What is the largest cardinal number?
Back: N/A. There is no largest cardinal number.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735522988817-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. Does $\kappa \leq \kappa$ hold true?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905232-->
END%%

%%ANKI
Basic
Let $\kappa$ be a cardinal number. Restate $\kappa \leq \kappa$ in terms of sets.
Back: Let $K$ be a set s.t. $\mathop{\text{card}}K = \kappa$. Then $K \preceq K$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905238-->
END%%

%%ANKI
Basic
Let $K$ be a set. Restate $K \preceq K$ in terms of cardinal numbers.
Back: Assuming $\mathop{\text{card}}K = \kappa$, $\kappa \leq \kappa$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905241-->
END%%

%%ANKI
Basic
*Why* does $\kappa \leq \kappa$ for any cardinal number $\kappa$?
Back: For set $K$ s.t. $\mathop{\text{card}}K = \kappa$, $K \preceq K$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905244-->
END%%

%%ANKI
Basic
For set $K$, which function most naturally proves $K \preceq K$?
Back: The identity function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905248-->
END%%

%%ANKI
Basic
What does it mean for cardinal number ordering to obey transitivity?
Back: Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. If $\kappa \leq \lambda$ and $\lambda \leq \mu$, then $\kappa \leq \mu$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905252-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Restate the following in terms of sets: $$\text{if } \kappa \leq \lambda \text{ and } \lambda \leq \mu, \text{ then } \kappa \leq \mu$$
Back: Let $K$, $L$, and $M$ be sets s.t. $\mathop{\text{card}}K = \kappa$, $\mathop{\text{card}}L = \lambda$, and $\mathop{\text{card}}M = \mu$. Then $$\text{if } K \preceq L \text{ and } L \preceq M, \text{ then } K \preceq M$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905257-->
END%%

%%ANKI
Basic
Let $K$, $L$, and $M$ be sets. Restate the following in terms of cardinal numbers: $$\text{if } K \preceq L \text{ and } L \preceq M, \text{ then } K \preceq M$$
Back: Let $\mathop{\text{card}}K = \kappa$, $\mathop{\text{card}}L = \lambda$, and $\mathop{\text{card}}M = \mu$. Then $$\text{if } \kappa \leq \lambda \text{ and } \lambda \leq \mu, \text{ then } \kappa \leq \mu$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905262-->
END%%

%%ANKI
Basic
Suppose $K \preceq L$ and $L \preceq M$. *Why* must $K \preceq M$?
Back: There exist injective functions $f \colon K \rightarrow L$ and $g \colon L \rightarrow M$. Then $f \circ g$ is one-to-one from $K$ to $M$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736702905267-->
END%%

%%ANKI
Basic
What does $\mathop{\text{card}}\mathbb{R}$ evaluate to?
Back: $2^{\aleph_0}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737422908951-->
END%%

%%ANKI
Basic
$\mathbb{R}$ is equinumerous to the power set of what?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737422908963-->
END%%

%%ANKI
Basic
$\mathscr{P}(\omega)$ is equinumerous to what other well-known set?
Back: $\mathbb{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737422908966-->
END%%

%%ANKI
Basic
What does $\mathop{\text{card}}(\mathbb{R} \times \mathbb{R})$ evaluate to?
Back: $2^{\aleph_0}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737424465812-->
END%%

%%ANKI
Basic
Expression $2^{\aleph_0} \cdot 2^{\aleph_0}$ corresponds to the cardinality of what set?
Back: $\mathbb{R} \times \mathbb{R}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737424465818-->
END%%

### Schröder-Bernstein Theorem

For any sets $A$ and $B$, if $A \preceq B$ and $B \preceq A$, then $A \approx B$.

%%ANKI
Basic
In terms of sets, what does the Schröder-Bernstein theorem state?
Back: For any sets $A$ and $B$, if $A \preceq B$ and $B \preceq A$, then $A \approx B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693540-->
END%%

%%ANKI
Basic
In terms of cardinal numbers, what does the Schröder-Bernstein theorem state?
Back: For any cardinal numbers $\kappa$ and $\lambda$, if $\kappa \leq \lambda$ and $\lambda \leq \kappa$, then $\kappa = \lambda$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693542-->
END%%

%%ANKI
Basic
Let $\kappa$ and $\lambda$ be cardinals numbers. What name is given to the following conditional? $$\kappa \leq \lambda \land \lambda \leq \kappa \Rightarrow \kappa = \lambda$$
Back: The Schröder-Bernstein theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693543-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be sets. What name is given to the following conditional? $$A \preceq B \land B \preceq A \Rightarrow A \approx B$$
Back: The Schröder-Bernstein theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693544-->
END%%

%%ANKI
Basic
The following is a visual depiction of what theorem?
![[schroder-bernstein.png]]
Back: The Schröder-Bernstein theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693545-->
END%%

%%ANKI
Basic
Consider injections $f \colon A \rightarrow B$ and $g \colon B \rightarrow A$. What set is "reflected" in the proof of the Schröder-Bernstein theorem?
Back: Either $A - \mathop{\text{ran}}g$ or $B - \mathop{\text{ran}} f$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693546-->
END%%

%%ANKI
Basic
The proof of the Schröder-Bernstein theorem uses concepts from what "paradox"?
Back: Hilbert's paradox of the Grand Hotel.
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693547-->
END%%

%%ANKI
Basic
Consider this visual proof of the Schröder-Bernstein theorem. The first yellow segment corresponds to what set?
![[schroder-bernstein.png]]
Back: $A - \mathop{\text{ran}}g$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693548-->
END%%

%%ANKI
Basic
Consider this visual proof of the Schröder-Bernstein theorem. The second yellow segment corresponds to what set?
![[schroder-bernstein.png]]
Back: $g[\![f[\![A - \mathop{\text{ran}}g]\!]]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693549-->
END%%

%%ANKI
Cloze
Consider injections $f \colon A \rightarrow B$ and $g \colon B \rightarrow A$. Then  $h \colon A \rightarrow B$ is a bijection where:
* {$C_0$} $=$ {$A - \mathop{\text{ran} }g$} and {$C_{n^+}$} $=$ {$g[\![f[\![C_n]\!]]\!]$};
* $h(x) =$ {$f(x)$} if {$x \in \bigcup_{n} C_n$};
* $h(x) =$ {$g^{-1}(x)$} otherwise.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1736711693550-->
END%%

%%ANKI
Basic
Enderton proves $\mathbb{R} \approx \mathscr{P}(\omega)$ by applying the Schröder-Bernstein theorem on what two sets?
Back: $\mathbb{R}$ and $^\omega 2$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737422908971-->
END%%

%%ANKI
Basic
Suppose $A \subseteq B \subseteq C$ and $A \approx C$. What theorem is used to prove $A \approx B$?
Back: The Schröder-Bernstein theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737424465821-->
END%%

%%ANKI
Basic
Suppose $A \subseteq B \subseteq C$ and $A \approx B$. What theorem is used to prove $B \approx C$?
Back: N/A. This is not necessarily true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737424465826-->
END%%

%%ANKI
Basic
Suppose $A \subseteq B \subseteq C$ and $C \approx A$. What theorem is used to prove $B \approx C$?
Back: The Schröder-Bernstein theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737424465829-->
END%%

### Order-Preservation Properties

For cardinal numbers $\kappa$, $\lambda$, and $\mu$,

* If $\kappa \leq \lambda$, then $\kappa + \mu \leq \lambda + \mu$;
* If $\kappa \leq \lambda$, then $\kappa \cdot \mu \leq \lambda \cdot \mu;,
* If $\kappa \leq \lambda$, then $\kappa ^ \mu \leq \lambda ^ \mu$;
* If $\kappa \leq \lambda$ and not both $\kappa$ and $\mu$ equal zero, then $\mu^\kappa \leq \mu^\lambda$.

%%ANKI
Basic
What is the order-preserving property of addition on cardinal numbers?
Back: For cardinal numbers $\kappa$, $\lambda$, and $\mu$, if $\kappa \leq \lambda$, then $\kappa + \mu \leq \lambda + \mu$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532529-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. What is the following property called? $$\kappa \leq \lambda \Rightarrow \kappa + \mu \leq \lambda + \mu$$
Back: The order-preserving property of addition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532536-->
END%%

%%ANKI
Basic
Let $K$, $L$, $M$ be disjoint sets and $f \colon K \rightarrow L$ be an injection. How do you most naturally construct injection $g \colon K \cup M \rightarrow L \cup M$?
Back: As $$g(x) = \begin{cases} f(x) & \text{if } x \in K \\ x & \text{otherwise} \end{cases}$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532539-->
END%%

%%ANKI
Basic
What is the order-preserving property of multiplication on cardinal numbers?
Back: For cardinal numbers $\kappa$, $\lambda$, and $\mu$, if $\kappa \leq \lambda$, then $\kappa \cdot \mu \leq \lambda \cdot \mu$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532543-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. What is the following property called? $$\kappa \leq \lambda \Rightarrow \kappa \cdot \mu \leq \lambda \cdot \mu$$
Back: The order-preserving property of multiplication.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532547-->
END%%

%%ANKI
Basic
Let $K$, $L$, $M$ be sets and $f \colon K \rightarrow L$ be an injection. How do you most naturally construct injection $g \colon K \times M \rightarrow L \times M$?
Back: As $g(x, y) = \langle f(x), y \rangle$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532550-->
END%%

%%ANKI
Basic
What is the order-preserving property of exponentiation on cardinal numbers?
Back: For cardinal numbers $\kappa$, $\lambda$, and $\mu$, if $\kappa \leq \lambda$, then $\kappa ^ \mu \leq \lambda ^ \mu$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532554-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. What is the following property called? $$\kappa \leq \lambda \Rightarrow \kappa ^ \mu \leq \lambda ^ \mu$$
Back: The order-preserving property of exponentiation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532559-->
END%%

%%ANKI
Basic
Let $K$, $L$, $M$ be sets and $f \colon K \rightarrow L$ be an injection. How do you most naturally construct injection $g \colon {^MK} \rightarrow {^ML}$?
Back: As $g(p) = \{ \langle u, f(v) \rangle \mid \langle u, v \rangle \in p \}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532563-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Does $\mu^\kappa \leq \mu^\lambda$ hold true?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532569-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Under what condition does $\mu^\kappa \leq \mu^\lambda$ hold true?
Back: When either $\mu \neq 0$ or $\kappa \neq 0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532574-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers. Under what condition does $\mu^\kappa \leq \mu^\lambda$ *not* hold true?
Back: When $\kappa = 0$, $\mu = 0$, and $\lambda \neq 0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532579-->
END%%

%%ANKI
Basic
Let $\kappa$, $\lambda$, and $\mu$ be cardinal numbers such that $\kappa = \mu = 0$. When does $\mu^\kappa \leq \mu^\lambda$ hold true?
Back: If and only if $\lambda = 0$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1739146532585-->
END%%

## Hilbert's Hotel

Consider a hypothetical hotel with rooms numbered $1$, $2$, $3$, and so on with no upper limit. That is, there is a countably infinite number of rooms in this hotel. Furthermore, it's assumed every room is occupied.

Hilbert's hotel shows that any finite or countably infinite number of additional guests can still be accommodated for.

%%ANKI
Basic
How many rooms exist in Hilbert's Hotel?
Back: A countably infinite number.
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693551-->
END%%

%%ANKI
Basic
What does Hilbert's Hotel assume about every one of its rooms?
Back: That they are occupied.
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693552-->
END%%

%%ANKI
Basic
How many rooms are there assumed to be in Hilbert's Hotel?
Back: A countably infinite number of them, i.e. $\omega$.
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693553-->
END%%

%%ANKI
Basic
Add one guest to Hilbert's Hotel. Typically, the occupant of room $n$ moves to what room?
Back: $n + 1$
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693554-->
END%%

%%ANKI
Basic
Add $k \in \mathbb{N}$ guests to Hilbert's Hotel. Typically, the occupant of room $n$ moves to what room?
Back: $n + k$
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693555-->
END%%

%%ANKI
Basic
Add a countably infinite number of guests to Hilbert's Hotel. Typically, the occupant of room $n$ moves to what room?
Back: $2n$
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693556-->
END%%

%%ANKI
Basic
Add a countably infinite number of guests to Hilbert's Hotel. Moving occupant of room $n$ to room $2n$ makes which rooms available?
Back: All odd-numbered rooms.
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693557-->
END%%

%%ANKI
Basic
What "paradox" does Hilbert's Hotel raise?
Back: A fully occupied hotel can still make room for more guests.
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693558-->
END%%

%%ANKI
Basic
Hilbert's paradox of the Grand Hotel illustates the existence of what mathematical entity?
Back: A bijection between any countably infinite set and $\mathbb{N}$.
Reference: “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
<!--ID: 1736711693559-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Hilbert’s Paradox of the Grand Hotel.” In _Wikipedia_, December 23, 2024. [https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel](https://en.wikipedia.org/w/index.php?title=Hilbert%27s_paradox_of_the_Grand_Hotel&oldid=1264833516).
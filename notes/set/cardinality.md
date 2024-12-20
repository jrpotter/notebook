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
Suppose there exists a one-to-one function $F$ from $A$ into $B$. When does this imply $A \approx B$?
Back: When $F$ is also onto $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060358-->
END%%

%%ANKI
Basic
Suppose there exists a function $F$ from $A$ onto $B$. When does this imply $A \approx B$?
Back: When $F$ is also one-to-one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060362-->
END%%

%%ANKI
Basic
Suppose there exists a one-to-one function $F$ from $A$ onto $B$. When does this imply $A \approx B$?
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
A {cardinal number} is a set that is {$\mathop{\text{card} } A$} for some set $A$.
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
According to Enderton, what is the "essential demand" for defining cardinal numbers?
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
Back: As $\kappa + \lambda$ where $\kappa = \mathop{\text{card}} K$ and $\lambda = \mathop{\text{card}} L$.
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
Back: $0$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487333-->
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
Back: As $\kappa \cdot \lambda$ where $\kappa = \mathop{\text{card}} K$ and $\lambda = \mathop{\text{card}} L$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1733710439156-->
END%%

%%ANKI
Basic
Let $K \approx \kappa$ and $L \approx \lambda$. What is necessary for $\mathop{\text{card}}(K \times L) \approx \kappa \cdot \lambda$?
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
Back: As $\kappa^\lambda$ where $\kappa = \mathop{\text{card}} K$ and $\lambda = \mathop{\text{card}} L$.
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
Let $K \approx \kappa$ and $L \approx \lambda$. What is necessary for $\mathop{\text{card}}(^LK) \approx \kappa^\lambda$?
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
Back: $^\varnothing K$ where $\mathop{\text{card}} K = \kappa$..
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1734520487388-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
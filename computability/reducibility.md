---
title: Reducibility
TARGET DECK: Obsidian::STEM
FILE TAGS: computability
tags:
  - computability
---

## Overview

A **reduction** is a way of converting one problem into another in such a way that a solution to the second problem can be used to solve the first problem.

%%ANKI
Cloze
To find your way around a new city, you just need a map. Thus you can reduce the problem of {1:finding your way around the city} to the problem of {1:finding a map}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725772-->
END%%

%%ANKI
Basic
The concept of reducibility always refers to how many problems?
Back: Two.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725787-->
END%%

%%ANKI
Basic
The problem of finding the area of a rectangle reduces to what other problem?
Back: That of finding the dimensions of the rectangle.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725806-->
END%%

## Turing Reductions

Let $A$ and $B$ be languages. We say $A$ is **Turing reducible** to $B$ if a decider for $B$ can be used to construct a decider for $A$. This is denoted as $A \leq_T B$.

![[general-reducibility.png]]

Suppose $A \leq_T B$. If $B$ is decidable, then $A$ is decidable. If $A$ is undecidable, then $B$ is undecidable.

%%ANKI
Basic
What does it mean for $A$ to be Turing reducible to $B$?
Back: A decider of $B$ can be used to construct a decider of $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984054-->
END%%

%%ANKI
Basic
Suppose $A$ is Turing reducible to $B$. How is this denoted?
Back: As $A \leq_T B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984057-->
END%%

%%ANKI
Cloze
If {1:$A$} is Turing reducible to {1:$B$}, we can use a decider for {2:$B$} to decide {2:$A$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725797-->
END%%

%%ANKI
Basic
Suppose $A$ is Turing reducible to $B$. Then decidability of which implies decidability of the other?
Back: If $B$ is decidable, then so is $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725814-->
END%%

%%ANKI
Basic
Suppose $A$ is Turing reducible to $B$. If $A$ is decidable, why is $B$ decidable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725822-->
END%%

%%ANKI
Basic
Suppose $A$ is Turing reducible to $B$. If $B$ is decidable, why is $A$ decidable?
Back: Because the method for deciding $B$ can be used to decide $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725829-->
END%%

%%ANKI
Basic
Suppose $A$ is Turing reducible to $B$. Then undecidability of which implies undecidability of the other?
Back: If $A$ is undecidable, then so is $B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725837-->
END%%

%%ANKI
Basic
Suppose $A$ is Turing reducible to $B$. If $A$ is undecidable, why is $B$ undecidable?
Back: Because otherwise the method for deciding $B$ could be used to decide $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725844-->
END%%

%%ANKI
Basic
Suppose $A$ is Turing reducible to $B$. If $B$ is undecidable, why is $A$ undecidable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725851-->
END%%

%%ANKI
Basic
Let $A$ be a language. Is $A$ Turing reducible to $\overline{A}$?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128770-->
END%%

%%ANKI
Basic
Let $A$ be a language. *Why* is $A$ Turing reducible to $\overline{A}$?
Back: If I have a decider for $\overline{A}$, then I can construct a decider for $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128780-->
END%%

%%ANKI
Basic
What kind of reduction is the following a depiction of?
![[general-reducibility.png]]
Back: Turing reductions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128783-->
END%%

%%ANKI
Basic
Suppose $A \leq_T B$. If $B$ is Turing-recognizable, why is $A$ Turing-recognizable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984059-->
END%%

%%ANKI
Basic
Suppose $A \leq_T B$. If $A$ is Turing-unrecognizable, why is $B$ Turing-unrecognizable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984062-->
END%%

%%ANKI
Basic
Which of recognizability or decidability are Turing reductions used to determine?
Back: Decidability.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1772027304005-->
END%%

## Mapping Reductions

Let $A$ be a language over $\Sigma$ and $B$ be a language over $\Gamma$. A **mapping reduction** (or **many-one reduction**) from $A$ to $B$ is a [[algorithms/index#Computable Functions|computable function]] $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, $$w \in A \Leftrightarrow f(w) \in B.$$

If such a function exists, we write $A \leq_m B$.

![[mapping-reducibility.png]]

%%ANKI
Cloze
A {many-one} reduction is also known as a {mapping} reduction.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924040060-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages over alphabets $\Sigma$ and $\Gamma$ respectively. What is a many-one reduction from $A$ to $B$?
Back: A computable function $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, $$w \in A \Leftrightarrow f(w) \in B.$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924040066-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages over alphabets $\Sigma$ and $\Gamma$ respectively. What is a mapping reduction from $B$ to $A$?
Back: A computable function $f \colon \Gamma^* \rightarrow \Sigma^*$ such that, for all inputs $w$, $$w \in B \Leftrightarrow f(w) \in A.$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924040070-->
END%%

%%ANKI
Cloze
A {many-one} reduction from $A$ to $B$ is a {computable} function $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, {$$w \in A \Leftrightarrow f(w) \in B.$$}
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924040073-->
END%%

%%ANKI
Basic
Suppose $A$ is mapping reducible to $B$. What kind of mathematical entity is $A$?
Back: A language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924819983-->
END%%

%%ANKI
Basic
Suppose $A$ is mapping reducible to $B$. What kind of mathematical entity is $B$?
Back: A language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924819988-->
END%%

%%ANKI
Basic
Suppose $A$ is mapping reducible to $B$. How is this denoted?
Back: As $A \leq_m B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924819990-->
END%%

%%ANKI
Basic
With respect to reducibility, what does $A \leq_m B$ denote?
Back: Language $A$ is many-one reducible to language $B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924819996-->
END%%

%%ANKI
Basic
Why are mapping reductions named the way they are?
Back: They are defined as functions (i.e. mappings) between two languages.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924819992-->
END%%

%%ANKI
Basic
Why are many-one reductions named the way they are?
Back: Many members of a language may map to the same member of another language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924819993-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m B$. If {1:$A$} is undecidable, then {1:$B$} is undecidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765925102570-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m A$. If {1:$A$} is decidable, then {1:$B$} is decidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765925102573-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m A$. If {1:$B$} is undecidable, then {1:$A$} is undecidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765925102575-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m B$. If {1:$B$} is decidable, then {1:$A$} is decidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765925102576-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m B$. If {1:$A$} is Turing-unrecognizable, then {1:$B$} is Turing-unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531187-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m A$. If {1:$A$} is Turing-recognizable, then {1:$B$} is Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531189-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m A$. If {1:$B$} is Turing-unrecognizable, then {1:$A$} is Turing-unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531193-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m B$. If {1:$B$} is Turing-recognizable, then {1:$A$} is Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531195-->
END%%

%%ANKI
Basic
Suppose $A \leq_m B$. How do $\overline{A}$ and $\overline{B}$ relate?
Back: $\overline{A} \leq_m \overline{B}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531198-->
END%%

%%ANKI
Basic
*Why* is it that $A \leq_m B$ if and only if $\overline{A} \leq_m \overline{B}$?
Back: The definition of mapping reductions uses a biconditional.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531201-->
END%%

%%ANKI
Basic
Suppose $A \leq_m B$. If $A$ is co-Turing-recognizable, what can be said about $B$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531204-->
END%%

%%ANKI
Basic
Suppose $A \leq_m B$. If $A$ is co-Turing-unrecognizable, what can be said about $B$?
Back: $B$ is co-Turing-unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531207-->
END%%

%%ANKI
Basic
Suppose $A \leq_m B$. If $B$ is co-Turing-recognizable, what can be said about $A$?
Back: $A$ is co-Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531211-->
END%%

%%ANKI
Basic
Suppose $A \leq_m B$. If $B$ is co-Turing-unrecognizable, what can be said about $A$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765982531214-->
END%%

%%ANKI
Basic
Suppose $f$ is a mapping reduction from $A$ to $B$. Then $w \in A$ if and only if what?
Back: $f(w) \in B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765993894046-->
END%%

%%ANKI
Basic
Suppose $f$ is a mapping reduction from $A$ to $B$. Then $w \not\in A$ if and only if what?
Back: $f(w) \not\in B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765993894057-->
END%%

%%ANKI
Basic
Let $f(x) = 0$ be computable. When would $f$ be a mapping reduction from $A$ to $\{0\}$?
Back: When $\overline{A} = \varnothing$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765993894061-->
END%%

%%ANKI
Basic
Let $f(x) = 0$ be computable. *Why* must $A$ be the set of all strings for $f$ to be a mapping reduction from $A$ to $\{0\}$?
Back: If it weren't, then there exists some $w \in \overline{A}$. But $f(w) = 0$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765994188621-->
END%%

%%ANKI
Basic
How is $A \leq_m B$ pronounced?
Back: As "$A$ is mapping/many-one reducible to $B$".
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765994503144-->
END%%

%%ANKI
Basic
What kind of reduction is the following a depiction of?
![[mapping-reducibility.png]]
Back: Mapping reductions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765994804720-->
END%%

%%ANKI
Basic
What does notation $\leq$ suggest in "$A \leq_m B$"?
Back: Mapping reducibility defines an ordering.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128786-->
END%%

%%ANKI
Basic
Let $A$ be a language. Is $A$ many-one reducible to $\overline{A}$?
Back: Not necessarily.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128789-->
END%%

%%ANKI
Basic
Let $A$ be a language. *Why* is $A$ many-one reducible to $\overline{A}$?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128792-->
END%%

%%ANKI
Basic
What kind of reduction does Sipser emphasize is useful for proving Turing-unrecognizability?
Back: Mapping/many-one reductions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984065-->
END%%

%%ANKI
Basic
Which of recognizability or decidability are mapping reductions used to determine?
Back: Both.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1772027304017-->
END%%

%%ANKI
Basic
Suppose $A \leq_m B$. Prove decidability of $B$ implies decidability of $A$.
Back: Construct a decider on input $w$ as:
1. Run the decider of $B$ on $f(w)$, where $f$ is our mapping reduction.
2. Return "accept" if $B$ accepts and "reject" if $B$ rejects.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544028221-->
END%%

%%ANKI
Basic
Suppose $A \leq_m B$. Prove recognizability of $B$ implies recognizability of $A$.
Back: Construct a recognizer on input $w$ as:
1. Run the recognizer of $B$ on $f(w)$, where $f$ is our mapping reduction.
2. Return "accept" if $B$ accepts and "reject" if $B$ rejects.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544028223-->
END%%

%%ANKI
Basic
Suppose $A$ is recognizable and $A \leq_m \overline{A}$. What else can be said about $A$?
Back: $A$ is decidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544990447-->
END%%

%%ANKI
Basic
If $A$ is recognizable and $A \leq_m \overline{A}$, *why* must $A$ be decidable?
Back: Because $\overline{A} \leq_m A$ and thus $\overline{A}$ is also recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544990452-->
END%%

%%ANKI
Basic
Suppose $A$ is undecidable and $A \leq_m \overline{A}$. What else can be said about $A$?
Back: $A$ is neither recognizable nor co-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544990456-->
END%%

%%ANKI
Basic
If $A$ is undecidable and $A \leq_m \overline{A}$, *why* must $A$ be unrecognizable?
Back: Because otherwise $A$ and $\overline{A}$ are recognizable, implying decidability.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544990460-->
END%%

%%ANKI
Basic
How is undecidable language $L$ typically defined to show $L \leq_m \overline{L}$?
Back: $L = (A \times \{0\}) \cup (\overline{A} \times \{1\})$ where $A$ is an undecidable language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775327536587-->
END%%

%%ANKI
Basic
Let $A$ be an undecidable language. *Why* isn't the following language decidable? $$(A \times \{0\}) \cup (\overline{A} \times \{1\})$$
Back: We still have to decide if $w$ in $\langle w, r \rangle$ is a member of $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775327536590-->
END%%

%%ANKI
Basic
Let $A$ be an undecidable language. *Why* isn't the following language recognizable? $$(A \times \{0\}) \cup (\overline{A} \times \{1\})$$
Back: Since $A$ is undecidable, either $A$ or $\overline{A}$ (or both) is unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775327536592-->
END%%

%%ANKI
Basic
Given $L$ below, what natural mapping reduction exists between $L$ and $\overline{L}$? $$L = (A \times \{0\}) \cup (\overline{A} \times \{1\})$$
Back: Computable function $f \colon L \rightarrow \overline{L}$ defined as $f(w, r) = \langle w, 1 - r \rangle$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775327536593-->
END%%

### Polynomial Time

Language $A$ is **polynomial time mapping reducible** to language $B$ if a polynomial time computable function $f \colon \Sigma^* \rightarrow \Gamma^*$ exists, where for every $w$, $$w \in A \Leftrightarrow f(w) \in B.$$

If such a function exists, we write $A \leq_m^P B$.

%%ANKI
Cloze
A polynomial time {mapping} reduction is also known as a polynomial time {many-one} reduction.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081094-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages over alphabets $\Sigma$ and $\Gamma$ respectively. What is a polynomial time many-one reduction from $A$ to $B$?
Back: A polynomial time computable function $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, $$w \in A \Leftrightarrow f(w) \in B.$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081096-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be languages over alphabets $\Sigma$ and $\Gamma$ respectively. What is a polynomial time mapping reduction from $B$ to $A$?
Back: A computable function $f \colon \Gamma^* \rightarrow \Sigma^*$ such that, for all inputs $w$, $$w \in B \Leftrightarrow f(w) \in A.$$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081099-->
END%%

%%ANKI
Cloze
A polynomial time {many-one} reduction from $A$ to $B$ is a {polynomial time computable} function $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, {$$w \in A \Leftrightarrow f(w) \in B.$$}
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081101-->
END%%

%%ANKI
Basic
Suppose $A$ is polynomial time mapping reducible to $B$. What kind of mathematical entity is $A$?
Back: A language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081104-->
END%%

%%ANKI
Basic
Suppose $A$ is polynomial time mapping reducible to $B$. What kind of mathematical entity is $B$?
Back: A language.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081109-->
END%%

%%ANKI
Basic
Suppose $A$ is polynomial time mapping reducible to $B$. How is this denoted?
Back: As $A \leq_m^P B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081112-->
END%%

%%ANKI
Basic
With respect to reducibility, what does $A \leq_m^P B$ denote?
Back: Language $A$ is polynomial time many-one reducible to language $B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081115-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m^P B$. If {1:$A$} is undecidable, then {1:$B$} is undecidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081118-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m^P A$. If {1:$A$} is decidable, then {1:$B$} is decidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081121-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m^P A$. If {1:$B$} is undecidable, then {1:$A$} is undecidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081123-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m^P B$. If {1:$B$} is decidable, then {1:$A$} is decidable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081126-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m^P B$. If {1:$A$} is Turing-unrecognizable, then {1:$B$} is Turing-unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081129-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m^P A$. If {1:$A$} is Turing-recognizable, then {1:$B$} is Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081132-->
END%%

%%ANKI
Cloze
Suppose $B \leq_m^P A$. If {1:$B$} is Turing-unrecognizable, then {1:$A$} is Turing-unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081135-->
END%%

%%ANKI
Cloze
Suppose $A \leq_m^P B$. If {1:$B$} is Turing-recognizable, then {1:$A$} is Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081138-->
END%%

%%ANKI
Basic
Suppose $A \leq_m^P B$. How do $\overline{A}$ and $\overline{B}$ relate?
Back: $\overline{A} \leq_m^P \overline{B}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081142-->
END%%

%%ANKI
Basic
*Why* is it that $A \leq_m^P B$ if and only if $\overline{A} \leq_m^P \overline{B}$?
Back: The definition of polynomial time mapping reductions uses a biconditional.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081145-->
END%%

%%ANKI
Basic
Suppose $A \leq_m^P B$. If $A$ is co-Turing-recognizable, what can be said about $B$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081149-->
END%%

%%ANKI
Basic
Suppose $A \leq_m^P B$. If $A$ is co-Turing-unrecognizable, what can be said about $B$?
Back: $B$ is co-Turing-unrecognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081153-->
END%%

%%ANKI
Basic
Suppose $A \leq_m^P B$. If $B$ is co-Turing-recognizable, what can be said about $A$?
Back: $A$ is co-Turing-recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081157-->
END%%

%%ANKI
Basic
Suppose $A \leq_m^P B$. If $B$ is co-Turing-unrecognizable, what can be said about $A$?
Back: N/A.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081161-->
END%%

%%ANKI
Basic
Suppose $f$ is a polynomial time mapping reduction from $A$ to $B$. Then $w \in A$ if and only if what?
Back: $f(w) \in B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081165-->
END%%

%%ANKI
Basic
Suppose $f$ is a polynomial time mapping reduction from $A$ to $B$. Then $w \not\in A$ if and only if what?
Back: $f(w) \not\in B$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081168-->
END%%

%%ANKI
Basic
How is $A \leq_m^P B$ pronounced?
Back: As "$A$ is polynomial time mapping reducible to $B$".
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081171-->
END%%

%%ANKI
Basic
What does notation $\leq$ suggest in "$A \leq_m^P B$"?
Back: Polynomial time mapping reducibility defines an ordering.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766634081173-->
END%%

## Reference Table

The following is a list of languages that are useful for constructing [[reducibility|reductions]] to and from.

| Language           | Decidable | Recognizable | Co-Recognizable |
| ------------------ | --------- | ------------ | --------------- |
| $A_{\text{DFA}}$   | Yes       | Yes          | Yes             |
| $A_{\text{NFA}}$   | Yes       | Yes          | Yes             |
| $A_{\text{REX}}$   | Yes       | Yes          | Yes             |
| $E_{\text{DFA}}$   | Yes       | Yes          | Yes             |
| $EQ_{\text{DFA}}$  | Yes       | Yes          | Yes             |
| $A_{\text{CFG}}$   | Yes       | Yes          | Yes             |
| $E_{\text{CFG}}$   | Yes       | Yes          | Yes             |
| $EQ_{\text{CFG}}$  | No        | No           | Yes             |
| $A_{\text{LBA}}$   | Yes       | Yes          | Yes             |
| $E_{\text{LBA}}$   | No        | ?            | ?               |
| $A_{\text{TM}}$    | No        | Yes          | No              |
| $E_{\text{TM}}$    | No        | ?            | ?               |
| $EQ_{\text{TM}}$   | No        | No           | No              |
| $HALT_{\text{TM}}$ | No        | Yes          | No              |

Additionally, any [[regular]] and [[computability/context-free/index|context-free]] language is decidable.

%%ANKI
Basic
Is every regular language decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652020-->
END%%

%%ANKI
Basic
Is every context-free language decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652028-->
END%%

%%ANKI
Basic
What does it mean for a context-free language $L$ to be decidable?
Back: There exists a TM that halts when testing input strings are a member of $L$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652031-->
END%%

%%ANKI
Basic
Which of CFLs or decidable languages are more general?
Back: CFLs are a subset of decidable languages.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652034-->
END%%

%%ANKI
Basic
Which of regular languages or CFLs are more general?
Back: Regular languages are a subset of CFLs.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652038-->
END%%

%%ANKI
Basic
What does it mean for a regular language $L$ to be decidable?
Back: There exists a TM that halts when testing input strings are a member of $L$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652023-->
END%%

%%ANKI
Basic
Is language $A_{\text{DFA}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652003-->
END%%

%%ANKI
Basic
How do you prove $A_{\text{DFA}}$ is recognizable?
Back: Construct a TM that simulates $A_{\text{DFA}}$ directly.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774554357443-->
END%%

%%ANKI
Basic
Is language $A_{\text{DFA}}$ recognizable?
Back: Yes (since it is decidable).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774541732922-->
END%%

%%ANKI
Basic
Is language $\overline{A_{\text{DFA}}}$ recognizable?
Back: Yes (since it is decidable).
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774541732924-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle D, w \rangle \mid D \text{ is a DFA and } D \text{ accepts } w\}$$
Back: $A_{\text{DFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724267-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{DFA}}$?
Back: $A_{\text{DFA}} = \{\langle D, w \rangle \mid D \text{ is a DFA and } D \text{ accepts } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214006-->
END%%

%%ANKI
Basic
Is language $A_{\text{NFA}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652013-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle N, w \rangle \mid N \text{ is an NFA and } N \text{ accepts } w\}$$
Back: $A_{\text{NFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724270-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{NFA}}$?
Back: $A_{\text{NFA}} = \{\langle N, w \rangle \mid N \text{ is an NFA and } N \text{ accepts } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214016-->
END%%

%%ANKI
Basic
Is language $A_{\text{REX}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652017-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle R, w \rangle \mid R \text{ is a regular expression and } R \text{ generates } w\}$$
Back: $A_{\text{REX}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724273-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{REX}}$?
Back: $A_{\text{REX}} = \{\langle R, w \rangle \mid R \text{ is a regular expression and } R \text{ generates } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214019-->
END%%

%%ANKI
Basic
Is language $E_{\text{DFA}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214027-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{ D \mid D \text{ is a DFA and } L(D) = \varnothing \}$$
Back: $E_{\text{DFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214030-->
END%%

%%ANKI
Basic
How does Sipser define language $E_{\text{DFA}}$?
Back: $E_{\text{DFA}} = \{ D \mid D \text{ is a DFA and } L(D) = \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402505-->
END%%

%%ANKI
Basic
Is language $EQ_{\text{DFA}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402519-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle D_1, D_2 \rangle \mid D_1 \text{ and } D_2 \text{ are DFAs and } L(D_1) = L(D_2) \}$$
Back: $EQ_{\text{DFA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402522-->
END%%

%%ANKI
Basic
How does Sipser define language $EQ_{\text{DFA}}$?
Back: $EQ_{\text{DFA}} = \{\langle D_1, D_2 \rangle \mid D_1 \text{ and } D_2 \text{ are DFAs and } L(D_1) = L(D_2) \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991470779-->
END%%

%%ANKI
Basic
Is language $A_{\text{CFG}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764817652025-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle G, w \rangle \mid G \text{ is a CFG and } G \text{ generates } w\}$$
Back: $A_{\text{CFG}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724276-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{CFG}}$?
Back: $A_{\text{CFG}} = \{\langle G, w \rangle \mid G \text{ is a CFG and } G \text{ generates } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214022-->
END%%

%%ANKI
Basic
Is language $E_{\text{CFG}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214033-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{G \mid G \text{ is a CFG and } L(G) = \varnothing \}$$
Back: $E_{\text{CFG}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214036-->
END%%

%%ANKI
Basic
How does Sipser define language $E_{\text{CFG}}$?
Back: $E_{\text{CFG}} = \{G \mid G \text{ is a CFG and } L(G) = \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402513-->
END%%

%%ANKI
Basic
Is language $EQ_{\text{CFG}}$ decidable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402525-->
END%%

%%ANKI
Basic
Is language $EQ_{\text{CFG}}$ recognizable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774554357445-->
END%%

%%ANKI
Basic
Is language $EQ_{\text{CFG}}$ co-recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774554357446-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{ \langle G_1, G_2 \rangle \mid G_1 \text{ and } G_2 \text{ are CFGs and } L(G_1) = L(G_2) \}$$
Back: $EQ_{\text{CFG}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402528-->
END%%

%%ANKI
Basic
How does Sipser define language $EQ_{\text{CFG}}$?
Back: $EQ_{\text{CFG}} = \{ \langle G_1, G_2 \rangle \mid G_1 \text{ and } G_2 \text{ are CFGs and } L(G_1) = L(G_2) \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991470786-->
END%%

%%ANKI
Basic
Is language $A_{\text{LBA}}$ decidable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499854-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle M, w \rangle \mid M \text{ is an LBA and } M \text{ accepts } w \}$$
Back: $A_{\text{LBA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499863-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{LBA}}$?
Back: $A_{\text{LBA}} = \{\langle M, w \rangle \mid M \text{ is an LBA and } M \text{ accepts } w\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499866-->
END%%

%%ANKI
Basic
Is language $E_{\text{LBA}}$ decidable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765717723653-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{M \mid M \text{ is an LBA and } L(M) = \varnothing \}$$
Back: $E_{\text{LBA}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765717723664-->
END%%

%%ANKI
Basic
How does Sipser define language $E_{\text{LBA}}$?
Back: $E_{\text{LBA}} = \{M \mid M \text{ is an LBA and } L(M) = \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765717723668-->
END%%

%%ANKI
Basic
Is language $A_{\text{TM}}$ decidable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068692-->
END%%

%%ANKI
Basic
Is language $A_{\text{TM}}$ recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544028226-->
END%%

%%ANKI
Basic
Is language $\overline{A_{\text{TM}}}$ recognizable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544028228-->
END%%

%%ANKI
Basic
How do we show $A_{\text{TM}}$ is not co-recognizable?
Back: By noting it is not decidable but is recognizable.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544028229-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{\langle M, w \rangle \mid M \text{ is a TM and } M \text{ accepts } w \}$$
Back: $A_{\text{TM}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764989724279-->
END%%

%%ANKI
Basic
How does Sipser define language $A_{\text{TM}}$?
Back: $A_{\text{TM}} = \{\langle M, w \rangle \mid M \text{ is a TM and } M \text{ accepts } w \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214024-->
END%%

%%ANKI
Basic
In proving the undecidability of $A_{\text{TM}}$, what contradiction is formed?
Back: Constructing a TM that accepts its own description iff it rejects its own description.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068707-->
END%%

%%ANKI
Basic
What proof strategy is used to show undecidability of $A_{\mathop{TM}}$?
Back: Diagonalization.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764938068711-->
END%%

%%ANKI
Basic
Is language $E_{\text{TM}}$ decidable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214039-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{M \mid M \text{ is a TM and } L(M) = \varnothing \}$$
Back: $E_{\text{TM}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991214042-->
END%%

%%ANKI
Basic
How does Sipser define language $E_{\text{TM}}$?
Back: $E_{\text{TM}} = \{M \mid M \text{ is a TM and } L(M) = \varnothing \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402516-->
END%%

%%ANKI
Basic
Is language $EQ_{\text{TM}}$ decidable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402531-->
END%%

%%ANKI
Basic
Is $EQ_{\text{TM}}$ recognizable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544098504-->
END%%

%%ANKI
Basic
Is $\overline{EQ_{\text{TM}}}$ recognizable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544098509-->
END%%

%%ANKI
Basic
What name does Sipser give the following language? $$\{ \langle M_1, M_2 \rangle \mid M_1 \text{ and } M_2 \text{ are TMs and } L(M_1) = L(M_2) \}$$
Back: $EQ_{\text{TM}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991402533-->
END%%

%%ANKI
Basic
How does Sipser define language $EQ_{\text{TM}}$?
Back: $EQ_{\text{TM}} = \{ \langle M_1, M_2 \rangle \mid M_1 \text{ and } M_2 \text{ are TMs and } L(M_1) = L(M_2) \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764991470791-->
END%%

%%ANKI
Basic
Which language does Sipser first introduce as neither recognizable nor co-recognizable?
Back: $EQ_{\text{TM}}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1774544028230-->
END%%

%%ANKI
Basic
How does Sipser define language $HALT_{\text{TM}}$?
Back: $HALT_{\text{TM}} = \{ \langle M, w \rangle \mid M \text{ is a TM and } M \text{ halts on } w \}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775337613463-->
END%%

%%ANKI
Basic
Is $HALT_{\text{TM}}$ decidable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775337613466-->
END%%

%%ANKI
Basic
Is $HALT_{\text{TM}}$ recognizable?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775337613468-->
END%%

%%ANKI
Basic
Is $HALT_{\text{TM}}$ co-recognizable?
Back: No.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1775337613471-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
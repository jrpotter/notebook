---
title: Reducibility
TARGET DECK: Obsidian::STEM
FILE TAGS: computability
tags:
  - computability
---

## Overview

Let $A$ and $B$ be languages. We say $A$ is **(generally) reducible** to $B$ if a decider for $B$ can be used to construct a decider for $A$. This is denoted as $A \leq B$.

![[general-reducibility.png]]

Suppose $A \leq B$. If $B$ is decidable, then $A$ is decidable. If $A$ is undecidable, then $B$ is undecidable.

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

%%ANKI
Basic
Suppose $A$ is reducible to $B$. What kind of reducibility is assumed?
Back: General reducibility.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984045-->
END%%

%%ANKI
Basic
What does it mean for $A$ to be (generally) reducible to $B$?
Back: A decider of $B$ can be used to construct a decider of $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984054-->
END%%

%%ANKI
Basic
Suppose $A$ is reducible to $B$. How is this denoted?
Back: As $A \leq B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984057-->
END%%

%%ANKI
Cloze
If {1:$A$} reduces to {1:$B$}, we can use a decider for {2:$B$} to decide {2:$A$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725797-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. Then decidability of which implies decidability of the other?
Back: If $B$ is decidable, then so is $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725814-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $A$ is decidable, why is $B$ decidable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725822-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $B$ is decidable, why is $A$ decidable?
Back: Because the method for deciding $B$ can be used to decide $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725829-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. Then undecidability of which implies undecidability of the other?
Back: If $A$ is undecidable, then so is $B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725837-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $A$ is undecidable, why is $B$ undecidable?
Back: Because otherwise the method for deciding $B$ could be used to decide $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725844-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $B$ is undecidable, why is $A$ undecidable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725851-->
END%%

%%ANKI
Basic
Let $A$ be a language. Is $A$ reducible to $\overline{A}$?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128770-->
END%%

%%ANKI
Basic
Let $A$ be a language. *Why* is $A$ reducible to $\overline{A}$?
Back: If I have a decider for $\overline{A}$, then I can construct a decider for $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128780-->
END%%

%%ANKI
Basic
What kind of reduction is the following a depiction of?
![[general-reducibility.png]]
Back: General reductions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765997128783-->
END%%

%%ANKI
Basic
Suppose $A \leq B$. If $B$ is Turing-recognizable, why is $A$ Turing-recognizable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984059-->
END%%

%%ANKI
Basic
Suppose $A \leq B$. If $A$ is Turing-unrecognizable, why is $B$ Turing-unrecognizable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984062-->
END%%

## Many-One

Let $A$ be a language over $\Sigma$ and $B$ be a language over $\Gamma$. A **many-one reduction** (or **mapping reduction**) from $A$ to $B$ is a [[algorithms/index#Computable Functions|computable function]] $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, $$w \in A \Leftrightarrow f(w) \in B.$$

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
What kind of reducibility does Sipser highlight is useful for proving Turing-unrecognizability?
Back: Mapping/many-one reductions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766000984065-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
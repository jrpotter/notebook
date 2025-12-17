---
title: Reducibility
TARGET DECK: Obsidian::STEM
FILE TAGS: computability
tags:
  - computability
---

## Overview

**Reducibility** refers to the process by which a problem is converted into another in such a way that a solution to the second can be used to solve the first. A **reduction** refers to this conversion.

Suppose $A$ is reducible to $B$. If $B$ is decidable then $A$ is decidable. Likewise, if $A$ is undecidable then $B$ is undecidable.

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
Cloze
If {1:$A$} reduces to {1:$B$}, we can use a solution to {2:$B$} to solve {2:$A$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725797-->
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

## Many-One

Let $A$ be a language over $\Sigma$ and $B$ be a language over $\Gamma$. A **many-one reduction** (or **mapping reduction**) from $A$ to $B$ is a [[algorithms/index#Computable Functions|computable function]] $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, $$w \in A \Leftrightarrow f(w) \in B.$$

If such a function exists, we write $A \leq_m B$.

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
Back: A computable function $f \colon \Sigma^* \rightarrow \Gamma^*$ such that, for all inputs $w$, $$w \in B \Leftrightarrow f(w) \in A.$$
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

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
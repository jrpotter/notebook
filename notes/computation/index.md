---
title: Computability
TARGET DECK: Obsidian::STEM
FILE TAGS: computation
tags:
  - computation
---

## Overview

**Computability theory** focuses on the classification of problems as either solvable or not. **Complexity theory** focuses on whether problems are easy or hard.

%%ANKI
Cloze
{1:Computability} focuses on the classification of problems as {2:solvable} or {2:not}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764466135262-->
END%%

%%ANKI
Cloze
{1:Complexity} focuses on the classification of problems as {2:easy} or {2:hard}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764466135264-->
END%%

## Alphabets

An **alphabet** is any nonempty finite set. The members of an alphabet are called **symbols** of the alphabet. A **string over an alphabet** is a finite sequence of symbols from that alphabet, usually written next to one another without separation.

Then **length** of a string $w$ over an alphabet, denoted $\lvert w \rvert$, is the number of symbols $w$ contains. The **empty string**, denoted $\epsilon$, is the string of length $0$. The **reverse** of $w$ is the string obtained by writing $w$ in the opposite order.

String $z$ is a **substring** of $w$ if $z$ appears consecutively within $w$. The **concatenation** of strings $x$ and $y$, written $xy$, is the string obtained by appending $y$ to the end of $x$. We say string $x$ is a **prefix** of string $y$ if a string $z$ exists where $xz = y$. We say $x$ is a **proper prefix** of $y$ if $x \neq y$.

%%ANKI
Basic
What is an alphabet?
Back: A nonempty finite set.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366600-->
END%%

%%ANKI
Basic
An alphabet is a set satisfying what two properties?
Back: It is nonempty and finite.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366604-->
END%%

%%ANKI
Basic
What is a symbol of an alphabet?
Back: A member of the alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366608-->
END%%

%%ANKI
Basic
What name is given to members of an alphabet?
Back: Symbols.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366611-->
END%%

%%ANKI
Cloze
A {symbol} is a {member} of an {alphabet}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366614-->
END%%

%%ANKI
Basic
What is a string over an alphabet?
Back: A finite sequence of symbols from that alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366618-->
END%%

%%ANKI
Basic
What kind of mathematical entity is a string over an alphabet?
Back: A finite sequence.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366621-->
END%%

%%ANKI
Basic
$01001$ is a string over what minimal alphabet?
Back: $\{0, 1\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366624-->
END%%

%%ANKI
Basic
$hello$ is a string over what minimal alphabet?
Back: $\{e, h, l, o\}$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366627-->
END%%

%%ANKI
Basic
How is the length of string $s$ over alphabet $\Sigma$ denoted?
Back: As $\lvert s \rvert$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366630-->
END%%

%%ANKI
Basic
How is the length of a string over an alphabet defined?
Back: As the number of symbols in the string.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366633-->
END%%

%%ANKI
Basic
Let $w$ be a string over some alphabet. How is the length of $w$ denoted?
Back: $\lvert w \rvert$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366636-->
END%%

%%ANKI
Basic
What is the empty string over an alphabet?
Back: The string of length $0$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366639-->
END%%

%%ANKI
Basic
How is the empty string over an alphabet typically denoted?
Back: $\epsilon$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366642-->
END%%

%%ANKI
Basic
What is the reverse of string $w$ over some alphabet?
Back: The string obtained by writing $w$ in opposite order.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366645-->
END%%

%%ANKI
Basic
How is the reverse of string $w$ over some alphabet typically denoted?
Back: $w^R$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366648-->
END%%

%%ANKI
Basic
How does the length of a string relate to the length of its reverse?
Back: They are equal.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366651-->
END%%

%%ANKI
Basic
How does the length of a string relate to the length of a substring?
Back: The latter is less than or equal to the former.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366655-->
END%%

%%ANKI
Basic
What is a substring of string $w$ over some alphabet?
Back: A string that appears consecutively within $w$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366659-->
END%%

%%ANKI
Basic
Let $x$ and $y$ be strings over some alphabet. How is their concatenation denoted?
Back: $xy$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366662-->
END%%

%%ANKI
Basic
Let $x$ and $y$ be strings over some alphabet. What is the length of $\lvert x y \rvert$?
Back: $\lvert x \rvert + \lvert y \rvert$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366666-->
END%%

%%ANKI
Basic
Let $x$ be a string over some alphabet. What does $xx$ denote?
Back: The concatenation of $x$ with itself.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366675-->
END%%

%%ANKI
Cloze
Let $x$ be a string over some alphabet. Then {$xx$} is equivalently denoted as {$x^2$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366679-->
END%%

%%ANKI
Basic
Let $x$ be a string over some alphabet. What does $x^k$ denote?
Back: The concatenation of $x$ with itself $k$ times.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366683-->
END%%

%%ANKI
Basic
What does it mean for string $x$ to be a prefix of string $y$ over some alphabet?
Back: There exists some string $z$ such that $xz = y$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366687-->
END%%

%%ANKI
Basic
What does it mean for string $x$ to be a proper prefix of string $y$ over some alphabet?
Back: There exists some string $z$ such that $xz = y$ and $x \neq y$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366692-->
END%%

%%ANKI
Basic
What does it mean for string $x$ to be a suffix of string $y$ over some alphabet?
Back: There exists some string $z$ such that $zx = y$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366697-->
END%%

%%ANKI
Basic
What does it mean for string $x$ to be a proper suffix of string $y$ over some alphabet?
Back: There exists some string $z$ such that $zx = y$ and $x \neq y$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366702-->
END%%

## Languages

A **language** is a set of strings.

A language is **prefix-free** if no member is a proper prefix of another member. Likewise it is **suffix-free** if no member is a proper suffix of another member.

For any language $A$, the **endmarked language** $A{\dashv}$ is the collection of strings $w{\dashv}$ where $w \in A$.

%%ANKI
Basic
What is a language?
Back: A set of strings.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366705-->
END%%

%%ANKI
Cloze
A {language} is a set containing {strings} over some {alphabet}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1737232847428-->
END%%

%%ANKI
Cloze
{1:Symbols} are to {2:alphabets} whereas {2:strings} are to {1:languages}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366713-->
END%%

%%ANKI
Basic
What does it mean for a language to be prefix-free?
Back: No member is a proper prefix of another member.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366717-->
END%%

%%ANKI
Basic
What does it mean for a language to be suffix-free?
Back: No member is a proper suffix of another member.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1734903366720-->
END%%

%%ANKI
Basic
Suppose $A$ is a language. How is the corresponding endmarked language denoted?
Back: As $A{\dashv}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761272689476-->
END%%

%%ANKI
Basic
Let $A$ be a language. How is $A{\dashv}$ defined?
Back: As $\{ w{\dashv} \mid w \in A \}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761272689483-->
END%%

%%ANKI
Basic
What is an endmarked language?
Back: A language augmented such that each member includes a trailing $\dashv$ symbol.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1761272689485-->
END%%

%%ANKI
Basic
*Why* is an endmarked language necessarily prefix-free?
Back: The presence of an endmark ensures no member of the language is a proper prefix of another.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764461326660-->
END%%

%%ANKI
Basic
Let $A$ be a language. How can $A$ be augmented into a prefix-free language?
Back: Make it endmarked, i.e. $A{\dashv}$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764461326661-->
END%%

## Church-Turing Thesis

An **effective method** is a finite-time, deterministic procedure for solving a problem of a specific class. This is a term of art; it has no agreed upon definition.

The **Church-Turing thesis** states that a function on the natural numbers can be calculated by an effective method if and only if it is computable by a Turing machine. The thesis aims to formalize what an effective method (i.e. an algorithm) is.

%%ANKI
Basic
What is an effective method?
Back: A finite-time, deterministic procedure for solving a problem from a specific class.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016540-->
END%%

%%ANKI
Basic
Why is the term "effective method" considered a term of art?
Back: There is no agreed upon formal definition.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016541-->
END%%

%%ANKI
Basic
What about an effective method should be finite?
Back: How long it takes to compute the correct answer.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016542-->
END%%

%%ANKI
Basic
An effective method shouldn't require any of what?
Back: Ingenuity, i.e. steps that cannot be described in simple terms.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016543-->
END%%

%%ANKI
Basic
Why is the "Church-Turing thesis" called a thesis?
Back: It is a claim that is being argued. It is not a statement to be proven.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016544-->
END%%

%%ANKI
Basic
*Why* can't the Church-Turing thesis be proven?
Back: Because no formal definition of an "effective method" exists.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016545-->
END%%

%%ANKI
Basic
What does the Church-Turing thesis state?
Back: A function on $\mathbb{N}$ can be computed by an effective method iff it is computable by a TM.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016546-->
END%%

%%ANKI
Cloze
The {Church-Turing thesis} states that a {function} on the {natural numbers} can be calculated by an {effective method} iff it is computable by a {Turing machine}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016547-->
END%%

%%ANKI
Basic
The Church-Turing thesis provides a formal definition for what term of art?
Back: An effective method.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016548-->
END%%

%%ANKI
Basic
The notion of an "effective method" is formalized by what statement?
Back: The Church-Turing thesis.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764644946788-->
END%%

%%ANKI
Basic
The notion of an "algorithm" is formalized by what statement?
Back: The Church-Turing thesis.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764644963668-->
END%%

%%ANKI
Basic
What is the following a figure of?
![[church-turing-thesis.png]]
Back: The Church-Turing thesis.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016549-->
END%%

%%ANKI
Cloze
{1:Church} devised {2:$\lambda$-calculus} which is equivalent to {2:Turing machines} devised by {1:Turing}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016550-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
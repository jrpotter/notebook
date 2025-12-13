---
title: Context-Sensitive Language
TARGET DECK: Obsidian::STEM
FILE TAGS: computability::csl
tags:
  - computability
  - csl
  - grammar
---

## Overview

A **linear bounded automaton** (LBA) is a restricted type of Turing machine wherein the tape head isn't permitted to move off the portion of the tape containing the input. If the machine tries to move its head off either end of the input, the head stays where it is in the same way the head does nto move off the left-hand end of an ordinary Turing machine's tape.

Using a tape alphabet larger than the input alphabet allows the available memory to be increased up to a constant factor. That is, for an input of length $n$, the amount of memory available is linear in $n$, hence the name.

A [[computability/index|language]] is called **context-sensitive** if a linear bounded automaton recognizes it.

%%ANKI
Basic
From a recognition perspective, what is a context-sensitive language?
Back: A language recognized by a linear bounded automaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589464129-->
END%%

%%ANKI
Basic
What is LBA an acronym for?
Back: **L**inear **b**ounded **a**utomaton.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589464137-->
END%%

%%ANKI
Basic
What is a linear bounded automaton?
Back: A restricted variant of a TM whose head remains over the portion of the tape containing the input.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589464140-->
END%%

%%ANKI
Cloze
A {linear bounded automaton} is a TM with the following restriction: {the head isn't permitted to move off the portion of the tape containing the input}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589464150-->
END%%

%%ANKI
Basic
What happens to a linear bounded automaton when moving its head to the left of the tape's first symbol?
Back: It keeps its head over the first symbol.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589464143-->
END%%

%%ANKI
Basic
What happens to a linear bounded automaton when moving its head to the right of the tape's last symbol?
Back: It keeps its head over the last symbol.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589464147-->
END%%

%%ANKI
Basic
Why are LBAs named the way they are?
Back: For an input of length $n$, the amount of memory available is linear in $n$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589872052-->
END%%

%%ANKI
Basic
Given a fixed input length, how do we increase the memory available to an LBA?
Back: Increase the number of members in the tape alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765589872060-->
END%%

%%ANKI
Basic
Consider LBA $M$ with $q$ states and $g$ symbols in its tape alphabet. How many distinct configurations of $M$ are there for a tape of length $n$?
Back: $qng^n$
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499869-->
END%%

%%ANKI
Basic
Consider LBA $M$ with a tape of length $n$ and $qng^n$ distinct configurations. What is the significance of factor $n$?
Back: It corresponds to the number of squares $M$'s head can be over.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499872-->
END%%

%%ANKI
Basic
Consider LBA $M$ with a tape of length $n$ and $qng^n$ distinct configurations. What is the significance of factor $q$?
Back: It is the number of states in $M$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499875-->
END%%

%%ANKI
Basic
Consider LBA $M$ with a tape of length $n$ and $qng^n$ distinct configurations. What is the significance of factor $g$?
Back: It is the number of symbols in $M$'s tape alphabet.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765592499878-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
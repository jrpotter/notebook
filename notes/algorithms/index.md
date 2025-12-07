---
title: Algorithms
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm
tags:
  - algorithm
---

## Overview

An **effective method** (or **algorithm**) is a finite-time, deterministic procedure for solving a problem of a specific class. This is a term of art; it has no agreed upon definition.

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

## Incremental

An **incremental** approach to algorithm design involves acting on a single element at a time.

%%ANKI
Basic
What does an incremental approach to algorithm design refer to?
Back: An algorithm that acts on a single element at a time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467144-->
END%%

## Divide-and-Conquer

The **divide-and-conquer** approach breaks problems into subproblems that are easier to solve.

%%ANKI
Basic
What does a divide-and-conquer approach to algorithm design refer to?
Back: An algorithm that breaks a problem into similar but simpler subproblems.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467147-->
END%%

%%ANKI
Basic
What does it mean for a divide-and-conquer algorithm to "bottom out"?
Back: An input that cannot (or should not) be divided any further is encountered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467151-->
END%%

%%ANKI
Basic
In the context of algorithms, what does a "sentinel" refer to?
Back: A special value used to simplify code.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467155-->
END%%

%%ANKI
Cloze
Insertion sort is to an {incremental} design approach whereas merge sort is to a {divide-and-conquer} design approach.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467159-->
END%%

%%ANKI
Basic
What ideas does the term "divide-and-conquer" invoke?
Back: Breaking a problem into subproblems that are easier to solve.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467164-->
END%%

%%ANKI
Basic
According to Cormen et al., what three steps do divide-and-conquer algorithms take?
Back: Divide, conquer, and combine.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467167-->
END%%

%%ANKI
Basic
What is the "divide" step of a divide-and-conquer algorithm?
Back: Breaking the problem into smaller instances of the same problem.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467172-->
END%%

%%ANKI
Basic
What is the "conquer" step of a divide-and-conquer algorithm?
Back: Solving subproblems recursively or, if small enough, in a straightforward manner.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467178-->
END%%

%%ANKI
Basic
What is the "combine" step of a divide-and-conquer algorithm?
Back: Manipulating solutions to smaller problems into a solution for the original problem.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467182-->
END%%

%%ANKI
Basic
What is a running time recurrence?
Back: A formula that describes overall running time in terms of running time on smaller inputs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467187-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
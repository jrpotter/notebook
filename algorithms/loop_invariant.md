---
title: Loop Invariant
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm
tags:
  - algorithm
---

## Overview

A loop invariant $P$ is a condition that holds before, during, and after each iteration of a loop (e.g. `for` or `while`). These "timings" correspond to the three necessary properties of an invariant:

* Initialization
	* $P$ is true before the first iteration of the loop.
* Maintenance
	* If $P$ is true before an iteration, $P$ is also true before the next iteration.
* Termination
	* $P$ provides a condition used to prove an algorithm's correctness.

%%ANKI
Basic
What are the three necessary properties of a loop invariant?
Back: Initialization, maintenance, and termination.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329732922-->
END%%

%%ANKI
Basic
What does it mean for loop invariant $P$ to respect initialization?
Back: $P$ is true before the first iteration of the loop.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329732926-->
END%%

%%ANKI
Basic
What does it mean for loop invariant $P$ to respect maintenance?
Back: If $P$ is true before an iteration, $P$ is also true before the next iteration.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329732928-->
END%%

%%ANKI
Basic
What does it mean for loop invariant $P$ to respect termination?
Back: $P$ provides a condition used to prove an algorithm's correctness.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329732929-->
END%%

%%ANKI
Basic
At what point in the following should initialization of a loop invariant be checked?
```c
for (int i = 0; i < n; ++i) { ... }
```
Back: After `int i = 0` but before `i < n`.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: c23
<!--ID: 1707329732931-->
END%%

Notice loop invariants mirror mathematical induction. Initialization is analogous to an inductive base case while iteration is analogous to the inductive step.

%%ANKI
Cloze
Loop invariants are to {initialization} whereas mathematical induction is to {a base case}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329951146-->
END%%

%%ANKI
Cloze
Loop invariants are to {maintenance} whereas mathematical induction is to {the inductive step}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329951148-->
END%%

%%ANKI
Basic
Which loop invariant property has no analogy to mathematical induction?
Back: Termination
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329951150-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
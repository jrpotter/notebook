---
title: Disjoint-Set Data Structures
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::disjoint-set
tags:
  - data_structure
---

## Overview

A **disjoint-set data structure** maintains a collection $S = \{S_1, S_2, \ldots, S_k\}$ of disjoint dynamic sets. Each set is identified by a **representative**, which is some member of the set. Generally speaking, a disjoint-set data structure supports the following operations:

* `MAKE-SET(x)`
	* Where `x` does not belong to some other set, creates a new singleton set containing `x`.
* `UNION(x, y)`
	* Unites two disjoint sets, dynamic sets containing `x` and `y`, into a new set that is the union of these two sets.
* `FIND-SET(x)`
	* Returns the representative of the set containing `x`.

%%ANKI
Basic
What is a disjoint-set data structure?
Back: A data structure that maintains a collection of disjoint dynamic sets.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768673403627-->
END%%

%%ANKI
Basic
With respect to disjoint-set data structures, what does a representative refer to?
Back: A member used to represent a particular disjoint set.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768673403630-->
END%%

%%ANKI
Basic
With respect to disjoint-set data structures, what does the `MAKE-SET(x)` procedure do?
Back: Creates a new singleton set containing `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768673403631-->
END%%

%%ANKI
Basic
With respect to disjoint-set data structures, what does the `MAKE-SET(x)` procedure assume?
Back: `x` is not the member of another set.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768673403633-->
END%%

%%ANKI
Basic
With respect to disjoint-set data structures, what is the representative of `MAKE-SET(x)`?
Back: `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768673403634-->
END%%

%%ANKI
Basic
With respect to disjoint-set data structures, what does the `UNION(x, y)` procedure do?
Back: Combines the disjoint sets containing `x` and `y` respectively.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768673403635-->
END%%

%%ANKI
Basic
With respect to disjoint-set data structures, what does the `FIND-SET(x)` procedure do?
Back: Returns a pointer to the representative of the set containing `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768673403636-->
END%%

## Disjoint-Set Forest

TODO

## Bibliography

* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
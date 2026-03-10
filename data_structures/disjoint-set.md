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

## Linked List

In a standard linked list representation, each disjoint set is represented by an object containing a [[linked_lists|linked list]]. The object has a `head` pointer to the first entry in the list and a `tail` pointer to the last. Each set member contains a pointer back to the object itself. The representative is the first entry in the list.

* `MAKE-SET(x)` constructs a new linked list containing just the `x` entry.
* `FIND-SET(x)` follows the pointer from `x` back to the linked list.
* `UNION(x, y)` moves the entries of `y` to the end of `x`.

The `UNION` operation can be improved via the **weighted-union heuristic** in which the shorter list is always appended to the longer list.

![[disjoint-set-linked-list.png]]

%%ANKI
Basic
What disjoint sets representation is typically introduced first?
Back: The linked list representation.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148187673-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, what serves as set representative?
Back: The first entry in the corresponding linked list.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148187682-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, how does `MAKE-SET(x)` work?
Back: It creates a linked list with a single entry corresponding to `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148187688-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, how does `FIND-SET(x)` work?
Back: It follows the pointer back to the object containing the linked list `x` is in.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148187692-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, how does `UNION(x, y)` work?
Back: It appends each entry in `y` to the end of `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148187696-->
END%%

%%ANKI
Basic
What name is given to the heuristic commonly used to speed up `UNION` operations in linked list representations of disjoint sets?
Back: The weighted-union heuristic.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148596293-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, how does the weighted-union heuristic work?
Back: Given `UNION(x, y)`, append the *shorter* of `x` and `y` onto the end of the other.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148596300-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, what is the time complexity of `MAKE-SET(x)`?
Back: $O(1)$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148596303-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, what is the time complexity of `FIND-SET(x)`?
Back: $O(1)$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773148596307-->
END%%

%%ANKI
Basic
In the linked list representation of disjoint sets, what member serves as representative of a set?
Back: The first entry in the corresponding linked list.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241526-->
END%%

%%ANKI
Basic
What kind of disjoint-set representation is shown below?
![[disjoint-set-linked-list.png]]
Back: A linked list representation.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150428967-->
END%%

## Disjoint-Set Forest

In a disjoint-set forest representation, each disjoint set is represented by a tree. The members of the set correspond to nodes in the tree. Each node points only to its parent, and the root node is its own parent. The representative of the set is the root of the tree.

* `MAKE-SET(x)` constructs a new tree containing just `x` as the root.
* `FIND-SET(x)` follows the parent pointers starting at `x` up to the root.
* `UNION(x, y)` updates the root of `y` to point to the root of `x`.

The `UNION` operation can be improved via two heuristics:

1. **Union by rank**. Each node maintains a **rank** corresponding to the upper bound on the height of the node. Roots with smaller rank point to roots with larger rank during a `UNION` operation.
2. **Path compression**. Each node on the **find path**, the path from a node up to its root, is updated to point to the root during a `FIND-SET` operation.

![[disjoint-set-forest.png]]

%%ANKI
Basic
What disjoint sets representation is typically introduced as an improvement to linked lists?
Back: Disjoint-set forests.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241540-->
END%%

%%ANKI
Basic
In a disjoint-set forest, what serves as set representative?
Back: The root in the corresponding tree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241544-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, what pointers between nodes exist?
Back: Those from child to parent and from root to itself.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241549-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, how does `MAKE-SET(x)` work?
Back: It creates a new tree with a single node corresponding to `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241554-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, how does `FIND-SET(x)` work?
Back: It follows parent pointers back to the root, starting at `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241559-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, how does `UNION(x, y)` work?
Back: It updates the parent pointer of the root of `y` to point to the root of `x`.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241565-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, what is the time complexity of `MAKE-SET(x)`?
Back: $O(1)$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241571-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, what does a "find path" refer to?
Back: The path from a node to the root.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241577-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, what names are given to the two heuristics used to improve performance?
Back: Union by rank and path compression.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241582-->
END%%

%%ANKI
Basic
What does the "rank" of a node in a disjoint-set forest correspond to?
Back: The maximum height of a node.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241588-->
END%%

%%ANKI
Basic
Assume ranks are set. How does the union by rank heuristic work on a disjoint-set forest?
Back: The root with smaller rank points to the root with larger rank.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241594-->
END%%

%%ANKI
Basic
How does the path compression heuristic work on a disjoint-set forest?
Back: Nodes in the find-path have their parent pointers updated to that of the root.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241599-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, how does the `FIND-SET` operation affect a node's rank?
Back: N/A. It doesn't.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241604-->
END%%

%%ANKI
Cloze
{1:`FIND-SET`} is to the {2:path compression} heuristic whereas {2:`UNION`} is to the {1:union by rank} heuristic.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241608-->
END%%

%%ANKI
Basic
In the disjoint-set forest representation, how does `UNION(x, y)` affect the ranks of `x` and `y`?
Back: If they have the same rank, one is arbitrarily incremented. Otherwise they are untouched.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150241612-->
END%%

%%ANKI
Basic
What kind of disjoint-set representation is shown below?
![[disjoint-set-forest.png]]
Back: A disjoint-set forest representation.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150428974-->
END%%

%%ANKI
Basic
In a disjoint-set forest, what does the root's parent pointer point to?
Back: Itself.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1773150428977-->
END%%

## Bibliography

* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
---
title: Topological Sort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::dfs data_structure::graph
tags:
  - dfs
  - graph
---

## Overview

A topological sort of a directed acyclic graph $G$ is an ordering of all its vertices such that if $G$ contains an edge $\langle u, v \rangle$, then $u$ appears before $v$ in the ordering.

> Call depth-first search on $G$ to compute finish times $v{.}f$ for each vertex $v$. As each vertex is finished, insert it onto the front of a linked list. Return the list when all vertices are processed.

%%ANKI
Basic
*What* is a topological sort?
Back: An ordering of vertices such that if a DAG has edge $\langle u, v \rangle$, then $u$ appears before $v$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266647-->
END%%

%%ANKI
Basic
Which basic graph algorithm is used in toplogical sorting?
Back: Depth-first search.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266658-->
END%%

%%ANKI
Basic
*Why* isn't toplogical sort applicable to digraphs with cycles?
Back: In the case of cycles, there is no notion of a vertex coming before another.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266662-->
END%%

%%ANKI
Basic
Let $G$ be a DAG with edge $\langle u, v \rangle$. How do $u$ and $v$ relate in $G$'s topological sort?
Back: $u$ comes before $v$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266665-->
END%%

%%ANKI
Basic
Let $G$ be a DAG with path $\langle v_1, \ldots, v_n \rangle$. How do $v_1$ and $v_n$ relate in $G$'s topological sort?
Back: $v_1$ comes before $v_n$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266668-->
END%%

%%ANKI
Basic
What kind of graph is a topological sort applicable to?
Back: A directed acyclic graph.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266673-->
END%%

%%ANKI
Basic
How many topological sorts might a DAG have?
Back: One or more.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266676-->
END%%

%%ANKI
Basic
DFS on a DAG cannot produce what edge classification?
Back: Back edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266680-->
END%%

%%ANKI
Cloze
A directed graph is {acyclic} if and only if DFS produces no {back} edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266684-->
END%%

%%ANKI
Basic
Describe how the toplogical sort algorithm on a directed acyclic graph $G$ is performed.
Back: Run DFS. As each vertex is finished processing, prepend it to a return list.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266688-->
END%%

%%ANKI
Basic
Assuming an adjacency-list represention of a DAG, what is topological sort's runtime?
Back: $\Theta(\lvert V \rvert + \lvert E \rvert)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266692-->
END%%

%%ANKI
Basic
Assuming an adjacency-matrix represention of a DAG, what is topological sort's runtime?
Back: $\Theta(\lvert V \rvert^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266695-->
END%%

%%ANKI
Basic
How many topological sorts exist in the following graph?
![[topological-sort.png]]
Back: Three.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266699-->
END%%

%%ANKI
Basic
What are the possible topological sorts of the following graph?
![[topological-sort.png]]
Back:
1. `B -> D -> A -> C`
2. `A -> B -> D -> C`
3. `A -> B -> C -> D`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737086266703-->
END%%

%%ANKI
Basic
Suppose $A$ is the first vertex listed in a topological ordering of digraph $G = \langle V, E \rangle$. How many outgoing edges might $A$ have?
Back: $0$ or more.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742150391919-->
END%%

%%ANKI
Basic
Suppose $A$ is the first vertex listed in a topological ordering of digraph $G = \langle V, E \rangle$. How many incoming edges might $A$ have?
Back: Exactly $0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742150391923-->
END%%

%%ANKI
Basic
Suppose $A$ is the last vertex listed in a topological ordering of digraph $G = \langle V, E \rangle$. How many outgoing edges might $A$ have?
Back: Exactly $0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742150391925-->
END%%

%%ANKI
Basic
Suppose $A$ is the last vertex listed in a topological ordering of digraph $G = \langle V, E \rangle$. How many incoming edges might $A$ have?
Back: $0$ or more.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742150391927-->
END%%

%%ANKI
Basic
Consider a topological ordering of digraph $G = \langle V, E \rangle$. Which vertex is guaranteed to have $0$ outgoing edges?
Back: The last vertex listed.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742150391929-->
END%%

%%ANKI
Basic
Consider a topological ordering of digraph $G = \langle V, E \rangle$. Which vertex is guaranteed to have $0$ incoming edges?
Back: The first vertex listed.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742150391930-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
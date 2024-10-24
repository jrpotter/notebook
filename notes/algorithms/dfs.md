---
title: Depth-First Search
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm data_structure::graph
tags:
  - dfs
  - graph
---

## Overview

Depth-first search operates on a graph $G = \langle V, E \rangle$ and a **source** vertex $s$.

![[dfs.gif]]

%%ANKI
Basic
What is DFS an acronym for?
Back: **D**epth-**f**irst **s**earch.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729224-->
END%%

%%ANKI
Cloze
Depth-first search is characterized by a graph and a {source vertex}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729228-->
END%%

%%ANKI
Basic
Which of undirected and directed graphs is DFS applicable to?
Back: Both.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729231-->
END%%

%%ANKI
Basic
With respect to depth-first trees, what does the predecessor of a node $N$ refer to?
Back: The node from which $N$ was discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729235-->
END%%

%%ANKI
Basic
What ADT is typically used to manage the set of most recently discovered DFS vertices?
Back: A stack.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729238-->
END%%

%%ANKI
Cloze
A {1:queue} is to {2:BFS} whereas a {2:stack} is to {1:DFS}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729242-->
END%%

%%ANKI
Basic
Which vertices are not discovered during a graph DFS?
Back: Those not reachable from the source vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729245-->
END%%

%%ANKI
Basic
What basic graph algorithm is the following a demonstration of?
![[dfs.gif]]
Back: Depth-first search.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729249-->
END%%

%%ANKI
Basic
Which standard graph representation has worst-case DFS running time of $O(\lvert V \rvert + \lvert E \rvert)$?
Back: The adjacency-list representation.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729252-->
END%%

%%ANKI
Basic
Given graph $\langle V, E \rangle$ with adjacency-list representation, what is the worst-case run time of DFS?
Back: $O(\lvert V \rvert + \lvert E \rvert)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729256-->
END%%

%%ANKI
Basic
Which standard graph representation has worst-case DFS running time of $O(\lvert V \rvert^2)$?
Back: The adjacency-matrix representation.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729260-->
END%%

%%ANKI
Basic
Given graph $\langle V, E \rangle$ with adjacency-matrix representation, what is the worst-case run time of DFS?
Back: $O(\lvert V \rvert^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729264-->
END%%

%%ANKI
Basic
*Why* is DFS of an adjacency-list representation $O(\lvert V \rvert + \lvert E \rvert)$?
Back: For each vertex being analyzed, we examine all of its adjacent vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729268-->
END%%

%%ANKI
Basic
*Why* is DFS of an adjacency-matrix representation $O(\lvert V \rvert^2)$?
Back: For each vertex being analyzed, we must examine $\lvert V \rvert$ entries for adjacent vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729272-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
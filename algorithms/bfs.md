---
title: Breadth-First Search
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::bfs data_structure::graph
tags:
  - bfs
  - graph
---

## Overview

Bread-first search operates on a graph $G = \langle V, E \rangle$ and a **source** vertex $s$.

![[bfs.gif]]

To keep track of progress, BFS colors each vertex white, gray, or black. All vertices start out white. They are colored gray upon discovery. They are painted black once all edges have been explored.

%%ANKI
Basic
What is BFS an acronym for?
Back: **B**readth-**f**irst **s**earch.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727042295709-->
END%%

%%ANKI
Cloze
Breadth-first search is characterized by a graph and a {source vertex}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727042295717-->
END%%

%%ANKI
Basic
Which of undirected and directed graphs is BFS applicable to?
Back: Both.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727042295728-->
END%%

%%ANKI
Basic
What ADT is typically used to manage the set of most recently discovered BFS vertices?
Back: A queue.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727042295745-->
END%%

%%ANKI
Basic
Which vertices are not discovered during a graph BFS?
Back: Those not reachable from the source vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035966-->
END%%

%%ANKI
Basic
What basic graph algorithm is the following a demonstration of?
![[bfs.gif]]
Back: Breadth-first search.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algorithm::dfs
<!--ID: 1727044035969-->
END%%

%%ANKI
Basic
What happens to nodes found within the internal queue?
Back: Undiscovered nodes adjacent to those in the queue are enqueued.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035972-->
END%%

%%ANKI
Basic
Which of BFS or DFS is used to find shortest paths?
Back: BFS.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algorithm::dfs
<!--ID: 1727044035975-->
END%%

%%ANKI
Basic
When can BFS *not* be used to find shortest paths?
Back: When the graph in question has differently weighted edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035977-->
END%%

%%ANKI
Basic
Which weighted graphs can BFS be used on to find shortest paths?
Back: Graphs with equally weighted edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035980-->
END%%

%%ANKI
Basic
Which standard graph representation has worst-case BFS running time of $O(\lvert V \rvert + \lvert E \rvert)$?
Back: The adjacency-list representation.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035989-->
END%%

%%ANKI
Basic
Given graph $\langle V, E \rangle$ with adjacency-list representation, what is the worst-case run time of BFS?
Back: $O(\lvert V \rvert + \lvert E \rvert)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035983-->
END%%

%%ANKI
Basic
Which standard graph representation has worst-case BFS running time of $O(\lvert V \rvert^2)$?
Back: The adjacency-matrix representation.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727357400678-->
END%%

%%ANKI
Basic
Given graph $\langle V, E \rangle$ with adjacency-matrix representation, what is the worst-case run time of BFS?
Back: $O(\lvert V \rvert^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035986-->
END%%

%%ANKI
Basic
*Why* is BFS of an adjacency-list representation $O(\lvert V \rvert + \lvert E \rvert)$?
Back: For each vertex being analyzed, we examine all of its adjacent vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044184060-->
END%%

%%ANKI
Basic
*Why* is BFS of an adjacency-matrix representation $O(\lvert V \rvert^2)$?
Back: For each vertex being analyzed, we must examine $\lvert V \rvert$ entries for adjacent vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044184066-->
END%%

%%ANKI
Basic
What does a white vertex typically represent?
Back: A vertex that has not been discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
When is a white vertex painted gray?
Back: Upon discovery.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
When is a white vertex painted black?
Back: N/A. It must be painted gray before it's painted black.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
What does a gray vertex typically represent?
Back: A vertex that is in the queue, i.e. the frontier discovery happens against.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
When is a gray vertex painted white?
Back: N/A.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
When is a gray vertex painted black?
Back: After all of its edges have been examined.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
What does a black vertex typically represent?
Back: A vertex whose edges have all been explored.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

## Breadth-First Forests

To color an entire graph black, BFS may need to be invoked multiple times. After each invocation of BFS, a new invocation can be run with any remaining white vertex as the source. Each invocation yields a **breadth-first tree**. Multiple invocations yield a **breadth-first forest**.

%%ANKI
Basic
When might white vertices remain after BFS is invoked?
Back: When there exist vertices unreachable from the last used source vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276213-->
END%%

%%ANKI
Basic
How many invocations of BFS are required to color a graph black?
Back: One or more.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276214-->
END%%

%%ANKI
Cloze
The {1:source} of a breadth-first {2:search} is the {2:root} of a breadth-first {1:tree}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727042295723-->
END%%

%%ANKI
Basic
With respect to breadth-first trees, what does the predecessor of a node $N$ refer to?
Back: The node from which $N$ was discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727042295733-->
END%%

%%ANKI
Basic
With respect to breadth-first trees, what does the parent of a node $N$ refer to?
Back: The node from which $N$ was discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727042295739-->
END%%

%%ANKI
Basic
With respect to breadth-first trees, the predecessor of a node is also known as what?
Back: The parent of the node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035958-->
END%%

%%ANKI
Basic
With respect to breadth-first trees, the parent of a node is also known as what?
Back: The predecessor of the node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1727044035963-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
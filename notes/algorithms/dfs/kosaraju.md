---
title: Kosaraju's Algorithm
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::dfs data_structure::graph
tags:
  - dfs
  - graph
---

## Overview

Assuming an [[data-structures/graphs#Adjacency-List|adjacency-list]] representation of a directed graph, Kosaraju's algorithm is a $\Theta(\lvert V \rvert + \lvert E \rvert)$-time procedure for finding the [[data-structures/graphs#Components|strongly-connected comopnents]] of the graph. The algorithm runs on a directed graph $G$ as follows:

1. Call $\text{DFS}(G)$ to compute finish times $u{.}f$ for each vertex $u$;
2. Create $G^T$;
3. Call $\text{DFS}(G^T)$, but in the main loop of DFS, consider the vertices in order of decreasing $u{.}f$;
4. Output the vertices of each tree in the depth-first forest formed in line 3 as a separate strongly connected component.

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What does its "underlying component graph" refer to?
Back: The graph formed by viewing each SCC as a single node.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294202-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. When $G$'s component graph the same as $G$?
Back: When $G$ is acyclic.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294206-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a DAG. *Why* is $G$'s component graph the same as $G$?
Back: There are no two vertices mutually reachable from one another.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294209-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. *Why* must $G$'s component graph be acyclic?
Back: Any two nodes that are mutually reachable are put in the same SCC.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294212-->
END%%

%%ANKI
Basic
What does Kosaraju's algorithm input?
Back: A directed graph.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294215-->
END%%

%%ANKI
Basic
What does Kosaraju's algorithm output?
Back: The strongly connected components of a directed graph.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294217-->
END%%

%%ANKI
Basic
What revised Kosaraju's algorithm is used to find the SCC of a *single* vertex in a digraph?
Back: Take the intersection of nodes reachable from the vertex with nodes reachable from the same vertex in the digraph's transpose.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294220-->
END%%

%%ANKI
Cloze
The following algorithm is used to find the SCC of a single vertex $v$ in digraph $G$:
1. {Call DFS on $v$ against $G$}.
2. {Create $G^T$}.
3. {Call DFS on $v$ against $G^T$}.
4. {Intersect results from lines 1 and 3}.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294224-->
END%%

%%ANKI
Basic
Assuming an adjacency-list representation, what is the runtime of Kosaraju's algorithm on a digraph?
Back: $\Theta(\lvert V \rvert + \lvert E \rvert)$
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294227-->
END%%

%%ANKI
Basic
Describe the DFS-based algorithm used to find an undirected graph's components?
Back: Perform DFS like normal. Each tree in the forest is a component.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742148753835-->
END%%

%%ANKI
Basic
Perform DFS on an undirected graph. When is the undirected graph connected?
Back: When only one tree exists in the produced forest.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742148753837-->
END%%

%%ANKI
Basic
What is the theoretical minimum number of nodes needed to be processed to find all SCCs in a digraph?
Back: The same number as SCCs.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742150391932-->
END%%

%%ANKI
Basic
Suppose digraph $G = \langle V, E \rangle$ has $n$ SCCs. What is the minimum number of vertices we have to examine in $G$ to find them all?
Back: $n$.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742150391933-->
END%%

%%ANKI
Basic
Suppose digraph $G = \langle V, E \rangle$ has $n$ SCCs. What is the maximum number of vertices we have to examine in $G$ to find them all?
Back: $\lvert V \rvert$.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742150391934-->
END%%

%%ANKI
Basic
What vertices of digraph $G$ make up the vertices of its underlying component graph?
Back: The equivalence classes of mutually reachable vertices.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742150391935-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a digraph. What are the edges of its underlying component graph?
Back: An edge exists between two SCCs if there exists an edge between any members of the two SCCs in question.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742150391936-->
END%%

%%ANKI
Basic
What does it mean for Kosaraju's algorithm to *not* use topological sorting?
Back: Directed graphs with cycles don't have a topolocial sort.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742150391937-->
END%%

%%ANKI
Basic
Why is it a misnomer to say Kosaraju's algorithm employs topological sort?
Back: Directed graphs with cycles don't have a topolocial sort.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742150391938-->
END%%

## Bibliography

* _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
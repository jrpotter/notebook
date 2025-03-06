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
Let $G = \langle V, E \rangle$ be a directed graph. What does its "component graph" refer to?
Back: The graph formed by viewing all SCC as a single node.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1741270294202-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. When its $G$'s component graph the same as $G$?
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

## Bibliography

* _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
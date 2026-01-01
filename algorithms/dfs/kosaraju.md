---
title: Kosaraju's Algorithm
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::dfs data_structure::graph
tags:
  - dfs
  - graph
---

## Overview

Assuming an [[graphs#Adjacency-List|adjacency-list]] representation of a directed graph, Kosaraju's algorithm is a $\Theta(\lvert V \rvert + \lvert E \rvert)$-time procedure for finding the [[graphs#Components|strongly-connected components]] of the graph. The algorithm runs on a directed graph $G$ as follows:

1. Call $\text{DFS}(G)$ to compute finish times $u{.}f$ for each vertex $u$;
2. Create $G^T$;
3. Call $\text{DFS}(G^T)$, but in the main loop of DFS, consider the vertices in order of decreasing $u{.}f$;
4. Output the vertices of each tree in the depth-first forest formed in line 3 as a separate strongly connected component.

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
Back: Directed graphs with cycles don't have a topological sort.
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

%%ANKI
Basic
With respect to DFS, what does the discovery time of an SCC refer to?
Back: The earliest discovery time of the vertices in the SCC.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324031-->
END%%

%%ANKI
Basic
Let $C$ be an SCC. With respect to DFS, how is the discovery time $d(C)$ defined?
Back: As $d(C) = \min{\{v{.}d \mid v \in C\}}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324032-->
END%%

%%ANKI
Basic
Let $C$ be an SCC. With respect to DFS, what does $d(C)$ denote?
Back: The discovery time of $C$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526441075-->
END%%

%%ANKI
Basic
With respect to DFS, what does the finish time of an SCC refer to?
Back: The latest discovery time of the vertices in the SCC.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324034-->
END%%

%%ANKI
Basic
Let $C$ be an SCC. With respect to DFS, how is the finish time $f(C)$ defined?
Back: As $f(C) = \max{\{v{.}f \mid v \in C\}}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324039-->
END%%

%%ANKI
Basic
Let $C$ be an SCC. With respect to DFS, what does $f(C)$ denote?
Back: The finish time of $C$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526441079-->
END%%

%%ANKI
Cloze
The {1:discovery} time of an SCC corresponds to a {2:minimum} whereas the {2:finish} time of an SCC corresponds to a {1:maximum}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324040-->
END%%

%%ANKI
Basic
Which two theorems does Cormen et al. use to characterize when one vertex is a descendant of another in a depth-first foreset?
Back: The parenthesis theorem and white-path theorem.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324041-->
END%%

%%ANKI
Basic
*Why* can't $v_2 \leadsto v_1$ given:
1. Digraph $G = \langle V, E \rangle$
2. SCCs $C_1$ and $C_2$
3. Vertices $u_1, v_1 \in C_1$ and $u_2, v_2 \in C_2$
4. $u_1 \leadsto u_2$
Back: N/A. This is true only if $C_1$ and $C_2$ are distinct.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324042-->
END%%

%%ANKI
Basic
*Why* can't $v_2 \leadsto v_1$ given:
1. Digraph $G = \langle V, E \rangle$
2. Distinct SCCs $C_1$ and $C_2$
3. Vertices $u_1, v_1 \in C_1$ and $u_2, v_2 \in C_2$
4. $u_1 \leadsto u_2$
Back: Because then the vertices of $C_1$ and $C_2$ would be mutually reachable.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324044-->
END%%

%%ANKI
Basic
How must $d(C_1)$ and $d(C_2)$ relate given:
1. Digraph $G = \langle V, E \rangle$
2. Distinct SCCs $C_1$ and $C_2$
3. $\langle u, v \rangle \in E$ such that $u \in C_1$ and $v \in C_2$
Back: Either $d(C_1) < d(C_2)$ or $d(C_1) > d(C_2)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324045-->
END%%

%%ANKI
Basic
How must $f(C_1)$ and $f(C_2)$ relate given:
1. Digraph $G = \langle V, E \rangle$
2. Distinct SCCs $C_1$ and $C_2$
3. $\langle u, v \rangle \in E$ such that $u \in C_1$ and $v \in C_2$
Back: $f(C_1) > f(C_2)$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526324046-->
END%%

%%ANKI
Basic
During DFS of a digraph, which vertex in an SCC has the earliest discovery time?
Back: The first vertex of the SCC discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526773772-->
END%%

%%ANKI
Basic
During DFS of a digraph, which vertex in an SCC has the latest finish time?
Back: The first vertex of the SCC discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742526773792-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a digraph with distinct SCCs $C_1$ and $C_2$. If $u \in C_1$, $v \in C_2$, and $\langle u, v \rangle \in E$, what edge(s) cannot exist in $E$?
Back: Any edge $\langle v', u' \rangle$ where $v' \in C_2$ and $u' \in C_1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742764343369-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a digraph with distinct SCCs $C_1$ and $C_2$. If $f(C_1) > f(C_2)$, what edge(s) cannot exist in $E$?
Back: Any edge $\langle u, v \rangle$ with $u \in C_2$ and $v \in C_1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742764343385-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a digraph with distinct SCCs $C_1$ and $C_2$. If $f(C_2) > f(C_1)$, what edge(s) cannot exist in $E$?
Back: Any edge $\langle u, v \rangle$ with $u \in C_1$ and $v \in C_2$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742764343389-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a digraph with distinct SCCs $C_1$ and $C_2$. If $f(C_1) > f(C_2)$, what edge(s) cannot exist in $E^T$?
Back: Any edge $\langle u, v \rangle$ with $u \in C_1$ and $v \in C_2$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742764343393-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a digraph with distinct SCCs $C_1$ and $C_2$. If $f(C_2) > f(C_1)$, what edge(s) cannot exist in $E^T$?
Back: Any edge $\langle u, v \rangle$ with $u \in C_2$ and $v \in C_1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742764343398-->
END%%

%%ANKI
Basic
With respect to DFS, edges between two distinct SCCs of a graph cannot be classified in what way?
Back: As back edges.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742765507113-->
END%%

%%ANKI
Cloze
Kosaraju's algorithm on digraph $G$ is summarized as the following steps:
1. {Call $\text{DFS}(G)$ to compute finish times $u{.}f$ for each vertex $u$}.
2. {Create $G^T$}.
3. {Call $\text{DFS}(G^T)$ in order of decreasing $u{.}f$ emitted in (1)}.
4. {Output each depth-first tree in (3) as a separate SCC}.
Reference: _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
<!--ID: 1742765507122-->
END%%

## Bibliography

* _Kosaraju’s Algorithm for Strongly Connected Components_, 2020, [https://www.youtube.com](https://www.youtube.com/watch?v=HOOmetF56BI).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
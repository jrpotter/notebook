---
title: Depth-First Search
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::dfs data_structure::graph
tags:
  - dfs
  - graph
---

## Overview

Depth-first search operates on a graph $G = \langle V, E \rangle$ and a **source** vertex $s$.

![[dfs.gif]]

To keep track of progress, DFS colors each vertex white, gray, or black. All vertices start out white. They are colored gray upon discovery. They are painted black once all edges have been explored.

Vertices also typically have two timestamps recorded: on discovery and on finish.

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
What ADT is typically used to manage the set of most recently discovered DFS vertices?
Back: A stack.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729238-->
END%%

%%ANKI
Cloze
A {1:queue} is to {2:BFS} whereas a {2:stack} is to {1:DFS}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algorithm::bfs
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
Tags: algorithm::bfs
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

%%ANKI
Basic
What does a white vertex typically represent?
Back: A vertex that has not been discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276185-->
END%%

%%ANKI
Basic
When is a white vertex painted gray?
Back: Upon discovery.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276187-->
END%%

%%ANKI
Basic
When is a white vertex painted black?
Back: N/A. It must be painted gray before it's painted black.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276188-->
END%%

%%ANKI
Basic
What does a gray vertex typically represent?
Back: A vertex that is in the stack, i.e. the frontier discovery happens against.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276189-->
END%%

%%ANKI
Basic
When is a gray vertex painted white?
Back: N/A.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276191-->
END%%

%%ANKI
Basic
When is a gray vertex painted black?
Back: After all of its edges have been examined.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276193-->
END%%

%%ANKI
Basic
What does a black vertex typically represent?
Back: A vertex whose edges have all been explored.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276195-->
END%%

%%ANKI
Basic
What two timestamps are associated with each vertex?
Back: A timestamp on discovery and a timestamp when finished processing.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276196-->
END%%

%%ANKI
Basic
What range of values can a timestamp $t$ take on?
Back: $1 \leq t \leq 2\lvert V \rvert$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276198-->
END%%

%%ANKI
Basic
Suppose vertex $v$ has discovery time $d$ and finish time $f$. When is $v$ colored white?
Back: At timestamps $< d$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276199-->
END%%

%%ANKI
Basic
Suppose vertex $v$ has discovery time $d$ and finish time $f$. When is $v$ colored gray?
Back: At timestamps $\geq d$ and $< f$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276200-->
END%%

%%ANKI
Basic
Suppose vertex $v$ has discovery time $d$ and finish time $f$. When is $v$ colored black?
Back: At timestamps $\geq f$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276201-->
END%%

%%ANKI
Basic
An invocation of DFS on an undirected graph's transpose colors which nodes?
Back: Those reachable from the source vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742148753838-->
END%%

%%ANKI
Basic
An invocation of DFS on an undirected graph colors which nodes?
Back: Those reachable from the source vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742148753839-->
END%%

%%ANKI
Basic
An invocation of DFS on a directed graph's transpose colors which nodes?
Back: Those the source vertex is reachable from.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742148753840-->
END%%

%%ANKI
Basic
An invocation of DFS on a directed graph colors which nodes?
Back: Those reachable from the source vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1742148753841-->
END%%

## Depth-First Forests

To color an entire graph black, BFS may need to be invoked multiple times. After each invocation of BFS, a new invocation can be run with any remaining white vertex as the source. Each invocation yields a **depth-first tree**. Multiple invocations yield a **depth-first forest**.

%%ANKI
Basic
With respect to depth-first trees, what does the predecessor of a node $N$ refer to?
Back: The node from which $N$ was discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1729641729235-->
END%%

%%ANKI
Basic
When might white vertices remain after DFS is invoked?
Back: When there exist vertices unreachable from the last used source vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276203-->
END%%

%%ANKI
Basic
How many invocations of DFS are required to color a graph black?
Back: One or more.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276205-->
END%%

%%ANKI
Cloze
The {1:source} of a depth-first {2:search} is the {2:root} of a depth-first {1:tree}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276206-->
END%%

%%ANKI
Basic
With respect to depth-first trees, what does the predecessor of a node $N$ refer to?
Back: The node from which $N$ was discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
With respect to depth-first trees, what does the parent of a node $N$ refer to?
Back: The node from which $N$ was discovered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276207-->
END%%

%%ANKI
Basic
With respect to depth-first trees, the predecessor of a node is also known as what?
Back: The parent of the node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276209-->
END%%

%%ANKI
Basic
With respect to depth-first trees, the parent of a node is also known as what?
Back: The predecessor of the node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276210-->
END%%

## Parenthesis Theorem

In any depth-first search of a graph, for any two vertices $u$ and $v$, exactly one of the following three conditions holds:

1. The intervals $[u{.}d, u{.}f]$ and $[v{.}d, v{.}f]$ are disjoint.
	* No ancestor-descendant relation exists between $u$ and $v$.
2. The interval $[u{.}d, u{.}f]$ is contained entirely within $[v{.}d, v{.}f]$.
	* $u$ is a descendant of $v$.
3. The interval $[v{.}d, v{.}f]$ is contained entirely within $[u{.}d, u{.}f]$.
	* $v$ is a descendant of $u$.

%%ANKI
Basic
What aspect of DFS has parenthesis structure?
Back: The discovery and finish timestamps of vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276202-->
END%%

%%ANKI
Basic
Let $u$ be a vertex. What does $u{.}d$ refer to?
Back: When vertex $u$ was discovered during DFS.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232417-->
END%%

%%ANKI
Basic
Let $u$ be a vertex. What does $u{.}f$ refer to?
Back: When vertex $u$ was finished processing during DFS.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232423-->
END%%

%%ANKI
Basic
Given vertices $a$ and $b$, what does the parenthesis theorem state?
Back: Either $[a{.}d, a{.}f]$ and $[b{.}d, b{.}f]$ are disjoint or one interval is contained entirely within the other.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232427-->
END%%

%%ANKI
Basic
If $a$ is a descendant of $b$, what can be said about their discovery and finish times?
Back: $b{.}d < a{.}d < a{.}f < b{.}f$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232431-->
END%%

%%ANKI
Basic
If $b$ is a descendant of $a$, what can be said about their discovery and finish times?
Back: $a{.}d < b{.}d < b{.}f < a{.}f$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232435-->
END%%

%%ANKI
Basic
If $a$ and $b$ have no ancestor-descendant relation, what can be said about their discovery and finish times?
Back: $[a{.}d, a{.}f]$ and $[b{.}d, b{.}f]$ are disjoint.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232439-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be vertices with timestamps satisfying $a{.}d < b{.}d < b{.}f < a{.}f$. What ancestor-descendant relation exists?
Back: $b$ is a descendant of $a$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232443-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be vertices with timestamps satisfying $a{.}d < b{.}d < a{.}f < b{.}f$. What ancestor-descendant relation exists?
Back: N/A. This is an impossible chain of inequalities.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232447-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be vertices with timestamps satisfying $b{.}d < a{.}d < b{.}f < a{.}f$. What ancestor-descendant relation exists?
Back: N/A. This is an impossible chain of inequalities.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232451-->
END%%

%%ANKI
Basic
Let $a$ and $b$ be vertices with timestamps satisfying $b{.}d < a{.}d < a{.}f < b{.}f$. What ancestor-descendant relation exists?
Back: $a$ is a descendant of $b$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232455-->
END%%

## Edge Classification

A depth-first forest can contain four different types of edges:

1. A **tree edge** is an edge $\langle u, v \rangle$ such that $v$ was first discovered by exploring edge $\langle u, v \rangle$.
2. A **back edge** is an edge $\langle u, v \rangle$ connecting vertex $u$ to an ancestor $v$.
	1. Self-loops are considered back edges.
3. A **forward edge** is a non-tree edge $\langle u, v \rangle$ connecting vertex $u$ to a proper descendant $v$.
4. A **cross edge** is any other edge.

%%ANKI
Basic
In a depth-first forest, edges are classified in how many ways?
Back: Four.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295252-->
END%%

%%ANKI
Basic
In a depth-first forest, what are the four edge classifications?
Back: Tree, forward, back, and cross.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295257-->
END%%

%%ANKI
Basic
Let $\langle u, v \rangle$ be an edge in a depth-first forest. When is $\langle u, v \rangle$ a tree edge?
Back: When $v$ was first discovered along edge $\langle u, v \rangle$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295260-->
END%%

%%ANKI
Basic
Let $\langle u, v \rangle$ be an edge in a depth-first forest. When is $\langle u, v \rangle$ a back edge?
Back: When $v$ is an ancestor of $u$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295263-->
END%%

%%ANKI
Basic
Let $\langle u, v \rangle$ be an edge in a depth-first forest. When is $\langle u, v \rangle$ a forward edge?
Back: When $\langle u, v \rangle$ is a non-tree edge such that $v$ is a proper descendant of $u$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295267-->
END%%

%%ANKI
Let $\langle u, v \rangle$ be an edge in a depth-first forest. When is $\langle u, v \rangle$ a cross edge?
Back: When $u$ and $v$ have no ancestor-descendant relation.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
What kind of edge is a self-loop in a depth-first forest classified as?
Back: A back edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295270-->
END%%

%%ANKI
Basic
Consider depth-first forest with edge $\langle u, v \rangle$. What kind of edge is it if:
* $\langle u, v \rangle$ is not a tree edge; and
* $v$ is a descendant of $u$.
Back: A forward edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295273-->
END%%

%%ANKI
Basic
Consider depth-first forest with edge $\langle u, v \rangle$. What kind of edge is it if:
* $\langle u, v \rangle$ is not a tree edge; and
* $v$ is *not* a descendant of $u$.
Back: Either a back edge or cross edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295276-->
END%%

%%ANKI
Basic
Consider depth-first forest with edge $\langle u, v \rangle$. What kind of edge is it if:
* $\langle u, v \rangle$ is not a tree edge; and
* $v$ is an ancestor of $u$.
Back: A back edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295280-->
END%%

%%ANKI
Basic
Consider depth-first forest with edge $\langle u, v \rangle$. What kind of edge is it if:
* $\langle u, v \rangle$ is not a tree edge; and
* $v$ is *not* an ancestor of $u$.
Back: Either a forward edge or cross edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295283-->
END%%

%%ANKI
Basic
Consider depth-first forest with edge $\langle u, v \rangle$. What kind of edge is it if:
* $u$ and $v$ share no ancestor-descendant relation.
Back: A cross edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735085295287-->
END%%

%%ANKI
Basic
Assuming solid lines are tree edges, how is edge $\langle s, c \rangle$ classified?
![[dfs-edge-classification.png]]
Back: As a forward edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735086202724-->
END%%

%%ANKI
Basic
Assuming solid lines are tree edges, *why* is edge $\langle s, c \rangle$ a forward edge?
![[dfs-edge-classification.png]]
Back: Because $c$ is a descendant of $s$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735086202728-->
END%%

%%ANKI
Basic
Assuming solid lines are tree edges, how is edge $\langle c, s \rangle$ classified?
![[dfs-edge-classification.png]]
Back: N/A. This edge does not exist.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735086202730-->
END%%

%%ANKI
Basic
Assuming solid lines are tree edges, how is edge $\langle b, s \rangle$ classified?
![[dfs-edge-classification.png]]
Back: As a back edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735086202733-->
END%%

%%ANKI
Basic
Why is edge $\langle b, s \rangle$ classified as a back edge?
![[dfs-edge-classification.png]]
Back: Because $s$ is an ancestor of $b$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735086202736-->
END%%

%%ANKI
Basic
Assuming solid lines are tree edges, how is edge $\langle d, c \rangle$ classified?
![[dfs-edge-classification.png]]
Back: As a cross edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735086202738-->
END%%

%%ANKI
Basic
Assuming solid lines are tree edges, *why* is edge $\langle d, c \rangle$ a cross edge?
![[dfs-edge-classification.png]]
Back: Because $d$ and $c$ have no ancestor-descendant relation between them.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735086202741-->
END%%

%%ANKI
Basic
Let $v$ be white when $\langle u, v \rangle$ is explored. What kind of edge is $\langle u, v \rangle$ classified as?
Back: A tree edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232459-->
END%%

%%ANKI
Basic
Let $v$ be gray when $\langle u, v \rangle$ is explored. What kind of edge is $\langle u, v \rangle$ classified as?
Back: A back edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232463-->
END%%

%%ANKI
Basic
Let $v$ be black when $\langle u, v \rangle$ is explored. What kind of edge is $\langle u, v \rangle$ classified as?
Back: Either a forward edge or cross edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232469-->
END%%

%%ANKI
Basic
Let $v$ be black when $\langle u, v \rangle$ is explored. If $u{.}d < v{.}d$, what kind of edge is $\langle u, v \rangle$ classified as?
Back: A forward edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232475-->
END%%

%%ANKI
Basic
Let $v$ be black when $\langle u, v \rangle$ is explored. If $v{.}d < u{.}d$, what kind of edge is $\langle u, v \rangle$ classified as?
Back: A cross edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785232480-->
END%%

%%ANKI
Basic
When performing DFS on a directed graph, what possible edge classifications are there?
Back: Tree, forward, back, and cross.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785623431-->
END%%

%%ANKI
Basic
When performing DFS on an undirected graph, what possible edge classifications are there?
Back: Tree and back.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735785623439-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
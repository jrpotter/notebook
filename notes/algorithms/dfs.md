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
Back: A vertex that is in the queue, i.e. the frontier discovery happens against.
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
Suppose vertex $v$ has discovery time $d$ and finish time $f$. When was $v$ colored white?
Back: At timestamps $< f$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276199-->
END%%

%%ANKI
Basic
Suppose vertex $v$ has discovery time $d$ and finish time $f$. When was $v$ colored gray?
Back: At timestamps $\geq d$ and $< f$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276200-->
END%%

%%ANKI
Basic
Suppose vertex $v$ has discovery time $d$ and finish time $t$. When was $v$ colored black?
Back: At timestamps $\geq f$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276201-->
END%%

%%ANKI
Basic
What aspect of DFS has parenthesis structure?
Back: The discovery and finish timestamps of vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1735081276202-->
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

### Edge Classification

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
Back: When $v$ is an ancestor of edge $u$.
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
Assuming solid lines are tree edges, *why* is edge $\langle b, s \rangle$ a back edge?
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

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
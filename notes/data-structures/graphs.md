---
title: Graphs
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::graph
tags:
  - data_structure
  - graph
---

## Overview

There are two standard ways of representing graphs in memory: **adjacency-list** representations and **adjacency-matrix** representations.

%%ANKI
Basic
Using asymptotic notation, how do the number of edges in a graph relate to the number of vertices?
Back: $\lvert E \rvert = O(\lvert V^2 \rvert)$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579417-->
END%%

%%ANKI
Basic
For graph $G = \langle V, E \rangle$, *why* is $\lvert E \rvert = O(\lvert V^2 \rvert)$?
Back: Because $E$ is a binary relation on $V$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579420-->
END%%

%%ANKI
Basic
What are the two standard ways of representing graphs in memory?
Back: The adjacency-list and adjacency-matrix representations.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579422-->
END%%

%%ANKI
Basic
Which standard graph representation is preferred for sparse graphs?
Back: Adjacency-list representations.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579423-->
END%%

%%ANKI
Basic
Which standard graph representation is preferred for dense graphs?
Back: Adjacency-matrix representations.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579424-->
END%%

%%ANKI
Basic
When is a graph $G = \langle V, E \rangle$ considered dense?
Back: When $\lvert E \rvert \approx \lvert V \rvert^2$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579425-->
END%%

## Adjacency-List

Let $G = \langle V, E \rangle$ be a graph. An adjacency-list representation of $G$ has an array of size $\lvert V \rvert$. Given $v \in V$, the index corresponding to $v$ contains a linked list containing all adjacent vertices.

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph. It's adjacency-list representation is an array of what size?
Back: $\lvert V \rvert$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579426-->
END%%

%%ANKI
Basic
The following is an example of what kind of graph representation?
![[adj-list-representation.png]]
Back: An adjacency-list representation.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579427-->
END%%

%%ANKI
Basic
Are adjacency-list representations used for directed or undirected graphs?
Back: Both.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579428-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph. What is the sum of its adjacency-list representation's list lengths?
Back: N/A. This depends on whether $G$ is a directed or undirected graph.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579429-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a digraph. What is the sum of its adjacency-list representation's list lengths?
Back: $\lvert E \rvert$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579431-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What is the sum of its adjacency-list representation's list lengths?
Back: $2\lvert E \rvert$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579432-->
END%%

%%ANKI
Basic
Which lemma explains the sum of an undirected graph adjacency-list representation's list lengths?
Back: The handshake lemma.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579433-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$. What is the memory usage of its adjacency-list representation?
Back: $\Theta(\lvert V \rvert + \lvert E \rvert)$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579434-->
END%%

## Adjacency-Matrix

Let $G = \langle V, E \rangle$ be a graph. An adjacency-matrix representation of $G$ is a $\lvert V \rvert \times \lvert V \rvert$ matrix $A = (a_{ij})$ such that $$a_{ij} = \begin{cases} 1 & \text{if } \langle i, j \rangle \in E \\ 0 & \text{otherwise} \end{cases}$$

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph. It's adjacency-matrix representation is a matrix of what dimensions?
Back: $\lvert V \rvert \times \lvert V \rvert$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579435-->
END%%

%%ANKI
Basic
What values are found in an adjacency-matrix representation of a graph?
Back: $0$ and/or $1$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579436-->
END%%

%%ANKI
Basic
The following is an example of what kind of graph representatio?
![[adj-matrix-representation.png]]
Back: An adjacency-matrix representation.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579437-->
END%%

%%ANKI
Basic
Are adjacency-matrix representations used for directed or undirected graphs?
Back: Both.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579438-->
END%%

%%ANKI
Basic
For what graphs are adjacency-matrix representations symmetric along its diagonal?
Back: Undirected graphs.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579439-->
END%%

%%ANKI
Basic
*Why* is the adjacency-matrix representation of undirected graph $G = \langle V, E \rangle$ symmetric along its diagonal?
Back: If $\langle i, j \rangle \in E$ then $\langle j, i \rangle \in E$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579440-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$. What is the memory usage of its adjacency-matrix representation?
Back: $\Theta(\lvert V \rvert^2)$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1724614579441-->
END%%

## Components

An undirected graph is **connected** if every two vertices are reachable from one another. The **connected components** of an undirected graph are the [[order#Equivalence Classes|equivalence classes]] under the "is mutually reachable" relation.

A directed graph is **strongly connected** if every two vertices are reachable from one another. The **strongly connected components** of a digraph are the equivalence classes under the "is mutually reachable" relation.

A directed graph is **weakly connected** if for every two vertices, one is reachable from the other. In other words, a directed graph is weakly connected if its corresponding undirected graph is connected.

%%ANKI
Basic
What does it mean for an undirected graph $G = \langle V, E \rangle$ to be connected?
Back: For any $u, v \in V$, $u$ and $v$ are reachable from one another.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981453-->
END%%

%%ANKI
Basic
What does it mean for an undirected graph $G = \langle V, E \rangle$ to be strongly connected?
Back: N/A. That term is generally reserved for directed graphs only.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981459-->
END%%

%%ANKI
Basic
What does it mean for an undirected graph $G = \langle V, E \rangle$ to be weakly connected?
Back: N/A. That term is generally reserved for directed graphs only.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981462-->
END%%

%%ANKI
Cloze
An undirected graph is {connected} if and only if it has one {connected component}.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981466-->
END%%

%%ANKI
Basic
Undirected graph $G = \langle V, E \rangle$ is connected iff what relation is strongly connected?
Back: $\{ \langle u, v \rangle \mid u, v \in V \land u \text{ is mutually reachable to } v \}$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981471-->
END%%

%%ANKI
Cloze
The {connected components} of undirected graph $G = \langle V, E \rangle$ are the {equivalence classes} of $V$ under the {"is mutually reachable"} relation.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981475-->
END%%

%%ANKI
Basic
What does it mean for a directed graph $G = \langle V, E \rangle$ to be connected?
Back: N/A. That term is generally reserved for undirected graphs only.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981479-->
END%%

%%ANKI
Basic
What does it mean for a directed graph $G = \langle V, E \rangle$ to be strongly connected?
Back: For any $u, v \in V$, $u$ and $v$ are reachable from one another.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981483-->
END%%

%%ANKI
Basic
What does it mean for a directed graph $G = \langle V, E \rangle$ to be weakly connected?
Back: For any $u, v \in V$, $u$ is reachable from $v$ or vice versa.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981488-->
END%%

%%ANKI
Basic
Directed graph $G = \langle V, E \rangle$ is strongly connected iff what relation is strongly connected?
Back: $\{ \langle u, v \rangle \mid u, v \in V \land u \text{ is mutually reachable to } v \}$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981493-->
END%%

%%ANKI
Cloze
A digraph is {strongly connected} if and only if it has one {strongly connected component}.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981498-->
END%%

%%ANKI
Cloze
The {strongly connected components} of digraph $G = \langle V, E \rangle$ are the {equivalence classes} of $V$ under the {"is mutually reachable"} relation.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981503-->
END%%

%%ANKI
Cloze
A {1:digraph} is {2:weakly connected} iff its corresponding {2:undirected graph} is {1:connected}.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981507-->
END%%

%%ANKI
Basic
A strongly connected digraph has what kind of path between any pair of vertices?
Back: A directed path.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981511-->
END%%

%%ANKI
Basic
A weakly connected digraph has what kind of path between any pair of vertices?
Back: An undirected path.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981516-->
END%%

%%ANKI
Basic
How do strongly connected digraphs relate to weakly connected digraphs?
Back: Any strongly connected digraph is also weakly connected.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981521-->
END%%

%%ANKI
Basic
What kind of graph is described by the term "weakly connected"?
Back: A directed graph.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981526-->
END%%

%%ANKI
Basic
What kind of graph is described by the term "strongly connected"?
Back: A directed graph.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981530-->
END%%

%%ANKI
Basic
What kind of graph is described by the term "connected"?
Back: An undirected graph.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981534-->
END%%

%%ANKI
Basic
Why is there no notion of strong or weak connectivity for undirected graphs?
Back: Edges in an undirected graph are bidirectional.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981539-->
END%%

%%ANKI
Basic
What is SCC an acronym for?
Back: **S**trongly **c**onnected **c**omponent(s).
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981545-->
END%%

%%ANKI
Basic
What are the strongly connected components of the following graph?
![[directed-graph-example.png]]
Back: $\{1, 2, 4, 5\}$, $\{3\}$, and $\{6\}$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981551-->
END%%

%%ANKI
Basic
What are the weakly connected components of the following graph?
![[directed-graph-example.png]]
Back: $\{1, 2, 4, 5\}$ and $\{3, 6\}$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981556-->
END%%

%%ANKI
Basic
What are the connected components of the following graph?
![[undirected-graph-example.png]]
Back: $\{1, 2, 5\}$, $\{4\}$, and $\{3, 6\}$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1737715981561-->
END%%

## Bibliography

* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
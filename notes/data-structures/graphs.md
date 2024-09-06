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
Back: The adjacency-list and adjacency-matrix representation.
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

## Bibliography

* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
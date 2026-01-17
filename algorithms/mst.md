---
title: Minimum Spanning Tree
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm
tags:
  - algorithm
  - mst
---

## Overview

Let $G = \langle V, E \rangle$ be a connected, undirected graph. Let $w(u, v)$ denote the weight of each edge $\{u, v\} \in E$.

A **spanning tree** $T$ is an acyclic subset $T \subseteq E$ that connects all the vertices of $G$. A **minimum spanning tree** is a spanning tree with $w(T)$, defined as follows, minimized: $$\large w(T) = \sum_{\{u, v\} \in T} w(u, v)$$

%%ANKI
Basic
What is MST an acronym for?
Back: **M**inimum **S**panning **T**ree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768657603416-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What additional property of $G$ allows forming a spanning tree?
Back: $G$ must be connected.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768657603422-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a connected, undirected graph. What is a spanning tree $T$ of $G$?
Back: An acyclic subset $T \subseteq G$ such that $T$ connects all the vertices of $G$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768657603428-->
END%%

%%ANKI
Basic
Why is a spanning tree of some graph named the way it is?
Back: It "spans" the entire graph, i.e. it connects every vertex together.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768657603434-->
END%%

%%ANKI
Basic
What is a minimum spanning tree?
Back: A spanning tree of a graph whose edge weights sum to a minimal value.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768657603439-->
END%%

%%ANKI
Basic
What are the inputs to the minimum-spanning-tree problem?
Back: A connected, undirected graph $G = \langle V, E \rangle$ and a weight function $w \colon E \rightarrow \mathbb{R}$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768657603444-->
END%%

%%ANKI
Basic
Which graph-related problem with a greedy solution does Cormen et al. introduce first?
Back: The minimum-spanning-tree problem.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768665874989-->
END%%

%%ANKI
Basic
With respect to the minimum-spanning-tree problem, what is assumed about edge weights?
<!--ID: 1768671231596-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
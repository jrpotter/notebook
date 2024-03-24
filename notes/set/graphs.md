---
title: Graphs
TARGET DECK: Obsidian::STEM
FILE TAGS: set::graph
tags:
  - graph
  - set
---

## Overview

A **directed graph** $G$ is a pair $\langle V, E \rangle$, where $V$ is a finite set and $E$ is a binary relation on $V$. An **undirected graph** $G$ is a pair $\langle V, E \rangle$, where $V$ is a finite set and $E$ is a set of unordered pair of vertices from $V$. In both types of graphs, $V$ is called the **vertex set** of $G$ and $E$ is called the **edge set** of $G$.

%%ANKI
Basic
What two components make up a directed graph?
Back: A vertex set and an edge set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796166566-->
END%%

%%ANKI
Basic
What two components make up an undirected graph?
Back: A vertex set and an edge set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796166569-->
END%%

%%ANKI
Basic
What kind of graph(s) might $G = \langle V, E \rangle$ be?
Back: Directed or undirected.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796166572-->
END%%

%%ANKI
Cloze
A {1:directed} graph $G$ is a pair $\langle V, E \rangle$, where $V$ is a {2:finite set} and $E$ is a {2:binary relation on $V$}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937771-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What conditions must $V$ satisfy?
Back: It is a finite set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937776-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What conditions must $E$ satisfy?
Back: It is a binary relation on $E$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937779-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What name is given to $V$?
Back: The vertex set of $G$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937783-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What name is given to $E$?
Back: The edge set of $G$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937791-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What name refers to the members of $V$?
Back: Vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937795-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What name refers to the members of $E$?
Back: Edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937800-->
END%%

%%ANKI
Cloze
An {1:undirected} graph $G$ is a pair $\langle V, E \rangle$, where $V$ is a {2:finite set} and $E$ is a {2:set of unordered pairs of vertices}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937804-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What conditions must $V$ satisfy?
Back: It is a finite set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937808-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What conditions must $E$ satisfy?
Back: It is a set of unordered pairs of vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937813-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What name is given to $V$?
Back: The vertex set of $G$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937826-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What name is given to $E$?
Back: The edge set of $G$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937836-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What name refers to the members of $V$?
Back: Vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937843-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What name refers to the members of $E$?
Back: Edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937849-->
END%%

%%ANKI
Basic
Which of directed or undirected graphs allow self-loops?
Back: Directed graphs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937856-->
END%%

%%ANKI
Basic
What does it mean for a directed graph to be simple?
Back: It has no self-loops.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788291-->
END%%

%%ANKI
Basic
What is the smallest change that can be made for this graph to be considered simple?
![[directed-graph-example.png]]
Back: The self-loop at vertex $2$ must be removed.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788298-->
END%%

%%ANKI
Cloze
A directed graph with {no self-loops} is said to be {simple}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788301-->
END%%

%%ANKI
Cloze
{1:Ordered pairs} are to {2:directed} graphs whereas {2:unordered} pairs are to {1:undirected} graphs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937862-->
END%%

%%ANKI
Basic
What does it mean for a directed graph to contain a self-loop?
Back: It contains an edge from a vertex to itself.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937868-->
END%%

%%ANKI
Cloze
{1:$\langle u, v \rangle$} is to a {2:directed} graph whereas {2:$\{u, v\}$} is to an {1:undirected} graph.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937875-->
END%%

%%ANKI
Basic
Let $\langle u, v \rangle$ be an edge of a directed graph. What can be said about $u$ and $v$?
Back: They are members of the vertex set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937882-->
END%%

%%ANKI
Basic
Let $\{ u, v \}$ be an edge of an undirected graph. What two things can be said about $u$ and $v$?
Back: $u \neq v$ and they are members of the vertex set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937889-->
END%%

%%ANKI
Basic
*Why* are self-loops not permitted in an undirected graph?
Back: An edge $\{u, v\}$ of an undirected graph satisfies $u \neq v$ by definition.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937896-->
END%%

%%ANKI
Basic
How is an edge of a directed graph usually depicted pictorially?
Back: As an arrow.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937903-->
END%%

%%ANKI
Basic
How is an edge of an undirected graph usually depicted pictorially?
Back: As a line segment.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937909-->
END%%

%%ANKI
Basic
Is the following a directed or undirected graph?
![[directed-graph-example.png]]
Back: Directed.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937915-->
END%%

%%ANKI
Basic
Is the following a directed or undirected graph?
![[undirected-graph-example.png]]
Back: Undirected.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937921-->
END%%

If $\langle u, v \rangle$ is an edge of a directed graph, we say $\langle u, v \rangle$ is **incident to** $v$ and **incident from** $u$. Furthermore, we say $v$ is **adjacent** to $u$. If $\{u, v\}$ was instead an edge of an undirected graph, we say $\{u, v\}$ is **incident on** $u$ and $v$. Likewise, $v$ is adjacent to $u$ and $u$ is adjacent to $v$.

%%ANKI
Cloze
Let $\langle u, v \rangle$ be an edge of a directed graph. Then {1:$\langle u, v \rangle$} is incident from {1:$u$}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090873-->
END%%

%%ANKI
Cloze
Let $\langle u, v \rangle$ be an edge of a directed graph. Then {1:$\langle u, v \rangle$} is incident to {1:$v$}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090885-->
END%%

%%ANKI
Basic
What does it mean for an edge to be incident from vertex $v$?
Back: $v$ is the first member of the edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090888-->
END%%

%%ANKI
Basic
What does it mean for an edge to be incident to vertex $v$?
Back: $v$ is the second member of the edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090891-->
END%%

%%ANKI
Basic
With respect to directed graphs, what term describes an edge of form $\langle v, v \rangle$?
Back: A self-loop.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090894-->
END%%

%%ANKI
Basic
Which edges are incident from vertex $2$ in the following?
![[directed-graph-example.png]]
Back: $\langle 2, 2 \rangle$, $\langle 2, 4 \rangle$, $\langle 2, 5 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090897-->
END%%

%%ANKI
Basic
Which edges are incident to vertex $2$ in the following?
![[directed-graph-example.png]]
Back: $\langle 1, 2 \rangle$, $\langle 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090901-->
END%%

%%ANKI
Basic
What "kinds" of incidence exist in a directed graph?
Back: Incidence to and incidence from.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090904-->
END%%

%%ANKI
Basic
Given directed graph $G = \langle V, E \rangle$, what does it mean for vertex $u$ to be adjacent to $v$?
Back: There exists an edge $\langle v, u \rangle$ in $E$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090908-->
END%%

%%ANKI
Basic
Given directed graph $G = \langle V, E \rangle$, what does it mean for vertex $v$ to be adjacent to $u$?
Back: There exists an edge $\langle u, v \rangle$ in $E$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090912-->
END%%

%%ANKI
Basic
Given undirected graph $G = \langle V, E \rangle$, what does it mean for vertex $v$ to be adjacent to $u$?
Back: There exists an edge $\{ u, v \}$ in $E$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090918-->
END%%

%%ANKI
Cloze
Let $\langle u, v \rangle$ be an edge of an undirected graph. Then {1:$\langle u, v \rangle$} is incident on {1:$u$ and $v$}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090923-->
END%%

%%ANKI
Basic
What does it mean for an edge to be incident on vertex $v$?
Back: $v$ is a member of the edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090929-->
END%%

%%ANKI
Cloze
Incident {1:to/from} is to directed graphs whereas incident {1:on} is to undirected graphs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090935-->
END%%

%%ANKI
Basic
Which edges are incident on vertex $2$ in the following?
![[undirected-graph-example.png]]
Back: $\{ 1, 2 \}$, $\{2, 5\}$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090940-->
END%%

%%ANKI
Basic
What "kinds" of incidence exist in an undirected graph?
Back: Incidence on.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090947-->
END%%

%%ANKI
Basic
Is the concept of adjacency related to directed graphs or undirected graphs?
Back: Both.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090953-->
END%%

%%ANKI
Basic
Is the concept of incidence related to directed graphs or undirected graphs?
Back: Both.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090960-->
END%%

%%ANKI
Basic
Adjacency is a binary relation on what two kinds of objects?
Back: Vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090967-->
END%%

%%ANKI
Basic
In a directed graph, how can we restate "vertex $v$ is adjacent to vertex $u$" in terms of incidence to?
Back: Edge $\langle u, v \rangle$ is incident to $v$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090973-->
END%%

%%ANKI
Basic
In a directed graph, how can we restate "vertex $v$ is adjacent to vertex $u$" in terms of incidence from?
Back: Edge $\langle u, v \rangle$ is incident from $u$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090978-->
END%%

%%ANKI
Basic
In a directed graph, how can we restate "edge $\langle u, v \rangle$ is incident to $v$" in terms of adjacency?
Back: Vertex $v$ is adjacent to vertex $u$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090983-->
END%%

%%ANKI
Basic
In a directed graph, how can we restate "edge $\langle u, v \rangle$ is incident from $u$" in terms of adjacency?
Back: Vertex $v$ is adjacent to vertex $u$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090989-->
END%%

%%ANKI
Basic
Incidence is a binary relation on what two kinds of objects?
Back: A vertex and an edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090995-->
END%%

%%ANKI
Basic
In an undirected graph, how can we restate "vertex $v$ is adjacent to vertex $u$" in terms of incidence on?
Back: Edge $\{u, v\}$ is incident on $v$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091000-->
END%%

%%ANKI
Basic
In an undirected graph, how can we restate "vertex $u$ is adjacent to vertex $v$" in terms of incidence on?
Back: Edge $\{v, u\}$ is incident on $u$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091006-->
END%%

%%ANKI
Basic
In what kind of graph is adjacency necessarily symmetric?
Back: Undirected graphs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091012-->
END%%

%%ANKI
Basic
In what kind of graph is adjacency not necessarily symmetric?
Back: Directed graphs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091016-->
END%%

%%ANKI
Basic
Which vertices is vertex $2$ adjacent to?
![[directed-graph-example.png]]
Back: $1$ and $2$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091020-->
END%%

%%ANKI
Basic
Which vertices is vertex $2$ adjacent to?
![[undirected-graph-example.png]]
Back: $1$ and $5$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091025-->
END%%

%%ANKI
Basic
What is the degree of a vertex of a directed graph?
Back: The number of edges incident to and from the vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091030-->
END%%

%%ANKI
Basic
In a directed graph, how is a vertex's degree further subcategorized?
Back: As in-degrees and out-degrees.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091037-->
END%%

%%ANKI
Basic
What is the in-degree of a vertex of a directed graph?
Back: The number of edges incident to the vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091044-->
END%%

%%ANKI
Basic
What is the out-degree of a vertex of a directed graph?
Back: The number of edges incident from the vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091051-->
END%%

%%ANKI
Cloze
Given a directed graph, incident {1:to} is to {1:in}-degrees whereas incident {1:from} is to {1:out}-degrees.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091058-->
END%%

%%ANKI
Basic
What is the in-degree of vertex $5$?
![[directed-graph-example.png]]
Back: $2$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091064-->
END%%

%%ANKI
Basic
What is the out-degree of vertex $5$?
![[directed-graph-example.png]]
Back: $1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091071-->
END%%

%%ANKI
Basic
What is the degree of vertex $4$?
![[directed-graph-example.png]]
Back: $4$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091078-->
END%%

%%ANKI
Basic
What is the degree of a vertex of an undirected graph?
Back: The number of edges incident on the vertex.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091086-->
END%%

%%ANKI
Basic
What is the degree of vertex $3$?
![[undirected-graph-example.png]]
Back: $1$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091092-->
END%%

%%ANKI
Basic
What does it mean for a vertex of a graph to be isolated?
Back: It has degree $0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091098-->
END%%

%%ANKI
Basic
What term describes a vertex of a graph with degree $0$?
Back: Isolated.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091105-->
END%%

%%ANKI
Basic
Which vertices are isolated in the following?
![[directed-graph-example.png]]
Back: N/A
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091112-->
END%%

%%ANKI
Basic
Which vertices are isolated in the following?
![[undirected-graph-example.png]]
Back: $4$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796091118-->
END%%

%%ANKI
Basic
What term describes vertex $4$ in the following?
![[undirected-graph-example.png]]
Back: Isolated.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788304-->
END%%

## Paths

A **path of length $k$** from a vertex $u$ to vertex $u'$ is a sequence $p = \langle v_0, v_1, \ldots, v_k \rangle$ of vertices such that $u = v_0$, $u' = v_k$, and $(v_{i-1}, v_i) \in E$ for $i = 1, 2, \ldots, k$. In this case, we say $u'$ is **reachable** from $u$ via $p$. A path is **simple** if all vertices in the path are distinct.

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph. What *is* a path from vertex $u$ to vertex $v$?
Back: A sequence of vertices $\langle u, \ldots, v \rangle$ such that there is an edge for each consecutive pair of vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788307-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph with path $\langle v_0, v_1, \ldots, v_k \rangle$. What is the path's length?
Back: $k$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788310-->
END%%

%%ANKI
Basic
In terms of edges, what is the length of a path?
Back: The number of edges specified in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788313-->
END%%

%%ANKI
Basic
In terms of vertices, what is the length of a path?
Back: One less than the number of vertices specified in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788317-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph. A path of $G$ is said to contain what?
Back: Vertices and edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788320-->
END%%

%%ANKI
Basic
How does a path of a graph relate to the concept of adjacency?
Back: Each vertex must be adjacent to the vertex preceding it in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788323-->
END%%

%%ANKI
Basic
How does a path of a directed graph relate to the concept of incidence?
Back: There exists an edge incident to each vertex that is also incident from the vertex preceding it in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788326-->
END%%

%%ANKI
Basic
How does a path of an undirected graph relate to the concept of incidence?
Back: There exists an edge incident on each vertex and the vertex preceding it in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788329-->
END%%

%%ANKI
Basic
What are the paths from vertex $3$ to vertex $6$?
![[directed-graph-example.png]]
Back: N/A
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788332-->
END%%

%%ANKI
Basic
What are the paths from vertex $6$ to vertex $3$?
![[directed-graph-example.png]]
Back: $\langle 6, 3 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788336-->
END%%

%%ANKI
Basic
What are the paths from vertex $6$ to vertex $6$?
![[directed-graph-example.png]]
Back: $\langle 6 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788340-->
END%%

%%ANKI
Basic
What are the paths of length $1$ from vertex $2$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 1, 2 \rangle$, $\langle 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788344-->
END%%

%%ANKI
Basic
What are the paths of length $2$ from vertex $2$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 4, 1, 2 \rangle$, $\langle 2, 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788348-->
END%%

%%ANKI
Basic
What are the paths from vertex $4$ to vertex $4$?
![[undirected-graph-example.png]]
Back: $\langle 4 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788351-->
END%%

%%ANKI
Basic
What are the paths from vertex $3$ to vertex $6$?
![[undirected-graph-example.png]]
Back: $\langle 3, 6 \rangle$, $\langle 3, 6, 3, 6 \rangle$, $\ldots$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788355-->
END%%

%%ANKI
Basic
Reachability is a binary relation on what two kinds of objects?
Back: Vertices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788359-->
END%%

%%ANKI
Basic
How does reachability relate to adjacency?
Back: Reachability is the transitive generalization of adjacency.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788364-->
END%%

%%ANKI
Basic
What proximity-based term describes distinct vertices being maximally close?
Back: Adjacency.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788370-->
END%%

%%ANKI
Cloze
{Reachability} is the generalization of {adjacency}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788375-->
END%%

%%ANKI
Basic
What does it mean for vertex $u$ to be reachable to vertex $v$?
Back: There exists a path from $u$ to $v$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788379-->
END%%

%%ANKI
Basic
What path must exist in a digraph where vertex $u$ is adjacent to vertex $v$?
Back: $\langle v, u \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788383-->
END%%

%%ANKI
Cloze
Reachable is to paths of length {1:$\geq 0$} whereas adjacency is to paths of length {1:$1$}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788388-->
END%%

A path is **simple** if all vertices in the path are distinct. In a directed graph, path $\langle v_0, v_1, \ldots, v_k \rangle$ forms a **cycle** if $v_0 = v_k$ and the path contains at least one edge. In an undirected graph, path $\langle v_0, v_1, \ldots, v_k \rangle$ forms a cycle if $v_0 = v_k$ and all edges are distinct. We say a cycle is **simple** if all vertices in the path (barring the first and last) are distinct. A graph with no simple cycles is **acyclic**.

%%ANKI
Basic
What does it mean for a path to be simple?
Back: All the vertices in the path are distinct.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788392-->
END%%

%%ANKI
Basic
In a directed graph, when is $\langle v_0, v_1, \ldots, v_k \rangle$ considered a cycle?
Back: When $v_0 = v_k$ and there is at least one edge in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788396-->
END%%

%%ANKI
Basic
In terms of edges, what is the length of a cycle?
Back: The number of edges specified in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788402-->
END%%

%%ANKI
Basic
In terms of vertices, what is the length of a cycle?
Back: One less than the number of vertices specified in the path.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788407-->
END%%

%%ANKI
Basic
What does it mean for a cycle to be simple?
Back: Except for the first which equals the last, all the vertices in the path are distinct.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788414-->
END%%

%%ANKI
Basic
How many edges exist in a cycle of a directed graph?
Back: At least one.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788421-->
END%%

%%ANKI
Basic
In an undirected graph, when is $\langle v_0, v_1, \ldots, v_k \rangle$ considered a cycle?
Back: When $v_0 = v_k$, $k > 0$, and all edges in the path are distinct.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788428-->
END%%

%%ANKI
Basic
How many edges exist in a cycle of an undirected graph?
Back: At least three.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788435-->
END%%

%%ANKI
Cloze
Path $\langle 1, 2, 4, 1 \rangle$ is not a simple {1:path} but is a simple {1:cycle}.
![[directed-graph-example.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788442-->
END%%

%%ANKI
Cloze
Path $\langle 1, 2, 4 \rangle$ is a simple {1:path} but not a simple {1:cycle}.
![[directed-graph-example.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788451-->
END%%

%%ANKI
Basic
With respect to paths, what ambiguity exists with the term "simple"?
Back: Whether we are referring to simple paths or simple cycles.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788458-->
END%%

%%ANKI
Basic
What are the paths to vertex $3$?
![[directed-graph-example.png]]
Back: $\langle 3 \rangle$ and $\langle 6, 3 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788466-->
END%%

%%ANKI
Basic
What are the paths to vertex $6$?
![[directed-graph-example.png]]
Back: $\langle 6 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788474-->
END%%

%%ANKI
Basic
What are the simple paths of length $1$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788479-->
END%%

%%ANKI
Basic
What are the paths of length $1$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 1, 2 \rangle$ and $\langle 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788483-->
END%%

%%ANKI
Basic
What are the paths of length $2$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 4, 1, 2 \rangle$ and $\langle 2, 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788487-->
END%%

%%ANKI
Basic
What are the cycles of length $3$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2, 4, 1, 2 \rangle$ and $\langle 2, 2, 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788490-->
END%%

%%ANKI
Basic
What are the simple cycles of length $3$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2, 4, 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788493-->
END%%

%%ANKI
Basic
What are all the simple cycles containing vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2, 2 \rangle$, $\langle 2, 4, 1, 2 \rangle$, and $\langle 2, 5, 4, 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788497-->
END%%

%%ANKI
Basic
Why isn't $\langle 3, 6, 3 \rangle$ considered a cycle?
![[undirected-graph-example.png]]
Back: All the edges in the path must be distinct.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788501-->
END%%

%%ANKI
Basic
Why isn't $\langle 3, 6 \rangle$ considered a cycle?
![[undirected-graph-example.png]]
Back: The first and last vertex of the path must be the same.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788504-->
END%%

%%ANKI
Basic
What are the simple paths to vertex $2$?
![[undirected-graph-example.png]]
Back: $\langle 2 \rangle$, $\langle 1, 2 \rangle$, $\langle 5, 2 \rangle$, $\langle 1, 5, 2 \rangle$, $\langle 5, 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788510-->
END%%

%%ANKI
Basic
What are the cycles containing vertex $2$?
![[undirected-graph-example.png]]
Back: $\langle 1, 2, 5, 1 \rangle$ and $\langle 1, 5, 2, 1 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788515-->
END%%

%%ANKI
Basic
What are the simple cycles containing vertex $2$?
![[undirected-graph-example.png]]
Back: $\langle 1, 2, 5, 1 \rangle$ and $\langle 1, 5, 2, 1 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788519-->
END%%

%%ANKI
Basic
What are the cycles containing vertex $3$?
![[undirected-graph-example.png]]
Back: N/A
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788525-->
END%%

%%ANKI
Basic
What does it mean for a graph to be acyclic?
Back: It has no simple cycles.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788532-->
END%%

%%ANKI
Basic
What is DAG an acronym for?
Back: A **d**irected **a**cyclic **g**raph.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788538-->
END%%

## Bibliography

* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
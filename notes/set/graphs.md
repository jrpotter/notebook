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
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What kind of mathematical object is $V$?
Back: It is a finite set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937776-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a directed graph. What kind of mathematical object is $E$?
Back: It is a binary relation on $V$.
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
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What kind of mathematical object is $V$?
Back: It is a finite set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710793937808-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be an undirected graph. What kind of mathematical object is $E$?
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

A graph that allows multiple edges between vertices is called a **multigraph**. It is analagous to the concept of [[bags|multisets]] in set theory.

%%ANKI
Basic
What is a multigraph?
Back: A graph with multiple edges between any two vertices.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1720360545669-->
END%%

%%ANKI
Cloze
{Multigraphs} are to graph theory as {multisets} are to set theory.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1720360545673-->
END%%

%%ANKI
Basic
Does every multigraph correspond to a graph?
Back: No.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1720360545677-->
END%%

%%ANKI
Basic
Does every graph correspond to a multigraph?
Back: Yes.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1720360545680-->
END%%

%%ANKI
Basic
Under what conditions is a multigraph considered a graph?
Back: When the number of edges from any vertex to any other vertex is at most $1$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1720360545684-->
END%%

## Incidence

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
Back: $v$ is the first coordinate of the edge.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710796090888-->
END%%

%%ANKI
Basic
What does it mean for an edge to be incident to vertex $v$?
Back: $v$ is the second coordinate of the edge.
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
Given a directed graph, incident {1:to} is to {2:in}-degrees whereas incident {2:from} is to {1:out}-degrees.
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

### Handshake Lemma

In any graph, the sum of the degrees of vertices in the graph is always twice the number of edges: $$\sum_{v \in V} d(v) = 2e.$$

%%ANKI
Basic
*Why* is the handshake lemma named the way it is?
Back: It invokes imagery of two vertices meeting (i.e. shaking hands).
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099102-->
END%%

%%ANKI
Basic
Does the handshake lemma apply to undirected graphs or directed graphs?
Back: Both.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099108-->
END%%

%%ANKI
Basic
In graph theory, what does the handshake lemma state?
Back: For any graph, the sum of the degree of vertices is twice the number of edges.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099111-->
END%%

%%ANKI
Cloze
For any graph, the {sum of the degree of vertices} is twice the {number of edges}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099116-->
END%%

%%ANKI
Basic
How is the handshake lemma expressed using summation notation?
Back: $\sum_{v \in V} d(v) = 2e$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099120-->
END%%

%%ANKI
Basic
Consider a graph with the following degree sequence. How many vertices are there? $$\langle 4, 4, 3, 3, 3, 2, 1 \rangle$$
Back: $7$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099125-->
END%%

%%ANKI
Basic
Consider a graph with the following degree sequence. How many edges are there? $$\langle 4, 4, 3, 3, 3, 2, 1 \rangle$$
Back: $10$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099129-->
END%%

%%ANKI
Basic
*Why* is the handshake lemma true?
Back: Every edge adds to the degree of two vertices.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099134-->
END%%

## Walks

Let $G = (V, E)$ be a graph. A **walk** of $G$ is a sequence of vertices such that consecutive vertices in the sequence are adjacent in $G$. More precisely, a walk (of length $k$) from vertex $v_0$ to vertex $v_k$ is a sequence $w = \langle v_0, v_1, \ldots, v_k \rangle$ of vertices such that $(v_{i-1}, v_i) \in E$ for $i = 1, 2, \ldots, k$. We say $v_k$ is **reachable** from $v_0$ via $w$.

%%ANKI
Basic
What is a walk of (say) graph $G$?
Back: A sequence of vertices such that consecutive vertices in the sequence are adjacent in $G$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788307-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph with walk $\langle v_0, v_1, \ldots, v_k \rangle$. What is the walk's length?
Back: $k$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788310-->
END%%

%%ANKI
Basic
In terms of edges, what is the length of a walk?
Back: The number of edges specified in the walk.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788313-->
END%%

%%ANKI
Basic
In terms of vertices, what is the length of a walk?
Back: One less than the number of vertices specified in the walk.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788317-->
END%%

%%ANKI
Basic
Let $G = \langle V, E \rangle$ be a graph. A walk of $G$ is said to contain what?
Back: Vertices and edges.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788320-->
END%%

%%ANKI
Basic
How does a walk of a graph relate to the concept of adjacency?
Back: Each vertex must be adjacent to the vertex preceding it in the underlying sequence.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788323-->
END%%

%%ANKI
Basic
How does a walk of a directed graph relate to the concept of incidence?
Back: There exists an edge incident to each vertex that is also incident from the vertex preceding it in the underlying sequence.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788326-->
END%%

%%ANKI
Basic
How does a walk of an undirected graph relate to the concept of incidence?
Back: There exists an edge incident on each vertex and the vertex preceding it in the underlying sequence.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788329-->
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
Back: There exists a walk from $u$ to $v$.
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
Reachable is to walks of length {1:$\geq 0$} whereas adjacency is to walks of length {1:$1$}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788388-->
END%%

%%ANKI
Basic
What are the walks of length $2$ from vertex $2$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2, 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788348-->
END%%

### Trails

A **trail** is a walk in which no edge is repeated.

%%ANKI
Basic
What is a trail of (say) graph $G$?
Back: A walk of $G$ in which no edge is repeated.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099138-->
END%%

%%ANKI
Basic
Which of walks or trails is more general?
Back: Walks.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099148-->
END%%

%%ANKI
Basic
What are the trails of length $2$ from vertex $2$ to vertex $2$?
![[directed-graph-example.png]]
Back: N/A.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723992099157-->
END%%

%%ANKI
Basic
What are the trails of length $4$ from vertex $2$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2, 4, 1, 2, 2 \rangle$, $\langle 2, 2, 4, 1, 2 \rangle$, and $\langle 2, 5, 4, 1, 2 \rangle$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723992099163-->
END%%

%%ANKI
Basic
What are the trails from vertex $2$ to vertex $1$?
![[undirected-graph-example.png]]
Back: $\langle 2, 1 \rangle$ and $\langle 2, 5, 1 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723992099175-->
END%%

### Paths

A **path** is a trail in which no vertex is repeated (except possibly the first and last). A **cycle** is a path that starts and ends at the same vertex. A graph with no cycles is **acyclic**.

In computer science, a cycle is sometimes required to have more than one edge:

* In a directed graph, path $\langle v_0, v_1, \ldots, v_k \rangle$ is a cycle if $v_0 = v_k$ and the path contains at least one edge.
* In an undirected graph, path $\langle v_0, v_1, \ldots, v_k \rangle$ is a cycle if $v_0 = v_k$ and all edges are distinct.

%%ANKI
Basic
What is a path of (say) graph $G$?
Back: A trail of $G$ in which no vertex is repeated (except possibly the first with the last).
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099142-->
END%%

%%ANKI
Basic
What is a cycle of (say) graph $G$?
Back: A path of $G$ that starts and ends at the same vertex.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992829997-->
END%%

%%ANKI
Basic
What is a trivial cycle of (say) graph $G$?
Back: A cycle of length $0$, i.e. a single vertex.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992830003-->
END%%

%%ANKI
Basic
Which of trails or paths are more general?
Back: Trails.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992099152-->
END%%

%%ANKI
Basic
Which of cycles or paths are more general?
Back: Paths.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992830005-->
END%%

%%ANKI
Basic
Which of cycles or trails are more general?
Back: Trails.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723992830008-->
END%%

%%ANKI
Basic
What are the paths from vertex $3$ to vertex $6$?
![[directed-graph-example.png]]
Back: N/A.
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
What are the paths of length $1$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 1, 2 \rangle$, $\langle 2, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788344-->
END%%

%%ANKI
Basic
What are the paths of length $4$ from vertex $2$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2, 5, 4, 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723992099168-->
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
What are the walks from vertex $3$ to vertex $6$?
![[undirected-graph-example.png]]
Back: $\langle 3, 6 \rangle$, $\langle 3, 6, 3, 6 \rangle$, $\ldots$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788355-->
END%%

%%ANKI
Basic
What are the paths from vertex $3$ to vertex $6$?
![[undirected-graph-example.png]]
Back: $\langle 3, 6 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723992830011-->
END%%

%%ANKI
Basic
In a directed graph, when is path $\langle v_0, v_1, \ldots, v_k \rangle$ considered a non-trivial cycle?
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
How many edges exist in a non-trivial cycle of a directed graph?
Back: At least one.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788421-->
END%%

%%ANKI
Basic
In an undirected graph, when is $\langle v_0, v_1, \ldots, v_k \rangle$ considered a non-trivial cycle?
Back: When the tuple forms a path satisfying $v_0 = v_k$ for some $k > 0$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788428-->
END%%

%%ANKI
Basic
How many edges exist in a non-trivial cycle of an undirected graph?
Back: At least three.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788435-->
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
What are the paths of length $1$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 1, 2 \rangle$ and $\langle 2, 2 \rangle$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788479-->
END%%

%%ANKI
Basic
What are the cycles to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2 \rangle$, $\langle 2, 2 \rangle$, $\langle 2, 4, 1, 2 \rangle$, and $\langle 2, 5, 4, 1, 2 \rangle$.
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
Back: $\langle 4, 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788487-->
END%%

%%ANKI
Basic
What are the cycles of length $3$ to vertex $2$?
![[directed-graph-example.png]]
Back: $\langle 2, 4, 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788490-->
END%%

%%ANKI
Basic
*Why* isn't $\langle 3, 6, 3 \rangle$ considered a cycle?
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
What are the paths to vertex $2$?
![[undirected-graph-example.png]]
Back: $\langle 2 \rangle$, $\langle 1, 2 \rangle$, $\langle 5, 2 \rangle$, $\langle 1, 5, 2 \rangle$, $\langle 5, 1, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788510-->
END%%

%%ANKI
Basic
What are the cycles to vertex $2$?
![[undirected-graph-example.png]]
Back: $\langle 2 \rangle$, $\langle 2, 5, 1, 2 \rangle$ and $\langle 2, 1, 5, 2 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788519-->
END%%

%%ANKI
Basic
What are the cycles to vertex $3$?
![[undirected-graph-example.png]]
Back: $\langle 3 \rangle$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1710807788525-->
END%%

%%ANKI
Basic
What does it mean for a graph to be acyclic?
Back: It has no cycles.
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

%%ANKI
Basic
Is $\langle B, D, E, J, K, B, A \rangle$ most precisely a path, trail, or walk?
![[cyclic-undirected-labelled.png]]
Back: A trail.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723995290880-->
END%%

%%ANKI
Basic
Is $\langle B, D, E, J, K, B \rangle$ most precisely a path, trail, or walk?
![[cyclic-undirected-labelled.png]]
Back: A path.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723995290889-->
END%%

%%ANKI
Basic
Is $\langle B, D, B, K, L \rangle$ most precisely a path, trail, or walk?
![[cyclic-undirected-labelled.png]]
Back: A walk.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723995290893-->
END%%

%%ANKI
Basic
Is $\langle A, B, D \rangle$ most precisely a path, trail, or walk?
![[cyclic-undirected-labelled.png]]
Back: A path.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1723995290896-->
END%%

## Isomorphisms

An **isomorphism** between two graphs $G_1$ and $G_2$ is a bijection $f \colon V_1 \rightarrow V_2$ between the vertices of the graphs such that $(a, b)$ is an edge in $G_1$ if and only if $(f(a), f(b))$ is an edge in $G_2$. Here parenthesis are used to denote either ordered pairs (for directed graphs) or unordered pairs (for undirected graphs).

We say $G_1$ and $G_2$ are **isomorphic**, denoted $G_1 \cong G_2$, if and only if there exists an isomorphism between $G_1$ and $G_2$.

%%ANKI
Basic
What kind of mathematical object is an isomorphism between graphs?
Back: A function.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560168-->
END%%

%%ANKI
Basic
What *kind* of function is an isomorphism between two graphs?
Back: A bijective function.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560173-->
END%%

%%ANKI
Basic
What *is* an isomorphism between graphs $G_1 = (V_1, E_1)$ and $G_2 = (V_2, E_2)$?
Back: A bijection $f \colon V_1 \rightarrow V_2$ such that $(a, b) \in E_1$ if and only if $(f(a), f(b)) \in E_2$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560176-->
END%%

%%ANKI
Basic
What is the domain of an isomorphism between graphs $G_1 = (V_1, E_1)$ and $G_2 = (V_2, E_2)$?
Back: $V_1$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560179-->
END%%

%%ANKI
Basic
What is the codomain of an isomorphism between graphs $G_1 = (V_1, E_1)$ and $G_2 = (V_2, E_2)$?
Back: $V_2$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560183-->
END%%

%%ANKI
Basic
What is the edge relation of isomorphism $f$ between graphs $G_1 = (V_1, E_1)$ and $G_2 = (V_2, E_2)$?
Back: $(a, b) \in E_1$ if and only if $(f(a), f(b)) \in E_2$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560186-->
END%%

%%ANKI
Basic
What does it mean for graphs $G_1$ and $G_2$ to be isomorphic?
Back: There exists an isomorphism between them.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560190-->
END%%

%%ANKI
Basic
If two graphs are equal, are they isomorphic?
Back: Yes.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560195-->
END%%

%%ANKI
Basic
If two graphs are isomorphic, are they equal?
Back: Not necessarily.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560199-->
END%%

%%ANKI
Basic
Are the following two graphs equal?
![[graph-isomorphic.png]]
Back: No.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560203-->
END%%

%%ANKI
Basic
Are the following two graphs isomorphic?
![[graph-isomorphic.png]]
Back: Yes.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560207-->
END%%

%%ANKI
Basic
If the following graphs are isomorphic, what is the domain of the isomorphism?
![[graph-isomorphic.png]]
Back: $\{a, b, c\}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560210-->
END%%

%%ANKI
Basic
If the following graphs are isomorphic, what is the codomain of the isomorphism?
![[graph-isomorphic.png]]
Back: $\{u, v, w\}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560214-->
END%%

%%ANKI
Basic
What does it mean for two graphs to be equal?
Back: Two graphs are equal if their vertex and edge sets are equal.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715537560218-->
END%%

%%ANKI
Cloze
Graphs are to {isomorphic} as shapes are to {congruent}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715543813492-->
END%%

## Subgraphs

We say $G' = (V', E')$ is a **subgraph** of $G = (V, E)$ provided $V' \subseteq V$ and $E' \subseteq E$. We say $G' = (V', E')$ is an **induced subgraph** of $G = (V, E)$ provided $V' \subseteq V$ and every edge in $E$ whose vertices are still in $V'$ is also an edge in $E'$.

%%ANKI
Basic
What *is* a subgraph of $G = (V, E)$?
Back: A graph $G' = (V', E')$ such that $V' \subseteq V$ and $E' \subseteq E$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715619756612-->
END%%

%%ANKI
Basic
What *is* an induced subgraph of $G = (V, E)$?
Back: A graph $G' = (V', E')$ such that $V' \subseteq V$ and every edge in $E$ whose vertices are in $V'$ is in $E'$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715619756617-->
END%%

%%ANKI
Basic
Which of subgraphs or induced subgraphs are more general?
Back: Subgraphs.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715619756621-->
END%%

%%ANKI
Basic
Is an induced subgraph a subgraph?
Back: Yes.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715619756626-->
END%%

%%ANKI
Basic
Is a subgraph an induced subgraph?
Back: Not necessarily.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715619756630-->
END%%

%%ANKI
Basic
How can deletion be used to create a subgraph from a graph?
Back: By deleting vertices (with connected edges) as well as any additional edges.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715619756634-->
END%%

%%ANKI
Basic
How can deletion be used to create an induced subgraph from a graph?
Back: By only deleting vertices and their connected edges.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715619756637-->
END%%

%%ANKI
Basic
Is the second graph a subgraph of the first?
![[graph-induced-subgraph.png]]
Back: Yes.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447931-->
END%%

%%ANKI
Basic
Is the second graph an induced subgraph of the first?
![[graph-induced-subgraph.png]]
Back: Yes.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447935-->
END%%

%%ANKI
Basic
Is the second graph a subgraph of the first?
![[graph-subgraph.png]]
Back: Yes.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447939-->
END%%

%%ANKI
Basic
Is the second graph an induced subgraph of the first?
![[graph-subgraph.png]]
Back: No.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447942-->
END%%

%%ANKI
Basic
Why isn't the second graph an induced subgraph of the first?
![[graph-subgraph.png]]
Back: The second graph is missing edge $\{a, b\}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447946-->
END%%

%%ANKI
Basic
Is the second graph a subgraph of the first?
![[graph-non-subgraph.png]]
Back: No.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447949-->
END%%

%%ANKI
Basic
Why isn't the second graph a subgraph of the first?
![[graph-non-subgraph.png]]
Back: Edge $\{c, f\}$ is not in the first graph.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447952-->
END%%

%%ANKI
Basic
Is the second graph an induced subgraph of the first?
![[graph-non-subgraph.png]]
Back: No.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447955-->
END%%

%%ANKI
Basic
Why isn't the second graph an induced subgraph of the first?
![[graph-non-subgraph.png]]
Back: Because the second graph isn't even a subgraph of the first.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715620447958-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
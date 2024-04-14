---
title: Trees
TARGET DECK: Obsidian::STEM
FILE TAGS: set::graph
tags:
  - graph
  - set
---

## Overview

A **free tree** is a connected, acyclic, undirected [[graphs|graph]]. If an undirected graph is acyclic but possibly disconnected, it is a **forest**.

%%ANKI
Basic
What is a free tree?
Back: A connected, acyclic, undirected graph.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844897-->
END%%

%%ANKI
Basic
What is a forest?
Back: An acyclic undirected graph.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844903-->
END%%

%%ANKI
Basic
What additional property must an undirected graph exhibit to be a forest?
Back: It must be acyclic.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844906-->
END%%

%%ANKI
Basic
What additional properties must an undirected graph exhibit to be a free tree?
Back: It must be acyclic and connected.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844909-->
END%%

%%ANKI
Basic
What additional properties must a forest exhibit to be a free tree?
Back: It must be connected.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844912-->
END%%

%%ANKI
Basic
What additional properties must a free tree exhibit to be a forest?
Back: N/A
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844915-->
END%%

%%ANKI
Basic
If the following isn't a free tree, why not?
![[free-tree.png]]
Back: N/A
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844918-->
END%%

%%ANKI
Basic
If the following isn't a free tree, why not?
![[forest.png]]
Back: Because it is disconnected.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844922-->
END%%

%%ANKI
Basic
If the following isn't a free tree, why not?
![[cyclic-undirected.png]]
Back: Because it contains a cycle.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844926-->
END%%

%%ANKI
Basic
If the following isn't a forest, why not?
![[free-tree.png]]
Back: N/A
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844930-->
END%%

%%ANKI
Basic
If the following isn't a forest, why not?
![[forest.png]]
Back: N/A
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844934-->
END%%

%%ANKI
Basic
If the following isn't a forest, why not?
![[cyclic-undirected.png]]
Back: Because it contains a cycle.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844939-->
END%%

%%ANKI
Basic
How do free trees pictorially relate to forests?
Back: A forest is drawn as one or more free trees.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844943-->
END%%

A **rooted tree** is a free tree in which one vertex is distinguished/blessed as the **root**. We call vertices of rooted trees **nodes**.

Let $T$ be a rooted tree with root $r$. Any node $y$ on the simple path from $r$ to node $x$ is an **ancestor** of $x$. Likewise, $x$ is a **descendant** of $y$. If the last edge on the path from $r$ to $x$ is $\{y, x\}$, $y$ is the **parent** of $x$ and $x$ is a **child** of $y$. Nodes with the same parent are called **siblings**.

A node with no children is an **external node** or **leaf**. A node with at least one child is an **internal node** or **nonleaf**. The number of children of a node is the **degree** of said node. The length of the simple path from the root to a node $x$ is the **depth** of $x$ in $T$. A **level** of a tree consists of all nodes at the same depth. The **height** of a node in a tree is the length of the longest simple path from the node to a leaf.

%%ANKI
Basic
What is a rooted tree?
Back: A free tree in which one of the vertices is distinguished from the others.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844947-->
END%%

%%ANKI
Basic
Is every rooted tree a free tree?
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844951-->
END%%

%%ANKI
Basic
Is every free tree a rooted tree?
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844955-->
END%%

%%ANKI
Basic
Which free trees are not considered rooted trees?
Back: Those without some vertex identified as the root.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844958-->
END%%

%%ANKI
Basic
What distinguishes a node from a vertex?
Back: A node is a vertex of a rooted tree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844962-->
END%%

%%ANKI
Basic
Is every vertex a node?
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844966-->
END%%

%%ANKI
Basic
Is every node a vertex?
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844969-->
END%%

%%ANKI
Cloze
{Nodes} are to rooted trees whereas {vertices} are to free trees.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844973-->
END%%

%%ANKI
Basic
Which of free trees or rooted trees is a more general concept?
Back: Free trees.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844976-->
END%%

%%ANKI
Basic
What does it mean for node $y$ to be an ancestor of node $x$ in a rooted tree?
Back: The simple path from the root to $x$ contains $y$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844980-->
END%%

%%ANKI
Basic
What does it mean for node $y$ to be a descendent of node $x$ in a rooted tree?
Back: The simple path from the root to $y$ contains $x$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844983-->
END%%

%%ANKI
Cloze
In a rooted tree, if $y$ is an {ancestor} of $x$, then $x$ is a {descendant} of $y$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844986-->
END%%

%%ANKI
Basic
What are the ancestors of a rooted tree's root?
Back: Just the root itself.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844989-->
END%%

%%ANKI
Basic
What are the descendants of a rooted tree's root?
Back: Every node in the tree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844993-->
END%%

%%ANKI
Basic
What are the proper ancestors of a rooted tree's root?
Back: There are none.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136844996-->
END%%

%%ANKI
Basic
What are the proper descendants of a rooted tree's root?
Back: Every node but the root.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845000-->
END%%

%%ANKI
Basic
What does it mean for node $y$ to be a child of node $x$ in a rooted tree?
Back: There exists a path from the root to $y$ such that the last edge is $\{x, y\}$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845004-->
END%%

%%ANKI
Basic
What does it mean for node $y$ to be a parent of node $x$ in a rooted tree?
Back: There exists a path from the root to $x$ such that the last edge is $\{y, x\}$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845009-->
END%%

%%ANKI
Basic
In a rooted tree, how does the concept of "ancestor" relate to "parent"?
Back: Ancestors include parents, parents of parents, etc.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845015-->
END%%

%%ANKI
Basic
In a rooted tree, how does the concept of "descendants" relate to "child"?
Back: Descendants include children, children of children, etc.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845020-->
END%%

%%ANKI
Basic
In a rooted tree, how many ancestors does a node have?
Back: At least one (i.e. itself).
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845026-->
END%%

%%ANKI
Basic
In a rooted tree, how many parents does a node have?
Back: Zero or one.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845031-->
END%%

%%ANKI
Basic
In a rooted tree, how many descendants does a node have?
Back: At least one (i.e. itself).
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845037-->
END%%

%%ANKI
Basic
In a rooted tree, how many children does a node have?
Back: Zero or more.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845044-->
END%%

%%ANKI
Basic
Which nodes in a rooted tree has no parent?
Back: Just the root.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845051-->
END%%

%%ANKI
Basic
In a rooted tree, what are siblings?
Back: Nodes that have the same parent.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845057-->
END%%

%%ANKI
Basic
In a rooted tree, what is an external node?
Back: A node with no children.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845063-->
END%%

%%ANKI
Basic
In a rooted tree, what alternative term is used in favor of "external node"?
Back: A leaf.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845072-->
END%%

%%ANKI
Basic
In a rooted tree, what is an internal node?
Back: A node with at least one child.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845079-->
END%%

%%ANKI
Basic
In a rooted tree, what alternative term is used in favor of "internal node"?
Back: A nonleaf.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845087-->
END%%

%%ANKI
Cloze
{1:External} nodes are to {2:leaf} nodes whereas {2:internal} nodes are to {1:nonleaf} nodes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845093-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree. What does the degree of a node refer to?
Back: The number of children that node has.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845101-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree. What does the depth of a node refer to?
Back: The length of the simple path from the root to the node.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845107-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree. What does a level refer to?
Back: A set of nodes in $T$ that have the same depth.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845114-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree. What does the height of a node refer to?
Back: The length of the longest simple path from said node to a leaf.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845119-->
END%%

%%ANKI
Basic
What is the height of a rooted tree in terms of "height"?
Back: The height of its root.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845124-->
END%%

%%ANKI
Basic
What is the height of a rooted tree in terms of "depth"?
Back: The largest depth of any node in the tree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845131-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree of height $h$. Which nodes have height $0$?
Back: The external nodes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845137-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree of height $h$. Which nodes have height $h$?
Back: The root node.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845141-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree of height $h$. Which nodes have depth $0$?
Back: The root.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845145-->
END%%

%%ANKI
Basic
Let $T$ be a rooted tree of height $h$. Which nodes have depth $h$?
Back: The external nodes on the longest simple paths from the root to said nodes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845150-->
END%%

%%ANKI
Basic
What is the height of this rooted tree?
![[rooted-tree.png]]
Back: $4$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845156-->
END%%

%%ANKI
Basic
What is the height of node $4$ in the following rooted tree?
![[rooted-tree.png]]
Back: $1$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845164-->
END%%

%%ANKI
Basic
What is the depth of node $11$ in the following rooted tree?
![[rooted-tree.png]]
Back: $2$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845172-->
END%%

%%ANKI
Basic
Which node has the largest depth in the following rooted tree?
![[rooted-tree.png]]
Back: $9$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845178-->
END%%

%%ANKI
Basic
Which node has the largest height in the following rooted tree?
![[rooted-tree.png]]
Back: $7$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845184-->
END%%

%%ANKI
Basic
Which nodes are on level $3$ in the following rooted tree?
![[rooted-tree.png]]
Back: $1$, $6$, and $5$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845191-->
END%%

%%ANKI
Basic
Which level has the most nodes in the following rooted tree?
![[rooted-tree.png]]
Back: The second level.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845198-->
END%%

%%ANKI
Basic
Which nodes have depth corresponding to this rooted tree's height?
![[rooted-tree.png]]
Back: $9$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845205-->
END%%

%%ANKI
Basic
Which nodes have the most siblings in the following rooted tree?
![[rooted-tree.png]]
Back: $3$, $10$, and $4$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845210-->
END%%

%%ANKI
Basic
Which nodes are ancestors to $12$ in the following rooted tree?
![[rooted-tree.png]]
Back: $12$, $3$, and $7$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845214-->
END%%

%%ANKI
Basic
Which nodes are descendants to $4$ in the following rooted tree?
![[rooted-tree.png]]
Back: $4$, $11$, and $2$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845219-->
END%%

%%ANKI
Basic
Which nodes are parents of $6$ in the following rooted tree?
![[rooted-tree.png]]
Back: $8$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845223-->
END%%

%%ANKI
Basic
Which nodes are children of $7$ in the following rooted tree?
![[rooted-tree.png]]
Back: $3$, $10$, and $4$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845227-->
END%%

%%ANKI
Basic
What are the internal nodes of the following rooted tree?
![[rooted-tree.png]]
Back: $7$, $3$, $4$, $12$, $8$, and $5$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845231-->
END%%

%%ANKI
Basic
What are the external nodes of the following rooted tree?
![[rooted-tree.png]]
Back: $10$, $11$, $2$, $1$, $6$, and $9$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845235-->
END%%

%%ANKI
Basic
What level does node $6$ reside on in the following rooted tree?
![[rooted-tree.png]]
Back: $3$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1711136845240-->
END%%

An **ordered tree** is a rooted tree in which the children of each node are ordered.

%%ANKI
Basic
What is an ordered tree?
Back: A rooted tree in which the children of each node are ordered.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712406878904-->
END%%

%%ANKI
Basic
Which of ordered trees or rooted trees is the more general concept?
Back: Rooted trees.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712406878909-->
END%%

%%ANKI
Basic
Which of free trees or ordered trees is the more general concept?
Back: Free trees.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712406878912-->
END%%

%%ANKI
Basic
Is every rooted tree an ordered tree?
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712406878915-->
END%%

%%ANKI
Basic
Is every ordered tree a rooted tree?
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712406878917-->
END%%

%%ANKI
Basic
The following two trees are equivalent when considered as what kind of trees?
![[ordered-rooted-tree-cmp.png]]
Back: Rooted/free trees.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712407152755-->
END%%

%%ANKI
Basic
The following two trees are different when considered as what kind of trees?
![[ordered-rooted-tree-cmp.png]]
Back: Ordered trees.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712407152763-->
END%%

A **binary tree** $T$ is a structure defined on a finite set of nodes that either

* contains no nodes, or
* is composed of three disjoint sets of nodes: a **root** node, a **left subtree**, and a **right subtree**.

%%ANKI
Basic
What is the base case used in the recursive definition of a binary tree?
Back: The empty set.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712409466593-->
END%%

%%ANKI
Basic
What recurrence is used in the recursive definition of a binary tree?
Back: A binary tree is composed of a root node, a left subtree, and a right subtree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712409466606-->
END%%

%%ANKI
Basic
How should the nil constructor of an inductive binary tree, say `Tree`, be defined?
Back:
```lean
| constructor : Tree α
```
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: lean
<!--ID: 1712409466615-->
END%%

%%ANKI
Basic
How should the non-nil constructor of an inductive binary tree, say `Tree`, be defined?
Back:
```lean
| constructor : α → Tree α → Tree α → Tree α
```
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: lean
<!--ID: 1712409466621-->
END%%

%%ANKI
Basic
In the following binary tree type, what name is given to the first argument of `node`?
```lean
inductive Tree α where
| nil : Tree α
| node : α → Tree α → Tree α → Tree α
```
Back: The root node.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: lean
<!--ID: 1712409466627-->
END%%

%%ANKI
Basic
In the following binary tree type, what name is given to the second argument of `node`?
```lean
inductive Tree α where
| nil : Tree α
| node : α → Tree α → Tree α → Tree α
```
Back: The left subtree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: lean
<!--ID: 1712409466634-->
END%%

%%ANKI
Basic
In the following binary tree type, what name is given to the third argument of `node`?
```lean
inductive Tree α where
| nil : Tree α
| node : α → Tree α → Tree α → Tree α
```
Back: The right subtree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: lean
<!--ID: 1712409466639-->
END%%

%%ANKI
Basic
Given the following binary tree implementation, how do you construct an empty tree?
```lean
inductive Tree α where
| nil : Tree α
| node : α → Tree α → Tree α → Tree α
```
Back: `nil`
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: lean
<!--ID: 1712409466643-->
END%%

%%ANKI
Basic
Given the following binary tree implementation, how do you construct a tree with root `a`, left child `b`, and right child `c`?
```lean
inductive Tree α where
| nil : Tree α
| node : α → Tree α → Tree α → Tree α
```
Back: `node 'a' (node 'b' nil nil) (node 'c' nil nil)`
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: lean
<!--ID: 1712409466648-->
END%%

%%ANKI
Basic
Why isn't a binary tree considered an ordered tree?
Back: A left child is distinct from a right child, even if the child is the same in both cases.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712409466653-->
END%%

%%ANKI
Basic
Considered as rooted trees, are the following trees the same?
![[ordered-binary-tree-cmp.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712409466660-->
END%%

%%ANKI
Basic
Considered as ordered trees, are the following trees the same?
![[ordered-binary-tree-cmp.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712409466670-->
END%%

%%ANKI
Basic
Considered as binary trees, are the following trees the same?
![[ordered-binary-tree-cmp.png]]
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712409466676-->
END%%

%%ANKI
Basic
Why are these two binary trees not the same?
![[ordered-binary-tree-cmp.png]]
Back: `5` is a left child in the first tree but a right child in the second.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1712409466682-->
END%%

## Bibliography

* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
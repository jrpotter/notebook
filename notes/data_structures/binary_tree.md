---
title: Binary Tree
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::bst
tags:
  - data_structure
  - graph
  - tree
---

## Overview

A **binary tree** $T$ is a structure defined on a finite set of nodes that either

* contains no nodes, or
* is composed of three disjoint sets of nodes: a **root** node, a **left subtree**, and a **right subtree**.

The binary tree is a specialization of the [[trees#Positional Trees|k-ary tree]].

%%ANKI
Basic
Is a binary tree a $k$-ary tree?
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714089436138-->
END%%

%%ANKI
Basic
Is a binary tree a positional tree?
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
END%%

%%ANKI
Basic
Is a binary tree an ordered tree?
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714089436144-->
END%%

%%ANKI
Basic
What does it mean for a binary tree to be full?
Back: Each node has $0$ or $2$ children.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713118128213-->
END%%

%%ANKI
Basic
What does it mean for a binary tree to be perfect?
Back: Each leaf has the same depth and all internal nodes have degree $2$.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714081594570-->
END%%

%%ANKI
Basic
Is a perfect binary tree considered full?
Back: Yes.
Reference: “Binary Tree,” in _Wikipedia_, March 13, 2024, [https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees](https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees).
<!--ID: 1714088438720-->
END%%

%%ANKI
Basic
Is a full binary tree considered perfect?
Back: Not necessarily.
Reference: “Binary Tree,” in _Wikipedia_, March 13, 2024, [https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees](https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees).
<!--ID: 1714088438726-->
END%%

%%ANKI
Basic
Is a full binary tree considered complete?
Back: Not necessarily.
Reference: “Binary Tree,” in _Wikipedia_, March 13, 2024, [https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees](https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees).
<!--ID: 1714088438729-->
END%%

%%ANKI
Basic
Is a complete binary tree considered full?
Back: Not necessarily.
Reference: “Binary Tree,” in _Wikipedia_, March 13, 2024, [https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees](https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees).
<!--ID: 1714088438733-->
END%%

%%ANKI
Basic
What alternative term is sometimes used in favor of a "perfect binary tree"?
Back: A "complete binary tree".
Reference: “Binary Tree,” in _Wikipedia_, March 13, 2024, [https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees](https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees).
<!--ID: 1714088438737-->
END%%
%%ANKI
Basic
What alternative term is sometimes used in favor over a "complete binary tree"?
Back: Some authors may say "nearly complete" if the last level isn't completely filled.
Reference: “Binary Tree,” in _Wikipedia_, March 13, 2024, [https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees](https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees).
<!--ID: 1714088438744-->
END%%

%%ANKI
Basic
What degrees are permitted in a full binary tree?
Back: $0$ or $2$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714081594576-->
END%%

%%ANKI
Basic
What degrees are permitted in a perfect binary tree?
Back: $0$ or $2$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714081594579-->
END%%

%%ANKI
Basic
What category of rooted tree does a binary tree fall under?
Back: A positional tree or $k$-ary tree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714081594582-->
END%%

%%ANKI
Basic
Is a binary tree a positional tree?
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1713118128227-->
END%%

%%ANKI
Basic
How many nodes are in a perfect binary tree of height $h$?
Back: $2^{h+1} - 1$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algebra::sequence
<!--ID: 1713118128255-->
END%%

%%ANKI
Basic
How many internal nodes are in a perfect binary tree of height $h$?
Back: $2^h - 1$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algebra::sequence
<!--ID: 1714080353472-->
END%%

%%ANKI
Basic
How many external nodes are in a perfect binary tree of height $h$?
Back: $2^h$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algebra::sequence
<!--ID: 1714080353469-->
END%%

%%ANKI
Basic
How many nodes are on level $d$ of a perfect binary tree?
Back: $2^d$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algebra::sequence
<!--ID: 1714080353465-->
END%%

%%ANKI
Basic
How does the number of internal nodes compare to the number of external nodes in a perfect binary tree?
Back: There is one more external node than internal node.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: algebra::sequence
<!--ID: 1714080353476-->
END%%

%%ANKI
Basic
Is the following a perfect binary tree?
![[perfect-tree.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419777-->
END%%

%%ANKI
Basic
Is the following a complete binary tree?
![[perfect-tree.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419781-->
END%%

%%ANKI
Basic
Is the following a full binary tree?
![[perfect-tree.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419784-->
END%%

%%ANKI
Basic
Is the following a perfect binary tree?
![[complete-tree.png]]
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419787-->
END%%

%%ANKI
Basic
Is the following a complete binary tree?
![[complete-tree.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419789-->
END%%

%%ANKI
Basic
Is the following a full binary tree?
![[complete-tree.png]]
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419793-->
END%%

%%ANKI
Basic
Is the following a perfect binary tree?
![[non-complete-tree.png]]
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419802-->
END%%

%%ANKI
Basic
Is the following a complete binary tree?
![[non-complete-tree.png]]
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419809-->
END%%

%%ANKI
Basic
Is the following a full binary tree?
![[non-complete-tree.png]]
Back: No.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714180419813-->
END%%

%%ANKI
Basic
What is the minimum number of nodes in a complete binary tree of height $h$?
Back: $2^h$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714082676010-->
END%%

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
| nil : Tree α
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
| node : α → Tree α → Tree α → Tree α
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
How many internal nodes are in a complete binary tree of $n$ nodes?
Back: $\lceil (n - 1) / 2 \rceil = \lfloor n / 2 \rfloor$
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714349367662-->
END%%

%%ANKI
Basic
A node of a binary tree typically has what three pointers?
Back: The parent, left child, and right child.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715969047059-->
END%%

%%ANKI
Basic
In what direction do binary trees grow?
Back: New nodes are added to the bottom of the tree.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723208264398-->
END%%

## Bibliography

* “Binary Tree,” in _Wikipedia_, March 13, 2024, [https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees](https://en.wikipedia.org/w/index.php?title=Binary_tree&oldid=1213529508#Types_of_binary_trees).
* Thomas H. Cormen et al., _Introduction to Algorithms_, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
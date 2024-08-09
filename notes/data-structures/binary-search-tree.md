---
title: Binary Search Tree
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::bst
tags:
  - bst
  - data_structure
---

## Overview

A binary search tree (BST) is a [[trees#Binary Trees|binary tree]] satisfying the **binary-search-tree property**:

> Let $x$ be a node in a binary search tree. If $y$ is a node in the left subtree of $x$, then $y.key \leq x.key$. If $y$ is a node in the right subtree of $x$, then $y.key \geq x.key$.

%%ANKI
Basic
*Why* can't we define a binary search tree as a B-tree of order $2$?
Back: A BST isn't guaranteed to be balanced.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542110-->
END%%

## Traversals

Consider an arbitrary node $x$ of some BST. Then:

* An **inorder** traversal visits $x$'s left child, then $x$, then $x$'s right child.
* A **preorder** traversal visits $x$, then $x$'s left child, then $x$'s right child.
* A **postorder** traversal visits $x$'s left child, then $x$'s right child, then $x$.

%%ANKI
Basic
Which of binary trees and binary search trees are more general?
Back: Binary trees.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895668-->
END%%

%%ANKI
Basic
A binary search tree is a binary tree with what property?
Back: The binary-search-tree property.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895696-->
END%%

%%ANKI
Basic
What does the binary-search-tree property state?
Back: The value of a node is $\geq$ those of its left subtree and $\leq$ those of its right subtree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895699-->
END%%

%%ANKI
Basic
Let $x$ be a binary search tree node and $y$ be in $x$'s left subtree. How do $x$ and $y$ compare?
Back: $y \leq x$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895702-->
END%%

%%ANKI
Basic
Let $x$ be a binary tree node and $y$ be in $x$'s right subtree. How do $x$ and $y$ compare?
Back: Indeterminate.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895705-->
END%%

%%ANKI
Basic
Let $x$ be a binary search tree node and $y$ be in $x$'s right subtree. How do $x$ and $y$ compare?
Back: $x \leq y$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338923691-->
END%%

%%ANKI
Basic
Let $x$ be a binary tree node and $y$ be in $x$'s left subtree. How do $x$ and $y$ compare?
Back: Indeterminate.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338937590-->
END%%

%%ANKI
Basic
In what order are nodes of a binary tree printed in an inorder traversal?
Back: Left child, root, right child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895707-->
END%%

%%ANKI
Basic
In what order are nodes of a binary tree printed in a postorder traversal?
Back: Left child, right child, root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895710-->
END%%

%%ANKI
Basic
In what order are nodes of a binary tree printed in a preorder traversal?
Back: Root, left child, right child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722338895713-->
END%%

%%ANKI
Basic
Which binary tree node is printed first in an inorder traversal?
Back: The leftmost child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339185541-->
END%%

%%ANKI
Basic
Which binary tree node is printed last in an inorder traversal?
Back: The rightmost child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339185545-->
END%%

%%ANKI
Basic
Which binary tree node is printed first in a preorder traversal?
Back: The root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339185548-->
END%%

%%ANKI
Basic
Which binary tree node is printed last in a preorder traversal?
Back: The rightmost child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339320118-->
END%%

%%ANKI
Basic
Which binary tree node is printed first in a postorder traversal?
Back: The leftmost child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339185551-->
END%%

%%ANKI
Basic
Which binary tree node is printed last in a postorder traversal?
Back: The root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339320124-->
END%%

%%ANKI
Basic
Consider the following binary search tree. List the nodes visited in postorder traversal.
![[binary-search-tree.png]]
Back: 2, 5, 5, 8, 7, 6
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339465744-->
END%%

%%ANKI
Basic
Consider the following binary search tree. List the nodes visited in preorder traversal.
![[binary-search-tree.png]]
Back: 6, 5, 2, 5, 7, 8
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339465750-->
END%%

%%ANKI
Basic
Consider the following binary search tree. List the nodes visited in inorder traversal.
![[binary-search-tree.png]]
Back: 2, 5, 5, 6, 7, 8
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722339465754-->
END%%

%%ANKI
Basic
What path should be followed to find the minimum of a binary search tree?
Back: The one formed by following all $left$ pointers.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722342235755-->
END%%

%%ANKI
Basic
What path should be followed to find the maximum of a binary search tree?
Back: The one formed by following all $right$ pointers.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722342235784-->
END%%

%%ANKI
Basic
In terms of the height $h$ of a BST, what is the runtime of search?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303021-->
END%%

%%ANKI
Basic
In terms of the height $h$ of a BST, what is the runtime for finding the minimum?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303023-->
END%%

%%ANKI
Basic
In terms of the height $h$ of a BST, what is the runtime for finding the maximum?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303025-->
END%%

### Successors

The **successor** of a node in a binary search tree is the node whose value would appear immediately after in an in-order traversal.

%%ANKI
Basic
How do we define the successor of a BST node in terms of in-order traversals?
Back: As the node encountered immediately after in an in-order traversal.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623599-->
END%%

%%ANKI
Basic
Which node is the successor of $7$ in the following BST?
![[binary-search-tree.png]]
Back: $8$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623601-->
END%%

%%ANKI
Basic
Which node is the successor of $2$ in the following BST?
![[binary-search-tree.png]]
Back: $5$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623603-->
END%%

%%ANKI
Basic
Which node is the successor of $5$ in the following BST?
![[binary-search-tree.png]]
Back: Either $5$ or $6$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623604-->
END%%

%%ANKI
Basic
Which node(s) in a BST have no successor?
Back: The maximum.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623606-->
END%%

%%ANKI
Basic
What two cases are considered when finding the successor of a BST node?
Back: If the node has a right subtree or not.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623607-->
END%%

%%ANKI
Basic
Suppose a BST node has a right subtree. What is its successor?
Back: The minimum of the right subtree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623608-->
END%%

%%ANKI
Basic
Suppose a BST node does not have a right subtree. What is its successor?
Back: The first proper ancestor reached from the LHS.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623610-->
END%%

%%ANKI
Cloze
If a BST node has a right subtree, it's successor cannot have a {left} subtree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303026-->
END%%

%%ANKI
Basic
Suppose a BST node has a right subtree. *Why* can't its successor have a left subtree?
Back: Because then a node in that left subtree would be the actual successor.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303028-->
END%%

%%ANKI
Basic
Suppose a BST node has a right subtree. *Why* can't its successor have a right subtree?
Back: N/A. It can.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303029-->
END%%

%%ANKI
Basic
In terms of the height $h$ of a BST, what is the runtime for finding a node's successor?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303030-->
END%%

### Predecessors

The **predecessor** of a node in a binary search tree is the node whose value would appear immediately before in an in-order traversal.

%%ANKI
Basic
How do we define the predecessor of a BST node in terms of in-order traversals?
Back: As the node encountered immediately before in an in-order traversal.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623611-->
END%%

%%ANKI
Basic
Which node is the predecessor of $7$ in the following BST?
![[binary-search-tree.png]]
Back: $6$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623613-->
END%%

%%ANKI
Basic
Which node is the predecessor of $2$ in the following BST?
![[binary-search-tree.png]]
Back: N/A.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623614-->
END%%

%%ANKI
Basic
Which node is the predecessor of $5$ in the following BST?
![[binary-search-tree.png]]
Back: Either $2$ or $5$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623615-->
END%%

%%ANKI
Basic
Which node(s) in a BST have no predecessor?
Back: The minimum.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623616-->
END%%

%%ANKI
Basic
What two cases are considered when finding the predecessor of a BST node?
Back: If the node has a left subtree or not.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623617-->
END%%

%%ANKI
Basic
Suppose a BST node has a left subtree. What is its predecessor?
Back: The maximum of the left subtree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623618-->
END%%

%%ANKI
Basic
Suppose a BST node does not have a left subtree. What is its predecessor?
Back: The first proper ancestor reached from the RHS.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722709623619-->
END%%

%%ANKI
Cloze
If a BST node has a left subtree, it's predecessor cannot have a {right} subtree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303031-->
END%%

%%ANKI
Basic
Suppose a BST node has a left subtree. *Why* can't its successor have a left subtree?
Back: N/A. It can.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303033-->
END%%

%%ANKI
Basic
Suppose a BST node has a left subtree. *Why* can't its predecessor have a right subtree?
Back: Because then a node in that right subtree would be the actual predecessor.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303034-->
END%%

%%ANKI
Basic
In terms of the height $h$ of a BST, what is the runtime for finding a node's predecessor?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303035-->
END%%

## Deletions

Consider deleting node $z$ from a BST. There are three conceptual cases to consider corresponding to the number of children $z$ has:

* If $z$ has no children we can just replace $z$ with `NIL`.
* If $z$ has one child, we can replace $z$ with its child.
* If $z$ has two children, we swap $z$ with either its predecessor or successor, updating pointers as necessary to maintain the binary-search-tree property.

%%ANKI
Basic
Insert node $7.5$ into the following BST. Where is the new node located?
![[binary-search-tree.png]]
Back: As $8$'s left child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303036-->
END%%

%%ANKI
Basic
Insert node $6.5$ into the following BST. Where is the new node located?
![[binary-search-tree.png]]
Back: As $7$'s left child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303037-->
END%%

%%ANKI
Basic
Insert node $5.5$ into the following BST. Where is the new node located?
![[binary-search-tree.png]]
Back: As the lower $5$'s right child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303038-->
END%%

%%ANKI
Basic
In terms of the height $h$ of a BST, what is the runtime for inserting a node?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303040-->
END%%

%%ANKI
Basic
How many cases are there to consider when deleting a node from a BST?
Back: Three.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303041-->
END%%

%%ANKI
Basic
What corresponds to the cases to consider when deleting a node from a BST?
Back: The number of children the node in question has.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303042-->
END%%

%%ANKI
Basic
Delete BST node $z$ with no children. Which node is $z$ replaced with?
Back: `NIL`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303043-->
END%%

%%ANKI
Basic
Delete BST node $z$ with one child. Which node is $z$ replaced with?
Back: Its one child.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303044-->
END%%

%%ANKI
Basic
Delete BST node $z$ with two children. Which node is $z$ replaced with?
Back: Either its successor or predecessor.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303045-->
END%%

%%ANKI
Basic
Delete BST node $z$ with two children. If replacing with its successor, what two subcases need to be considered?
Back: If $z$'s successor is its right child or not.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303046-->
END%%

%%ANKI
Basic
Delete BST node $z$ with two children. If replacing with its predecessor, what two subcases need to be considered?
Back: If $z$'s predecessor is its left child or not.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303047-->
END%%

%%ANKI
Basic
In terms of the height $h$ of a BST, what is the runtime for deleting a node?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303048-->
END%%

%%ANKI
Basic
Delete $z$ from the following BST. What does the resulting tree look like?
![[bst-right-child.png]]
Back:
![[bst-right-child-after.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303049-->
END%%

%%ANKI
Basic
Delete $z$ from the following BST. What does the resulting tree look like?
![[bst-left-child.png]]
Back:
![[bst-left-child-after.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303050-->
END%%

%%ANKI
Basic
Delete $z$ from the following BST. What does the resulting tree look like?
![[bst-right-succ.png]]
Back:
![[bst-right-succ-after.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303051-->
END%%

%%ANKI
Basic
Delete $z$ from the following BST. What does the resulting tree look like?
![[bst-deep-succ.png]]
Back:
![[bst-deep-succ-after.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713303052-->
END%%

%%ANKI
Basic
What arbitrary choice was implied in the deletion algorithm of the following BST?
![[bst-deep-succ.png]]
Back: To replace deleted nodes with their successor instead of predecessor.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1722713414719-->
END%%

## Bibliography

* Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
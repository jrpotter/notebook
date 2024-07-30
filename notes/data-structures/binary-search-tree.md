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

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
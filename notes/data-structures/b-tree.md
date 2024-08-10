---
title: B-Tree
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::b-tree
tags:
  - b-tree
  - data_structure
---

## Overview

A **B-tree of order $m$** is a tree that satisfies the following properties:

* Every node has at most $m$ children.
* Every node, except for the root, has at least $m / 2$ children.
* All leaves appear on the same level.
* A node with $k$ children contains $k - 1$ keys sorted in monotonically increasing order.

The above is a modification of Knuth's definition in his "Art of Computer Programming" that defines leaves of the tree more consistently with how I use the term elsewhere. It also pulls in concepts from CLRS (such as keys needing to be sorted within nodes).

%%ANKI
Basic
Why is a B-tree named the way it is?
Back: There is no definitive answer.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723289256280-->
END%%

%%ANKI
Basic
What was the motivation behind the development of the B-tree?
Back: To find a data structure for efficient search that minimizes disk accesses.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723289256283-->
END%%

%%ANKI
Basic
How is the order of a B-tree typically determined?
Back: By choosing a value that best aligns with the size of a memory block.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723289256285-->
END%%

%%ANKI
Basic
What hyperparameter is used to define a B-tree?
Back: It's order, i.e. the maximum number of a children a node can have.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211541967-->
END%%

%%ANKI
Basic
In what direction do B-trees grow?
Back: From bottom to top.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211541998-->
END%%

%%ANKI
Basic
Consider B-tree of order $m$. What does $m$ refer to?
Back: The maximum number of children a node can have.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542004-->
END%%

%%ANKI
Basic
What is the maximum number of children a node in a B-tree have?
Back: N/A. It depends on the tree's order.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542010-->
END%%

%%ANKI
Basic
What is the maximum number of children a node in a B-tree of order $m$ can have?
Back: $m$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542016-->
END%%

%%ANKI
Basic
What is the minimum number of children a non-root node in a B-tree of order $m$ can have?
Back: $\lceil m / 2 \rceil$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542022-->
END%%

%%ANKI
Basic
What is the maximum number of keys a node in a B-tree of order $m$ can have?
Back: $m - 1$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542028-->
END%%

%%ANKI
Basic
What is the minimum number of keys a non-root node in a B-tree can have?
Back: N/A. It depends on the tree's order.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542035-->
END%%

%%ANKI
Basic
What is the minimum number of keys a non-root node in a B-tree of order $m$ can have?
Back: $\lceil m / 2 \rceil - 1$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542041-->
END%%

%%ANKI
Basic
A node in a B-tree of order $m$ has $k$ keys. How many children does it have?
Back: $k + 1$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542046-->
END%%

%%ANKI
Basic
A node in a B-tree of order $m$ has $k$ children. How many keys does it have?
Back: $k - 1$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542052-->
END%%

%%ANKI
Basic
Consider a B-tree of order $7$. How many children $c$ can each non-root node have?
Back: $4 \leq c \leq 7$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542063-->
END%%

%%ANKI
Basic
Consider a B-tree of order $7$. How many children $c$ can the root have?
Back: $0 \leq c \leq 7$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542069-->
END%%

%%ANKI
Basic
Consider a B-tree of order $7$. How many keys $k$ can each non-root node have?
Back: $3 \leq k < 7$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542076-->
END%%

%%ANKI
Basic
Consider a B-tree of order $7$. How many keys $k$ can the root have?
Back: $0 \leq k < 7$
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542082-->
END%%

%%ANKI
Basic
What instances exist of a B-tree of order $1$?
Back: Just the empty tree.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542088-->
END%%

%%ANKI
Basic
*Why* can't we define a nonempty B-tree of order $1$?
Back: Each node can have at most $1$ child, meaning each node contains $0$ keys.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542094-->
END%%

%%ANKI
Basic
How are keys arranged within a B-tree's nodes?
Back: In monotonically increasing order.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542105-->
END%%

%%ANKI
Basic
What is the search runtime of a B-tree of order $m$ and height $h$?
Back: $O(mh)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489725-->
END%%

%%ANKI
Basic
*Why* does searching a B-tree of order $m$ and height $h$ take $O(mh)$ time?
Back: Each node may have $m - 1$ keys, and we may check $h$ nodes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489726-->
END%%

%%ANKI
Basic
How many disk accesses are performed when searching a B-tree of order $m$ and height $h$?
Back: $O(h)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489727-->
END%%

%%ANKI
Basic
*Why* does the number of disk accesses when searching a B-tree of height $h$ equal $O(h)$?
Back: The size of each node presumably corresponds to a block of memory.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489728-->
END%%

%%ANKI
Basic
What is the search runtime of a B-tree of order $m$ containing $n$ keys?
Back: $O(m\log_m{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489729-->
END%%

%%ANKI
Basic
*Why* does searching a B-tree of order $m$ containing $n$ keys take $O(m\log_m{n})$ time?
Back: Each node may have $m - 1$ keys, and we may check $\log_m{n}$ nodes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489730-->
END%%

%%ANKI
Basic
How many disk accesses are performed when searching a B-tree of order $m$ containing $n$ keys?
Back: $O(\log_m{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489731-->
END%%

%%ANKI
Basic
*Why* does the number of disk accesses when searching a B-tree of order $m$ containing $n$ keys equal $O(\log_m{n})$?
Back: The size of each node presumably corresponds to a block of memory.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489732-->
END%%

## Insertions

A node of a B-tree of order $m$ is considered full when it has $m$ children (or equivalently $m - 1$ keys). Insertion operates analagously to a binary tree. If the node the key was inserted into then contains $m$ keys, split the node into two and place the median into the original parent node. This action may propagate upwards. If the root node becomes full, create a new root containing the median of the original root.

%%ANKI
Cloze
A node in a B-tree of order $m$ is considered full when it has {$m - 1$} keys.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723321489733-->
END%%

%%ANKI
Cloze
A node in a B-tree of order $m$ is considered full when it has {$m$} children.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723321489734-->
END%%

%%ANKI
Basic
Which key(s) found in B-trees move levels during node splits?
Back: The split node's median key.
Reference: Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489735-->
END%%

%%ANKI
Basic
What does it mean for a B-tree split to be left-biased?
Back: Prefer the median on the LHS.
Reference: Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489736-->
END%%

%%ANKI
Basic
What does it mean for a B-tree split to be right-biased?
Back: Prefer the median on the RHS.
Reference: Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321615984-->
END%%

%%ANKI
Basic
Consider splitting a node in a B-tree of order $m$. How many keys are in the split nodes?
Back: $\lfloor (m - 1) / 2 \rfloor$ and $\lceil (m - 1) / 2 \rceil$.
Reference: Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489737-->
END%%

%%ANKI
Basic
*When* does a B-tree gain height?
Back: When the root node is split.
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723211542058-->
END%%

%%ANKI
Basic
Suppose the following B-tree node is full. What is the result after splitting?
![[b-tree-full-node.png]]
Back:
![[b-tree-split-node.png]]
Reference: Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
<!--ID: 1723321489738-->
END%%

%%ANKI
Basic
Consider the following B-tree. What is the result of inserting `B`?
![[b-tree-initial.png]]
Back: Indeterminate. We do not know the order of the tree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489739-->
END%%

%%ANKI
Basic
Consider the following B-tree of order $6$. What is the result of inserting `B`?
![[b-tree-initial.png]]
Back:
![[b-tree-inserted-b.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489740-->
END%%

%%ANKI
Basic
Consider the following B-tree of order $6$. What is the result of inserting `Q` (right biased)?
![[b-tree-inserted-b.png]]
Back:
![[b-tree-inserted-q.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321489741-->
END%%

%%ANKI
Basic
What is the insertion runtime of a B-tree of order $m$ and height $h$?
Back: $O(mh)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321615987-->
END%%

%%ANKI
Basic
How many disk accesses are performed when inserting into a B-tree of order $m$ containing $n$ keys?
Back: $O(\log_m{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1723321615989-->
END%%

## Bibliography

* Donald Ervin Knuth, _Art of Computer Programming, 3: Sorting and Searching_, 2. ed., 34. (Reading, Mass: Addison-Wesley, 1995).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
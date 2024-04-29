---
title: Heaps
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::data_structure
tags:
  - algorithm
  - data_structure
---

## Overview

The **binary heap** data structure is an array object that can be viewed as a [[trees#Positional Trees|complete binary tree]].

%%ANKI
Cloze
A binary heap is an {array} that can be viewed as a {binary tree}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379014-->
END%%

%%ANKI
Basic
Is the following a valid binary heap?
![[perfect-tree.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379021-->
END%%

%%ANKI
Basic
Is the following a valid binary heap?
![[complete-tree.png]]
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379024-->
END%%

%%ANKI
Basic
Is the following a valid binary heap?
![[non-complete-tree.png]]
Back: No.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379030-->
END%%

%%ANKI
Basic
Why can't the following be a binary heap?
![[non-complete-tree.png]]
Back: A heap is equivalently viewed as a *complete* binary tree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379034-->
END%%

%%ANKI
Basic
What two sizes are associated with binary heaps?
Back: The number of valid elements and the size of the underlying array.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379038-->
END%%

%%ANKI
Basic
What are the two kinds of binary heaps?
Back: Max-heaps and min-heaps.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379042-->
END%%

%%ANKI
Basic
What is the max-heap property?
Back: Every parent node is greater than or equal to its children in value.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379046-->
END%%

%%ANKI
Basic
Where is the largest element of a max-heap?
Back: At the root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379052-->
END%%

%%ANKI
Basic
Where is the smallest element of a max-heap?
Back: At the leaves.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379059-->
END%%

%%ANKI
Basic
What is the min-heap property?
Back: Every parent node is less than or equal to its children in value.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379072-->
END%%

%%ANKI
Basic
Where is the smallest element of a min-heap?
Back: At the root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379077-->
END%%

%%ANKI
Basic
Where is the largest element of a min-heap?
Back: At the leaves.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379083-->
END%%

%%ANKI
Basic
How is the following binary heap viewed as an array?
![[max-heap-tree.png]]
Back:
![[max-heap-array.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356379065-->
END%%

%%ANKI
Basic
How is the following binary heap instead viewed as a binary tree?
![[max-heap-array.png]]
Back:
![[max-heap-tree.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356442370-->
END%%

%%ANKI
Basic
What kind of binary heap is the following?
![[max-heap-array.png]]
Back: A max-heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714356546616-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
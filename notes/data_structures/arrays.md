---
title: Arrays
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::array
tags:
  - array
  - data_structure
---

## Overview

An **array** is a data structure consisting of a collection of contiguously stored data elements, all of which have the same memory size. Each element is associated with an **index** used to compute its offset from the start of the array's memory.

%%ANKI
Basic
What does it mean to store a matrix in row-major order?
Back: Entries in the same matrix rows are adjacent to each other in memory.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715460959164-->
END%%

%%ANKI
Basic
What does it mean to store a matrix in column-major order?
Back: Entries in the same matrix columns are adjacent to each other in memory.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715460973182-->
END%%

%%ANKI
Basic
How is the following matrix stored as a one-dimensional array in row-major order?
$$M = \begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \end{pmatrix}$$
Back:
![[array-1d-row-major.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715460959175-->
END%%

%%ANKI
Basic
How is the following matrix stored as a one-dimensional array in column-major order?
$$M = \begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \end{pmatrix}$$
Back:
![[array-1d-col-major.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715460959179-->
END%%

%%ANKI
Basic
How is the following matrix stored as an array of arrays in row-major order?
$$M = \begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \end{pmatrix}$$
Back:
![[array-multi-row-major.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715460959183-->
END%%

%%ANKI
Basic
How is the following matrix stored as an array of arrays in column-major order?
$$M = \begin{pmatrix} 1 & 2 & 3 \\ 4 & 5 & 6 \end{pmatrix}$$
Back:
![[array-multi-col-major.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715460959188-->
END%%

%%ANKI
Cloze
The {head} of an array refers to {its first element}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715534735208-->
END%%

%%ANKI
Cloze
The {tail} of an array refers to {all but its first element}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715534735211-->
END%%

%%ANKI
Basic
What is the runtime of prepending an element to an array (assuming capacity)?
Back: $O(n)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715534735214-->
END%%

%%ANKI
Basic
What is the runtime of finding the $k$th element of an array?
Back: $O(1)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715534735217-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
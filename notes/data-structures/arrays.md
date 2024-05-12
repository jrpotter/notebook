---
title: Arrays
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::array
tags:
  - array
  - data_structure
---

## Overview

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

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
---
title: Binary Search
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm
tags:
  - algorithm
---

## Overview

Property    | Value
----------- | --------
Best Case   | $O(1)$
Worst Case  | $O(\lg{n})$
Aux. Memory | $O(1)$

%%ANKI
Basic
What precondition must the input of `BINARY_SEARCH` satisfy?
Back: It must already be sorted.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708781334247-->
END%%

%%ANKI
Basic
What is the best case running time of `BINARY_SEARCH`?
Back: $\Omega(1)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708117310004-->
END%%

%%ANKI
Basic
What input does `BINARY_SEARCH` perform best on?
Back: One in which the value being searched for is already in the middle.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708117310011-->
END%%

%%ANKI
Basic
What is the worst case running time of `BINARY_SEARCH`?
Back: $O(\lg{n})$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708117310015-->
END%%

%%ANKI
Basic
What input does `BINARY_SEARCH` perform worst on?
Back: One in which the value does not exist.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708117310018-->
END%%

%%ANKI
Basic
What is the typical output of `BINARY_SEARCH`?
Back: The index of the element in the array being searched for, if found.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708117310021-->
END%%

A recursive solution looks as follows:

```c
static int aux(const int needle, const int i, const int j, int *A) {
  if (i > j) {
    return -1;
  }
  int mid = (i + j) / 2;
  if (A[mid] == needle) {
    return mid;
  } else if (A[mid] < needle) {
    return aux(needle, mid + 1, j, A);
  } else {
    return aux(needle, i, mid - 1, A);
  }
}

int binary_search(const int needle, const int n, int A[static n]) {
  return aux(needle, 0, n - 1, A);
}
```

We can also write this iteratively:

```c
int binary_search(const int needle, const int n, int A[static n]) {
  int i = 0;
  int j = n - 1;
  while (i <= j) {
    int mid = (i + j) / 2;
    if (A[mid] == needle) {
      return mid;
    } else if (A[mid] < needle) {
      i = mid + 1;
    } else {
      j = mid - 1;
    }
  }
  return -1;
}
```

%%ANKI
Basic
In `BINARY_SEARCH`, when could using floor for midpoint calculations yield different answers than ceiling?
Back: When there exist duplicate members.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708174545522-->
END%%

%%ANKI
Basic
In `BINARY_SEARCH`, what ensures left pointer `L` and right pointers `R` eventually satisfy `L > R`?
Back: The found midpoint is always excluded from the next `BINARY_SEARCH` invocation.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708174545527-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).

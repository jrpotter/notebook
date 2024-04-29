---
title: Heapsort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::sorting
tags:
  - algorithm
  - sorting
---

## Overview

Property    | Value
----------- | --------
Best Case   | -
Worst Case  | -
Avg. Case   | -
Aux. Memory | -
Stable      | -
Adaptive    | -

![[heapsort.gif]]

```c
inline int left_child(int i) { return (i << 1) + 1; }
inline int right_child(int i) { return (i << 1) + 2; }

void max_heapify(int n, int H[static n], int i) {
  while (true) {
    int lc = left_child(i);
    int rc = right_child(i);
    int next = i;

    if (lc < n && H[next] < H[lc]) {
      next = lc;
    }
    if (rc < n && H[next] < H[rc]) {
      next = rc;
    }
    if (next == i) {
      return;
    }
    swap(H, i, next);
    i = next;
  }
}

void build_max_heap(int n, int H[static n]) {
  for (int i = n / 2 - 1; i >= 0; --i) {
    max_heapify(n, H, i);
  }
}

void heapsort(int n, int H[static n]) {
  build_max_heap(n, H);
  while (n > 1) {
    swap(A, 0, --n);
    max_heapify(n, A, 0);
  }
}
```

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
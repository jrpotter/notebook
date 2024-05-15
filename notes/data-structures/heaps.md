---
title: Heaps
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::heap
tags:
  - algorithm
  - data_structure
  - heap
---

## Overview

The **binary heap** data structure is an array object that can be viewed as a [[trees#Positional Trees|complete binary tree]].

The primary function used to maintain the max-heap property is `MAX_HEAPIFY_DOWN`. This function assumes the left and right- subtrees at a given node are max heaps but that the current node may be smaller than its children. An analagous function and assumptions exist for `MIN_HEAPIFY_DOWN`.

```c
inline int left_child(int i) { return (i << 1) + 1; }
inline int right_child(int i) { return (i << 1) + 2; }

void max_heapify_down(int n, int H[static n], int i) {
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
    max_heapify_down(n, H, i);
  }
}
```

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
Back: The size of the heap and the capacity of the underlying array.
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

%%ANKI
Basic
What preconditions must hold before invoking `MAX_HEAPIFY_DOWN` on a node?
Back: The node's left and right subtrees must be max-heaps.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155389-->
END%%

%%ANKI
Basic
When is `MAX_HEAPIFY_DOWN` a no-op?
Back: When the current node is already larger than both its children.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155419-->
END%%

%%ANKI
Basic
If not a no-op, which child should `MAX_HEAPIFY_DOWN` swap its current value with?
Back: The larger of its two children.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155425-->
END%%

%%ANKI
Basic
Given a heap of height $h$, *why* is `MAX_HEAPIFY_DOWN`'s worst case runtime $O(h)$?
Back: Each invocation may violate the max-heap property of a child node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155432-->
END%%

%%ANKI
Basic
What is the runtime of `MAX_HEAPIFY_DOWN`?
Back: $O(h)$ where $h$ is the height of the heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425256-->
END%%

%%ANKI
Basic
What is the result of calling `MAX_HEAPIFY_DOWN` on the highlighted node?
![[max-heapify-1.png]]
Back:
![[max-heapify-2.png]]
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155438-->
END%%

%%ANKI
Basic
What is the runtime of `MIN_HEAPIFY_DOWN`?
Back: $O(h)$ where $h$ is the height of the heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425286-->
END%%

%%ANKI
Basic
What preconditions must hold before invoking `MIN_HEAPIFY_DOWN` on a node?
Back: The node's left and right subtrees must be min-heaps.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155443-->
END%%

%%ANKI
Basic
When is `MIN_HEAPIFY_DOWN` a no-op?
Back: When the current node is already smaller than both its children.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155448-->
END%%

%%ANKI
Basic
If not a no-op, which child should `MIN_HEAPIFY_DOWN` swap its current value with?
Back: The smaller of its two children.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155453-->
END%%

%%ANKI
Basic
Given a heap of height $h$, *why* is `MIN_HEAPIFY_DOWN`'s worst case runtime $O(h)$?
Back: Each invocation may violate the min-heap property of a child node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155459-->
END%%

%%ANKI
Basic
What does the "heapify" operation of a heap refer to?
Back: Repeatedly swapping a node's value with a child until the heap property is achieved.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714399155469-->
END%%

%%ANKI
Basic
How many internal nodes does a binary heap of size $n$ have?
Back: $\lfloor n / 2 \rfloor$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425292-->
END%%

%%ANKI
Basic
How many internal nodes precede the first external node of a binary heap of size $n$?
Back: $\lfloor n / 2 \rfloor$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425296-->
END%%

%%ANKI
Basic
How is the height of a binary heap defined?
Back: The height of the heap's root when viewed as a complete binary tree.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425300-->
END%%

%%ANKI
Basic
What is the input of `MAX_HEAPIFY_DOWN`?
Back: The index of a node in the target heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425304-->
END%%

%%ANKI
Basic
What is the input of `BUILD_MAX_HEAP`?
Back: An array.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425309-->
END%%

%%ANKI
Basic
What is the runtime of `BUILD_MAX_HEAP` on an array of $n$ elements?
Back: $O(n)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425314-->
END%%

%%ANKI
Basic
How is the `BUILD_MAX_HEAP` function usually implemented?
Back: As calling heapify on each internal node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425320-->
END%%

%%ANKI
Basic
Which node does `BUILD_MAX_HEAP` start iterating on?
Back: The last internal node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425326-->
END%%

%%ANKI
Basic
Why does `BUILD_MAX_HEAP` "ignore" the external nodes of a heap?
Back: Because they are already max-heaps of size $1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425331-->
END%%

%%ANKI
Basic
Given heap `H[0:n-1]`, what is `BUILD_MAX_HEAP`'s loop invariant?
Back: Each node in `H[i+1:n-1]` is the root of a max-heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425336-->
END%%

%%ANKI
Basic
What is initialization of `BUILD_MAX_HEAP`'s loop invariant?
Back: Every external node is the root of a max-heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425340-->
END%%

%%ANKI
Basic
What is maintenance of `BUILD_MAX_HEAP`'s loop invariant?
Back: Calling `MAX_HEAPIFY_DOWN` maintains the max-heap property of the current node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425344-->
END%%

%%ANKI
Basic
In pseudocode, how is `BUILD_MAX_HEAP` implemented?
Back:
```c
void BUILD_MAX_HEAP(int n, int H[static n]) {
  for (int i = (n / 2) - 1; i >= 0; --i) {
    MAX_HEAPIFY_DOWN(i, H);
  }
}
```
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425348-->
END%%

%%ANKI
Basic
What is the input of `BUILD_MIN_HEAP`?
Back: An array.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425351-->
END%%

%%ANKI
Basic
What is the runtime of `BUILD_MIN_HEAP` on an array of $n$ elements?
Back: $O(n)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425355-->
END%%

%%ANKI
Basic
How is the `BUILD_MIN_HEAP` function usually implemented?
Back: As calling heapify on each internal node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425359-->
END%%

%%ANKI
Basic
Which node does `BUILD_MIN_HEAP` start iterating on?
Back: The last internal node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425363-->
END%%

%%ANKI
Basic
Why does `BUILD_MIN_HEAP` "ignore" the external nodes of a heap?
Back: Because they are already min-heaps of size $1$.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425367-->
END%%

%%ANKI
Basic
Given heap `H[0:n-1]`, what is `BUILD_MIN_HEAP`'s loop invariant?
Back: Each node in `H[i+1:n-1]` is the root of a min-heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425372-->
END%%

%%ANKI
Basic
What is initialization of `BUILD_MIN_HEAP`'s loop invariant?
Back: Every external node is the root of a min-heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425376-->
END%%

%%ANKI
Basic
What is maintenance of `BUILD_MIN_HEAP`'s loop invariant?
Back: Calling `MIN_HEAPIFY_DOWN` maintains the min-heap property of the current node.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425381-->
END%%

%%ANKI
Basic
In pseudocode, how is `BUILD_MIN_HEAP` implemented?
Back:
```c
void BUILD_MIN_HEAP(int n, int H[static n]) {
  for (int i = (n / 2) - 1; i >= 0; --i) {
    MIN_HEAPIFY_DOWN(i, H);
  }
}
```
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714403425386-->
END%%

%%ANKI
Basic
`BUILD_MIN_HEAP` can sort arrays of what sizes?
Back: $\leq 2$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566848-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
---
title: Heapsort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::sorting data_structure::heap
tags:
  - algorithm
  - heap
  - sorting
---

## Overview

| Property    | Value        |
| ----------- | ------------ |
| Best Case   | $O(n)$       |
| Worst Case  | $O(n\lg{n})$ |
| Avg. Case   | $O(n\lg{n})$ |
| Aux. Memory | $O(1)$       |
| Stable      | No           |
| Adaptive    | Yes          |

![[heapsort.gif]]

%%ANKI
Basic
Describe `HEAPSORT` in a single sentence.
Back: Build a heap and then repeatedly extract the max to create a sorted array.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566819-->
END%%

%%ANKI
Basic
What is `HEAPSORT`'s best case runtime?
Back: $\Omega(n)$
Reference: “Heapsort.” In _Wikipedia_, April 27, 2024. [https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714](https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714).
<!--ID: 1714410566821-->
END%%

%%ANKI
Basic
What input produces `HEAPSORT`'s best case runtime?
Back: An array of equal keys.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566823-->
END%%

%%ANKI
Basic
What is `HEAPSORT`'s worst case runtime?
Back: $O(n\lg{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566825-->
END%%

%%ANKI
Basic
What is `HEAPSORT`'s average case runtime?
Back: $O(n\lg{n})$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566826-->
END%%

%%ANKI
Basic
Is `HEAPSORT` in place?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566828-->
END%%

%%ANKI
Basic
Is `HEAPSORT` stable?
Back: No.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566829-->
END%%

%%ANKI
Basic
*Why* does `HEAPSORT` have $O(n\lg{n})$ runtime?
Back: Because `BUILD_MAX_HEAP` runs in $O(n)$ time and `MAX_HEAPIFY_DOWN` runs in $O(\lg{n})$ time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566831-->
END%%

%%ANKI
Basic
What sorting algorithm does the following demonstrate?
![[heapsort.gif]]
Back: `HEAPSORT`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566833-->
END%%

```c
void heapsort(int n, int H[static n]) {
  build_max_heap(n, H);
  while (n > 1) {
    swap(A, 0, --n);
    max_heapify_down(n, A, 0);
  }
}
```

Refer to [[heaps]] for implementations of `build_max_heap` and `max_heapify_down`.

%%ANKI
Basic
Which element will `HEAPSORT` move to `sorted`?
```
[ heap | sorted ]
```
Back: The first element in `heap`.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566834-->
END%%

%%ANKI
Basic
How are elements of the following moved in an iteration of `HEAPSORT`?
```
[ heap | sorted ]
```
Back: The last element of `heap` is swapped with the first.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566836-->
END%%

%%ANKI
Cloze
{`HEAPSORT`} is {`SELECTION_SORT`} using the right data structure.
Reference: “Heapsort.” In _Wikipedia_, April 27, 2024. [https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714](https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714).
<!--ID: 1714410566838-->
END%%

%%ANKI
Basic
What improvement does `HEAPSORT` introduce to `SELECTION_SORT`?
Back: `HEAPSORT` avoids linear scanning by keeping unsorted elements in a heap.
Reference: “Heapsort.” In _Wikipedia_, April 27, 2024. [https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714](https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714).
<!--ID: 1714410566840-->
END%%

%%ANKI
Basic
What are the two high-level steps taken in `HEAPSORT`?
Back: Heap construction and heap extraction.
Reference: “Heapsort.” In _Wikipedia_, April 27, 2024. [https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714](https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714).
<!--ID: 1714410566841-->
END%%

## Loop Invariant

Consider [[loop-invariant|loop invariant]] $P$ given by

> `A[0:i-1]` is a max-heap containing the `i` smallest elements of `A`. `A[i:n-1]` contains the `n - i` largest elements of `A` sorted.

We prove $P$ maintains the requisite properties:

* Initialization
	* `A[0:n-1]` is a max-heap and `A[n:n-1]` is empty.
* Maintenance
	* On each iteration, `A[0]` is swapped with `A[i-1]`. `A[0]` is originally the largest element of the max-heap and is smaller than the elements of `A[i:n-1]`. Thus `A[i-1:n-1]` is in sorted order. Decrementing `i`, decrementing the heap size, and invoking `MAX_HEAPIFY_DOWN` on `A[0]` fixes the max-heap property of `A[0:i-1]`.
* Termination
	* We terminate when `i = 1`. Since `A[0:1]` is a max-heap, it follows `A[0] < A[1]`. Furthermore, `A[2:n-1]` are the largest `n - 2` elements of `A` in sorted order. Thus `A` is sorted.

%%ANKI
Basic
What loop invariant does `HEAPSORT` maintain on `A[0:i-1]`?
Back: `A[0:i-1]` is a max-heap of the `i` smallest elements.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714840899537-->
END%%

%%ANKI
Basic
What loop invariant does `HEAPSORT` maintain on `A[i:n-1]`?
Back: `A[i:n-1]` contains the `n - i` largest elements sorted.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714840899581-->
END%%

%%ANKI
Basic
What is initialization of `HEAPSORT`'s extraction-based loop invariant?
Back: The input array is a max-heap.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566845-->
END%%

%%ANKI
Basic
What is maintenance of `HEAPSORT`'s extraction-based loop invariant?
Back: Swap the root with the last position of the heap. Heapify the new root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714410566846-->
END%%

## Bibliography

* “Heapsort.” In _Wikipedia_, April 27, 2024. [https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714](https://en.wikipedia.org/w/index.php?title=Heapsort&oldid=1220986714).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).

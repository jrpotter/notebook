---
title: Bubble Sort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::sorting
tags:
  - algorithm
  - sorting
---

## Overview

Property    | Value
----------- | --------
Best Case   | $\Omega(n^2)$
Worst Case  | $O(n^2)$
Avg. Case   | $O(n^2)$
Aux. Memory | $O(1)$
Stable      | Yes
Adaptive    | Yes

![[bubble-sort.gif]]

%%ANKI
Basic
Describe bubble sort in a single sentence.
Back: Repeatedly swap the smaller of adjacent records downward.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707589393196-->
END%%

%%ANKI
Basic
What is bubble sort's best case runtime?
Back: $\Omega(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634781-->
END%%

%%ANKI
Basic
How is it bubble sort achieves best case linear runtime?
Back: By terminating when no swaps occurred on a given iteration.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634782-->
END%%

%%ANKI
Basic
What input value does bubble sort perform best on?
Back: An already sorted array.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634784-->
END%%

%%ANKI
Basic
What is bubble sort's worst case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634785-->
END%%

%%ANKI
Basic
What input value does bubble sort perform worst on?
Back: An array in reverse-sorted order.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634787-->
END%%

%%ANKI
Basic
What is bubble sort's average case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634788-->
END%%

%%ANKI
Basic
Is bubble sort in place?
Back: Yes
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634789-->
END%%

%%ANKI
Basic
Is bubble sort stable?
Back: Yes
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634791-->
END%%

%%ANKI
Basic
Is bubble sort adaptive?
Back: Yes
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634792-->
END%%

```c
void swap(int i, int j, int *A) {
  int tmp = A[i];
  A[i] = A[j];
  A[j] = tmp;
}

void bubble_sort(const int n, int A[static n]) {
  bool swapped = true;
  for (int i = 0; swapped && i < n - 1; ++i) {
    swapped = false;
    for (int j = n - 1; j > i; --j) {
      if (A[j] < A[j - 1]) {
	    swap(j, j - 1, A);
	    swapped = true;
      }
    }
  }
}
```

%%ANKI
Basic
What sorting algorithm does the following demonstrate?
![[bubble-sort.gif]]
Back: Bubble sort.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634794-->
END%%

## Loop Invariant

Consider [[loop-invariant|loop invariant]] $P$ given by

> `A[0..i-1]` is a sorted array of the `i` least elements of `A`.

We prove $P$ maintains the requisite properties:

* Initialization
	* When `i = 0`, `A[0..-1]` is an empty array. This trivially satisfies $P$.
* Maintenance
	* Suppose $P$ holds for some `0 ≤ i < n - 1`. Then `A[0..i-1]` is a sorted array of the `i` least elements of `A`. Our inner loop now starts at the end of the array and swaps each adjacent pair, putting the smaller of the two closer to position `i`. Repeating this process across all pairs from `n - 1` to `i + 1` ensures `A[i]` is the smallest element of `A[i..n-1]`. Therefore `A[0..i]` is a sorted array of the `i + 1` least elements of `A`. At the end of the iteration, `i` is incremented meaning `A[0..i-1]` still satisfies $P$.
* Termination
	* Termination happens when `i = n - 1`. Then $P$ implies `A[0..n-2]` is a sorted array of the `n - 1` least elements of `A`. But then `A[n-1]` must be the greatest element of `A` meaning `A[0..n-1]`, the entire array, is in sorted order.

%%ANKI
Basic
Given array `A[0..n-1]`, what is bubble sort's loop invariant?
Back: `A[0..i-1]` is a sorted array of the `i` least elements of `A`.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634796-->
END%%

%%ANKI
Basic
What is initialization of bubble sort's loop invariant?
Back: Sorting starts with an empty array which is trivially sorted.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634797-->
END%%

%%ANKI
Basic
What is maintenance of bubble sort's loop invariant?
Back: Each iteration puts the next least element into the sorted subarray.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634798-->
END%%

%%ANKI
Basic
How does bubble sort partition its input array?
Back:
```
[ sorted | unsorted ]
```
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634800-->
END%%

%%ANKI
Basic
Which element will bubble sort move to `sorted`?
```
[ sorted | unsorted ]
```
Back: The least element in `unsorted`.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634801-->
END%%

%%ANKI
Cloze
Selection sort makes fewer {swaps} than bubble sort in the average case.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634803-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).

---
title: Selection Sort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::sorting
tags:
  - algorithm
  - sorting
---

## Overview

Property   | Value
---------- | --------
Best Case  | $O(n^2)$
Worst Case | $O(n^2)$
Avg. Case  | $O(n^2)$
Memory     | $O(1)$
In Place   | Yes
Stable     | Yes

![[selection-sort.gif]]

%%ANKI
Basic
What is selection sort's best case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773323-->
END%%

%%ANKI
Basic
What is selection sort's worst case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773326-->
END%%

%%ANKI
Basic
What is selection sort's average case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773327-->
END%%

%%ANKI
Basic
Is selection sort in place?
Back: Yes
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773328-->
END%%

%%ANKI
Basic
Is selection sort stable?
Back: Yes
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773330-->
END%%

```c
void swap(int i, int j, int *A) {
  int tmp = A[i];
  A[i] = A[j];
  A[j] = tmp;
}

void selection_sort(const int n, int A[static n]) {
  for (int i = 0; i < n - 1; ++i) {
	int mini = i;
    for (int j = i + 1; j < n; ++j) {
      if (A[j] < A[mini]) {
	    mini = j;
      }
    }
    swap(i, mini, A);
  }
}
```

%%ANKI
Basic
What sorting algorithm does the following demonstrate?
![[selection-sort.gif]]
Back: Selection sort.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707400943836-->
END%%

## Loop Invariant

Consider [[loop-invariant|loop invariant]] $P$ given by

> On each iteration, `A[0..i-1]` is a sorted array of the `i` least elements of `A`.

We prove $P$ maintains the requisite properties:

* Initialization
	* When `i = 0`, `A[0..-1]` is an empty array. This trivially satisfies $P$.
* Maintenance
	* Suppose $P$ holds for some `0 ≤ i < n - 1`. Then `A[0..i-1]` is a sorted array of the `i` least elements of `A`. Our inner loop then finds the smallest element in `A[i..n]` and swaps it with `A[i]`. Therefore `A[0..i]` is not a sorted array of the `i + 1` least elements of `A`. At the end of the iteration, `i` is incremented meaning `A[0..i-1]` still satisfies $P$.
* Termination
	* On termination, `i = n - 1` and `A[0..n-2]` are the `n - 1` least elements of `A` in sorted order. But, by exhaustion, `A[n-1]` must be the largest element meaning `A[0..n-1]`, the entire array, is in sorted order.

%%ANKI
Basic
Given array `A[0..n-1]`, what is selection sort's loop invariant?
Back: `A[0..i-1]` is a sorted array of the `i` least elements of `A`.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773331-->
END%%

%%ANKI
Basic
What is initialization of selection sort's loop invariant?
Back: Sorting starts with an empty array which is trivially sorted.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773333-->
END%%

%%ANKI
Basic
What is maintenance of selection sort's loop invariant?
Back: Each iteration puts the next least element into the sorted subarray.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707398773334-->
END%%

%%ANKI
Basic
How does selection sort partition its input array?
Back:
```
[ sorted | unsorted ]
```
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707399790952-->
END%%

%%ANKI
Basic
Which element will selection sort move to `sorted`?
```
[ sorted | unsorted ]
```
Back: The least element in `unsorted`.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707399790955-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).

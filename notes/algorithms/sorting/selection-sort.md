---
title: Selection Sort
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
Stable      | No
Adaptive    | No

![[selection-sort.gif]]


%%ANKI
Basic
Describe `SELECTION_SORT` in a single sentence.
Back: Repeatedly put the smallest unsorted record at the end of a sorted array.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707589393190-->
END%%

%%ANKI
Basic
What is `SELECTION_SORT`'s best case runtime?
Back: $\Omega(n^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773323-->
END%%

%%ANKI
Basic
What is `SELECTION_SORT`'s worst case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773326-->
END%%

%%ANKI
Basic
What is `SELECTION_SORT`'s average case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773327-->
END%%

%%ANKI
Basic
Is `SELECTION_SORT` in place?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773328-->
END%%

%%ANKI
Basic
Is `SELECTION_SORT` stable?
Back: No.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773330-->
END%%

%%ANKI
Basic
*Why* isn't `SELECTION_SORT` stable?
Back: The current element of an iteration is potentially swapped into an unstable position.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1716632860458-->
END%%

%%ANKI
Basic
Is `SELECTION_SORT` adaptive?
Back: No.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707504634778-->
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
Back: `SELECTION_SORT`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707400943836-->
END%%

## Loop Invariant

Consider [[loop-invariant|loop invariant]] $P$ given by

> `A[0:i-1]` is a sorted array of the `i` least elements of `A`.

We prove $P$ maintains the requisite properties:

* Initialization
	* When `i = 0`, `A[0:-1]` is an empty array. This trivially satisfies $P$.
* Maintenance
	* Suppose $P$ holds for some `0 ≤ i < n - 1`. Then `A[0:i-1]` is a sorted array of the `i` least elements of `A`. Our inner loop then finds the smallest element in `A[i:n]` and swaps it with `A[i]`. Therefore `A[0:i]` is a sorted array of the `i + 1` least elements of `A`. At the end of the iteration, `i` is incremented meaning `A[0:i-1]` still satisfies $P$.
* Termination
	* On termination, `i = n - 1` and `A[0:n-2]` are the `n - 1` least elements of `A` in sorted order. But, by exhaustion, `A[n-1]` must be the largest element meaning `A[0:n-1]`, the entire array, is in sorted order.

%%ANKI
Basic
Given array `A[0:n-1]`, what is `SELECTION_SORT`'s loop invariant?
Back: `A[0:i-1]` is a sorted array of the `i` least elements of `A`.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773331-->
END%%

%%ANKI
Basic
What is initialization of `SELECTION_SORT`'s loop invariant?
Back: Sorting starts with an empty array which is trivially sorted.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773333-->
END%%

%%ANKI
Basic
What is maintenance of `SELECTION_SORT`'s loop invariant?
Back: Each iteration puts the next least element into the sorted subarray.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707398773334-->
END%%

%%ANKI
Basic
How does `SELECTION_SORT` partition its input array?
Back:
```
[ sorted | unsorted ]
```
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707399790952-->
END%%

%%ANKI
Basic
Which element will `SELECTION_SORT` move to `sorted`?
```
[ sorted | unsorted ]
```
Back: The least element in `unsorted`.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707399790955-->
END%%

%%ANKI
Cloze
`SELECTION_SORT` makes fewer {swaps} than `INSERTION_SORT` in the average case.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708002177782-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).

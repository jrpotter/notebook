---
title: Merge Sort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::sorting
tags:
  - algorithm
  - sorting
---

## Overview

Property    | Value
----------- | --------
Best Case   | $\Omega(n\lg{n})$
Worst Case  | $O(n\lg{n})$
Avg. Case   | $O(n\lg{n})$
Aux. Memory | -
Stable      | -
Adaptive    | -

![[merge-sort.gif]]

%%ANKI
Basic
What does the term "merge" in `MERGE_SORT` refer to?
Back: The primary operation used to combine array halves.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467101-->
END%%

%%ANKI
Basic
What is `MERGE_SORT`'s best case runtime?
Back: $\Omega(n\lg{n})$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467109-->
END%%

%%ANKI
Basic
What is `MERGE_SORT`'s worst case runtime?
Back: $O(n\lg{n})$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467112-->
END%%

%%ANKI
Basic
What is `MERGE_SORT`'s average case runtime?
Back: $O(n\lg{n})$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467115-->
END%%

%%ANKI
Basic
What is the "divide" step of `MERGE_SORT`?
Back: Divide the input array into two subarrays of half size.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467118-->
END%%

%%ANKI
Basic
What is the "conquer" step of `MERGE_SORT`?
Back: Call `MERGE_SORT` on the "divide"-step's two subarrays.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467121-->
END%%

%%ANKI
Basic
What is the "combine" step of `MERGE_SORT`?
Back: Merge the sorted subarrays produced by the "conquer" step.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467125-->
END%%

%%ANKI
Basic
When does `MERGE_SORT` "bottom out"?
Back: When the sequence to be sorted has length 1 or less.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467133-->
END%%

```c
static void merge(int i, int mid, int j, int *A) {
  int si = mid - i + 1;
  int sj = j - (mid + 1) + 1;

  int *L = malloc(sizeof(int) * (si + 1));
  int *R = malloc(sizeof(int) * (sj + 1));

  L[si] = INT_MAX;
  R[sj] = INT_MAX;

  for (int k = 0; k < si; ++k) {
    L[k] = A[i + k];
  }
  for (int k = 0; k < sj; ++k) {
    R[k] = A[mid + 1 + k];
  }

  int topL = 0, topR = 0;
  for (int k = 0; k < j - i + 1; ++k) {
    if (L[topL] < R[topR]) {
      A[i + k] = L[topL++];
    } else {
      A[i + k] = R[topR++];
    }
  }

  free(L);
  free(R);
}

void merge_sort(int i, int j, int *A) {
  if (j <= i) {
    return;
  }
  int mid = (i + j) / 2;
  merge_sort(i, mid, A);
  merge_sort(mid + 1, j, A);
  merge(i, mid, j, A);
}
```

%%ANKI
Basic
Where in `MERGE_SORT`'s implementation are sentinels useful?
Back: As the last elements of the two arrays to combine.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467137-->
END%%

%%ANKI
Basic
What sentinel values are typically used in `MERGE_SORT`'s "merge" operation?
Back: $\infty$ or the record type's equivalent.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742467141-->
END%%

%%ANKI
Basic
What sorting algorithm does the following demonstrate?
![[merge-sort.gif]]
Back: `MERGE_SORT`
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708742590435-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).

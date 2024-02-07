---
title: Insertion Sort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm sorting
tags:
  - algorithm
  - sorting
---

## Overview

| Property   | Value    |
| ---------- | -------- |
| Best Case  | $O(n)$   |
| Worst Case | $O(n^2)$ |
| Avg. Case  | $O(n^2)$ |
| Memory     | $O(1)$   |
| In place   | Yes      |
| Stable     | Yes      |

Insertion sort works by advancing an index `i` through an array `A[1..n]` such that `A[1..i]` is kept in sorted order.

%%ANKI
Basic
What is insertion sort's best case runtime?
Back: $O(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706925879541-->
END%%

%%ANKI
Basic
What input value does insertion sort perform best on?
Back: An already sorted array.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706925921544-->
END%%

%%ANKI
Basic
What is insertion sort's worst case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706926586947-->
END%%

%%ANKI
Basic
What input value does insertion sort perform worst on?
Back: An array in reverse-sorted order.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706926586951-->
END%%

%%ANKI
Basic
Is insertion sort in place?
Back: Yes
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706926586955-->
END%%

%%ANKI
Basic
Is insertion sort stable?
Back: Yes
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706926586959-->
END%%

```c
void insertion_sort(const int n, int A[static n]) {
  for (int i = 1; i < n; ++i) {
	int key = A[i];
	int j = i - 1;
	for (; j >= 0 && A[j] > key; --j) {
	  A[j + 1] = A[j];
	}
	A[j + 1] = key;
  }
}
```

%%ANKI
Basic
What loop invariant is maintained in insertion sort?
Back: `A[1..i]` is in sorted order.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706927594718-->
END%%

## Analogy

Suppose you have a shuffled deck of playing cards face-down on a table. Start by grabbing a card from the deck with your left hand. For the remainder of the cards, use your right hand to transition the topmost card to the end of your left hand. If the newly placed card isn't in sorted order, move it one position closer to the start. Repeat until it's in sorted order.

If you repeat this process for every card in the deck, your left hand will eventually contain the entire deck in sorted order.

%%ANKI
Basic
What analogy does Cormen et al. use to explain insertion sort?
Back: Sorting a shuffled deck of playing cards.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706927594729-->
END%%

%%ANKI
Basic
What invariant does the left hand maintain in Cormen et al.'s insertion sort analogy?
Back: It contains all drawn cards in sorted order.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706927594732-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).

---
title: Insertion Sort
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::sorting
tags:
  - algorithm
  - sorting
---

## Overview

Property    | Value
----------- | --------
Best Case   | $\Omega(n)$
Worst Case  | $O(n^2)$
Avg. Case   | $O(n^2)$
Aux. Memory | $O(1)$
Stable      | Yes
Adaptive    | Yes

![[insertion-sort.gif]]

%%ANKI
Basic
Describe `INSERTION_SORT` in a single sentence.
Back: Repeatedly put the next record into a sorted array from right to left.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707589393194-->
END%%

%%ANKI
Basic
What is `INSERTION_SORT`'s best case runtime?
Back: $\Omega(n)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706925879541-->
END%%

%%ANKI
Basic
What input value does `INSERTION_SORT` perform best on?
Back: An already sorted array.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706925921544-->
END%%

%%ANKI
Basic
What is `INSERTION_SORT`'s worst case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706926586947-->
END%%

%%ANKI
Basic
What input value does `INSERTION_SORT` perform worst on?
Back: An array in reverse-sorted order.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706926586951-->
END%%

%%ANKI
Basic
What is `INSERTION_SORT`'s average case runtime?
Back: $O(n^2)$
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707329732933-->
END%%

%%ANKI
Basic
Is `INSERTION_SORT` in place?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706926586955-->
END%%

%%ANKI
Basic
Is `INSERTION_SORT` stable?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706926586959-->
END%%

%%ANKI
Basic
Is `INSERTION_SORT` adaptive?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707504634779-->
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
What sorting algorithm does the following demonstrate?
![[insertion-sort.gif]]
Back: `INSERTION_SORT`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707400559085-->
END%%

## Loop Invariant

Consider [[loop-invariant|loop invariant]] $P$ given by

> `A[0..i-1]` consists of the original `A[0..i-1]` elements but in sorted order.

We prove $P$ maintains the requisite properties:

* Initialization
	* When `i = 1`, `A[0..0]` contains a single element. This trivially satisfies $P$.
* Maintenance
	* Suppose $P$ holds for some `1 ≤ i < n`. Then `A[0..i-1]` consists of the original `A[0..i-1]` elements but in sorted order. On iteration `i + 1`, the nested for loop puts `A[0..i]` in sorted order. At the end of the iteration, `i` is incremented meaning `A[0..i-1]` still satisfies $P$.
* Termination
	* The loop ends because `i < n` is no longer true. Then `i = n`. Since $P$ holds, this means `A[0..n-1]`, the entire array, is in sorted order.

%%ANKI
Basic
Given array `A[0..n-1]`, what is `INSERTION_SORT`'s loop invariant?
Back: `A[0..i-1]` consists of the original `A[0..i-1]` elements but in sorted order.
<!--ID: 1707332638371-->
END%%

%%ANKI
Basic
What is initialization of `INSERTION_SORT`'s loop invariant?
Back: Sorting starts with an singleton array which is trivially sorted.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707332638373-->
END%%

%%ANKI
Basic
What is maintenance of `INSERTION_SORT`'s loop invariant?
Back: Each iteration puts the current element into sorted order.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707332638375-->
END%%

%%ANKI
Cloze
`INSERTION_SORT` makes fewer {comparisons} than `SELECTION_SORT` in the average case.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708002185982-->
END%%

## Analogy

Suppose you have a shuffled deck of playing cards face-down on a table. Start by grabbing a card from the deck with your left hand. For the remainder of the cards, use your right hand to transition the topmost card to the end of your left hand. If the newly placed card isn't in sorted order, move it one position closer to the start. Repeat until it's in sorted order.

If you repeat this process for every card in the deck, your left hand will eventually contain the entire deck in sorted order.

%%ANKI
Basic
What analogy does Cormen et al. use to explain `INSERTION_SORT`?
Back: Sorting a shuffled deck of playing cards.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706927594729-->
END%%

%%ANKI
Basic
What invariant does the left hand maintain in Cormen et al.'s `INSERTION_SORT` analogy?
Back: It contains all drawn cards in sorted order.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1706927594732-->
END%%

%%ANKI
Basic
How does `INSERTION_SORT` partition its input array?
Back:
```
[ sorted | unsorted ]
```
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707399790957-->
END%%

%%ANKI
Basic
How many comparisons does `INSERTION_SORT` typically perform with `x`?
```
[ sorted | x : unsorted ]
```
Back: One plus however many elements in `sorted` are greater than `x`.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707399790958-->
END%%

%%ANKI
Basic
Which element will `INSERTION_SORT` move to `sorted`?
```
[ sorted | unsorted ]
```
Back: The first element of `unsorted`.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707399790960-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).

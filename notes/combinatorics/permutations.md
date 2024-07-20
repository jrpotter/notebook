---
title: Permutations
TARGET DECK: Obsidian::STEM
FILE TAGS: combinatorics set
tags:
  - combinatorics
  - set
---

## Overview

A **permutation** of some $n$ objects is a (possible) rearrangement of those $n$ objects. The number of permutations is $n!$ since there are $n$ possible ways to pick the first object, $(n - 1)$ possible ways to pick the second, and so on.

```c
void next(const size_t n, int A[static n]) {
  size_t pivot = -1;
  for (size_t i = n - 1; i >= 1; --i) {
    if (A[i - 1] < A[i]) {
      pivot = i - 1;
      break;
    }
  }
  if (pivot == -1) {
    reverse(0, n - 1, A);
    return;
  }
  size_t j = pivot;
  for (size_t i = pivot + 1; i < n; ++i) {
    if (A[pivot] < A[i] && (j == pivot || A[i] < A[j])) {
      j = i;
    }
  }
  swap(pivot, j, A);
  reverse(pivot + 1, n - 1, A);
}

void permutations(const size_t n, int A[static n]) {
  size_t iters = factorial(n);
  for (size_t i = 0; i < iters; ++i) {
    print_array(n, A);
    next(n, A);
  }
}
```

The above approach prints out all permutations of an array (assuming distinct values).

%%ANKI
Basic
What *is* a permutation?
Back: An ordered arrangement of some collection of objects.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788567-->
END%%

%%ANKI
Basic
How many permutations are there of $n$ objects?
Back: $n!$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788573-->
END%%

%%ANKI
Basic
How is $n!$ written recursively?
Back: $n(n - 1)!$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708451749781-->
END%%

%%ANKI
Basic
How is $n!$ permutations of $n$ objects derived?
Back: There are $n$ choices for the first position, $n - 1$ choices for the second, etc.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788576-->
END%%

%%ANKI
Basic
What combinatorial concept explains $n!$ permutations of $n$ objects?
Back: The multiplicative principle.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788580-->
END%%

%%ANKI
Basic
How does sorting relate to the concept of permutations?
Back: Sorting aims to efficiently find a specific permutation.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: algorithm
<!--ID: 1708366788587-->
END%%

%%ANKI
Basic
What symbol denotes "$n$ factorial"?
Back: $n!$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788590-->
END%%

%%ANKI
Basic
$n!$ is shorthand for what other "big operator" formula?
Back: $\Pi_{k=1}^n k$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788594-->
END%%

%%ANKI
Basic
What is the identity element of $\cdot$ (multiplication)?
Back: $1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708366788597-->
END%%

%%ANKI
Basic
What does $0!$ (factorial) evaluate to?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788600-->
END%%

%%ANKI
Basic
*Why* might $0! = 1$ (barring convention)?
Back: Because the empty product is $1$, the multiplication identity.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788603-->
END%%

%%ANKI
Basic
What combinatorial concept explains the number of bijective functions between two finite sets?
Back: Permutations (factorials).
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788606-->
END%%

%%ANKI
Basic
How many bijective functions exist between $\{1, 2, 3\}$ and $\{a, b, c\}$?
Back: $3!$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788610-->
END%%

%%ANKI
Basic
How many bijective functions exist between finite sets $A$ and $B$ where $|A| = |B| = n$?
Back: $n!$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788613-->
END%%

### Lexicographic Ordering

We can find the next lexicographic ordering of an array via a procedure of "pivot", "swap", and "reverse". The function `void next(const size_t n, int A[static n])` defined in [[#Overview]] shows the details, taking in a permutation and producing the next, lexicographically speaking. To prove correctness, consider the following:

```
[ a₁ a₂ ... aᵢ | aᵢ₊₁ aᵢ₊₂ ... aₙ ]
```

Here the RHS side is the longest increasing sequence we could find, from right to left. That is, $a_{i+1} > a_{i+2} > \cdots > a_n$. Denote $a_i$ as the pivot. Next, swap the smallest element in the RHS greater than $a_i$, say $a_j$, with $a_i$. This produces

```
[ a₁ a₂ ... aⱼ | aᵢ₊₁ aᵢ₊₂ ... aᵢ ... aₙ ]
```

Notice the RHS remains in sorted order. Since $a_j$ was the next smallest element, reversing the reverse-sorted RHS produces the next permutation, lexicographically speaking:

```
[ a₁ a₂ ... aⱼ | aₙ ... aᵢ ... aᵢ₊₂ aᵢ₊₁ ]
```

Eventually the swapped $a_j$ will be the largest in the RHS ensuring that the breakpoint will eventually move one more position leftward.

%%ANKI
Basic
What algorithm does `NEXT_LEXICO_ARRAY` refer to?
Back: The finding of the next lexicographic ordering of an array.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610310-->
END%%

%%ANKI
Basic
What does array `A`'s next lexicographic ordering refer to?
Back: The permutation that follows `A` in a sorted list of all distinct permutations of `A`.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610316-->
END%%

%%ANKI
Basic
How does lexicographic ordering of arrays relate to permutations of an array?
Back: Each lexicographic ordering corresponds to a permutation.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610319-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: How many invocations guarantee all permutations of `A[1:n]`?
Back: $n!$
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610322-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: When does `< n!` iterations yield all permutations of `A[1:n]`?
Back: When `A` contains duplicates.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610326-->
END%%

%%ANKI
Basic
What is `NEXT_LEXICO_ARRAY`'s worst-case running time?
Back: $O(n)$
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610329-->
END%%

%%ANKI
Basic
What is `NEXT_LEXICO_ARRAY`'s best-case running time?
Back: $\Omega(n)$
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610332-->
END%%

%%ANKI
Basic
What is `NEXT_LEXICO_ARRAY`'s auxiliary memory usage?
Back: $O(1)$
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610335-->
END%%

%%ANKI
Basic
What is the next lexicographic ordering of `[ 1 3 2 4 ]`?
Back: `[ 1 3 4 2 ]`
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610344-->
END%%

%%ANKI
Basic
What is the next lexicographic ordering of `[ 2 1 4 3 ]`?
Back: `[ 2 3 1 4 ]`
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610349-->
END%%

%%ANKI
Basic
What is the next lexicographic ordering of `[ 4 3 2 1 ]`?
Back: N/A
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610357-->
END%%

%%ANKI
Basic
What is the output of `NEXT_LEXICO_ARRAY([ 1 2 3 4 ])`?
Back: `[ 1 2 4 3 ]`
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610364-->
END%%

%%ANKI
Basic
What is the output of `NEXT_LEXICO_ARRAY([ 4 3 2 1 ])`?
Back: `[ 1 2 3 4 ]`
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610371-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: Which element will be the pivot of `[ 1 2 3 4 ]`?
Back: `3`
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610377-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: Which element will be the pivot of `[ 4 3 2 1 ]`?
Back: N/A
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756677668-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What property does the RHS of `A[1:n]` exhibit before swapping?
```
[ a₁ a₂ ... aᵢ | aᵢ₊₁ aᵢ₊₂ ... aₙ ]
```
Back: Values are in non-increasing order.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610384-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What property does the LHS of `A[1:n]` exhibit before swapping?
```
[ a₁ a₂ ... aᵢ | aᵢ₊₁ aᵢ₊₂ ... aₙ ]
```
Back: N/A
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610393-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What property does the RHS of `A[1:n]` exhibit after swapping?
```
[ a₁ a₂ ... aⱼ | aₙ ... aᵢ ... aᵢ₊₂ aᵢ₊₁ ]
```
Back: Values are in non-increasing order.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610399-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What property does the LHS of `A[1:n]` exhibit after swapping?
```
[ a₁ a₂ ... aⱼ | aₙ ... aᵢ ... aᵢ₊₂ aᵢ₊₁ ]
```
Back: N/A
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610403-->
END%%

%%ANKI
Basic
What is the first step taken in the `NEXT_LEXICO_ARRAY` algorithm?
Back: Finding the pivot element.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610408-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What does the "pivot" refer to?
Back: The element preceding the longest increasing subarray from right-to-left.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610412-->
END%%

%%ANKI
Cloze
The `NEXT_LEXICO_ARRAY` algorithm can be summed up as "{pivot}", "{swap}", and "{reverse}".
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610416-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: *Which* element is swapped with the pivot?
Back: The smallest element to its right that is greater than it.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610421-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What is done after swapping the pivot element?
Back: Reverse the subarray to the right of where the pivot element was originally located.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610425-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What step follows swapping `A[1:n]`'s pivot element?
```
[ a₁ a₂ ... aⱼ | aₙ ... aᵢ ... aᵢ₊₂ aᵢ₊₁ ]
```
Back: Reverse the elements to the right of $a_j$.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610429-->
END%%

%%ANKI
Basic
`NEXT_LEXICO_ARRAY`: What invariant is maintained after swapping the pivot?
Back: The elements to the right of the original pivot remain in non-increasing order.
Reference: [https://leetcode.com/problems/next-permutation/description/](https://leetcode.com/problems/next-permutation/description/)
<!--ID: 1709756610432-->
END%%

## Falling Factorials

If we generalize to choosing $k \leq n$ elements of $n$ objects, we can calculate the $k$-permutation of $n$. This is denoted as $(n)_k$, sometimes called the **falling factorial**. $$(n)_k = \frac{n!}{(n - k)!}$$

The derivation works by noting that we have $n - 0$ possible ways to pick the first object, $n - 1$ ways to pick the second, up until $n - (k - 1)$ ways to pick the last object.

%%ANKI
Basic
What *is* a $k$-permutation?
Back: An ordered arrangement, containing $k$ elements, of some collection of objects.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788616-->
END%%

%%ANKI
Basic
What is the closed formula for falling factorial $(n)_k$?
Back: $$(n)_k = \frac{n!}{(n - k)!}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788619-->
END%%

%%ANKI
Basic
How is the number of $k$-permutations of $n$ objects denoted?
Back: $(n)_k$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788622-->
END%%

%%ANKI
Basic
How is $n!$ written equivalently as a falling factorial?
Back: $(n)_n$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708781334241-->
END%%

%%ANKI
Basic
How is $(n)_k$ $k$-permutations of $n$ objects derived?
Back: There are $n$ choices for the first position, $n - 1$ choices for the second, etc. up until $n - (k - 1)$ choices for the last position.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788625-->
END%%

%%ANKI
Basic
What does $(n)_n$ evaluate to?
Back: $n!$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788628-->
END%%

%%ANKI
Basic
What does $(n)_0$ evaluate to?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788631-->
END%%

%%ANKI
Basic
What combinatorial problem does $(n)_0$ represent?
Back: The number of ways to choose $0$ objects from $n$ choices.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1721475697031-->
END%%

%%ANKI
Cloze
In a $k$-permutation of $n$ objects, there are $n - 0$ choices for first object and {$n - (k - 1)$} choices for the last object.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788634-->
END%%

%%ANKI
Basic
What combinatorial concept explains the number of injective functions between two finite sets?
Back: $k$-permutations (falling factorials).
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788638-->
END%%

%%ANKI
Basic
How many injective functions exist between $\{1, 2, 3\}$ and $\{a, b, c, d, e\}$?
Back: $(5)_3$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788641-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).

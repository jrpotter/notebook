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
void permutations_aux(
  const size_t n,
  int A[static n],
  int res[static n],
  uint64_t choices
) {
  if (!choices) {
    for (size_t i = 0; i < n; ++i) {
      printf("%d ", A[res[i]]);
    }
    printf("\n");
    return;
  }

  unsigned int weight = n - bit_weight(choices);
  for (unsigned int i = 0; i < 64; ++i) {
    uint64_t next = 1L << i;
    if (choices & next) {
      res[weight] = i;
      permutations_aux(n, A, res, choices & ~next);
    }
  }
}

void permutations(const size_t n, int A[static n]) {
  int *res = malloc(sizeof(int) * n);
  permutations_aux(n, A, res, (1L << n) - 1);
  free(res);
}
```

The above approach prints out all permutations of a given array, provided the array contains at most `64` digits. It relies on `bit_weight` as defined in [[binary/index|binary]].

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
What combinatorial concept is often associated with the factorial?
Back: Permutations.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788583-->
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
$n!$ is shorthand for what other closed formula?
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

## Falling Factorials

If we generalize to choosing $k \leq n$ elements of $k$ objects, we can calculate the $k$-permutation of $n$. This is denoted as $(n)_k$, sometimes called the **falling factorial**. $$(n)_k = \frac{n!}{(n - k)!}$$

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

## References

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
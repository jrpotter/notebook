---
title: Combinations
TARGET DECK: Obsidian::STEM
FILE TAGS: combinatorics set
tags:
  - combinatorics
  - set
---

## Overview

A $k$-**combination** of $n$ objects is an unordered "choice" of $k$ objects from the collection of $n$ objects. Alternatively viewed, it is a set of $k$ objects - ordering within a set does not matter. Combinations are derived by considering the number of $k$-[[permutations]] of $n$ objects and discarding order, i.e. dividing by $k!$. $$\binom{n}{k} = \frac{(n)_k}{k!} = \frac{n!}{k!(n - k)!}$$

```c
void combinations_aux(
  const int i, const int n,
  const int j, const int k,
  int A[static n],
  int res[static k]
) {
  if (j == k) {
    for (int m = 0; m < k; ++m) {
      printf("%d ", A[res[m]]);
    }
    printf("\n");
    return
  } else if (n - i < k - j) {
    return;
  }
  res[j] = A[i];
  combinations_aux(i + 1, n, j + 1, k, A, res);
  combinations_aux(i + 1, n, j, k, A, res);
}

void combinations(const int n, const int k, int A[static n]) {
  int *res = malloc(sizeof(int) * k);
  combinations_aux(0, n, 0, k, A, res);
  free(res);
}
```

The above approach prints out all $k$-combinations of a given array.

%%ANKI
Basic
What *is* a combination?
Back: An unordered collection of objects.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078673-->
END%%

%%ANKI
Cloze
{1:Permutations} are to {2:tuples} as {2:combinations} are to {1:sets}.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078679-->
END%%

%%ANKI
Basic
How is a $k$-combination expressed recursively?
Back: Include or exclude a candidate, then find $(k - 1)$- or $k$-combinations on the remainder.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708369553051-->
END%%

%%ANKI
Basic
How is a $k$-combination of $n$ objects denoted?
Back: $\binom{n}{k}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078685-->
END%%

%%ANKI
Basic
How is $\binom{n}{k}$ pronounced?
Back: "$n$ choose $k$"
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078690-->
END%%

%%ANKI
Basic
How is $\binom{n}{k}$ combinations of $n$ objects derived?
Back: As $(n)_k$ $k$-permutations of $n$ divided by $k!$, the numer of possible $k$-orderings.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078695-->
END%%

%%ANKI
Basic
How is the closed formula of $\binom{n}{k}$ written in terms of factorials (*not* falling factorials)?
Back: $$\binom{n}{k} = \frac{n!}{k!(n - k)!}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078700-->
END%%

%%ANKI
Basic
How do $k$-permutations of $n$ objects relate to $k$-combinations?
Back: The number of $k$-combinations is the number of $k$-permutations divided by $k!$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078705-->
END%%

%%ANKI
Basic
How is the closed formula of $\binom{n}{k}$ written in terms of falling factorials?
Back: $$\binom{n}{k} = \frac{(n)_k}{k!}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078711-->
END%%

%%ANKI
Basic
What combinatorial concept explains the number of subsets of a finite set?
Back: Combinations.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078717-->
END%%

%%ANKI
Basic
How many subsets of $\{a, b, c, d, e\}$ have exactly $3$ members?
Back: $\binom{5}{3}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078723-->
END%%

%%ANKI
Basic
*Why* are binomial coefficients "symmetric"
Back: The number of ways to choose $k$ objects is the same as the number of ways to *not* choose those $k$ objects.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078729-->
END%%

%%ANKI
Basic
What value of $k \neq 1$ makes $\binom{n}{1} = \binom{n}{k}$?
Back: $n - 1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078735-->
END%%

%%ANKI
Basic
What does $\binom{n}{0}$ evaluate to?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078740-->
END%%

%%ANKI
Basic
What does $\binom{n}{n}$ evaluate to?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078746-->
END%%

%%ANKI
Basic
What term describes e.g. $\binom{n}{1}$, $\binom{n}{2}$, etc.?
Back: The binomial coefficients.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078753-->
END%%

%%ANKI
Basic
What is a binomial?
Back: A polynomial containing two terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078759-->
END%%

%%ANKI
Basic
What are binomial coefficients?
The coefficients of terms in the expansion of a binomial, e.g. $(x + y)^n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078764-->
END%%

## References

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
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

## Pascal's Triangle

A visual representation of the binomial coefficient's is in the form of Pascal's Triangle:
```
1
1   1
1   2   1
1   3   3   1
1   4   6   4   1
1   5  10  10   5   1
...
```

Terms are generated by adding the two terms above it, formalized via recurrence $$\binom{n}{k} = \binom{n - 1}{k} + \binom{n - 1}{k - 1}$$

%%ANKI
Basic
What recurrence relation does $\binom{n}{k}$ satisfy?
Back: $$\binom{n}{k} = \binom{n - 1}{k - 1} + \binom{n - 1}{k}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441360-->
END%%

%%ANKI
Basic
What name is given to the following structure?
```
    1
   1 1
  1 2 1
 1 3 3 1
1 4 6 4 1
```
Back: Pascal's Triangle.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441393-->
END%%

%%ANKI
Basic
What recurrence relation is Pascal's Triangle based on?
Back: $$\binom{n}{k} = \binom{n - 1}{k - 1} + \binom{n - 1}{k}$$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441399-->
END%%

%%ANKI
Basic
What binomial coefficient is at the peak of Pascal's Triangle?
Back: $\binom{0}{0}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441405-->
END%%

%%ANKI
Basic
What is the value of $\sum_{k=0}^n \binom{n}{k}$?
Back: $2^n$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441412-->
END%%

%%ANKI
Basic
What is the sum of Pascal's Triangle's $n$th row?
Back: $2^n$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441417-->
END%%

%%ANKI
Basic
Why does $\sum_{k=0}^n \binom{n}{k} = 2^n$?
Back: The summands count the number of subsets of a set of cardinality $n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441423-->
END%%

## Bit Strings

A [[binary/index|bit string]] can be used to represent subsets of some finite set. A `1` value usually corresponds to inclusion in a subset, whereas a `0` value corresponds to exclusion. Thus, given set e.g. $A = \{1, 2, 3, 4\}$, $0110_2$ would correspond to subset $\{2, 3\}$.

%%ANKI
Basic
Given $A = \{1, 2, 3, 4\}$, what subset does $1010_2$ correspond to?
Back: $\{1, 3\}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662140-->
END%%

%%ANKI
Cloze
Representing subsets with bit strings, {$0000_2$} maps to {$\varnothing$} $\subseteq \{1, 2, 3, 4\}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662148-->
END%%

%%ANKI
Cloze
Representing subsets with bit strings, {$1111_2$} maps to {$\{1, 2, 3, 4\}$} $\subseteq \{1, 2, 3, 4\}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662151-->
END%%

Bit strings also make it clear that the number of subsets with even cardinality must be equal to the number of subsets with odd cardinality. Hence, $$\binom{n}{0} - \binom{n}{1} + \cdots + (-1)^n \binom{n}{n} = 0$$

%%ANKI
Basic
What does $\sum_{k=0}^n (-1)^k \binom{n}{k}$ evaluate to?
Back: $0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662154-->
END%%

%%ANKI
Basic
What does expression $\sum_{k=0}^n (-1)^k \binom{n}{k} = 0$ indicate about sets?
Back: There is an equal number of even-sized subsets as odd-sized subsets.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662157-->
END%%

%%ANKI
Basic
What isomorphism shows finite sets have an equal number of even-sized subsets as odd-sized subsets?
Back: The one-to-one relationship between subsets and bit strings.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662160-->
END%%

%%ANKI
Basic
Given finite set $A$, how many subsets of even cardinality does $A$ have?
Back: Let $n = |A|$. Then $2^{n-1}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662163-->
END%%

%%ANKI
Basic
Given finite set $A$, how many subsets of odd cardinality does $A$ have?
Back: Let $n = |A|$. Then $2^{n-1}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708434662166-->
END%%

## Lattice Paths

A **lattice path** is one of the shorted possible paths connecting two points on a lattice, moving only horizontally and vertically. By representing each horizontal move by `1` and each vertical move by `1`, we see every lattice path has a corresponding [[#Bit Strings|bit string]].

![[lattice-path-example.png]]

In this example, the total number of lattice paths from point $(0, 0)$ to $(3, 2)$ is therefore $\binom{5}{2} = \binom{5}{3}$.

%%ANKI
Basic
What is the integer lattice?
Back: $\{(x, y) : x \in \omega \land y \in \omega\}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441429-->
END%%

%%ANKI
Basic
What is a lattice path?
Back: A possible shortest path between two points on an integer lattice.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441434-->
END%%

%%ANKI
Basic
How many lattice paths exist from one corner of a chess board to the opposite corner?
Back: $\binom{16}{8}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441440-->
END%%

%%ANKI
Basic
How many horizontal moves must a lattice path make between $(0, 0)$ and $(3, 2)$?
Back: $3$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384507600-->
END%%

%%ANKI
Basic
How many vertical moves must a lattice path make between $(0, 0)$ and $(3, 2)$?
Back: $2$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384507605-->
END%%

%%ANKI
Basic
How many moves (horizontal or vertical) must a lattice path make between $(0, 0)$ and $(3, 2)$?
Back: $5$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384507608-->
END%%

%%ANKI
Basic
How do lattice paths relate to bit strings?
Back: Denoting horizontal and vertical moves by $H$ and $V$ makes the relationship clear.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384507611-->
END%%

%%ANKI
Basic
How many lattice paths exist between $(0, 0)$ and $(3, 2)$?
Back: $\binom{5}{2} = \binom{5}{3}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384507615-->
END%%

%%ANKI
Basic
How is the number of lattice paths in the following shown to mirror the binomial recurrence?
![[lattice-path-before-recurrence.png]]
Back:
It equals the number of lattice paths to $A$ plus the number of lattice paths to $B$.
![[lattice-path-after-recurrence.png]]
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384507618-->
END%%

%%ANKI
Basic
The number of lattice paths to the marked square can be derived by adding the values of which two squares?
![[lattice-path-chessboard.png]]
Back:
![[lattice-path-chessboard-colored.png]]
<!--ID: 1708384441446-->
END%%

## Binomial Coefficients

A **binomial** is a polynomial containing two terms. Consider $(x + y)^n$. We see that term $x^ky^{n-k}$ maps to *some* bit string containing $k$ `1`s and $n - k$ `0`s. This might feel more obvious when expanding to $x \cdot x \cdots x \cdot y \cdots y$. Since multiplication is commutative, the number of matching "bit strings" is the same as $\binom{n}{k}$.

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
Why are binomial coefficients named the way they are?
Back: They are the coefficients of terms in the expansion of a binomial, e.g. $(x + y)^n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708368078764-->
END%%

%%ANKI
Basic
How does $(x + y)^n$ relate to bit strings?
Back: Each term $x^ky^{n-k}$ corresponds to a bit string with $k$ `1`s and $n - k$ `0`s.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441451-->
END%%

%%ANKI
Basic
What is the coefficient of $x^3y^{12}$ in $(x + y)^{15}$?
Back: $\binom{15}{3} = \binom{15}{12}$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441456-->
END%%

%%ANKI
Basic
How is $(x + y)^n$ written to mirror the binomial recurrence?
Back: $(x + y)^n = x \cdot (x + y)^{n-1} + y \cdot (x + y)^{n - 1}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708384441462-->
END%%

## References

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
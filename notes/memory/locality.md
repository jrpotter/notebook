---
title: Locality
TARGET DECK: Obsidian::STEM
FILE TAGS: memory::locality
tags:
  - locality
  - memory
---

## Overview

**Locality** is typically described as having two distinct forms:

1. **Temporal locality**. Memory locations referenced once are likely to be referenced again in the near future.
2. **Spatial locality**. If a memory location is referenced once, the program is likely to reference a nearby location in the near future.

%%ANKI
Basic
Locality is typically described as having what two forms?
Back: Temporal and spatial.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141959894-->
END%%

%%ANKI
Basic
A program exhibiting good temporal locality does what?
Back: References recent memory addresses again.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141959905-->
END%%

%%ANKI
Basic
A program exhibiting good spatial locality does what?
Back: References memory addresses nearby recently referenced ones.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141959909-->
END%%

%%ANKI
Basic
A program that accesses a sequence of nearby memory addresses exhibits what kind of locality?
Back: Spatial.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141959912-->
END%%

%%ANKI
Basic
A program that accesses the same memory locations repeatedly exhibits what kind of locality?
Back: Temporal.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747141959916-->
END%%

%%ANKI
Cloze
Consider the following function body. With respect to variable {`sum`}, this function exhibits good {temporal} locality.
```c
int i, sum = 0;
for (i = 0; i < N; i++) {
  sum += v[i];
}
return sum;
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1747143060942-->
END%%

%%ANKI
Cloze
Consider the following function body. With respect to variable {`v`}, this function exhibits good {spatial} locality.
```c
int i, sum = 0;
for (i = 0; i < N; i++) {
  sum += v[i];
}
return sum;
```
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1747143060949-->
END%%

%%ANKI
Basic
What is a stride-1 reference pattern?
Back: A pattern by which each element of an array is accessed sequentially.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060952-->
END%%

%%ANKI
Basic
What is a stride-2 reference pattern?
Back: A pattern by which every other element of an array is accessed sequentially.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060955-->
END%%

%%ANKI
Basic
A stride-$k$ reference pattern has memory addresses determined relative to what?
Back: The element size of the array being accessed.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060958-->
END%%

%%ANKI
Basic
Suppose `int A[] = {0, 1, 2}` starts at address $M$. What addresses are visited with a stride-1 reference pattern?
Back: $M$, $M + 4$, $M + 8$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 processor::x86-64
<!--ID: 1747143060961-->
END%%

%%ANKI
Basic
Suppose `int A[] = {0, 1, 2, 3}` starts at address $M$. What addresses are visited with a stride-2 reference pattern?
Back: $M$ and $M + 8$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 processor::x86-64
<!--ID: 1747143060964-->
END%%

%%ANKI
Cloze
A {stride-1} reference pattern is also known as a {sequential} reference pattern.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060967-->
END%%

%%ANKI
Basic
For what value of $k$ is a stride-$k$ reference pattern called "sequential"?
Back: $k = 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060970-->
END%%

%%ANKI
Basic
What does it mean for an array to be arranged in row-major order?
Back: The consecutive elements of a row lie next to one another in memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060973-->
END%%

%%ANKI
Basic
What does it mean for an array to be arranged in column-major order?
Back: The consecutive elements of a column lie next to one another in memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060976-->
END%%

%%ANKI
Basic
Which of row-major or column-major order does C lay out arrays in?
Back: Row-major order.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1747143060979-->
END%%

%%ANKI
Basic
Why does the following C function body exhibit bad locality?
```c
int i, j, sum = 0;
for (i = 0; i < M; i++)
  for (j = 0; j < N; j++)
    sum += a[i][j];
return sum;
```
Back: N/A. This function exhibits good locality.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1747143060982-->
END%%

%%ANKI
Basic
The following C function body has a stride-$k$ reference pattern. What does $k$ equal?
```c
int i, j, sum = 0;
for (i = 0; i < M; i++)
  for (j = 0; j < N; j++)
    sum += a[i][j];
return sum;
```
Back: $k = 1$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1747143060985-->
END%%

%%ANKI
Basic
Why does the following C function body exhibit bad locality?
```c
int i, j, sum = 0;
for (i = 0; i < M; i++)
  for (j = 0; j < N; j++)
    sum += a[j][i];
return sum;
```
Back: Because C uses row-major order.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1747143060988-->
END%%

%%ANKI
Basic
The following C function body has a stride-$k$ reference pattern. What does $k$ equal?
```c
int i, j, sum = 0;
for (i = 0; i < M; i++)
  for (j = 0; j < N; j++)
    sum += a[j][i];
return sum;
```
Back: $k = M$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1747143060991-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
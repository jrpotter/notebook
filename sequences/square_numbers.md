---
title: Square Numbers
TARGET DECK: Obsidian::STEM
FILE TAGS: sequence
tags:
  - sequence
---

## Overview

The $n$th term of the **square numbers** $(s_n)_{n \geq 0}$ is $n^2$. The first few terms are $$0, 1, 4, 9, 16, 25, 36, 49, 64, \ldots$$

%%ANKI
Basic
What shape do gnomons associated with square numbers take on?
Back: L-shapes.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558613-->
END%%

%%ANKI
Basic
How are gnomons of the square numbers visualized?
Back:
![[square-gnomon.png]]
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558619-->
END%%

%%ANKI
Basic
What general term refers to the different colored segments in the following?
![[square-gnomon.png]]
Back: Gnomons.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558622-->
END%%

%%ANKI
Basic
What are the first five square numbers $(s_n)_{n \geq 0}$?
Back: $0, 1, 4, 9, 16$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558625-->
END%%

%%ANKI
Basic
How is square number $16$ graphically depicted?
Back:
```
* * * *
* * * *
* * * *
* * * *
```
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558628-->
END%%

%%ANKI
Basic
What closed formula is used to find the $n$th square number?
Back: $n^2$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558631-->
END%%

%%ANKI
Basic
What is the recurrence relation in the recursive definition of square numbers $(s_n)_{n \geq 0}$?
Back: $s_n = s_{n-1} + (2n - 1)$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558634-->
END%%

%%ANKI
What is the initial condition(s) in the recursive definition of square numbers $(s_n)_{n \geq 0}$?
Back: $s_0 = 0$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
END%%

%%ANKI
Basic
How is the $n$th square number $s_n$ represented with sigma notation?
Back: $s_n = \sum_{k=1}^n (2k - 1)$
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558638-->
END%%

%%ANKI
Basic
Which polygonal numbers are the "next" generalization of triangular numbers?
Back: The square numbers.
Reference: “Triangular Number,” in _Wikipedia_, January 13, 2024, [https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122](https://en.wikipedia.org/w/index.php?title=Triangular_number&oldid=1195279122).
<!--ID: 1709419325898-->
END%%

%%ANKI
Cloze
The sum of {1:natural numbers} is to {2:triangular numbers} whereas the sum of {2:odd natural numbers} is to {1:square numbers}.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558641-->
END%%

%%ANKI
Basic
What polygonal number is $k$ equal to after the following `for` loops?
```c
int k = 0;
for (int i = 1; i <= n; ++i) {
  k += 2 * i - 1;
}
```
Back: The $n$th square number.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558645-->
END%%

%%ANKI
Basic
*Why* are square numbers a sum of odd numbers?
Back: The gnomon of a square number is twice the width of the previous square, plus the corner.
Reference: “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
<!--ID: 1709422558648-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* “Square Number,” in _Wikipedia_, May 10, 2023, [https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731](https://en.wikipedia.org/w/index.php?title=Square_number&oldid=1154182731).
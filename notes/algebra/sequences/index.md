---
title: Sequences
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::sequence
tags:
  - algebra
  - sequence
---

## Overview

A **sequence** is an ordered list of numbers. These are usually represented as a **closed formula** or a **recursive definition**.

%%ANKI
Basic
What is a sequence?
Back: An ordered list of values.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343193-->
END%%

%%ANKI
Basic
How does sequence $0, 1, 2, \ldots$ differ from set $\mathbb{N}$?
Back: Order matters in the former.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343198-->
END%%

%%ANKI
Basic
How is sequence $a_1, a_2, \ldots$ more compactly denoted?
Back: $(a_n)_{n \geq 1}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343201-->
END%%

%%ANKI
Basic
What is the first index of $(a_n)_{n \geq 1}$?
Back: $1$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343204-->
END%%

%%ANKI
Basic
What terms make up the expanded form of sequence $(a_n)_{n \geq 0}$?
Back: $a_0, a_1, a_2, \ldots$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343207-->
END%%

%%ANKI
Basic
What term refers to the subscripts in sequence $a_0, a_1, a_2, \ldots$?
Back: Indices.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343211-->
END%%

%%ANKI
Basic
How do functions and sequences relate to one another?
Back: Every sequence is equivalent to a function mapping index to value.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343214-->
END%%

%%ANKI
Basic
How is sequence $a_0, a_1, a_2, \ldots$ interpreted as a function?
Back: As a function that assigns $n \mapsto a_n$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343216-->
END%%

%%ANKI
Basic
What two methods allow exact specification of a sequence?
Back: Closed formulas and recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343220-->
END%%

%%ANKI
Basic
What is a closed formula for sequence e.g. $(a_n)_{n \geq 0}$?
Back: A formula that can be computed using a fixed number of "well-known" standard operations, independent of $n$.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343222-->
END%%

%%ANKI
Cloze
{$n!$} is a closed formula even though equivalent expression {$\Pi_{k=1}^n k$} is not.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343225-->
END%%

%%ANKI
Basic
Why is $\Pi_{k=1}^n k$ not considered a closed formula?
Back: The number of "well-known" standard operations (i.e. multiplications) scale with $n$.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343228-->
END%%

%%ANKI
Basic
Why is $n!$ considered a closed formula?
Back: Because the factorial operation is considered a "well-known" standard operation.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1709302343231-->
END%%

%%ANKI
Basic
What two parts make up a recursive definition of a sequence?
Back: The recurrence relation and an initial condition.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343234-->
END%%

%%ANKI
Basic
What distinguishes a recurrence relation and a recursive definition?
Back: A recursive definition includes a recurrence relation along with an initial condition.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343238-->
END%%

%%ANKI
Basic
How is sequence $(a_n)_{n \geq 0} = 1, 2, 4, 8, \ldots$ represented as a closed formula?
Back: $a_n = 2^n$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343242-->
END%%

%%ANKI
Basic
How is sequence $(a_n)_{n \geq 0} = 1, 2, 4, 8, \ldots$ represented as a recursive definition?
Back: $a_n = 2 \cdot a_{n-1}$ with $a_0 = 1$.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343245-->
END%%

%%ANKI
Cloze
It is harder to find {terms of a sequence} with a recursive definition than closed formula.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343249-->
END%%

%%ANKI
Basic
Which is considered easier to find: closed formulas or recursive definitions?
Back: Recursive definitions.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343252-->
END%%

%%ANKI
Basic
What general strategy is typically employed when finding a closed formula for a sequence?
Back: First find a recursive definition.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709302343255-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).

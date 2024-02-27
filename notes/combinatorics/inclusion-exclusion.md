---
title: Principle of Inclusion/Exclusion
TARGET DECK: Obsidian::STEM
FILE TAGS: combinatorics set
tags:
  - combinatorics
  - set
---

## Overview

The **principle of inclusion/exclusion** refers to the oscillating adding and subtracting used to find the cardinality of potentially overlapping sets. Consider sets $A$, $B$, and $C$. Then

$$|A \cup B| = |A| + |B| - |AB|$$

and

$$|A \cup B \cup C| = |A| + |B| + |C| - |AB| - |AC| - |BC| + |ABC|$$

Notice the number of terms containing one set, two sets, three sets, etc. match the [[combinations#Binomial Coefficients|binomial coefficients]].

%%ANKI
Basic
Given finite sets $A$ and $B$ and using PIE, what is $|A \cup B|$?
Back: $|AB| = |A| + |B| - |AB|$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356466-->
END%%

%%ANKI
Basic
Given finite sets $A$ and $B$, what combinatorial concept is used to find $|A \cup B|$?
Back: The principle of inclusion/exclusion.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356471-->
END%%

%%ANKI
Basic
Why is the principle of inclusion/exclusion named the way it is?
Back: Because it involves an alternating adding and subtracting of terms.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356474-->
END%%

%%ANKI
Basic
What concept does PIE refer to?
Back: The **p**rinciple of **i**nclusion/**e**xclusion.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356477-->
END%%

%%ANKI
Basic
Given finite sets $A$ and $B$, what is $|A \cup B \cup C|$?
Back: $|A| + |B| + |C| - |AB| - |AC| - |BC| + |ABC|$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356480-->
END%%

%%ANKI
Basic
Using sigma notation, what binomial identity is used to prove PIE correctly counts members?
Back: $\sum_{k=0}^n (-1)^k \binom{n}{k} = 0$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356483-->
END%%

%%ANKI
Basic
Why might PIE be considered a top-down approach to counting?
Back: It starts by counting every member of each union operand.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356486-->
END%%

%%ANKI
Basic
What is the bottom-up approach contrasting PIE?
Back: Apply the additive property to all disjoint sets the union operands can make.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356490-->
END%%

%%ANKI
Basic
Given finite sets $A$ and $B$ and using a bottom-up approach (i.e. *not* PIE), what is $|A \cup B|$?
Back: $|A \cup B| = |AB| + |A - AB| + |B - AB|$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708438356493-->
END%%

## References

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
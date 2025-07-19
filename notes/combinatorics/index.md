---
title: Combinatorics
TARGET DECK: Obsidian::STEM
FILE TAGS: combinatorics set
tags:
  - combinatorics
  - set
---

## Overview

When selecting objects, we can use the given table to hint at what counting strategy we should use:

Order | Repeats | Answer Shape       | Reference
----- | ------- | ------------------ | ---------
Yes   | Yes     | $n^k$              | `-`
Yes   | No      | $(n)_k$            | [[permutations#Falling Factorials]]
No    | Yes     | $\binom{n + k}{k}$ | [[combinations#Stars and Bars]]
No    | No      | $\binom{n}{k}$     | [[combinations]]

%%ANKI
Basic
What does it mean for order to matter?
Back: We get different outcomes if the same objects are selected in different orders.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147778-->
END%%

%%ANKI
Basic
What does it mean for repeats to be allowed?
Back: The same object can be selected multiple times.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147781-->
END%%

%%ANKI
Basic
What combinatorial *notation* corresponds to the highlighted square?
![[ordering-y-repetition-y.jpg]]
Back: $n^k$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709305803508-->
END%%

%%ANKI
Basic
What combinatorial *concept* corresponds to the highlighted square?
![[ordering-y-repetition-y.jpg]]
Back: The multiplicative principle.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709305803515-->
END%%

%%ANKI
Basic
Which square corresponds to notation $n^k$?
![[ordering-repetition.jpg]]
Back:
![[ordering-y-repetition-y.jpg]]
<!--ID: 1709305803518-->
END%%

%%ANKI
Basic
What combinatorial *notation* corresponds to the highlighted square?
![[ordering-y-repetition-n.jpg]]
Back: $(n)_k$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709305912355-->
END%%

%%ANKI
Basic
What combinatorial *concept* corresponds to the highlighted square?
![[ordering-y-repetition-n.jpg]]
Back: $k$-permutations (falling factorials).
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709306052449-->
END%%

%%ANKI
Basic
Which square corresponds to notation $(n)_k$?
![[ordering-repetition.jpg]]
Back:
![[ordering-y-repetition-n.jpg]]
<!--ID: 1709305912359-->
END%%

%%ANKI
Basic
What combinatorial *notation* corresponds to the highlighted square?
![[ordering-n-repetition-y.jpg]]
Back: $\binom{n + k}{k}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709306052455-->
END%%

%%ANKI
Basic
What combinatorial *concept* corresponds to the highlighted square?
![[ordering-n-repetition-y.jpg]]
Back: Stars and bars.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709306052461-->
END%%

%%ANKI
Basic
Which square corresponds to notation $\binom{n + k}{k}$?
![[ordering-repetition.jpg]]
Back:
![[ordering-n-repetition-y.jpg]]
<!--ID: 1709306052468-->
END%%

%%ANKI
Basic
What combinatorial *notation* corresponds to the highlighted square?
![[ordering-n-repetition-n.jpg]]
Back: $\binom{n}{k}$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709306140856-->
END%%

%%ANKI
Basic
What combinatorial *concept* corresponds to the highlighted square?
![[ordering-n-repetition-n.jpg]]
Back: Combinations.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1709306140887-->
END%%

%%ANKI
Basic
Which square corresponds to notation $\binom{n}{k}$?
![[ordering-repetition.jpg]]
Back:
![[ordering-n-repetition-n.jpg]]
<!--ID: 1709306140891-->
END%%

## Bibliography

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).

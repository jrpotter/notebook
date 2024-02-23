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
If order matters and repeats are allowed, the number of selections is usually formatted in what way?
Back: $n^k$
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147783-->
END%%

%%ANKI
Basic
If order matters and repeats are disallowed, the number of selections is usually formatted in what way?
Back: $(n)_k$ (falling factorial)
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147784-->
END%%

%%ANKI
Basic
If order does not matter and repeats are allowed, the number of selections is usually formatted in what way?
Back: $\binom{n + k}{k}$ (stars and bars)
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147786-->
END%%

%%ANKI
Basic
If order does not matter and repeats are disallowed, the number of selections is usually formatted in what way?
Back: $\binom{n}{k}$ (combinations)
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708715147787-->
END%%

## References

* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).

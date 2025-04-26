---
title: Abstract Rewriting Systems
TARGET DECK: Obsidian::STEM
FILE TAGS: formal_system::abstract_rewriting
tags:
  - abstract_rewriting
  - formal_system
---

## Overview

In an **abstract rewriting system** (ARS), an object is said to be in **normal form** if it cannot be rewritten any further, i.e. it is irreducible. An object is said to be in **canonical form** if it is presented in the "standard" representation (where "standard" is defined per field).

Examples of normal form include:

* [[truth-tables|Conjunctive Normal Form]]
* [[truth-tables|Disjunctive Normal Form]]
* [[pred_logic#Identifiers|Prenex Normal Form]]
* [[beta_reduction#Normal Form|β-normal forms]]

In most fields, a canoncial form specifies a *unique* representation.

%%ANKI
Basic
What is ARS an acronym for?
Back: **A**bstract **R**ewriting **S**ystem.
Reference: “Normal Form,” in _Wikipedia_, April 27, 2024, [https://en.wikipedia.org/w/index.php?title=Normal_form](https://en.wikipedia.org/w/index.php?title=Normal_form_(abstract_rewriting)&oldid=1221094193).
<!--ID: 1719067812812-->
END%%

%%ANKI
Basic
Canonical/normal forms are associated with what general class of abstract systems?
Back: Abstract rewriting systems.
Reference: “Canonical Form,” in _Wikipedia_, January 7, 2024, [https://en.wikipedia.org/w/index.php?title=Canonical_form](https://en.wikipedia.org/w/index.php?title=Canonical_form&oldid=1194093963).
<!--ID: 1719067812820-->
END%%

%%ANKI
Basic
What does it mean for an object to be in normal form?
Back: It cannot be rewritten any further, i.e. it is irreducible.
Reference: Normal Form,” in _Wikipedia_, April 27, 2024, [https://en.wikipedia.org/w/index.php?title=Normal_form](https://en.wikipedia.org/w/index.php?title=Normal_form_(abstract_rewriting)&oldid=1221094193).
END%%

%%ANKI
Basic
What does it mean for an object to be in canonical form?
Back: It is presented in the "standard" way with respect to the field its presented in.
Reference: “Canonical Form,” in _Wikipedia_, January 7, 2024, [https://en.wikipedia.org/w/index.php?title=Canonical_form](https://en.wikipedia.org/w/index.php?title=Canonical_form&oldid=1194093963).
<!--ID: 1719067812824-->
END%%

%%ANKI
Basic
What two assumptions are usually associated with an object in canonical form?
Back: It is as simply represented as possible and it is uniquely identifying.
Reference: “Canonical Form,” in _Wikipedia_, January 7, 2024, [https://en.wikipedia.org/w/index.php?title=Canonical_form](https://en.wikipedia.org/w/index.php?title=Canonical_form&oldid=1194093963).
<!--ID: 1719067812829-->
END%%

%%ANKI
Basic
How do "canonical" and "normal" forms differ in most fields?
Back: The former usually specifies a unique representation for the object.
Reference: “Canonical Form,” in _Wikipedia_, January 7, 2024, [https://en.wikipedia.org/w/index.php?title=Canonical_form](https://en.wikipedia.org/w/index.php?title=Canonical_form&oldid=1194093963).
<!--ID: 1719067812833-->
END%%

%%ANKI
Basic
What does it mean for an object to be in normal form?
Back: It cannot be rewritten/reduced any further.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707675146194-->
END%%

%%ANKI
Basic
What zero-order logical normal form(s) have only $\land$ and $\lor$ operators?
Back: CNF and DNF.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707675369145-->
END%%

%%ANKI
Basic
What first-order logical normal form(s) writes bound identifiers before free ones?
Back: PNF
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707675369187-->
END%%

## Confluence

**Confluence** is the property by which two different terms can be further reduced to one common term. That is to say, confluence is a property of rewriting systems describing which terms in such a system can be rewritten in more than one way.

%%ANKI
Basic
What is confluence?
Back: A property by which two different terms can be further reduced to one common term.
Reference: “Confluence (Abstract Rewriting),” in _Wikipedia_, May 22, 2024, [https://en.wikipedia.org/w/index.php?title=Confluence](https://en.wikipedia.org/w/index.php?title=Confluence_(abstract_rewriting)&oldid=1225041322).
<!--ID: 1719578045810-->
END%%

%%ANKI
Basic
How might $(11 + 9) \times (2 + 4)$ be reduced to demonstrate confluence?
Back: As $20 \times (2 + 4)$ and as $(11 + 9) \times 6$.
Reference: “Confluence (Abstract Rewriting),” in _Wikipedia_, May 22, 2024, [https://en.wikipedia.org/w/index.php?title=Confluence](https://en.wikipedia.org/w/index.php?title=Confluence_(abstract_rewriting)&oldid=1225041322).
<!--ID: 1719578045839-->
END%%

%%ANKI
Basic
How might $(\lambda x. (\lambda y. yx)z)v$ be reduced to demonstrate confluence?
Back: As $(\lambda y.yv)z$ and as $(\lambda x. zx)v$.
Reference: “Confluence (Abstract Rewriting),” in _Wikipedia_, May 22, 2024, [https://en.wikipedia.org/w/index.php?title=Confluence](https://en.wikipedia.org/w/index.php?title=Confluence_(abstract_rewriting)&oldid=1225041322).
<!--ID: 1719578045843-->
END%%

## Bibliography

* “Canonical Form,” in _Wikipedia_, January 7, 2024, [https://en.wikipedia.org/w/index.php?title=Canonical_form](https://en.wikipedia.org/w/index.php?title=Canonical_form&oldid=1194093963).
* “Confluence (Abstract Rewriting),” in _Wikipedia_, May 22, 2024, [https://en.wikipedia.org/w/index.php?title=Confluence](https://en.wikipedia.org/w/index.php?title=Confluence_(abstract_rewriting)&oldid=1225041322).
* Normal Form,” in _Wikipedia_, April 27, 2024, [https://en.wikipedia.org/w/index.php?title=Normal_form](https://en.wikipedia.org/w/index.php?title=Normal_form_(abstract_rewriting)&oldid=1221094193).
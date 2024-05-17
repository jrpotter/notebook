---
title: Predicate Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::predicate
tags:
  - logic
  - predicate
---

## Overview

A branch of logic that uses quantified variables over non-logical objects. A **predicate** is a sentence with some number of free variables. A predicate with free variables "plugged in" is a [[prop-logic|proposition]].

%%ANKI
Cloze
{Predicate} logic is also known as {first}-order logic.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715897257076-->
END%%

%%ANKI
Basic
What is a predicate?
Back: A sentence with some number of free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715897257082-->
END%%

%%ANKI
Basic
What distinguishes a predicate from a proposition?
Back: A proposition does not contain free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272110-->
END%%

%%ANKI
Basic
How are propositions defined in terms of predicates?
Back: A proposition is a predicate with $0$ free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272115-->
END%%

%%ANKI
Basic
Why is "$3 + x = 12$" *not* a proposition?
Back: Because $x$ is a variable.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272121-->
END%%

## Sets

A **state** is a function that maps identifiers to values. A predicate can be equivalently seen as a representation of the set of states in which it is true.

%%ANKI
Basic
Is $(i \geq 0)$ well-defined in $\{(i, -10)\}$?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219881-->
END%%

%%ANKI
Basic
Is $(i \geq 0)$ well-defined in $\{(j, -10)\}$?
Back: No.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219890-->
END%%

%%ANKI
Basic
What predicate represents states $\{(i, 0), (i, 2), (i, 4), \ldots\}$?
Back: $i \geq 0$ is even.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219895-->
END%%

%%ANKI
Basic
What is sloppy about phrase "the states in $i + j = 0$"?
Back: $i + j = 0$ is not a set but a representation of a set (of states).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219903-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
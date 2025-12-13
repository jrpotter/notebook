---
title: Reducibility
TARGET DECK: Obsidian::STEM
FILE TAGS: computability
tags:
  - computability
---

## Overview

**Reducibility** refers to the process by which a problem is converted into another in such a way that a solution to the second can be used to solve the first. A **reduction** refers to this conversion.

Suppose $A$ is reducible to $B$. If $B$ is decidable then $A$ is decidable. Likewise, if $A$ is undecidable then $B$ is undecidable.

%%ANKI
Cloze
To find your way around a new city, you just need a map. Thus you can reduce the problem of {1:finding your way around the city} to the problem of {1:finding a map}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725772-->
END%%

%%ANKI
Basic
The concept of reducibility always refers to how many problems?
Back: Two.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725787-->
END%%

%%ANKI
Cloze
If {1:$A$} reduces to {1:$B$}, we can use a solution to {2:$B$} to solve {2:$A$}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725797-->
END%%

%%ANKI
Basic
The problem of finding the area of a rectangle reduces to what other problem?
Back: That of finding the dimensions of the rectangle.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725806-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. Then decidability of which implies decidability of the other?
Back: If $B$ is decidable, then so is $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725814-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $A$ is decidable, why is $B$ decidable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725822-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $B$ is decidable, why is $A$ decidable?
Back: Because the method for deciding $B$ can be used to decide $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725829-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. Then undecidability of which implies undecidability of the other?
Back: If $A$ is undecidable, then so is $B$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725837-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $A$ is undecidable, why is $B$ undecidable?
Back: Because otherwise the method for deciding $B$ could be used to decide $A$.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725844-->
END%%

%%ANKI
Basic
Suppose $A$ reduces to $B$. If $B$ is undecidable, why is $A$ undecidable?
Back: N/A. This is not necessarily the case.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765290725851-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
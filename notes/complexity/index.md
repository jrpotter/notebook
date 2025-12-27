---
title: Complexity Theory
TARGET DECK: Obsidian::STEM
FILE TAGS: complexity
tags:
  - complexity
---

## Overview

**Complexity theory** focuses on whether problems are easy or hard. Where [[computability/index|computability theory]] asks if a language is decidable, complexity theory asks whether a language is decidable given some restriction on the resources.

A problem is **intractable** if such a problem is solvable in principle but with solutions requiring so much time or space that they can't be used in practice.

%%ANKI
Cloze
{1:Complexity} theory focuses on the classification of problems as {2:easy} or {2:hard}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764466135264-->
END%%

%%ANKI
Basic
What two aspects are most important when determining practicality of solving a decidable problem?
Back: Time usage and space usage.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766194690287-->
END%%

%%ANKI
Cloze
{1:Computability} theory asks if a language is {2:decidable} whereas {2:complexity} theory asks if a language is {1:decidable} with {1:restricted resources}.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239757932-->
END%%

%%ANKI
Basic
Which of computability theory or complexity theory focuses on decidable languages?
Back: Both.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239757935-->
END%%

%%ANKI
Basic
Which of computability theory or complexity theory focuses on undecidable languages?
Back: Just computability theory.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766239757938-->
END%%

%%ANKI
Basic
What does it mean for a computational problem to be intractable?
Back: Known solutions are too expensive and cannot be used in practice.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766796661249-->
END%%

%%ANKI
Basic
Intractability is typically concerned with what two resources?
Back: Time and space.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766796661258-->
END%%

## Order of Growth

An [[algorithms/index|algorithm]]'s **order of growth** refers to how the amount of resources an algorithm requires changes as its **input size** increases. Usually **running time** and **space usage** are studied.

%%ANKI
Basic
What does an algorithm's order of growth refer to?
Back: The amount of resources the algorithm requires relative to its input size.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766194690276-->
END%%

%%ANKI
Basic
How do you determine the input size used to measure an algorithm's running time?
Back: This depends entirely on the specific problem/algorithm.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707334419356-->
END%%

%%ANKI
Basic
What *concrete* measure is typically used to measure running time?
Back: The number of primitive operations executed.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707334419359-->
END%%

%%ANKI
Basic
What *abstract* measure is typically used to measure running time?
Back: It's order of growth.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707344177499-->
END%%

%%ANKI
Basic
Why does Cormen et al. state the scope of average-case analysis is limited?
Back: What constitutes an "average" input isn't always clear.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707334419363-->
END%%

%%ANKI
Basic
What about running time are algorithm designers mostly interested in?
Back: It's order of growth.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707344177503-->
END%%

%%ANKI
Basic
How does order of growth relate to running time?
Back: Order of growth measures how quickly running time grows with respect to input size.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1707344177506-->
END%%

## Bibliography

* Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
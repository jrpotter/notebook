---
title: Truth Tables
TARGET DECK: Obsidian::STEM
FILE TAGS: logic
tags:
  - logic
---

## Overview

Every proposition can be written in **disjunctive normal form** (DNF) and **conjunctive normal form** (CNF). This is evident with the use of truth tables. To write a proposition in DNF, write its corresponding truth table and $\lor$ each row that evaluates to $T$. To write the same proposition in CNF, apply $\lor$ to each row that evaluates to $F$ and negate it.

$$\neg (a \Rightarrow b) \Leftrightarrow c$$

It's truth table looks like

$$\begin{array}{c|c|c|c|c|c}
\neg & (a & \Rightarrow & b) & \Leftrightarrow & c \\
\hline
F & T & T & T & F & T \\
F & T & T & T & T & F \\
T & T & F & F & T & T \\
T & T & F & F & F & F \\
F & F & T & T & F & T \\
F & F & T & T & T & F \\
F & F & T & F & F & T \\
F & F & T & F & T & F
\end{array}$$

and it's DNF looks like

$$
(a \land b \land \neg c) \lor
(a \land \neg b \land c) \lor
(\neg a \land b \land \neg c) \lor
(\neg a \land \neg b \land \neg c)
$$

It's CNF results from applying De Morgan's Law to the truth table's "complement":

$$
\neg(
  (a \land b \land c) \lor
  (a \land \neg b \land \neg c) \lor
  (\neg a \land b \land c) \lor
  (\neg a \land \neg b \land c)
)
$$

%%ANKI
Basic
What construct is used to prove every proposition can be written in DNF or CNF?
Back: Truth tables.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311868994-->
END%%

%%ANKI
Basic
Where are $\land$ and $\lor$ found within a DNF proposition?
Back: $\lor$ separates disjuncts containing $\land$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311868998-->
END%%

%%ANKI
Basic
What is DNF an acronym for?
Back: **D**isjunctive **N**ormal **F**orm.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311869000-->
END%%

%%ANKI
Basic
What is CNF an acronym for?
Back: **C**onjunctive **N**ormal **F**orm.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311869002-->
END%%

%%ANKI
Basic
Where are $\land$ and $\lor$ found within a CNF proposition?
Back: $\land$ separates conjuncts containing $\lor$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707311869003-->
END%%

%%ANKI
Basic
What analog to truth tables is found in the algebra of sets?
Back: Membership tables.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803633023-->
END%%

%%ANKI
Cloze
{Truth} tables are to propositions whereas {membership} tables are to set identities.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803633029-->
END%%

%%ANKI
Basic
How many rows are in the truth table of identity $\neg (a \Rightarrow b) \Leftrightarrow c$?
Back: $2^3 = 8$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716803798112-->
END%%

%%ANKI
Basic
How many rows are in the membership table of identity $A \cap (B \cup C) = (A \cap B) \cup (A \cap C)$?
Back: $2^3 = 8$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803798123-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
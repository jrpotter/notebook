---
title: Assertions
TARGET DECK: Obsidian::STEM
FILE TAGS: programming::assertions
tags:
  - assertions
  - programming
---

## Overview

Define $\{Q\}\; S\; \{R\}$ as the predicate:

> If execution of $S$ is begun in a state satisfying $Q$, then it is guaranteed to terminate in a finite amount of time in a state satisfying $R$.

%%ANKI
Basic
*What* is $Q$ in predicate $\{Q\}\; S\; \{R\}$?
Back: A predicate.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640219-->
END%%

%%ANKI
Basic
What name is given to $Q$ in $\{Q\}\; S\; \{R\}$?
Back: The precondition of $S$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640222-->
END%%

%%ANKI
Basic
*What* is $R$ in predicate $\{Q\}\; S\; \{R\}$?
Back: A predicate.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640224-->
END%%

%%ANKI
Basic
What name is given to $R$ in $\{Q\}\; S\; \{R\}$?
Back: The postcondition of $S$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640226-->
END%%

%%ANKI
Basic
*What* is $S$ in predicate $\{Q\}\; S\; \{R\}$?
Back: A program (a sequence of statements).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640227-->
END%%

%%ANKI
Basic
What is the antecedent of $\{Q\}\; S\; \{R\}$ in English?
Back: $S$ is executed in a state satisfying $Q$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640229-->
END%%

%%ANKI
Basic
What is the consequent of $\{Q\}\; S\; \{R\}$ in English?
Back: $S$ terminates in a finite amount of time in a state satisfying $R$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640231-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ defined?
Back: If $S$ is executed in a state satisfying $Q$, it terminates in a finite amount of time in a state satisfying $R$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640232-->
END%%

%%ANKI
Basic
How is $\{x = X \land y = Y\}\; swap\; \{x = Y \land y = X\}$ rewritten without free identifiers?
Back: $\forall x, y, X, Y, \{x = X \land y = Y\}\; swap\; \{x = Y \land y = X\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640234-->
END%%

%%ANKI
Basic
What name is given to $X$ in e.g. $\{x = X\}\; S\; \{y = Y\}$?
Back: The initial value of $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640235-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ augmented so that $x$ has initial value $X$?
Back: $\{Q \land x = X\}\; S\; \{R\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640237-->
END%%

%%ANKI
Basic
What name is given to $Y$ in e.g. $\{x = X\}\; S\; \{y = Y\}$?
Back: The final value of $y$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640238-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ augmented so that $y$ has final value $X$?
Back: $\{Q\}\; S\; \{R \land y = X\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640240-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ augmented so that $y$ has initial value $X$?
Back: $\{Q \land y = X\}\; S\; \{R\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640241-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
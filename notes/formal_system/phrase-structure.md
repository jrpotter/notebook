---
title: Formal Grammars
TARGET DECK: Obsidian::STEM
FILE TAGS: formal_system::grammar
tags:
  - formal_system
  - grammar
---

## Overview

A **phrase-structure grammar** (PS grammar) is a $4$-tuple $\langle V_N, V_T, R, S \rangle$ such that:

1. $V_N$ and $V_T$ are finite sets of symbols.
2. $V_N \cap V_T = \varnothing$.
3. $R$ is a set of pairs $\langle P, Q \rangle$ such that $P \in (V_N \cup V_T)^+$ and $Q \in (V_N \cup V_T)^*$.
4. $S \in V_N$.

Intermediate forms produced when applying the **production rules** $R$ yield so-called **sentential forms**. If a **sentential form** contains no nonterminals, it is called a **sentence** and belongs to the generated **language**.

%%ANKI
Basic
A phrase-structure grammar is defined as a tuple of how many elements?
Back: Four.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997599998-->
END%%

%%ANKI
Basic
Which of PS grammars or context-free grammars is more general?
Back: PS grammars.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600003-->
END%%

%%ANKI
Basic
Consider PS grammar $\langle V_N, V_T, R, S \rangle$. What name is given to $V_N$?
Back: The set of nonterminals.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600006-->
END%%

%%ANKI
Basic
Consider PS grammar $\langle V_N, V_T, R, S \rangle$. What name is given to $V_T$?
Back: The set of terminals.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600009-->
END%%

%%ANKI
Basic
Consider PS grammar $\langle V_N, V_T, R, S \rangle$. What name is given to $R$?
Back: The set of (production) rules.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600012-->
END%%

%%ANKI
Basic
Consider PS grammar $\langle V_N, V_T, R, S \rangle$. What name is given to $S$?
Back: The start variable.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600015-->
END%%

%%ANKI
Cloze
The {nonterminals} of a CFG are also known as {variables}.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600018-->
END%%

%%ANKI
Basic
Let $\langle V_N, V_T, R, S \rangle$ be a PS grammar and $\langle P, Q \rangle \in R$. What condition does $P$ satisfy?
Back: $P \in (V_N \cup V_T)^+$
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600021-->
END%%

%%ANKI
Basic
Let $\langle V_N, V_T, R, S \rangle$ be a PS grammar and $\langle P, Q \rangle \in R$. What condition does $Q$ satisfy?
Back: $Q \in (V_N \cup V_T)^*$
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600024-->
END%%

%%ANKI
Basic
Let $\langle V_N, V_T, R, S \rangle$ be a PS grammar. What condition(s) must $V_N$ satisfy?
Back: It is finite and $V_N \cap V_T = \varnothing$.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600027-->
END%%

%%ANKI
Basic
Let $\langle V_N, V_T, R, S \rangle$ be a PS grammar. What condition(s) must $V_T$ satisfy?
Back: It is finite and $V_N \cap V_T = \varnothing$.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600029-->
END%%

%%ANKI
Basic
With respect to PS grammars, what is a sentential form?
Back: Any intermediate form produced by a production rule in a derivation.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600032-->
END%%

%%ANKI
Cloze
The {production} rules of a PS grammar are also known as {substitution} rules.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600035-->
END%%

%%ANKI
Cloze
A {sentence} is a {sentential} form with no {nonterminals}.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600038-->
END%%

%%ANKI
Basic
With respect to PS grammars, what name is given to the intermediate forms found in a derivation?
Back: Sentential forms.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600041-->
END%%

%%ANKI
Basic
What are the members of a language formed from a PS grammar called?
Back: Sentences.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600044-->
END%%

%%ANKI
Basic
Term "PS grammar" is an abbreviation for what?
Back: **P**hrase-**s**tructure **grammar**.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600047-->
END%%

%%ANKI
Basic
Grune et al. describes what as the mother of all sentential forms?
Back: The start variable.
Reference: Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
<!--ID: 1760997600050-->
END%%

## Bibliography

* Grune, Dick, and Ceriel J. H. Jacobs. _Parsing Techniques: A Practical Guide_. 2nd ed. Monographs in Computer Science. Springer, 2008.
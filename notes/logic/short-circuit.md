---
title: Short-Circuit
TARGET DECK: Obsidian::STEM
FILE TAGS: logic
tags:
  - logic
---

## Overview

The $\textbf{cand}$ and $\textbf{cor}$ operator allows short-circuiting evaluation in the case of undefined ($U$) values.

%%ANKI
Basic
What truth values do short-circuit evaluation operators act on?
Back: $T$, $F$, and $U$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708622-->
END%%

%%ANKI
Basic
What C operator corresponds to $\textbf{cand}$?
Back: `&&`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c17
<!--ID: 1707316606004-->
END%%

%%ANKI
Basic
Why is $\textbf{cand}$ named the way it is?
Back: It is short for **c**onditional **and**.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708625-->
END%%

%%ANKI
Basic
How is $p \textbf{ cand } q$ written as a conditional?
Back: $\textbf{if } p \textbf{ then } q \textbf{ else } F$ 
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708627-->
END%%

%%ANKI
Basic
When can $\textbf{cand}$ evaluate to a non-$U$ value despite being given a $U$ operand?
Back: $F \textbf{ cand } U = F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708628-->
END%%

%%ANKI
Basic
What C operator corresponds to $\textbf{cor}$?
Back: `||`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
Tags: c17
<!--ID: 1707316606007-->
END%%

%%ANKI
Basic
Why is $\textbf{cor}$ named the way it is?
Back: It is short for **c**onditional **or**.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708630-->
END%%

%%ANKI
Basic
How is $p \textbf{ cor } q$ written as a conditional?
Back: $\textbf{if } p \textbf{ then } T \textbf{ else } q$ 
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708632-->
END%%

%%ANKI
Basic
When can $\textbf{cor}$ evaluate to a non-$U$ value despite being given a $U$ operand?
Back: $T \textbf{ cor } U = T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708633-->
END%%

* Associative Laws
	* $E1 \textbf{ cand } (E2 \textbf{ cand } E3) = (E1 \textbf{ cand } E2) \textbf{ cand } E3$
	* $E1 \textbf{ cor } (E2 \textbf{ cor } E3) = (E1 \textbf{ cor } E2) \textbf{ cor } E3$

%%ANKI
Basic
Which of the short-circuit logical operators do the commutative laws apply to?
Back: Neither of them.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708635-->
END%%

%%ANKI
Basic
Which of the short-circuit logical operators do the associative laws apply to?
Back: $\textbf{cand}$ and $\textbf{cor}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708636-->
END%%

* Distributive Laws
	* $E1 \textbf{ cand } (E2 \textbf{ cor } E3) = (E1 \textbf{ cand } E2) \textbf{ cor } (E1 \textbf{ cand } E3)$
	* $E1 \textbf{ cor } (E2 \textbf{ cand } E3) = (E1 \textbf{ cor } E2) \textbf{ cand } (E1 \textbf{ cor } E3)$

%%ANKI
Basic
What is the distributive law of e.g. $\textbf{cor}$ over $\textbf{cand}$?
Back: $E1 \textbf{ cor } (E2 \textbf{ cand } E3) = (E1 \textbf{ cor } E2) \textbf{ cand } (E1 \textbf{ cor } E3)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708638-->
END%%

* De Morgan's Laws
	* $\neg (E1 \textbf{ cand } E2) = \neg E1 \textbf{ cor } \neg E2$
	* $\neg (E1 \textbf{ cor } E2) = \neg E1 \textbf{ cand } \neg E2$

%%ANKI
Basic
Which of the short-circuit logical operators do De Morgan's Laws apply to?
Back: $\textbf{cand}$ and $\textbf{cor}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708640-->
END%%

%%ANKI
Basic
What is De Morgan's Law of e.g. $\textbf{cor}$?
Back: $\neg (E1 \textbf{ cor } E2) = \neg E1 \textbf{ cand } \neg E2$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707317708642-->
END%%

Gries lists other "Laws" but they don't seem as important to note here. What's worth noting is that the other [[equiv-trans#Equivalence Schemas|equivalence schemas]] still apply if we can limit operands to just $T$ and $F$.

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
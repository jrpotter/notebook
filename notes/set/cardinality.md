---
title: Cardinality
TARGET DECK: Obsidian::STEM
FILE TAGS: set::cardinality
tags:
  - set
---

## Overview

We say set $A$ is **equinumerous** to set $B$, written ($A \approx B$) if and only if there exists a [[functions#Injections|one-to-one]] function from $A$ [[functions#Surjections|onto]] $B$.

%%ANKI
Basic
Suppose $A$ is equinumerous to $B$. How does Enderton denote this?
Back: $A \approx B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060344-->
END%%

%%ANKI
Basic
What does it mean for $A$ to be equinumerous to $B$?
Back: There exists a bijection between $A$ and $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060352-->
END%%

%%ANKI
Basic
Suppose $A \approx B$. Then what must exist?
Back: A bijection between $A$ and $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060355-->
END%%

%%ANKI
Basic
Suppose there exists a one-to-one function $F$ from $A$ into $B$. When is $A \approx B$?
Back: When $F$ is also onto $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060358-->
END%%

%%ANKI
Basic
Suppose there exists a function $F$ from $A$ onto $B$. When is $A \approx B$?
Back: When $F$ is also one-to-one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060362-->
END%%

%%ANKI
Basic
Suppose there exists a one-to-one function $F$ from $A$ onto $B$. When is $A \approx B$?
Back: Always, by definition.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060366-->
END%%

## Equivalence Concept

For any sets $A$, $B$, and $C$:

* $A \approx A$;
* if $A \approx B$, then $B \approx A$;
* if $A \approx B$ and $B \approx C$, then $A \approx C$.

Notice though that $\{ \langle A, B \rangle \mid A \approx B \}$ is *not* an equivalence relation since the equivalence concept of equinumerosity concerns *all* sets.

%%ANKI
Basic
Concisely state the equivalence concept of equinumerosity in Zermelo-Fraenkel set theory.
Back: For all sets $A$, $B$, and $C$:
* $A \approx A$;
* $A \approx B \Rightarrow B \approx A$;
* $A \approx B \land B \approx C \Rightarrow A \approx C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060370-->
END%%

%%ANKI
Basic
Concisely state the equivalence concept of equinumerosity in von Neumann-Bernays set theory.
Back: Class $\{ \langle A, B \rangle \mid A \approx B \}$ is reflexive on the class of all sets, symmetric, and transitive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060374-->
END%%

%%ANKI
Basic
What is the reflexive property of equinumerosity in FOL?
Back: $\forall A, A \approx A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060379-->
END%%

%%ANKI
Basic
What is the symmetric property of equinumerosity in FOL?
Back: $\forall A, B, A \approx B \Rightarrow B \approx A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060383-->
END%%

%%ANKI
Basic
What is the transitive property of equinumerosity in FOL?
Back: $\forall A, B, C, A \approx B \land B \approx C \Rightarrow A \approx C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060387-->
END%%

%%ANKI
Basic
Is $\{ \langle A, B \rangle \mid A \approx B \}$ a set?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060390-->
END%%

%%ANKI
Basic
*Why* isn't $\{ \langle A, B \rangle \mid A \approx B \}$ a set?
Back: Because then the field of this "relation" would be a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060394-->
END%%

%%ANKI
Basic
Is $\{ \langle A, B \rangle \mid A \approx B \}$ an equivalence relation?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060398-->
END%%

%%ANKI
Basic
*Why* isn't $\{ \langle A, B \rangle \mid A \approx B \}$ an equivalence relation?
Back: Because then the field of this "relation" would be a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1732295060403-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
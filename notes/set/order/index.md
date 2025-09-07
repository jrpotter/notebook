---
title: Order
TARGET DECK: Obsidian::STEM
FILE TAGS: set::order
tags:
  - order
  - set
---

## Overview

An **order** refers to a binary [[relations|relation]] that defines how elements of a set relate to one another in terms of "less than", "equal to", or "greater than". Orders are typically categorized as strict and non-strict variants. If unspecified, I assume non-strict.

%%ANKI
Cloze
An order is a {2}-ary relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723923665315-->
END%%

%%ANKI
Basic
In the context of order theory, what is an order?
Back: A binary relation that defines how elements of a set relate to one another.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723923665318-->
END%%

%%ANKI
Basic
In the context of order theory, what kind of mathematical object is an order?
Back: A (binary) relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723923665319-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a partial order isomorphic to $\langle B, S \rangle$. What can be said about $\langle B, S \rangle$?
Back: $\langle B, S \rangle$ is also a partial order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255846-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a total order isomorphic to $\langle B, S \rangle$. What can be said about $\langle B, S \rangle$?
Back: $\langle B, S \rangle$ is also a total order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255848-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a strict well order isomorphic to $\langle B, S \rangle$. What can be said about $\langle B, S \rangle$?
Back: $\langle B, S \rangle$ is also a strict well order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756333255851-->
END%%

%%ANKI
Basic
How many isomorphisms can exist between two strict well-ordered structures?
Back: At most one.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1756383085187-->
END%%

## Induced Orderings

Let $R$ be an ordering on set $A$. Let $C$ be a subset of $A$. Then the following is an ordering on $C$: $$R\degree = R \cap (C \times C).$$

%%ANKI
Basic
Let $R$ be an ordering on set $A$ and $C \subseteq A$. Are the elements of $C$ ordered by $R$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247048-->
END%%

%%ANKI
Basic
Let $R$ be an ordering on set $A$ and $C \subseteq A$. Is $R$ an ordering on $C$?
Back: Not necessarily, i.e. if $C \neq A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247052-->
END%%

%%ANKI
Basic
Let $R$ be an ordering on set $A$ and $C \subset A$. Is $R$ an ordering on $C$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247054-->
END%%

%%ANKI
Basic
Let $R$ be an ordering on set $A$. Let $C \subset A$. *Why* isn't $R$ an ordering on $C$?
Back: $R$ isn't a binary relation on $C$; it's a binary relation on a superset of $C$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247057-->
END%%

%%ANKI
Basic
Let $R$ be an ordering on set $A$ and $C \subset A$. What does $R\degree$ denote?
Back: $R\degree = R \cap (C \times C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247059-->
END%%

%%ANKI
Basic
Let $R$ be an ordering on set $A$ and $C \subset A$. How is $R\degree$ defined?
Back: $R\degree = R \cap (C \times C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247061-->
END%%

%%ANKI
Basic
Let $R$ be an ordering on set $A$ and $C \subset A$. What is the induced ordering on $C$?
Back: $R\degree = R \cap (C \times C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247063-->
END%%

%%ANKI
Basic
Let $R$ be an ordering on set $A$ and $C \subset A$. How is $R \cap (C \times C)$ denoted?
Back: As $R\degree$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247065-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a partial order and $B \subseteq A$. What can be said about $\langle B, R\degree \rangle$?
Back: $\langle B, R\degree \rangle$ is also a partial order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247067-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a total order and $B \subseteq A$. What can be said about $\langle B, R\degree \rangle$?
Back: $\langle B, R\degree \rangle$ is also a total order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247069-->
END%%

%%ANKI
Basic
Suppose $\langle A, R \rangle$ is a strict well order and $B \subseteq A$. What can be said about $\langle B, R\degree \rangle$?
Back: $\langle B, R\degree \rangle$ is also a strict well order.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1757243247071-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
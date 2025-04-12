---
title: Order
TARGET DECK: Obsidian::STEM
FILE TAGS: set::order
tags:
  - order
  - set
---

## Overview

An **order** refers to a binary [[relations|relation]] that defines how elements of a set relate to one another in terms of "less than", "equal to", or "greater than".

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

## Preorders

A binary relation $R$ on set $A$ is a **preorder on $A$** iff it is reflexive on $A$ and transitive.

%%ANKI
Basic
A binary relation on $A$ is a preorder on $A$ if it satisfies what two properties?
Back: Reflexivity on $A$ and transitivity.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834775-->
END%%

%%ANKI
Basic
Which of preorders or equivalence relations are the more general concept?
Back: Preorders.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834780-->
END%%

%%ANKI
Basic
*Why* are preorders named the way they are?
Back: The name suggests its almost a partial order.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834783-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle\}$ a preorder on $\{a\}$?
Back: N/A. It is.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834793-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, c \rangle, \langle a, c \rangle\}$ a preorder on $\{a, b, c\}$?
Back: Because $R$ isn't reflexive on $\{a, b, c\}$.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834800-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle \}$ a preorder on $\{a, b\}$?
Back: N/A. It is.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834804-->
END%%

%%ANKI
Cloze
Operator {$\leq$} typically denotes a {non-strict} preorder.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723924394146-->
END%%

A binary relation $R$ on set $A$ is a **strict preorder on $A$** iff it is irreflexive on $A$ and transitive.

%%ANKI
Basic
What distinguishes a preorder from a strict preorder?
Back: Strict preorders are irreflexive.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729046-->
END%%

%%ANKI
Basic
A binary relation on $A$ is a strict preorder on $A$ if it satisfies what two properties?
Back: Irreflexivity on $A$ and transitivity.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729097-->
END%%

%%ANKI
Basic
What makes a strict preorder more strict than a non-strict preorder?
Back: Strict preorders do not allow relating members to themselves.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729104-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle\}$ a strict preorder on $\{a\}$?
Back: $R$ isn't irreflexive.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729111-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, c \rangle, \langle a, c \rangle\}$ a strict preorder on $\{a, b, c\}$?
Back: N/A. It is.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729117-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle \}$ a strict preorder on $\{a, b\}$?
Back: $R$ isn't irreflexive.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729122-->
END%%

%%ANKI
Cloze
A {1:strict} preorder is equivalent to a {1:strict} partial order.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729128-->
END%%

%%ANKI
Basic
*Why* is a strict preorder also a strict partial order?
Back: Irreflexivity and transitivity imply antisymmetry.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729134-->
END%%

%%ANKI
Basic
What equivalence in order theory serves as a mnemonic for "irreflexivity and transitivity imply asymmetry"?
Back: A strict preorder is equivalent to a strict partial order.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723902729140-->
END%%

%%ANKI
Basic
*Why* can't a nonempty preorder be asymmetric?
Back: Because reflexivity violates asymmetry.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723921757225-->
END%%

%%ANKI
Cloze
Operator {$<$} typically denotes a {strict} preorder.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723924394151-->
END%%

### Bounds

Let $P$ be a preordered set with order relation $\leq$.

An element $m \in P$ is **maximal** if there is no other element of $P$ greater than $m$. Likewise, an element $n \in P$ is **minimal** if there is no other element of $P$ less than $n$.

An element $M \in P$ is a **maximum** if $M$ is greater than or equal to any other element in $P$. An element $N \in P$ is a **minimum** if $N$ is less than or equal to any other element in $P$.

Given some subset $S$ of $P$, an **upper bound** of $S$ is some $U \in P$ such that $U$ is greater than or equal to every element of $S$. Likewise, a **lower bound** of $S$ is some $L \in P$ such that $L$ is less than or equal to every element of $S$.

%%ANKI
Basic
What is a maximal element of preorder $\langle P, \leq \rangle$?
Back: An element of $P$ such that no other element of $P$ is greater than it.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175482-->
END%%

%%ANKI
Basic
What is a minimal element of preorder $\langle P, \leq \rangle$?
Back: An element of $P$ such that no other member of $P$ is less than it.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175491-->
END%%

%%ANKI
Basic
What is a maximum element of preorder $\langle P, \leq \rangle$?
Back: An element of $P$ that is greater than or equal to all other members of $P$.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175493-->
END%%

%%ANKI
Basic
What is a minimum element of preorder $\langle P, \leq \rangle$?
Back: An element of $P$ that is less than or equal to all other members of $P$.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175496-->
END%%

%%ANKI
Basic
Let $S$ be a subset of preorder $\langle P, \leq \rangle$. What is an upper bound of $S$?
Back: A member of $P$ greater than or equal to all members of $S$.
Reference: “Upper and Lower Bounds.” In _Wikipedia_, March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1281896174).
<!--ID: 1744075175499-->
END%%

%%ANKI
Basic
Let $S$ be a subset of preorder $\langle P, \leq \rangle$. What is a lower bound of $S$?
Back: A member of $P$ greater than or equal to all members of $S$.
Reference: “Upper and Lower Bounds.” In _Wikipedia_, March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1281896174).
<!--ID: 1744075175501-->
END%%

%%ANKI
Basic
With respect to a preorder, what distinguishes a maximum from an upper bound?
Back: A maximum *must* be a member of the preorder in question.
Reference: “Upper and Lower Bounds.” In _Wikipedia_, March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1281896174).
<!--ID: 1744075175504-->
END%%

%%ANKI
Basic
With respect to a preorder, what distinguishes a maximum from a maximal?
Back: A maximum must be greater than or equal to *every* other member of the preorder.
Reference: “Upper and Lower Bounds.” In _Wikipedia_, March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1281896174).
<!--ID: 1744075175507-->
END%%

%%ANKI
Basic
With respect to a preorder, what two things distinguish a lower bound from a minimal?
Back:
1. A lower bound is less than or equal to *every* element of the preorder. 
2. A minimal *must* be a member of the subset in question.
Reference: “Upper and Lower Bounds.” In _Wikipedia_, March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1281896174).
<!--ID: 1744075175509-->
END%%

%%ANKI
Basic
With respect to a preorder, what distinguishes a minimal from a minimum?
Back: A minimum must be less than or equal to *every* other member of the preorder.
Reference: “Upper and Lower Bounds.” In _Wikipedia_, March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1281896174).
<!--ID: 1744075175512-->
END%%

%%ANKI
Basic
How many minimal elements might a nonempty preorder have?
Back: Zero or more.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175515-->
END%%

%%ANKI
Basic
How many minimum elements might a nonempty preorder have?
Back: Zero or more.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175518-->
END%%

%%ANKI
Basic
When might a nonempty preorder have $0$ minimal elements?
Back: When a set has infinitely many smaller elements also in the set.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175520-->
END%%

%%ANKI
Basic
Consider preordered set $(-\infty, -1] \in \mathbb{R}$ with order relation $\leq$. How many minimal elements does this set have?
Back: $0$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175523-->
END%%

%%ANKI
Basic
Consider preordered set $(-\infty, -1] \in \mathbb{R}$ with order relation $\leq$. How many minimum elements does this set have?
Back: $0$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175526-->
END%%

%%ANKI
Basic
Consider preordered set $(-\infty, -1] \in \mathbb{R}$ with order relation $\leq$. How many maximal elements does this set have?
Back: $1$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175529-->
END%%

%%ANKI
Basic
Consider preordered set $(-\infty, -1] \in \mathbb{R}$ with order relation $\leq$. How many maximum elements does this set have?
Back: $1$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175532-->
END%%

%%ANKI
Basic
How many maximal elements might a nonempty preorder have?
Back: Zero or more.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175535-->
END%%

%%ANKI
Basic
How many maximum elements might a nonempty preorder have?
Back: Zero or more.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175538-->
END%%

%%ANKI
Basic
When might a nonempty preorder have $0$ maximal elements?
Back: When a set has infinitely many larger elements also in the set.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175541-->
END%%

%%ANKI
Basic
Consider preordered set $\{ s \in \mathbb{Q} \mid 1 \leq s^2 \leq 2 \}$ with order relation $\leq$. How many minimal elements does this set have?
Back: $1$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175545-->
END%%

%%ANKI
Basic
Consider preordered set $\{ s \in \mathbb{Q} \mid 1 \leq s^2 \leq 2 \}$ with order relation $\leq$. How many minimum elements does this set have?
Back: $1$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175549-->
END%%

%%ANKI
Basic
Consider preordered set $\{ s \in \mathbb{Q} \mid 1 \leq s^2 \leq 2 \}$ with order relation $\leq$. How many maximal elements does this set have?
Back: $0$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175552-->
END%%

%%ANKI
Basic
Consider preordered set $\{ s \in \mathbb{Q} \mid 1 \leq s^2 \leq 2 \}$ with order relation $\leq$. How many maximum elements does this set have?
Back: $0$
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175556-->
END%%

%%ANKI
Basic
When might preorder $\langle P, \leq \rangle$ have more than one maximum element?
Back: When $a \leq b$ and $b \leq a$ for distinct $a, b \in P$ are both maximums.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175560-->
END%%

%%ANKI
Basic
When property of preorders allows them to have more than one maximum?
Back: They are not necessarily antisymmetric.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175564-->
END%%

%%ANKI
Basic
How many minimal elements can a nonempty partial order have?
Back: Zero or more.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175568-->
END%%

%%ANKI
Basic
How many minimum elements can a nonempty partial order have?
Back: Zero or one.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175571-->
END%%

%%ANKI
Basic
How many maximal elements can a nonempty partial order have?
Back: Zero or more.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175575-->
END%%

%%ANKI
Basic
How many maximum elements can a nonempty partial order have?
Back: Zero or one.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175582-->
END%%

%%ANKI
Cloze
A preorder can have {zero or more} maximum(s) whereas a partial order can have {at most one} maximum(s).
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175586-->
END%%

%%ANKI
Cloze
A partial order can have {zero or more} minimal(s) whereas a preorder can have {zero or more} minimal(s).
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175589-->
END%%

%%ANKI
Basic
How many maximal elements can a nonempty total order have?
Back: At most one.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175593-->
END%%

%%ANKI
Basic
How many maximum elements can a nonempty total order have?
Back: At most one.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175597-->
END%%

%%ANKI
Basic
How many minimal elements can a nonempty total order have?
Back: At most one.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175600-->
END%%

%%ANKI
Basic
How many minimum elements can a nonempty total order have?
Back: At most one.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175603-->
END%%

%%ANKI
Cloze
A preorder can have {zero or more} maximal(s) whereas a total order can have {at most one} maximal(s).
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175607-->
END%%

%%ANKI
Basic
When might a nonempty total have $0$ minimal elements?
Back: When a set has infinitely many smaller elements also in the set.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175610-->
END%%

%%ANKI
Basic
Consider the following set ordered by containment. Which elements are minimal? $$\{\{d, o\}, \{d, o, g\}, \{g, o, a, d\}, \{o, a, f\}\}$$
Back: $\{d, o\}$ and $\{o, a, f\}$.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175613-->
END%%

%%ANKI
Basic
Consider the following set ordered by containment. Which elements are maximal? $$\{\{d, o\}, \{d, o, g\}, \{g, o, a, d\}, \{o, a, f\}\}$$
Back: $\{g, o, a, d\}$ and $\{o, a, f\}$.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175616-->
END%%

%%ANKI
Basic
Consider the following set ordered by containment. What is the maximum? $$\{\{d, o\}, \{d, o, g\}, \{g, o, a, d\}, \{o, a, f\}\}$$
Back: N/A. There is no maximum.
Reference: “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
<!--ID: 1744075175620-->
END%%

## Partial Orders

A binary relation $R$ on set $A$ is a **partial order on $A$** iff it is reflexive on $A$, antisymmetric, and transitive. In other words, a partial order is an antisymmetric preorder.

%%ANKI
Basic
A binary relation on $A$ is a partial order on $A$ if it satisfies what three properties?
Back: Reflexivity on $A$, antisymmetry, and transitivity.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108460-->
END%%

%%ANKI
Basic
Which of preorders and partial orders is the more general concept?
Back: Preorders.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108468-->
END%%

%%ANKI
Basic
Which of partial orders and equivalence relations is the more general concept?
Back: N/A.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108472-->
END%%

%%ANKI
Cloze
A preorder satisfying {antisymmetry} is a {partial order}.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723816108477-->
END%%

%%ANKI
Basic
What two properties do partial orders and equivalence relations have in common?
Back: Reflexivity and transitivity.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108482-->
END%%

%%ANKI
Basic
What property distinguishes partial orders from equivalence relations?
Back: The former is antisymmetric whereas the latter is symmetric.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108487-->
END%%

%%ANKI
Basic
*Why* is a partial order named the way it is?
Back: Not every pair of elements needs to be comparable.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108494-->
END%%

%%ANKI
Basic
Can a relation be both an equivalence relation and a partial order?
Back: Yes.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108501-->
END%%

%%ANKI
Basic
Can a nonempty relation be both an equivalence relation and a partial order?
Back: Yes.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108508-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle\}$ a partial order on $\{a, b\}$?
Back: N/A. It is.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108519-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ a partial order on $\{a, b, c\}$?
Back: It isn't reflexive on $\{b, c\}$.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108524-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle, \langle c, b \rangle\}$ a partial order on $\{a, b, c\}$?
Back: It isn't reflexive on $\{b, c\}$, it isn't antisymmetric, and it isn't transitive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723816108531-->
END%%

A binary relation $R$ on set $A$ is a **strict partial order on $A$** iff it is irreflexive on $A$, antisymmetric, and transitive.

%%ANKI
Basic
What distinguishes a partial order from a strict partial order?
Back: Strict partial orders are irreflexive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024372-->
END%%

%%ANKI
Basic
A binary relation on $A$ is a strict partial order on $A$ if it satisfies what three properties?
Back: Irreflexivity on $A$, antisymmetry, and transitivity.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024375-->
END%%

%%ANKI
Basic
What makes a strict partial order more strict than a non-strict partial order?
Back: Strict partial orders do not allow relating members to themselves.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902729147-->
END%%

%%ANKI
Cloze
Operator {$<$} typically denotes a {strict} partial order.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024378-->
END%%

%%ANKI
Cloze
Operator {$\leq$} typically denotes a {non-strict} partial order.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024382-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ a strict partial order on $\{a, b, c\}$?
Back: Because it isn't irreflexive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024388-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, c \rangle, \langle b, c \rangle\}$ a strict partial order on $\{a, b, c\}$?
Back: N/A. It is.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024391-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, c \rangle, \langle c, b \rangle\}$ a strict partial order on $\{a, b\}$?
Back: It is neither antisymmetric nor transitive.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723902024394-->
END%%

### Hasse Diagrams

Let $\langle P, \leq \rangle$ be a poset. For distinct $a, b \in P$, we say $b$ **covers** $a$ if $a \leq b$ and there does not exist any distinct third element $x$ such that $a \leq x \leq b$.

A **Hasse diagram** is a [[set/graphs|directed graph]] that encodes a finite poset $\langle P, \leq \rangle$. It consists of a vertex for each element of $P$, with a directed edge (usually oriented upwards) from $a \in P$ to $b \in P$ whenever $b$ covers $a$.

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a poset. For distinct $a, b \in P$, what does it mean for $b$ to cover $a$?
Back: $a \leq b$ and there is no distinct $x \in P$ such that $a \leq x \leq b$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553289-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a poset. Let $a, b \in P$ such that $b$ covers $a$. What two inequalities are implied?
Back: That $a \neq b$ and $a \leq b$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553297-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a poset. Let $a, b \in P$ such that $a$ covers $b$. What two inequalities are implied?
Back: That $a \neq b$ and $b \leq a$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553300-->
END%%

%%ANKI
Basic
Consider partial order $P = \{\varnothing, \{1\}, \{2\}, \{1, 2\}\}$ with ordering relation $\subseteq$. Which element(s) cover $\{\varnothing\}$?
Back: $\{1\}$ and $\{2\}$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553303-->
END%%

%%ANKI
Basic
Consider partial order $P = \{\varnothing, \{1\}, \{2\}, \{1, 2\}\}$ with ordering relation $\subseteq$. Which element(s) cover $\{1\}$?
Back: $\{1, 2\}$
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553305-->
END%%

%%ANKI
Basic
Consider partial order $P = \{\varnothing, \{1\}, \{2\}, \{1, 2\}\}$ with ordering relation $\subseteq$. Which element(s) does $\{1, 2\}$ cover?
Back: $\{1\}$ and $\{2\}$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553308-->
END%%

%%ANKI
Basic
How are partial orders typically visualized?
Back: As Hasse diagrams.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553311-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. How many vertices are in its Hasse diagram?
Back: $\lvert P \rvert$
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553314-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. What do the vertices in its Hasse diagram correspond to?
Back: The elements of $P$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553318-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. What do the edges in its Hasse diagram correspond to?
Back: The coverings of members of $P$ by other members of $P$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553322-->
END%%

%%ANKI
Basic
Let $\langle P, \leq \rangle$ be a finite partial order. How many edges are in its Hasse diagram?
Back: $\lvert \{ \langle a, b \rangle \mid a, b \in P \land b \text{ covers } a \} \rvert$.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553325-->
END%%

%%ANKI
Basic
What is the following likely an example of?
![[hasse-diagram.png]]
Back: A Hasse diagram.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553330-->
END%%

%%ANKI
Basic
How are chains visualized in a Hasse diagram?
Back: By following the directed edges from one vertex to another.
Reference: “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
<!--ID: 1744465553333-->
END%%

## Equivalence Relations

A binary relation $R$ on set $A$ is an **equivalence relation on $A$** iff it is reflexive on $A$, symmetric, and transitive. In other words, an equivalence relation is a symmetric preorder.

%%ANKI
Basic
Given $R = \{\langle a, a \rangle, \langle b, b \rangle\}$, which of reflexivity, symmetry, and/or transitivity does $R$ exhibit?
Back: All three.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429839-->
END%%

%%ANKI
Basic
A binary relation on $A$ is an equivalence relation on $A$ if it satisfies what three properties?
Back: Reflexivity on $A$, symmetry, and transitivity.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429853-->
END%%

%%ANKI
Cloze
A preorder satisfying {symmetry} is an {equivalence relation}.
Reference: “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
<!--ID: 1723814834787-->
END%%

%%ANKI
Cloze
An equivalence relation on $A$ is a {$2$}-ary relation on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429857-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle\}$ an equivalence relation on $\{a\}$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429864-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ an equivalence relation on $\{a\}$?
Back: $R$ is neither symmetric nor transitive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720967429873-->
END%%

%%ANKI
Basic
Which of equivalence relations on $A$ and symmetric relations is more general?
Back: Symmetric relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720969371866-->
END%%

%%ANKI
Basic
Which of binary relations on $A$ and equivalence relations on $A$ is more general?
Back: Binary relations on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720969371869-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, c \rangle\}$ an equivalence relation on $\{a, b\}$?
Back: It is neither reflexive on $\{a, b\}$ nor symmetric.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723816108538-->
END%%

### Equivalence Classes

The set $[x]_R$ is defined by $[x]_R = \{t \mid xRt\}$. If $R$ is an equivalence relation and $x \in \mathop{\text{fld}}R$, then $[x]_R$ is called the **equivalence class of $x$ (modulo $R$)**. If the relation $R$ is fixed by the context, we just write $[x]$.

%%ANKI
Basic
How is set $[x]_R$ defined?
Back: As $\{t \mid xRt\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094107-->
END%%

%%ANKI
Basic
How is set $[x]$ defined?
Back: As $\{t \mid xRt\}$ for some unspecified $R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721697124837-->
END%%

%%ANKI
Basic
What is an equivalence class?
Back: A set of members mutually related w.r.t an equivalence relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015574-->
END%%

%%ANKI
Basic
What kind of mathematical object is $x$ in $[x]_R$?
Back: A set (or urelement).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094110-->
END%%

%%ANKI
Basic
What kind of mathematical object is $R$ in $[x]_R$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094114-->
END%%

%%ANKI
Basic
What compact notation is used to denote $\{t \mid xRt\}$?
Back: $[x]_R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094120-->
END%%

%%ANKI
Cloze
If {1:$R$ is an equivalence relation} and $x \in$ {2:$\mathop{\text{fld} }R$}, then $[x]_R$ is called the {2:equivalence class of $x$} (modulo {2:$R$}).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094128-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What kind of mathematical object is $x$?
Back: A set (or urelement).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094137-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What kind of mathematical object is $R$?
Back: An equivalence relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094144-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What condition does $x$ necessarily satisfy?
Back: $x \in \mathop{\text{fld}}R$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094149-->
END%%

%%ANKI
Basic
Consider an equivalence class of $x$ (modulo $R$). What condition does $R$ necessarily satisfy?
Back: $R$ is an equivalence relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094154-->
END%%

%%ANKI
Cloze
Assume $R$ is an equivalence relation on $A$ and that $x, y \in A$. Then {1:$[x]_R$} $=$ {1:$[y]_R$} iff {2:$xRy$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094158-->
END%%

%%ANKI
Basic
Given sets $A$ and $x$, how can $[x]_A$ be rewritten as an image?
Back: $A[\![\{x\}]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721696946316-->
END%%

%%ANKI
Basic
Given sets $A$ and $x$, how can we write $A[\![\{x\}]\!]$ more compactly?
Back: $[x]_A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721696946369-->
END%%

### Partitions

A **partition** $\Pi$ of a set $A$ is a set of nonempty subsets of $A$ that is disjoint and exhaustive.

%%ANKI
Basic
What kind of mathematical object is a partition of a set?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094026-->
END%%

%%ANKI
Basic
What is a partition of a set $A$?
Back: A set of nonempty subsets of $A$ that is disjoint and exhaustive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094053-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of a set $A$. When does $\Pi = \varnothing$?
Back: If and only if $A = \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094059-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of set $A$. What two properties must each *individual* member of $\Pi$ exhibit?
Back: Each member is a nonempty subset of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094065-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of set $A$. What property must each *pair* of members of $\Pi$ exhibit?
Back: Each pair must be disjoint.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094072-->
END%%

%%ANKI
Basic
Let $\Pi$ be a partition of set $A$. Which property do all the members of $\Pi$ exhibit together?
Back: The members of $\Pi$ must be exhaustive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094077-->
END%%

%%ANKI
Basic
What does it mean for a partition $\Pi$ of $A$ to be exhaustive?
Back: Every member of $A$ must appear in one of the members of $\Pi$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094082-->
END%%

%%ANKI
Basic
Is $A$ a partition of set $A$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094086-->
END%%

%%ANKI
Basic
Is $\{A\}$ a partition of set $A$?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094091-->
END%%

%%ANKI
Basic
When is $\{A\}$ a partition of set $A$?
Back: When $A \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1727951100840-->
END%%

%%ANKI
Basic
Let $A = \{1, 2, 3, 4\}$. Why isn't $\{\{1, 2\}, \{2, 3, 4\}\}$ a partition of $A$?
Back: Each pair of members of a partition of $A$ must be disjoint.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094095-->
END%%

%%ANKI
Basic
Let $A = \{1, 2, 3, 4\}$. Why isn't $\{\{1\}, \{2\}, \{3\}\}$ a partition of $A$?
Back: The members of a partition of $A$ must be exhaustive.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094099-->
END%%

%%ANKI
Basic
Let $A = \{1, 2, 3, 4\}$. Why isn't $\{\{1, 2, 3\}, \{4\}\}$ a partition of $A$?
Back: N/A. It is.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721098094103-->
END%%

Assume $\Pi$ is a partition of set $A$. Then the relation $R$ is an equivalence relation: $$xRy \Leftrightarrow (\exists B \in \Pi, x \in B \land y \in B)$$

%%ANKI
Basic
Let $\Pi$ be a partition of $A$. What equivalence relation $R$ is induced?
Back: $R$ such that $xRy \Leftrightarrow (\exists B \in \Pi, x \in B \land y \in B)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721136390215-->
END%%

%%ANKI
Basic
What name is given to a member of a partition of a set?
Back: A cell.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1721696946377-->
END%%

%%ANKI
Basic
Let $R$ be the equivalence relation induced by partition $\Pi$ of $A$. What does $A / R$ equal?
Back: $\Pi$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721728868200-->
END%%

%%ANKI
Basic
Let $R$ be an equivalence relation on $A$. What equivalence relation does partition $A / R$ induce?
Back: $R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721728868210-->
END%%

### Quotient Sets

If $R$ is an equivalence relation on $A$, then the **quotient set** "$A$ modulo $R$" is defined as $$A / R = \{[x]_R \mid x \in A\}.$$

The **natural map** (or **canonical map**) $\phi : A \rightarrow A / R$ is given by $$\phi(x) = [x]_R.$$

Note that $A / R$, the set of all equivalence classes, is a partition of $A$.

%%ANKI
Basic
Let $R$ be an equivalence relation on $A$. What partition is induced?
Back: $A / R = \{[x]_R \mid x \in A\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721136390208-->
END%%

%%ANKI
Basic
Quotient set $A / R$ is a partition of what set?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408484-->
END%%

%%ANKI
Basic
How is quotient set $A / R$ pronounced?
Back: As "$A$ modulo $R$".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408508-->
END%%

%%ANKI
Basic
Consider set $A / R$. What kind of mathematical object is $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721698416717-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. What kind of mathematical object is $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408514-->
END%%

%%ANKI
Basic
Consider set $A / R$. What kind of mathematical object is $R$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721698416723-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. What kind of mathematical object is $R$?
Back: An equivalence relation on $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408520-->
END%%

%%ANKI
Basic
How is set $A / R$ defined?
Back: As $\{[x]_R \mid x \in A\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721698416727-->
END%%

%%ANKI
Basic
How is quotient set $A / R$ defined?
Back: As $\{[x]_R \mid x \in A\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408525-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the domain of its natural map?
Back: $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408490-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the codomain of its natural map?
Back: $A / R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408495-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. How is the natural map $\phi$ defined?
Back: $\phi \colon A \rightarrow A / R$ given by $\phi(x) = [x]_R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408501-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the domain of its canonical map?
Back: $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408531-->
END%%

%%ANKI
Basic
Given quotient set $A / R$, what is the codomain of its canonical map?
Back: $A / R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218408537-->
END%%

%%ANKI
Basic
Consider quotient set $A / R$. How is the canonical map $\phi$ defined?
Back: $\phi \colon A \rightarrow A / R$ given by $\phi(x) = [x]_R$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721218465987-->
END%%

%%ANKI
Basic
Consider set $\omega$ and equivalence relation $\sim$. How is the relevant quotient set denoted?
Back: As $\omega / {\sim}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721219061765-->
END%%

%%ANKI
Cloze
Let $R$ be an equivalence relation on $A$ and $x \in A$. Then {1:$x$} (modulo {1:$R$}) is an {2:equivalence class} whereas {2:$A$} modulo {2:$R$} is a {1:quotient set}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015580-->
END%%

## Total Order

A binary relation $R$ on set $A$ is a **total order on $A$** iff it is reflexive on $A$, antisymmetric, transitive, and strongly connected. In other words, a total order is a strongly connected partial order.

%%ANKI
Basic
A binary relation on $A$ is a total order on $A$ if it satisfies what four properties?
Back: Reflexivity on $A$, antisymmetry, transitivity, and strong connectivity.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665320-->
END%%

%%ANKI
Basic
*Why* is a total order named the way it is?
Back: Every pair of elements needs to be comparable.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665321-->
END%%

%%ANKI
Basic
Which of partial orders and total orders is the more general concept?
Back: Partial orders.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665322-->
END%%

%%ANKI
Basic
Which property of total orders is its name attributed to?
Back: Strong connectivity.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665323-->
END%%

%%ANKI
Cloze
A {total} order is a {partial} order satisfying {strong connectivity}.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665324-->
END%%

%%ANKI
Cloze
Operator {$\leq$} typically denotes a {non-strict} total order.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665325-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle\}$ a total order on $\{a, b\}$?
Back: It isn't strongly connected.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665326-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, a \rangle\}$ a total order on $\{a, b\}$?
Back: It is neither reflexive nor strongly connected.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665327-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle a, b \rangle, \langle b, b \rangle\}$ a total order on $\{a, b\}$?
Back: N/A. It is.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665328-->
END%%

A binary relation $R$ on set $A$ is a **strict total order on $A$** iff it is irreflexive on $A$, antisymmetric, transitive, and connected. In other words, a strict total order is a connected strict partial order.

%%ANKI
Basic
A binary relation on $A$ is a strict total order on $A$ if it satisfies what four properties?
Back: Irreflexivity on $A$, antisymmetry, transitivity, and connectivity.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665329-->
END%%

%%ANKI
Cloze
Operator {$<$} typically denotes a {strict} total order.
Reference: “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
<!--ID: 1723923665330-->
END%%

%%ANKI
Basic
Which of strict total orders and strict partial orders is the more general concept?
Back: Strict partial orders.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665331-->
END%%

%%ANKI
Cloze
A {strict total} order is a {strict partial} order satisfying {connectivity}.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665332-->
END%%

%%ANKI
Cloze
A {1:non-strict} total order satisfies {2:strong connectivity} whereas a {2:strict} total order satisfies {1:connectivity}.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665333-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, b \rangle\}$ a strict total order on $\{a, b\}$?
Back: It is neither irreflexive nor connected.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665334-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, a \rangle, \langle b, a \rangle\}$ a strict total order on $\{a, b\}$?
Back: It isn't irreflexive.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665335-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle\}$ a strict total order on $\{a, b\}$?
Back: N/A. It is.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665336-->
END%%

%%ANKI
Basic
*Why* isn't $R = \{\langle a, b \rangle, \langle b, a \rangle\}$ a strict total order on $\{a, b\}$?
Back: It is neither antisymmetric nor transitive.
Reference: “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
<!--ID: 1723923665337-->
END%%

## Bibliography

* “Equivalence Relation,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Equivalence_relation](https://en.wikipedia.org/w/index.php?title=Equivalence_relation&oldid=1235801091).
* “Hasse Diagram.” In _Wikipedia_, December 16, 2024. [https://en.wikipedia.org/w/index.php?title=Hasse_diagram](https://en.wikipedia.org/w/index.php?title=Hasse_diagram&oldid=1263385997).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
* “Maximal and Minimal Elements.” In _Wikipedia_, May 5, 2024. [https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements](https://en.wikipedia.org/w/index.php?title=Maximal_and_minimal_elements&oldid=1222354611).
* “Partially Ordered Set,” in _Wikipedia_, June 22, 2024, [https://en.wikipedia.org/w/index.php?title=Partially_ordered_set](https://en.wikipedia.org/w/index.php?title=Partially_ordered_set&oldid=1230452839).
* “Partition of a Set,” in _Wikipedia_, June 18, 2024, [https://en.wikipedia.org/w/index.php?title=Partition_of_a_set](https://en.wikipedia.org/w/index.php?title=Partition_of_a_set&oldid=1229656401).
* “Preorder,” in _Wikipedia_, July 21, 2024, [https://en.wikipedia.org/w/index.php?title=Preorder](https://en.wikipedia.org/w/index.php?title=Preorder&oldid=1235839474).
* “Total Order.” In _Wikipedia_, April 9, 2024. [https://en.wikipedia.org/w/index.php?title=Total_order](https://en.wikipedia.org/w/index.php?title=Total_order&oldid=1218090468).
* “Upper and Lower Bounds.” In _Wikipedia_, March 23, 2025. [https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds](https://en.wikipedia.org/w/index.php?title=Upper_and_lower_bounds&oldid=1281896174).
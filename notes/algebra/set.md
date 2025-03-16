---
title: Algebra of Sets
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::set set
tags:
  - algebra
  - set
---

## Overview

The study of the operations of union ($\cup$), intersection ($\cap$), and set difference ($-$), together with the inclusion relation ($\subseteq$), goes by the **algebra of sets**.

%%ANKI
Basic
What three operators make up the algebra of sets?
Back: $\cup$, $\cap$, and $-$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060602-->
END%%

%%ANKI
Basic
What *relation* is relevant in the algebra of sets?
Back: $\subseteq$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060605-->
END%%

## Symmetric Difference

Define the **symmetric difference** of sets $A$ and $B$ as $$A \mathop{\triangle} B = (A - B)  \cup (B - A)$$

%%ANKI
Basic
What two operators are used in the definition of the symmetric difference?
Back: $\cup$ and $-$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445662-->
END%%

%%ANKI
Basic
How is the symmetric difference of sets $A$ and $B$ denoted?
Back: $A \mathop{\triangle} B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445665-->
END%%

%%ANKI
Basic
How is $A \mathop{\triangle} B$ defined?
Back: As $(A - B)  \cup (B - A)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445670-->
END%%

%%ANKI
Basic
Is the symmetric difference commutative?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187675-->
END%%

%%ANKI
Basic
Is the symmetric difference associative?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723245187680-->
END%%

## Cartesian Product

Given two sets $A$ and $B$, the **Cartesian product** $A \times B$ is defined as: $$A \times B = \{\langle x, y \rangle \mid x \in A \land y \in B\}$$

%%ANKI
Basic
How is the Cartesian product of $A$ and $B$ denoted?
Back: $A \times B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717679397781-->
END%%

%%ANKI
Basic
Using ordered pairs, how is $A \times B$ defined?
Back: $\{\langle x, y \rangle \mid x \in A \land y \in B\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717679397797-->
END%%

%%ANKI
Basic
Who is attributed the representation of points in a plane?
Back: René Descartes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717679397825-->
END%%

%%ANKI
Basic
Why is the Cartesian product named the way it is?
Back: It is named after René Descartes.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1717679397836-->
END%%

%%ANKI
Basic
Suppose $x, y \in A$. What set, derived from $A$, is $\langle x, y \rangle$ a member of?
Back: $\mathscr{P}\mathscr{P}A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717679397848-->
END%%

%%ANKI
Cloze
{$x \in A$} iff {$\{x\} \subseteq A$} iff {$\{x\} \in \mathscr{P}A$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717679397860-->
END%%

We can also form (something like) the Cartesian product of infinitely many sets, provided that the sets are suitably indexed. Let $I$ be an index set and $H$ a function whose domain includes $I$. Define $$\bigtimes_{i \in I} H(i) = \{f \mid f \text{ is a function with domain } I \text{ and } \forall i \in I, f(i) \in H(i)\}$$

%%ANKI
Basic
What kind of mathematical object is $I$ in $\bigtimes_{i \in I} H(i)$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209655-->
END%%

%%ANKI
Basic
What kind of mathematical object is $H$ in $\bigtimes_{i \in I} H(i)$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209661-->
END%%

%%ANKI
Basic
What is the domain of $H$ in $\bigtimes_{i \in I} H(i)$?
Back: Some superset of $I$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209666-->
END%%

%%ANKI
Basic
What is the range of $H$ in $\bigtimes_{i \in I} H(i)$?
Back: Some superset of $\{H(i) \mid i \in I\}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209672-->
END%%

%%ANKI
Basic
Let $I$ be an index set and $H$ a function such that $I \subseteq \mathop{\text{dom}}H$. How is $\bigtimes_{i \in I} H(i)$ defined?
Back: $\bigtimes_{i \in I} H(i) = \{ f \mid f \text{ is a function with domain } I \text { and } \forall i \in I, f(i) \in H(i) \}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209677-->
END%%

%%ANKI
Basic
What kind of mathematical object is $h \in \bigtimes_{i \in I} H(i)$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209682-->
END%%

%%ANKI
Basic
Let $f \in \bigtimes_{i \in I} H(i)$. What is the domain of $f$?
Back: $I$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209686-->
END%%

%%ANKI
Basic
Let $f \in \bigtimes_{i \in I} H(i)$. What is the codomain of $f$?
Back: $\bigcup_{i \in I} H(i)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209690-->
END%%

%%ANKI
Basic
Given arbitrary sets $A$ and $B$, what index set $I$ and function $H$ satisfies $A \times B = \bigtimes_{i \in I} H(i)$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209694-->
END%%

%%ANKI
Basic
*Why* can't $A \times B$ be rewritten with $\bigtimes_{i \in I} H(i)$ assuming suitable $I$ and $H$?
Back: The former is a set of ordered pairs. The latter is a set of functions.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209698-->
END%%

%%ANKI
Basic
Assume AoC and $H(j) = \varnothing$ for some $j \in I$. What does $\bigtimes_{i \in I} H(i)$ evaluate to?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209702-->
END%%

%%ANKI
Basic
When does $\bigtimes_{i \in I} H(i) = \varnothing$?
Back: When there exists some $i \in I$ such that $H(i) = \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209705-->
END%%

%%ANKI
Basic
Assume AoC and $H(j) \neq \varnothing$ for all $j \in I$. What set does $\bigtimes_{i \in I} H(i)$ evaluate to?
Back: $\{f \mid f \text{ is a function with domain } I \text{ and } \forall i \in I, f(i) \in H(i)\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209709-->
END%%

%%ANKI
Basic
The following is likely a diagram of what?
![[infinite-cartesian-product.png]]
Back: A member of $\bigtimes_{i \in \omega} H(i)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209713-->
END%%

%%ANKI
Basic
Suppose $H(i) \neq \varnothing$ for all $i \in I$. When is $\bigtimes_{i \in I} H(i) \neq \varnothing$?
Back: When AoC is included in our formal system.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209716-->
END%%

## Laws

### Commutative Laws

For any sets $A$ and $B$, $$\begin{align*} A \cup B & = B \cup A \\ A \cap B & = B \cap A \end{align*}$$

%%ANKI
Basic
The commutative laws of the algebra of sets apply to what operators?
Back: $\cup$ and $\cap$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060616-->
END%%

%%ANKI
Basic
What does the union commutative law state?
Back: For any sets $A$ and $B$, $A \cup B = B \cup A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060618-->
END%%

%%ANKI
Basic
What does the intersection commutative law state?
Back: For any sets $A$ and $B$, $A \cap B = B \cap A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060620-->
END%%

%%ANKI
Basic
Is the Cartesian product commutative?
Back: No.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881694-->
END%%

%%ANKI
Basic
*Why* isn't the Cartesian product commutative?
Back: Because the Cartesian product comprises of *ordered* pairs.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881698-->
END%%

%%ANKI
Basic
Suppose $A \neq \varnothing$ and $B \neq \varnothing$. When does $A \times B = B \times A$?
Back: When $A = B$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881702-->
END%%

%%ANKI
Basic
Suppose $A \neq \varnothing$ and $A \neq B$. When does $A \times B = B \times A$?
Back: When $B = \varnothing$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881705-->
END%%

%%ANKI
Basic
Under what three conditions is $A \times B = B \times A$?
Back: $A = B$ or $A = \varnothing$ or $B = \varnothing$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881709-->
END%%

### Associative Laws

For any sets $A$ and $B$, $$\begin{align*} A \cup (B \cup C) & = (A \cup B) \cup C \\ A \cap (B \cap C) & = (A \cap B) \cap C \end{align*}$$

%%ANKI
Basic
The associative laws of the algebra of sets apply to what operators?
Back: $\cup$ and $\cap$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060622-->
END%%

%%ANKI
Basic
What does the union associative law state?
Back: For any sets $A$, $B$, and $C$, $A \cup (B \cup C) = (A \cup B) \cup C$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060624-->
END%%

%%ANKI
Basic
What does the intersection associative law state?
Back: For any sets $A$, $B$, and $C$, $A \cap (B \cap C) = (A \cap B) \cap C$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716396060625-->
END%%

%%ANKI
Basic
Is the Cartesian product associative?
Back: No.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881712-->
END%%

%%ANKI
Basic
*Why* isn't the Cartesian product associative?
Back: The association of parentheses defines the nesting of the ordered pairs.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881715-->
END%%

### Distributive Laws

For any sets $A$, $B$, and $C$, $$\begin{align*} A \cap (B \cup C) & = (A \cap B) \cup (A \cap C) \\ A \cup (B \cap C) & = (A \cup B) \cap (A \cup C) \end{align*}$$

%%ANKI
Basic
The distributive laws of the algebra of sets apply to what operators?
Back: $\cup$ and $\cap$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270441-->
END%%

%%ANKI
Cloze
The distributive law states {$A \cap (B \cup C)$} $=$ {$(A \cap B) \cup (A \cap C)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270447-->
END%%

%%ANKI
Cloze
The distributive law states {$A \cup (B \cap C)$} $=$ {$(A \cup B) \cap (A \cup C)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270452-->
END%%

%%ANKI
Basic
What concept in set theory relates the algebra of sets to boolean algebra?
Back: Membership.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322271-->
END%%

%%ANKI
Basic
What two equalities relates $A \cup B$ with $a \lor b$?
Back: $a = (x \in A)$ and $b = (x \in B)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322264-->
END%%

%%ANKI
Basic
What two equalities relates $A \cap B$ with $a \land b$?
Back: $a = (x \in A)$ and $b = (x \in B)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322275-->
END%%

More generally, for any sets $A$ and $\mathscr{B}$, $$\begin{align*} A \cup \bigcap \mathscr{B} & = \bigcap\, \{A \cup X \mid X \in \mathscr{B}\}, \text{ for } \mathscr{B} \neq \varnothing \\ A \cap \bigcup \mathscr{B} & = \bigcup\, \{A \cap X \mid X \in \mathscr{B}\} \end{align*}$$

%%ANKI
Basic
What is the generalization of identity $A \cap (B \cup C) = (A \cap B) \cup (A \cap C)$?
Back: $A \cap \bigcup \mathscr{B} = \bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846568-->
END%%

%%ANKI
Basic
What is the generalization of identity $A \cup (B \cap C) = (A \cup B) \cap (A \cup C)$?
Back: $A \cup \bigcap \mathscr{B} = \bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$ for $\mathscr{B} \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846580-->
END%%

%%ANKI
Cloze
Assuming $\mathscr{B} \neq \varnothing$, the distributive law states {$A \cup \bigcap \mathscr{B}$} $=$ {$\bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846573-->
END%%

%%ANKI
Cloze
The distributive law states {$A \cap \bigcup \mathscr{B}$} $=$ {$\bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717366846594-->
END%%

%%ANKI
Basic
How is set $\{A \cup X \mid X \in \mathscr{B}\}$ pronounced?
Back: The set of all $A \cup X$ such that $X \in \mathscr{B}$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767303-->
END%%

%%ANKI
Basic
What is the specialization of identity $A \cap \bigcup \mathscr{B} = \bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$?
Back: $A \cap (B \cup C) = (A \cap B) \cup (A \cap C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767308-->
END%%

%%ANKI
Basic
What is the specialization of identity $A \cup \bigcap \mathscr{B} = \bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$?
Back: $A \cup (B \cap C) = (A \cup B) \cap (A \cup C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767311-->
END%%

%%ANKI
Basic
Does $\bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B}$ gets larger?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322278-->
END%%

%%ANKI
Basic
Does $\bigcup\, \{A \cap X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B}$ gets smaller?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322281-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B} \neq \varnothing$ gets larger?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322284-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{A \cup X \mid X \in \mathscr{B}\}$ get smaller or larger as $\mathscr{B} \neq \varnothing$ gets smaller?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322287-->
END%%

For any sets $A$, $B$, and $C$, $$\begin{align*} A \times (B \cap C) & = (A \times B) \cap (A \times C) \\ A \times (B \cup C) & = (A \times B) \cup (A \times C) \\ A \times (B - C) & = (A \times B) - (A \times C) \end{align*}$$
%%ANKI
Basic
Which of the algebra of sets operators does the Cartesian product distribute over?
Back: $\cap$, $\cup$, and $-$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881718-->
END%%

%%ANKI
Basic
What distributivity rule is satisfied by $\cap$ and $\times$?
Back: $A \times (B \cap C) = (A \times B) \cap (A \times C)$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881723-->
END%%

%%ANKI
Cloze
The Cartesian product satisfies distributivity: {$A \times (B \cap C)$} $=$ {$(A \times B) \cap (A \times C)$}.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881726-->
END%%

%%ANKI
Basic
What distributivity rule is satisfied by $\cup$ and $\times$?
Back: $A \times (B \cup C) = (A \times B) \cup (A \times C)$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881731-->
END%%

%%ANKI
Cloze
The Cartesian product satisfies distributivity: {$A \times (B \cup C)$} $=$ {$(A \times B) \cup (A \times C)$}.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881735-->
END%%

%%ANKI
Basic
What distributivity rule is satisfied by $-$ and $\times$?
Back: $A \times (B - C) = (A \times B) - (A \times C)$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881742-->
END%%

%%ANKI
Cloze
The Cartesian product satisfies distributivity: {$A \times (B - C)$} $=$ {$(A \times B) - (A \times C)$}.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881752-->
END%%

In addition, $$\begin{align*} A \times \bigcup \mathscr{B} & = \bigcup\, \{A \times X \mid X \in \mathscr{B}\} \\ A \times \bigcap \mathscr{B} & = \bigcap\, \{A \times X \mid X \in \mathscr{B}\} \end{align*}$$

%%ANKI
Basic
What is the generalization of identity $A \times (B \cup C) = (A \times B) \cup (A \times C)$?
Back: $A \times \bigcup \mathscr{B} = \bigcup\, \{A \times X \mid X \in \mathscr{B}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718069881759-->
END%%

%%ANKI
Basic
What is the specialization of identity $A \times \bigcap \mathscr{B} = \bigcap\, \{A \times X \mid X \in \mathscr{B}\}$?
Back: $A \times (B \cap C) = (A \times B) \cap (A \times C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718069881766-->
END%%

%%ANKI
Basic
What is the generalization of identity $A \times (B \cap C) = (A \times B) \cap (A \times C)$?
Back: $A \times \bigcap \mathscr{B} = \bigcap\, \{A \times X \mid X \in \mathscr{B}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718069881773-->
END%%

%%ANKI
Basic
What is the specialization of identity $A \times \bigcup \mathscr{B} = \bigcup\, \{A \times X \mid X \in \mathscr{B}\}$?
Back: $A \times (B \cup C) = (A \times B) \cup (A \times C)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718069881779-->
END%%

### De Morgan's Laws

For any sets $A$, $B$, and $C$, $$\begin{align*} C - (A \cup B) & = (C - A) \cap (C - B) \\ C - (A \cap B) & = (C - A) \cup (C - B) \end{align*}$$

%%ANKI
Basic
The De Morgan's laws of the algebra of sets apply to what operators?
Back: $\cup$, $\cap$, and $-$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270457-->
END%%

%%ANKI
Cloze
De Morgan's law states that {$C - (A \cup B)$} $=$ {$(C - A) \cap (C - B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270461-->
END%%

%%ANKI
Cloze
De Morgan's law states that {$C - (A \cap B)$} $=$ {$(C - A) \cup (C - B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270466-->
END%%

%%ANKI
Cloze
For their respective De Morgan's laws, {$-$} is to the algebra of sets whereas {$\neg$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270473-->
END%%

%%ANKI
Cloze
For their respective De Morgan's laws, {$\cup$} is to the algebra of sets whereas {$\lor$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270480-->
END%%

%%ANKI
Cloze
For their respective De Morgan's laws, {$\cap$} is to the algebra of sets whereas {$\land$} is to boolean algebra.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1716803270485-->
END%%

More generally, for any sets $C$ and $\mathscr{A} \neq \varnothing$, $$\begin{align*} C - \bigcup \mathscr{A} & = \bigcap\, \{C - X \mid X \in \mathscr{A}\} \\ C - \bigcap \mathscr{A} & = \bigcup\, \{C - X \mid X \in \mathscr{A}\} \end{align*}$$

%%ANKI
Basic
What is the generalization of identity $C - (A \cup B) = (C - A) \cap (C - B)$?
Back: $C - \bigcup \mathscr{A} = \bigcap\, \{C - X \mid X \in \mathscr{A}\}$ for $\mathscr{A} \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767316-->
END%%

%%ANKI
Basic
What is the generalization of identity $C - (A \cap B) = (C - A) \cup (C - B)$?
Back: $C - \bigcap \mathscr{A} = \bigcup\, \{C - X \mid X \in \mathscr{A}\}$ for $\mathscr{A} \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767323-->
END%%

%%ANKI
Cloze
For $\mathscr{A} \neq \varnothing$, De Morgan's law states that {$C - \bigcap \mathscr{A}$} $=$ {$\bigcup\, \{C - X \mid X \in \mathscr{A}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767320-->
END%%

%%ANKI
Basic
What is the specialization of identity $C - \bigcup \mathscr{A} = \bigcap\, \{C - X \mid X \in \mathscr{A}\}$?
Back: $C - (A \cup B) = (C - A) \cap (C - B)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717373048517-->
END%%

%%ANKI
Basic
What is the specialization of identity $C - \bigcap \mathscr{A} = \bigcup\, \{C - X \mid X \in \mathscr{A}\}$?
Back: $C - (A \cap B) = (C - A) \cup (C - B)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717373048522-->
END%%

%%ANKI
Basic
Which law of the algebra of sets is represented by the following? $$C - (A \cup B) = (C - A) \cap (C - B)$$
Back: De Morgan's Law.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717373048525-->
END%%

%%ANKI
Cloze
For $\mathscr{A} \neq \varnothing$, De Morgan's law states that {$C - \bigcup \mathscr{A}$} $=$ {$\bigcap\, \{C - X \mid X \in \mathscr{A}\}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717367767328-->
END%%

%%ANKI
Basic
Why does identity $C - \bigcup \mathscr{A} = \bigcap\, \{C - X \mid X \in \mathscr{A}\}$ fail when $\mathscr{A} = \varnothing$?
Back: The RHS evaluates to class $\bigcap \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717368301050-->
END%%

%%ANKI
Basic
Why does identity $C - \bigcap \mathscr{A} = \bigcup\, \{C - X \mid X \in \mathscr{A}\}$ fail when $\mathscr{A} = \varnothing$?
Back: $\bigcap \mathscr{A}$ is undefined.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717368301055-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets larger?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322295-->
END%%

%%ANKI
Basic
Does $\bigcap\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets smaller?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322299-->
END%%

%%ANKI
Basic
Does $\bigcup\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets larger?
Back: Larger.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717372322304-->
END%%

%%ANKI
Does $\bigcup\, \{C - X \mid X \in \mathscr{A}\}$ get smaller or larger as $\mathscr{A} \neq \varnothing$ gets smaller?
Back: Smaller.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

### Monotonicity

Let $A$, $B$, and $C$ be arbitrary sets. Then

* $A \subseteq B \Rightarrow A \cup C \subseteq B \cup C$,
* $A \subseteq B \Rightarrow A \cap C \subseteq B \cap C$,
* $A \subseteq B \Rightarrow \bigcup A \subseteq \bigcup B$

%%ANKI
Basic
The monotonicity properties of $\subseteq$ are what kind of propositional logical statement?
Back: Implications.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536967-->
END%%

%%ANKI
Basic
What is the shared antecedent of the monotonicity properties of $\subseteq$?
Back: $A \subseteq B$ for some sets $A$ and $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536973-->
END%%

%%ANKI
Basic
Given sets $A$, $B$, and $C$, state the monotonicity property of $\subseteq$ related to the $\cup$ operator.
Back: $A \subseteq B \Rightarrow A \cup C \subseteq B \cup C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536976-->
END%%

%%ANKI
Basic
Given sets $A$, $B$, and $C$, state the monotonicity property of $\subseteq$ related to the $\cap$ operator.
Back: $A \subseteq B \Rightarrow A \cap C \subseteq B \cap C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536979-->
END%%

%%ANKI
Basic
Given sets $A$ and $B$, state the monotonicity property of $\subseteq$ related to the $\bigcup$ operator.
Back: $A \subseteq B \Rightarrow \bigcup A \subseteq \bigcup B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536982-->
END%%

%%ANKI
Basic
Why are the monotonicity properties of $\subseteq$ named the way they are?
Back: The ordering of operands in the antecedent are preserved in the consequent.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536985-->
END%%

In addition,

* $A \subseteq B \Rightarrow A \times C \subseteq B \times C$

%%ANKI
Basic
What monotonicity property does the Cartesian product satisfy?
Back: $A \subseteq B \Rightarrow A \times C \subseteq B \times C$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1718069881786-->
END%%

### Antimonotonicity

Let $A$, $B$, and $C$ be arbitrary sets. Then

* $A \subseteq B \Rightarrow C - B \subseteq C - A$,
* $\varnothing \neq A \subseteq B \Rightarrow \bigcap B \subseteq \bigcap A$

%%ANKI
Basic
What kind of propositional logical statements are the antimonotonicity properties of $\subseteq$?
Back: Implications.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536988-->
END%%

%%ANKI
Basic
What is the shared antecedent of the antimonotonicity properties of $\subseteq$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536991-->
END%%

%%ANKI
Cloze
{1:Monotonicity} of $\subseteq$ is to {2:$\bigcup$} whereas {2:antimonotonicity} of $\subseteq$ is to {1:$\bigcap$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536994-->
END%%

%%ANKI
Basic
Why are the antimonotonicity properties of $\subseteq$ named the way they are?
Back: The ordering of operands in the antecedent are reversed in the consequent.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073536998-->
END%%

%%ANKI
Basic
Given sets $A$ and $B$, state the antimonotonicity property of $\subseteq$ related to the $\bigcap$ operator.
Back: $\varnothing \neq A \subseteq B \Rightarrow \bigcap B \subseteq \bigcap A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073537001-->
END%%

%%ANKI
Basic
Given sets $A$, $B$, and $C$, state the antimonotonicity property of $\subseteq$ related to the $-$ operator.
Back: $A \subseteq B \Rightarrow C - B \subseteq C - A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073537004-->
END%%

%%ANKI
Basic
Why do we need the empty set check in $\varnothing \neq A \subseteq B \Rightarrow \bigcap B \subseteq \bigcap A$?
Back: $\bigcap A$ is not a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717073537007-->
END%%

### Cancellation Laws

Let $A$, $B$, and $C$ be sets. If $A \neq \varnothing$,

* $(A \times B = A \times C) \Rightarrow B = C$
* $(B \times A = C \times A) \Rightarrow B = C$

%%ANKI
Basic
What is the left cancellation law of the Cartesian product?
Back: If $A \neq \varnothing$ then $(A \times B = A \times C) \Rightarrow B = C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987907-->
END%%

%%ANKI
Basic
$(A \times B = A \times C) \Rightarrow B = C$ is always true if what condition is satisfied?
Back: $A \neq \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987918-->
END%%

%%ANKI
Basic
What is the right cancellation law of the Cartesian product?
Back: If $A \neq \varnothing$ then $(B \times A = C \times A) \Rightarrow B = C$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987928-->
END%%

%%ANKI
Basic
$(B \times A = C \times A) \Rightarrow B = C$ is always true if what condition is satisfied?
Back: $A \neq \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718107987936-->
END%%

## Index Sets

Let $I$ be a set, called the **index set**. Let $F$ be a [[set/functions|function]] whose domain includes $I$. Then we define $$\bigcup_{i \in I} F(i) = \bigcup\,\{F(i) \mid i \in I\}$$
and, if $I \neq \varnothing$, $$\bigcap_{i \in I} F(i) = \bigcap\, \{F(i) \mid i \in I\}$$

%%ANKI
Basic
What name does $I$ go by in expression $\bigcup_{i \in I} F(i)$?
Back: The "index set".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492681-->
END%%

%%ANKI
Basic
How is $\bigcup_{i \in I} F(i)$ alternatively denoted?
Back: $\bigcup_{i \in I} F_i$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492687-->
END%%

%%ANKI
Basic
What kind of mathematical object is $I$ in expression $\bigcup_{i \in I} F(i)$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492690-->
END%%

%%ANKI
Basic
What kind of mathematical object is $F$ in expression $\bigcup_{i \in I} F(i)$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492693-->
END%%

%%ANKI
Basic
How is $\bigcup_{i \in I} F_i$ alternatively denoted?
Back: $\bigcup_{i \in I} F(i)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782592276-->
END%%

%%ANKI
Basic
What kind of mathematical object is $F$ in expression $\bigcup_{i \in I} F_i$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782592281-->
END%%

%%ANKI
Basic
What is the domain of $F$ assumed to be in expression $\bigcup_{i \in I} F(i)$?
Back: Some superset of $I$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492696-->
END%%

%%ANKI
Basic
What condition must $I$ satisfy in expression $\bigcup_{i \in I} F(i)$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492699-->
END%%

%%ANKI
Basic
Suppose $I = \{0, 1, 2\}$. What does $\bigcup_{i \in I} F(i)$ evaluate to?
Back: $F(0) \cup F(1) \cup F(2)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492702-->
END%%

%%ANKI
Basic
Suppose $I = \varnothing$. What does $\bigcup_{i \in I} F(i)$ evaluate to?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492705-->
END%%

%%ANKI
Basic
What kind of mathematical object is $F$ in expression $\bigcap_{i \in I} F(i)$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492709-->
END%%

%%ANKI
Basic
How is $\bigcap_{i \in I} F(i)$ often alternatively denoted?
Back: $\bigcap_{i \in I} F_i$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492712-->
END%%

%%ANKI
Basic
What is the domain of $F$ assumed to be in expression $\bigcap_{i \in I} F(i)$?
Back: Some superset of $I$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492716-->
END%%

%%ANKI
Basic
What condition must $I$ satisfy in expression $\bigcap_{i \in I} F(i)$?
Back: $I \neq \varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492720-->
END%%

%%ANKI
Basic
Suppose $I = \{0, 1, 2\}$. What does $\bigcap_{i \in I} F(i)$ evaluate to?
Back: $F(0) \cap F(1) \cap F(2)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492724-->
END%%

%%ANKI
Basic
Suppose $I = \varnothing$. What does $\bigcap_{i \in I} F(i)$ evaluate to?
Back: N/A. This is undefined.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782492727-->
END%%

%%ANKI
Basic
How is $\bigcap_{i \in I} F_i$ alternatively denoted?
Back: $\bigcap_{i \in I} F(i)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782592285-->
END%%

%%ANKI
Basic
What kind of mathematical object is $F$ in expression $\bigcap_{i \in I} F_i$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782592288-->
END%%

## Function Sets

For sets $A$ and $B$, the collection of functions $F$ from $A$ into $B$ is: $$^AB = \{F \mid F \colon A \rightarrow B\}$$
$^AB$ is read as "$B$-pre-$A$". It is often written as $B^A$ instead.

%%ANKI
Basic
For sets $A$ and $B$, how is set $B^A$ defined?
Back: $\{F \mid F \colon A \rightarrow B\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782833225-->
END%%

%%ANKI
Basic
For sets $A$ and $B$, how is set $^AB$ defined?
Back: $\{F \mid F \colon A \rightarrow B\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782923177-->
END%%

%%ANKI
Basic
For any function $F \colon A \rightarrow B$, $F$ is a subset of what other set?
Back: $A \times B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782833233-->
END%%

%%ANKI
Basic
For sets $A$ and $B$, how is set $B^A$ pronounced?
Back: As "$B$-pre-$A$".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782923183-->
END%%

%%ANKI
Basic
Why prefer notation $B^A$ over $^AB$?
Back: The notation mirrors $|B|^{|A|}$, the number of elements in $B^A$ given both sets are finite.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607431-->
END%%

%%ANKI
Basic
For sets $A$ and $B$, how is set $^AB$ pronounced?
Back: As "$B$-pre-$A$".
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782923193-->
END%%

%%ANKI
Basic
Why prefer notation $^AB$ over $B^A$?
Back: Because the sets are written left-to-right, from domain to codomain.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607434-->
END%%

%%ANKI
Basic
*Why* is set $B^A$ denoted the way it is?
Back: If $A$ and $B$ are finite, then $B^A$ has $|B|^{|A|}$ members.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720782923188-->
END%%

%%ANKI
Basic
What is the domain of $^\omega\{0, 1\}$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607437-->
END%%

%%ANKI
Basic
What is the domain of a member of $^\omega\{0, 1\}$?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607440-->
END%%

%%ANKI
Basic
What is the codomain of $\{0, 1\}^\omega$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607444-->
END%%

%%ANKI
Basic
What is the codomain of a member of $\{0, 1\}^\omega$?
Back: $\{0, 1\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607448-->
END%%

%%ANKI
Basic
What does $\varnothing^\varnothing$ evaluate to?
Back: $\{\varnothing\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607451-->
END%%

%%ANKI
Basic
For $A \neq \varnothing$, what does $\varnothing^A$ evaluate to?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607455-->
END%%

%%ANKI
Basic
For $A \neq \varnothing$, *why* does $\varnothing^A = \varnothing$?
Back: No function can map a nonempty domain to an empty range.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607459-->
END%%

%%ANKI
Basic
For $A \neq \varnothing$, what does $^\varnothing A$ evaluate to?
Back: $\{\varnothing\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607463-->
END%%

%%ANKI
Basic
For $A \neq \varnothing$, *why* does $^\varnothing A = \{\varnothing\}$?
Back: $\varnothing$ is the only function with empty domain.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720783607468-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
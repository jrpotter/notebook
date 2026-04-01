---
title: Set
TARGET DECK: Obsidian::STEM
FILE TAGS: set
tags:
  - set
---

## Overview

The [[rings#Sets|algebra of sets]] concerns itself with the operations of union ($\cup$), intersection ($\cap$), and set difference ($-$), together with the inclusion relation ($\subseteq$).

Set theory is usually described with the axioms outlined in [[zfc|ZFC]].

## Symmetric Difference

Define the **symmetric difference** of sets $A$ and $B$ as $$A \vartriangle B = (A - B)  \cup (B - A)$$

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
Back: $A \vartriangle B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1717554445665-->
END%%

%%ANKI
Basic
How is $A \vartriangle B$ defined?
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

Given two sets $A$ and $B$, the **Cartesian product** $A \times B$ is defined as: $$A \times B = \{\langle x, y \rangle \mid x \in A \land y \in B\}.$$

The **Cartesian square** of a set $A$ is the Cartesian product $$A^2 = A \times A.$$

The **$n$-ary Cartesian power** of a set $A$, denoted $A^n$, is defined as $$\begin{align*} A^n & = A \times A \times \cdots \times A \\ & = \{ \langle a_1, \ldots, a_n \rangle \mid a_i \in A \text{ for every } i \in \{1, \ldots, n \}\}. \end{align*}$$

As a special case, the $0$-ary Cartesian power, denoted $A^0$, is defined as the singleton set containing the empty function (with codomain $A$).

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
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
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

%%ANKI
Basic
How is the Cartesian square of a set $A$ denoted?
Back: As $A^2$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455339-->
END%%

%%ANKI
Basic
Let $A$ be a set. How is $A^2$ defined?
Back: As $A \times A$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455343-->
END%%

%%ANKI
Basic
Let $A$ be a set and $n \in \omega$. What name is given to $A^n$?
Back: The $n$-ary Cartesian power of $A$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455348-->
END%%

%%ANKI
Basic
Let $A$ be a set and $n \in \omega$. How is $A^n$ defined?
Back: As $A \times A \times \cdots \times A$ (where $A$ is repeated $n$ times).
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455352-->
END%%

%%ANKI
Basic
How is the $n$-ary Cartesian power of a set $A$ denoted?
Back: As $A^n$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455357-->
END%%

%%ANKI
Basic
Let $A$ be a set. What name is given to $A^2$?
Back: The Cartesian square of $A$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455363-->
END%%

%%ANKI
Basic
Let $A$ be a set. How is $A^0$ defined?
Back: As the singleton set $\{\varnothing\}$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455368-->
END%%

%%ANKI
Basic
Let $A$ be a set. *Why* does $A^0 = \{\varnothing\}$, i.e. what does $\varnothing$ correspond to?
Back: $\varnothing$ corresponds to the empty function with codomain $A$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1750646455372-->
END%%

%%ANKI
Basic
Let $A$ be a set and $n \in \omega$. Is $n$-ary Cartesian power $A^n$ countable?
Back: Iff $A$ is countable.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342041-->
END%%

%%ANKI
Basic
Let $A$ be a countable set and $n \in \omega$. Is $n$-ary Cartesian power $A^n$ countable?
Back: Yes.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342045-->
END%%

%%ANKI
Basic
Let $A$ be a set and $n \in \omega$. What Cartesian product is ${^n}A$ equinumerous to?
Back: $A^n = A \times A \times \cdots \times A$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342049-->
END%%

%%ANKI
Basic
Let $A$ be a set. How is $0$-ary Cartesian power $A^0$ usually defined?
Back: As $\{\varnothing\}$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342064-->
END%%

%%ANKI
Basic
What motivation leads to defining $0$-ary Cartesian power $A^0 = \{ \varnothing \}$?
Back: To ensure $A^0$ is isomorphic to ${^0}A = \{\varnothing\}$.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342068-->
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
Assume AC and $H(j) = \varnothing$ for some $j \in I$. What does $\bigtimes_{i \in I} H(i)$ evaluate to?
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
Assume AC and $H(j) \neq \varnothing$ for all $j \in I$. What set does $\bigtimes_{i \in I} H(i)$ evaluate to?
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
Back: When AC is included in our formal system.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720964209716-->
END%%

## Index Sets

Let $I$ be a set, called the **index set**. Let $F$ be a [[sets/functions|function]] whose domain includes $I$. Then we define $$\bigcup_{i \in I} F(i) = \bigcup\,\{F(i) \mid i \in I\}$$
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
For any function $F \colon A \rightarrow B$, $F$ is a subset of what Cartesian product?
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

%%ANKI
Basic
Let $A$ be a set and $n \in \omega$. How do we show ${^n}A \preceq A^n$ (the $n$-ary Cartesian power)?
Back: Define injection $f \colon {^n}A \rightarrow A^n$ as $$f(g) = \langle g(0), g(1), \ldots, g(n - 1) \rangle.$$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342053-->
END%%

%%ANKI
Basic
Let $A$ be a set and $n \in \omega$. How do we show the $n$-ary Cartesian power $A^n \preceq {^n}A$?
Back: Define injection $f \colon A^n \rightarrow {^n}A$ as $$f(\langle a_1, \ldots, a_n \rangle) = \{ \langle 0, a_1 \rangle, \langle 1, a_2 \rangle, \ldots, \langle n - 1, a_n \rangle \}.$$
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342057-->
END%%

%%ANKI
Basic
Let $A$ be a set and $n \in \omega$. Is ${^n}A$ countable?
Back: Iff $A$ is countable.
Reference: “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
<!--ID: 1748146342061-->
END%%

## Bibliography

* “Cartesian Product,” in _Wikipedia_, April 17, 2024, [https://en.wikipedia.org/w/index.php?title=Cartesian_product](https://en.wikipedia.org/w/index.php?title=Cartesian_product&oldid=1219343305).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).





---
title: Functions
TARGET DECK: Obsidian::STEM
FILE TAGS: set::function
tags:
  - function
  - set
---

## Overview

A **function** $F$ is a single-valued [[relations|relation]]. We say $F$ **maps $A$ into $B$**, denoted $F \colon A \rightarrow B$, if and only if $F$ is a function, $\mathop{\text{dom}}F = A$, and $\mathop{\text{ran}}F \subseteq B$.

%%ANKI
Basic
Which of relations or functions is the more general concept?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443345-->
END%%

%%ANKI
Basic
What *is* a function?
Back: A relation $F$ such that for each $x \in \mathop{\text{dom}}F$, there exists a unique $y$ such that $xFy$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443366-->
END%%

%%ANKI
Basic
For function $F$ and $x \in \mathop{\text{dom}}F$, what name is given to $F(x)$?
Back: The value of $F$ at $x$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443370-->
END%%

%%ANKI
Basic
Who introduced the function notation $F(x)$?
Back: Leonhard Euler.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443374-->
END%%

%%ANKI
Basic
Let $F$ be a function and $\langle x, y \rangle \in F$. Rewrite the membership as an expression excluding $y$.
Back: $\langle x, F(x) \rangle \in F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443379-->
END%%

%%ANKI
Basic
Let $F$ be a function and $\langle x, y \rangle \in F$. Rewrite the membership as an expression excluding $x$.
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443384-->
END%%

%%ANKI
Basic
Consider notation $F(x)$. What assumption is $F$ assumed to satisfy?
Back: It is assumed to be a function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443388-->
END%%

%%ANKI
Basic
Consider notation $F(x)$. What assumption is $x$ assumed to satisfy?
Back: It is assumed to be in the domain of $F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443393-->
END%%

%%ANKI
Cloze
A function is a {single-valued} relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443397-->
END%%

%%ANKI
Basic
How is $F \colon A \rightarrow B$ pronounced?
Back: $F$ maps $A$ into $B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443401-->
END%%

%%ANKI
Basic
What three conditions hold iff $F$ maps $A$ into $B$?
Back: $F$ is a function, $\mathop{\text{dom}}F = A$, and $\mathop{\text{ran}}F \subseteq B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443404-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. What term is used to refer to $A$?
Back: The domain.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718464126872-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. What term is used to refer to $B$?
Back: The codomain.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718464126879-->
END%%

%%ANKI
Basic
How does the range of a function compare to its codomain?
Back: The range is a subset of the codomain.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718464126883-->
END%%

%%ANKI
Basic
Is $\varnothing$ a function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913529-->
END%%

%%ANKI
Basic
Let $F$, $G$ be functions such that $F \subseteq G$. How does $\mathop{\text{dom}}F$ relate to $\mathop{\text{dom}}G$?
Back: $\mathop{\text{dom}}F \subseteq \mathop{\text{dom}}G$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786472245-->
END%%

%%ANKI
Basic
Let $F$, $G$ be functions such that $F \subseteq G$. How does $\mathop{\text{ran}}F$ relate to $\mathop{\text{ran}}G$?
Back: $\mathop{\text{ran}}F \subseteq \mathop{\text{ran}}G$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786472251-->
END%%

%%ANKI
Basic
Let $F$, $G$ be functions. Is $F \cap G$ a function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786472254-->
END%%

%%ANKI
Basic
Let $F$, $G$ be functions. When is $F \cap G$ a function?
Back: Always.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786472262-->
END%%

%%ANKI
Basic
Let $F$, $G$ be functions. Is $F \cup G$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786472258-->
END%%

%%ANKI
Basic
Let $F$, $G$ be functions. When is $F \cup G$ a function?
Back: Iff $f(x) = g(x)$ for every $x \in \mathop{\text{dom}}F \cap \mathop{\text{dom}}G$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786472266-->
END%%

An **operation** on some set (say) $S$ is a function with "signature" $S \times \cdots \times S \rightarrow S$. More precisely, an $n$-ary operation on $S$ is a function $S^n \rightarrow S$ where $n \geq 0$.

%%ANKI
Basic
Let $A$ and $B$ be disjoint sets. Is $f \colon A \rightarrow B$ a function, operation, both, or neither?
Back: Function.
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914205-->
END%%

%%ANKI
Basic
Let $A \subseteq B$. Is $f \colon A \rightarrow B$ a function, operation, or both?
Back: Both.
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914206-->
END%%

%%ANKI
Basic
Let $A$ and $B$ be disjoint sets. $f \colon A \rightarrow B$ is an operation on what set?
Back: N/A. $f$ is not an operation.
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914207-->
END%%

%%ANKI
Basic
Let $A \subseteq B$. $f \colon A \rightarrow B$ is an operation on what set?
Back: $B$.
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914208-->
END%%

%%ANKI
Basic
What is the arity of operation $f \colon A \rightarrow A$?
Back: $1$
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914209-->
END%%

%%ANKI
Basic
What is the arity of operation $f \colon A \times A \rightarrow A$?
Back: $2$
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914210-->
END%%

%%ANKI
Basic
What is the arity of operation $f \colon A \times \cdots \times A \rightarrow A$?
Back: The number of terms in $A \times \cdots \times A$.
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914211-->
END%%

%%ANKI
Basic
Why is it incomplete to state function $f$ is an operation?
Back: We have to ask what set $f$ is an operation on.
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914212-->
END%%

%%ANKI
Basic
Which of operations or functions is the more general concept?
Back: Functions.
Reference: “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
<!--ID: 1729804914213-->
END%%

%%ANKI
Basic
How is a permutation defined using the concept of functions?
Back: A permutation of a set $A$ is a one-to-one function from $A$ onto $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143690-->
END%%

A function $f$ is said to be **odd** if $-f(x) = f(-x)$ for all $x$ in $f$'s domain. Likewise, $f$ is said to be **even** if $f(x) = f(-x)$ for all $x$ in $f$'s domain.

%%ANKI
Basic
What does it mean for a function $f$ to be odd?
Back: $-f(x) = f(-x)$ for all $x \in \mathop{\text{dom}} f$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746023817962-->
END%%

%%ANKI
Basic
An odd function exhibits what kind of symmetric?
Back: Symmetry about the origin.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746023817967-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be even?
Back: $f(x) = f(-x)$ for all $x \in \mathop{\text{dom}} f$.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746023817969-->
END%%

%%ANKI
Basic
An even function exhibits what kind of symmetry?
Back: Symmetry about the $y$-axis.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746023817971-->
END%%

%%ANKI
Basic
If $f$ is even, $f(-x)$ equals what?
Back: $f(x)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746023817974-->
END%%

%%ANKI
Basic
If $f$ is odd, $f(-x)$ equals what?
Back: $-f(x)$
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746023817976-->
END%%

%%ANKI
Basic
With respect to functions, how were the terms "even" and "odd" likely derived?
Back: $f(x) = x^n$ exhibits even or odd properties when $n$ is even or odd respectively.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746024124733-->
END%%

%%ANKI
Basic
When is $f(x) = x^n$ an even function?
Back: When $n$ is an even integer.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746024124740-->
END%%

%%ANKI
Basic
When is $f(x) = x^n$ an odd function?
Back: When $n$ is an odd integer.
Reference: Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
<!--ID: 1746024124742-->
END%%

## Monotonicity

A function $f$ is said to be **increasing** on a set $S$ if $f(x) \leq f(y)$ for every pair of points $x$ and $y$ in $S$ with $x < y$. If the strict inequality $f(x) < f(y)$ holds for all $x < y$ in $S$, the function is said to be **strictly increasing** on $S$.

Similarly, $f$ is called **decreasing** on $S$ if $f(x) \geq f(y)$ for all $x < y$ and **strictly decreasing** if $f(x) > f(y)$.

A function is **monotonic** on $S$ if it is increasing on $S$ or decreasing on $S$. It is **strictly monotonic** if it is either strictly increasing on $S$ or strictly decreasing on $S$.

%%ANKI
Basic
What does it mean for a function $f$ to be increasing on a set $S$?
Back: $f(x) \leq f(y)$ for every pair of points $x, y \in S$ satisfying $x < y$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902434-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be strictly increasing on a set $S$?
Back: $f(x) < f(y)$ for every pair of points $x, y \in S$ satisfying $x < y$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902437-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be decreasing on a set $S$?
Back: $f(x) \geq f(y)$ for every pair of points $x, y \in S$ satisfying $x < y$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902440-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be strictly decreasing on a set $S$?
Back: $f(x) > f(y)$ for every pair of points $x, y \in S$ satisfying $x < y$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902443-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be monotonic on a set $S$?
Back: $f$ is either increasing on $S$ or decreasing on $S$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902446-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be strictly monotonic on a set $S$?
Back: $f$ is either strictly increasing on $S$ or strictly decreasing on $S$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902449-->
END%%

%%ANKI
Basic
Let $c$ be a constant and $f(x) = c$ on interval $[a, b]$. Is $f$ increasing on $\mathbb{R}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902451-->
END%%

%%ANKI
Basic
Let $c$ be a constant and $f(x) = c$ on interval $[a, b]$. Is $f$ strictly increasing on $\mathbb{R}$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902454-->
END%%

%%ANKI
Basic
Let $c$ be a constant and $f(x) = c$ on interval $[a, b]$. Is $f$ monotonic on $\mathbb{R}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902457-->
END%%

%%ANKI
Basic
Let $c$ be a constant and $f(x) = c$ on interval $[a, b]$. Is $f$ strictly monotonic on $\mathbb{R}$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902460-->
END%%

%%ANKI
Basic
Consider real-valued function $f(x) = -x$. Is $f$ decreasing on $\mathbb{R}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902463-->
END%%

%%ANKI
Basic
Consider real-valued function $f(x) = -x$. Is $f$ strictly decreasing on $\mathbb{R}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902466-->
END%%

%%ANKI
Basic
Consider real-valued function $f(x) = -x$. Is $f$ monotonic on $\mathbb{R}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902470-->
END%%

%%ANKI
Basic
Consider real-valued function $f(x) = -x$. Is $f$ strictly monotonic on $\mathbb{R}$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902475-->
END%%

%%ANKI
Basic
Consider real-valued function $f(x) = \lvert x \rvert$. Is $f$ strictly monotonic on $[-1, 1]$?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902479-->
END%%

%%ANKI
Basic
On what interval is $f(x) = \lvert x \rvert$ strictly increasing?
Back: $[0, \infty)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902483-->
END%%

%%ANKI
Basic
On what interval is $f(x) = \lvert x \rvert$ strictly decreasing?
Back: $(-\infty, 0]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1740580902488-->
END%%

## Injections

A function is **injective** or **one-to-one** if each element of the codomain is mapped to by at most one element of the domain.

%%ANKI
Basic
What does it mean for a function to be injective?
Back: Each element of the codomain is mapped to by at most one element of the domain.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464126887-->
END%%

%%ANKI
Basic
What does it mean for a function to be one-to-one?
Back: Each element of the codomain is mapped to by at most one element of the domain.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870487-->
END%%

%%ANKI
Basic
Each element of an injection's codomain is mapped to by how many elements of the domain?
Back: At most one.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464498595-->
END%%

%%ANKI
Basic
Suppose `Function.Injective f` for $f \colon A \rightarrow B$. What predicate logical formula describes $f$?
Back: $\forall a_1, a_2 \in A, (f(a_1) = f(a_2) \Rightarrow a_1 = a_2$)
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
Tags: lean formal_system::predicate
<!--ID: 1718464498603-->
END%%

%%ANKI
Basic
Does the following depict an injection?
![[function-bijective.png]]
Back: Yes.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870490-->
END%%

%%ANKI
Basic
Does the following depict a one-to-one function?
![[function-injective.png]]
Back: Yes.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870493-->
END%%

%%ANKI
Basic
Does the following depict a one-to-one function?
![[function-surjective.png]]
Back: No.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870497-->
END%%

%%ANKI
Basic
*Why* isn't the following an injection?
![[function-general.png]]
Back: Both $1 \mapsto d$ and $2 \mapsto d$.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870505-->
END%%

%%ANKI
Basic
Is a single-valued set a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443358-->
END%%

%%ANKI
Basic
Is a single-valued relation a function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443362-->
END%%

%%ANKI
Basic
Is a single-rooted set a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870509-->
END%%

%%ANKI
Basic
Is a single-rooted relation a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870519-->
END%%

%%ANKI
Cloze
{One-to-one} is to functions whereas {single-rooted} is to relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870525-->
END%%

%%ANKI
Basic
Is a one-to-one function a single-rooted relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870531-->
END%%

%%ANKI
Basic
Is a single-rooted relation a one-to-one function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870536-->
END%%

%%ANKI
Basic
Is a single-rooted function a one-to-one function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870541-->
END%%

### Left Inverses

Assume that $F \colon A \rightarrow B$ is a function and $A \neq \varnothing$. Then there exists a function $G \colon B \rightarrow A$ (a **left inverse**) such that $G \circ F = I_A$ if and only if $F$ is one-to-one.

%%ANKI
Basic
What is the most specific mathematical object that describes a left inverse?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683931406-->
END%%

%%ANKI
Basic
How is a left inverse of $F \colon A \rightarrow B$ defined?
Back: As a function $G \colon B \rightarrow A$ such that $G \circ F = I_A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719684322548-->
END%%

%%ANKI
Basic
How is a left inverse of set $A$ defined?
Back: N/A. Left inverses are only applicable to functions.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719684322553-->
END%%

%%ANKI
Basic
Consider $F \colon A \rightarrow B$. If $F$ has a left inverse, what is its domain?
Back: $B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719680660507-->
END%%

%%ANKI
Basic
What does $I_A$ usually denote?
Back: The identity function on set $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913532-->
END%%

%%ANKI
Basic
How is the identity function on set $B$ denoted?
Back: $I_B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703723-->
END%%

%%ANKI
Basic
Consider $F \colon A \rightarrow B$. If $F$ has a left inverse, what is its codomain?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719680660511-->
END%%

%%ANKI
Basic
Let $G$ be a left inverse of $F \colon A \rightarrow B$. How can we more compactly write $G \circ F$?
Back: $I_A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913534-->
END%%

%%ANKI
Basic
Let $G$ be a left inverse of $F \colon A \rightarrow B$. How can we more compactly write $F \circ G$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913535-->
END%%

%%ANKI
Basic
Let $F$ be a left inverse of function $G$. How do they interestingly compose?
Back: As $F \circ G$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913538-->
END%%

%%ANKI
Cloze
Suppose $F \colon A \rightarrow B$ and {1:$A \neq \varnothing$}. $F$ has a {2:left} inverse iff $F$ is {3:one-to-one}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913540-->
END%%

%%ANKI
Basic
Does proving "left inverses iff injective" rely on AoC?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913542-->
END%%

%%ANKI
Basic
What are the hypotheses of "left inverses iff injective"?
Back: Suppose $F \colon A \rightarrow B$ such that $A \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703726-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. *Why* does "left inverses iff injective" assume $A \neq \varnothing$?
Back: Because a mapping from nonempty $B$ to $\varnothing$ cannot be a function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703729-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ and $A \neq \varnothing$. *Why* does "left inverses iff injective" require AoC?
Back: It doesn't.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703730-->
END%%

## Surjections

A function is **surjective** or **onto** if each element of the codomain is mapped to by at least one element of the domain. That is, **$F$ maps $A$ onto $B$** if and only if $F$ is a function, $\mathop{\text{dom}}A$, and $\mathop{\text{ran}}F = B$.

%%ANKI
Basic
What does it mean for function to be surjective?
Back: Each element of the codomain is mapped to by at least one element of the domain.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464126891-->
END%%

%%ANKI
Basic
What does it mean for a function to be onto?
Back: Each element of the codomain is mapped to by at least one element of the domain.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718465870546-->
END%%

%%ANKI
Basic
Each element of a surjection's codomain is mapped to by how many elements of the domain?
Back: At least one.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464498606-->
END%%

%%ANKI
Basic
Suppose `Function.Surjective f` for $f \colon A \rightarrow B$. What predicate logical formula describes $f$?
Back: $\forall b \in B, \exists a \in A, f(a) = b$
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
Tags: lean formal_system::predicate
<!--ID: 1718464498615-->
END%%

%%ANKI
Cloze
{1:Injective} is to {2:one-to-one} as {2:surjective} is to {1:onto}.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464126897-->
END%%

%%ANKI
Basic
What three conditions hold iff $F$ maps $A$ onto $B$?
Back: $F$ is a function, $\mathop{\text{dom}}F = A$, and $\mathop{\text{ran}}F = B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443408-->
END%%

%%ANKI
Basic
Let $F$ map $A$ into $B$. Does $F$ map $A$ onto $B$?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443412-->
END%%

%%ANKI
Basic
Let $F$ map $A$ onto $B$. Does $F$ map $A$ into $B$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443415-->
END%%

%%ANKI
Cloze
Let $F$ be a function. Then $F$ maps {$\mathop{\text{dom} }F$} onto {$\mathop{\text{ran} }F$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718427443419-->
END%%

%%ANKI
Basic
Does the following depict a surjection?
![[function-bijective.png]]
Back: Yes.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870552-->
END%%

%%ANKI
Basic
Does the following depict an onto function?
![[function-injective.png]]
Back: No.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870558-->
END%%

%%ANKI
Basic
Does the following depict an onto function?
![[function-surjective.png]]
Back: Yes.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870565-->
END%%

%%ANKI
Basic
*Why* isn't the following a surjection?
![[function-general.png]]
Back: No element of $X$ maps to $a$ or $b$.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870573-->
END%%

### Right Inverses

Assume that $F \colon A \rightarrow B$ is a function and $A \neq \varnothing$. Then there exists a function $G \colon B \rightarrow A$ (a right inverse) such that $F \circ G = I_B$ if and only if $F$ maps $A$ onto $B$.

%%ANKI
Basic
What is the most specific mathematical object that describes a right inverse?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683931410-->
END%%

%%ANKI
Basic
How is a right inverse of $F \colon A \rightarrow B$ defined?
Back: As a function $G \colon B \rightarrow A$ such that $F \circ G = I_B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719684322557-->
END%%

%%ANKI
Basic
How is a right inverse of set $A$ defined?
Back: N/A. Right inverses are only applicable to functions.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719684322561-->
END%%

%%ANKI
Cloze
{1:Left} inverses are to {2:injections} whereas {2:right} inverses are to {1:surjections}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913533-->
END%%

%%ANKI
Basic
Consider $F \colon A \rightarrow B$. If $F$ has a right inverse, what is its domain?
Back: $B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719680660514-->
END%%

%%ANKI
Basic
Consider $F \colon A \rightarrow B$. If $F$ has a right inverse, what is its codomain?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719680660513-->
END%%

%%ANKI
Basic
Let $G$ be a right inverse of $F \colon A \rightarrow B$. How can we more compactly write $G \circ F$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913536-->
END%%

%%ANKI
Basic
Let $G$ be a right inverse of $F \colon A \rightarrow B$. How can we more compactly write $F \circ G$?
Back: $I_B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913537-->
END%%

%%ANKI
Basic
Let $F$ be a right inverse of function $G$. How do they interestingly compose?
Back: As $G \circ F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913539-->
END%%

%%ANKI
Cloze
Suppose $F \colon A \rightarrow B$ and {1:$A \neq \varnothing$}. $F$ has a {2:right} inverse iff $F$ is {3:onto $B$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913541-->
END%%

%%ANKI
Basic
Does proving "right inverses iff surjective" rely on AoC?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913543-->
END%%

%%ANKI
Basic
What are the hypotheses of "right inverses iff surjective"?
Back: Suppose $F \colon A \rightarrow B$ such that $A \neq \varnothing$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703732-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. *Why* does "right inverses iff surjective" assume $A \neq \varnothing$?
Back: Because a mapping from nonempty $B$ to $\varnothing$ cannot be a function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703734-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ and $A \neq \varnothing$. *Why* does "right inverses iff surjective" require AoC?
Back: There is no other mechanism for choosing an $x \in A$ for *each* $y \in B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703736-->
END%%

%%ANKI
Cloze
{1:Right} inverse are to {2:surjections} as {2:left} inverses are to {1:injections}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1742768406146-->
END%%

## Bijections

A function is **bijective** or a **one-to-one correspondence** if each element of the codomain is mapped to by exactly one element of the domain.

%%ANKI
Basic
What does it mean for a function to be bijective?
Back: It is both injective and surjective.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464728903-->
END%%

%%ANKI
Basic
Each element of a bijection's codomain is mapped to by how many elements of the domain?
Back: Exactly one.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464728907-->
END%%

%%ANKI
Cloze
{1:Injective} is to {2:one-to-one} as {2:bijective} is to {1:one-to-one correspondence}.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718464728899-->
END%%

%%ANKI
Cloze
{1:Surjective} is to {2:onto} as {2:bijective} is to {1:one-to-one correspondence}.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870579-->
END%%

%%ANKI
Basic
Does the following depict a bijection?
![[function-bijective.png]]
Back: Yes.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870585-->
END%%

%%ANKI
Basic
*Why* isn't the following a one-to-one correspondence?
![[function-injective.png]]
Back: The function does not map onto $Y$.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870592-->
END%%

%%ANKI
Basic
*Why* isn't the following a one-to-one correspondence?
![[function-surjective.png]]
Back: The function is not one-to-one.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870599-->
END%%

%%ANKI
Basic
What distinguishes a one-to-one function from a one-to-one correspondence?
Back: The former is not necessarily surjective.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870605-->
END%%

## Inverses

Let $F$ be an arbitrary set. The **inverse** of $F$ is the set $$F^{-1} = \{\langle u, v \rangle \mid vFu\}.$$

The inverse of a function, if one exists, can be found by exchanging the $x$ and $y$ variables in the corresponding equation.

%%ANKI
Basic
What is the most specific mathematical object that describes an inverse?
Back: A relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683931414-->
END%%

%%ANKI
Basic
What kind of mathematical object does the inverse operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770704-->
END%%

%%ANKI
Basic
What is the "arity" of the inverse operation in set theory?
Back: $1$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251246-->
END%%

%%ANKI
Basic
Let $F$ be a set. How is the inverse of $F$ denoted?
Back: $F^{-1}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770741-->
END%%

%%ANKI
Basic
What kind of mathematical object does the inverse operation emit?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770749-->
END%%

%%ANKI
Basic
How is the inverse of set $F$ defined in set-builder notation?
Back: $F^{-1} = \{\langle u, v \rangle \mid vFu\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770752-->
END%%

%%ANKI
Basic
Consider set $A$. Is $A^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770755-->
END%%

%%ANKI
Basic
Consider set $A$. Is $A^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770759-->
END%%

%%ANKI
Basic
Consider relation $R$. Is $R^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770763-->
END%%

%%ANKI
Basic
Consider relation $R$. Is $R^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770767-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. Is $F^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770772-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. Is $F^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770778-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be an injection. Is $F^{-1}$ a function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770782-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be an injection. Is $F^{-1}$ one-to-one?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770787-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be an injection. Is $F^{-1}$ onto $A$?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770792-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be a surjection. Is $F^{-1}$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770796-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ be a surjection. Is $F^{-1}$ a relation?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770800-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. What is the domain of $F^{-1}$?
Back: $\mathop{\text{ran}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770805-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. What is the range of $F^{-1}$?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016770812-->
END%%

%%ANKI
Basic
Consider function $F$. How does $(F^{-1})^{-1}$ relate to $F$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016946539-->
END%%

%%ANKI
Basic
Consider relation $R$. How does $(R^{-1})^{-1}$ relate to $R$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016946547-->
END%%

%%ANKI
Basic
Consider set $A$. How does $(A^{-1})^{-1}$ relate to $A$?
Back: $(A^{-1})^{-1}$ is a subset of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719016946554-->
END%%

%%ANKI
Basic
When does $A \neq (A^{-1})^{-1}$?
Back: If there exists an $x \in A$ such that $x$ is not an ordered pair.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017560113-->
END%%

%%ANKI
Basic
How is set $\{\langle u, v \rangle \mid vAu\}$ more simply denoted?
Back: $A^{-1}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644290-->
END%%

%%ANKI
Basic
What does $\varnothing^{-1}$ evalute to?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644293-->
END%%

%%ANKI
Basic
Given set $F$, what does $\mathop{\text{dom}}F^{-1}$ evaluate to?
Back: $\mathop{\text{ran}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756549-->
END%%

%%ANKI
Basic
Given set $F$, what does $\mathop{\text{ran}}F^{-1}$ evaluate to?
Back: $\mathop{\text{dom}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756554-->
END%%

%%ANKI
Cloze
For any set $F$, {1:$F$} is {2:single-valued} iff {2:$F^{-1}$} is {1:single-rooted}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756558-->
END%%

%%ANKI
Basic
Consider function $F \colon \varnothing \rightarrow B$. What is $F^{-1}$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913530-->
END%%

%%ANKI
Basic
Let $y = 3x + 1$. What is the corresponding inverse function?
Back: $x = 3y + 1$
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150805-->
END%%

%%ANKI
Basic
Suppose $y = f(x)$ for some function $f$. Assuming it exists, how is the inverse function found?
Back: By swapping $x$ and $y$ in the equation.
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150814-->
END%%

%%ANKI
Basic
Suppose $y = f(x)$. Then $f$ and $f^{-1}$ are symmetric about what line?
Back: $y = x$
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150817-->
END%%

%%ANKI
Basic
*Why* is a function $f$ and its inverse $f^{-1}$ symmetric about the line $y = x$?
Back: Because $f^{-1}$ is found by swapping $x$ and $y$ in $y = f(x)$.
Reference: Umbarger, Dan. _Explaining Logarithms_, n.d.
<!--ID: 1747792150819-->
END%%

## Compositions

Let $F$ and $G$ be arbitrary sets. The **composition** of $F$ and $G$ is the set $$F \circ G = \{\langle u, v \rangle \mid \exists t, uGt \land tFv \}$$

%%ANKI
Basic
What kind of mathematical object does the composition operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251256-->
END%%

%%ANKI
Basic
What kind of mathematical object does the composition operation emit?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251259-->
END%%

%%ANKI
Basic
Let $F$ and $G$ be arbitrary sets. How is the composition of $G$ and $F$ denoted?
Back: $G \circ F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251252-->
END%%

%%ANKI
Basic
Let $F$ and $G$ be arbitrary sets. How is the composition of $F$ and $G$ denoted?
Back: $F \circ G$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251262-->
END%%

%%ANKI
Basic
What is the "arity" of the composition operation in set theory?
Back: $2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017251265-->
END%%

%%ANKI
Cloze
{$(F \circ G)(x)$} is alternatively written as {$F(G(x))$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017560120-->
END%%

%%ANKI
Basic
How is the composition of sets $F$ and $G$ defined in set-builder notation?
Back: $F \circ G = \{\langle u, v \rangle \mid \exists t, uGt \land tFv\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719017560123-->
END%%

%%ANKI
Basic
How is set $\{\langle u, v \rangle \mid \exists t, uBt \land tAv \}$ more simply denoted?
Back: $A \circ B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644294-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $F \circ \varnothing$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644295-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $\varnothing \circ F$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644296-->
END%%

%%ANKI
Cloze
Let $F$ be an {injection}. If $t \in$ {$\mathop{\text{ran} }F$}, then $F(F^{-1}(t)) = t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756562-->
END%%

%%ANKI
Cloze
Let $F$ be an {injection}. If $t \in$ {$\mathop{\text{dom} }F$}, then $F^{-1}(F(t)) = t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756565-->
END%%

%%ANKI
Basic
If $A$ is single-valued and $B$ is single-valued, is $A \circ B$ single-valued?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720787522643-->
END%%

%%ANKI
Basic
If $A$ is single-valued and $B$ is single-rooted, is $A \circ B$ single-valued?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720787522658-->
END%%

%%ANKI
Basic
If $A$ is single-rooted and $B$ is single-rooted, is $A \circ B$ single-rooted?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720787522662-->
END%%

%%ANKI
Basic
If $F$ is a relation and $G$ is a function, is $F \circ G$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791406-->
END%%

%%ANKI
Basic
If $F$ is a function and $G$ is a relation, is $F \circ G$ a function?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791410-->
END%%

%%ANKI
Basic
If $F$ is a function and $G$ is a function, is $F \circ G$ a function?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791413-->
END%%

%%ANKI
Basic
If $F$ is an injection and $G$ is an injection, is $F \circ G$ an injection?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864217-->
END%%

%%ANKI
Basic
If $F$ is an injection and $G$ is a surjection, is $F \circ G$ a bijection?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864223-->
END%%

%%ANKI
Basic
If $F$ is an injection and $G$ is a bijection, is $F \circ G$ a bijection?
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864226-->
END%%

%%ANKI
Basic
If $F$ is a bijection and $G$ is a bijection, is $F \circ G$ a bijection?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720786864229-->
END%%

%%ANKI
Basic
Let $F$ and $G$ be functions. How is $\mathop{\text{dom}}(F \circ G)$ defined using set-builder notation?
Back: $\{x \in \mathop{\text{dom}}G \mid G(x) \in \mathop{\text{dom}}F\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719406791415-->
END%%

%%ANKI
Cloze
For any sets $F$ and $G$, {$(F \circ G)^{-1}$} $=$ {$G^{-1} \circ F^{-1}$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719666552283-->
END%%

%%ANKI
Basic
How might you explain $(F \circ G)^{-1} = G^{-1} \circ F^{-1}$ in plain English?
Back: The opposite of applying $G$ then $F$ is to undo $F$ then $G$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719666552291-->
END%%

%%ANKI
Basic
Is composition commutative?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720789624275-->
END%%

%%ANKI
Basic
Is composition associative?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720789624288-->
END%%

%%ANKI
Cloze
For sets $A$, $B$, and $C$, {$(A \circ B)[\![C]\!]$} $=$ {$A[\![B[\![C]\!]]\!]$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720819771083-->
END%%

## Restrictions

Let $F$ and $A$ be arbitrary sets. The **restriction of $F$ to $A$** is the set $$F \restriction A = \{\langle u, v \rangle \mid uFv \land u \in A\}$$

%%ANKI
Basic
What kind of mathematical object does the restriction operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644297-->
END%%

%%ANKI
Cloze
$F \restriction A$ is the restriction of $F$ {to} $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644298-->
END%%

%%ANKI
Basic
What kind of mathematical object does the restriction operation emit?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644299-->
END%%

%%ANKI
Basic
What is the "arity" of the restriction operation in set theory?
Back: $2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644300-->
END%%

%%ANKI
Basic
How is the restriction of $F$ to $A$ denoted?
Back: $F \restriction A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644301-->
END%%

%%ANKI
Basic
How is the restriction of $F$ to $A$ defined?
Back: $F \restriction A = \{\langle u, v \rangle \mid uFv \land u \in A\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644302-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. How does $\mathop{\text{dom}}F$ relate to $\mathop{\text{dom}}(F \restriction A)$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644303-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$. How does $\mathop{\text{ran}}F$ relate to $\mathop{\text{ran}}(F \restriction A)$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644304-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$ and set $C \subseteq A$. How does $\mathop{\text{dom}}F$ relate to $\mathop{\text{dom}}(F \restriction C)$?
Back: $\mathop{\text{dom}}(F \restriction C) \subseteq \mathop{\text{dom}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644305-->
END%%

%%ANKI
Basic
How is $F \restriction A$ pronounced?
Back: The restriction of $F$ to $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644306-->
END%%

%%ANKI
Basic
Consider function $F \colon A \rightarrow B$ and set $C \subseteq A$. How does $\mathop{\text{ran}}F$ relate to $\mathop{\text{ran}}(F \restriction C)$?
Back: $\mathop{\text{ran}}(F \restriction C) \subseteq \mathop{\text{ran}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644307-->
END%%

%%ANKI
Basic
How is set $\{\langle u, v \rangle \mid uAv \land u \in B\}$ more simply denoted?
Back: $A \restriction B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644308-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $F \restriction \varnothing$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644309-->
END%%

%%ANKI
Cloze
Let $Q$, $A$, and $B$ be sets. Then {$Q \restriction (A \cup B)$} $=$ {$(Q \restriction A) \cup (Q \restriction B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546348-->
END%%

%%ANKI
Cloze
Let $Q$, $A$, and $B$ be sets. Then {$Q \restriction (A \cap B)$} $=$ {$(Q \restriction A) \cap (Q \restriction B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546362-->
END%%

%%ANKI
Cloze
Let $Q$, $A$, and $B$ be sets. Then {$Q \restriction (A - B)$} $=$ {$(Q \restriction A) - (Q \restriction B)$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1723933434787-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $B \restriction A$ rewritten as a composition?
Back: $B \circ I_A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546354-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $A \circ I_B$ rewritten as a restriction?
Back: $A \restriction B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546368-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $A \cap B$ rewritten as a function under some image?
Back: $I_A[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546358-->
END%%

%%ANKI
Basic
Consider sets $A$ and $B$. How is $I_B[\![A]\!]$ rewritten as a simpler set operation?
Back: $B \cap A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720885546374-->
END%%

## Images

Let $F$ and $A$ be sets. Then the **image of $F$ under $A$** is $$F[\![A]\!] = \{v \mid \exists u \in A, uFv\}$$

%%ANKI
Basic
What kind of mathematical object does the image operation apply to?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644310-->
END%%

%%ANKI
Basic
What kind of mathematical object does the image operation emit?
Back: Sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644311-->
END%%

%%ANKI
Cloze
$F[\![A]\!]$ is the image of $F$ {under} $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644312-->
END%%

%%ANKI
Basic
What is the "arity" of the image operation in set theory?
Back: $2$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644313-->
END%%

%%ANKI
Basic
How is the image of $F$ under $A$ denoted?
Back: $F[\![A]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644314-->
END%%

%%ANKI
Basic
How is the image of $F$ under $A$ defined?
Back: $F[\![A]\!] = \{v \mid \exists u \in A, uFv\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644315-->
END%%

%%ANKI
Basic
How is the image of $F$ under $A$ defined in terms of restrictions?
Back: $F[\![A]\!] = \mathop{\text{ran}}(F \restriction A)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644316-->
END%%

%%ANKI
Basic
How is set $\{v \mid \exists u \in B, uAv\}$ more simply denoted?
Back: $A[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644317-->
END%%

%%ANKI
Basic
Enderton says "multiple-valued functions" are actually what?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644318-->
END%%

%%ANKI
Basic
Enderton says "multiple-valued functions" are actually what?
Back: Relations.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
END%%

%%ANKI
Basic
Enderton says "$F^{-1}(9) = \pm 3$" is preferably written in what way?
Back: $F^{-1}[\![\{9\}]\!] = \{-3, 3\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644319-->
END%%

%%ANKI
Basic
Let $F$ be an arbitrary set. What is $F[\![\varnothing]\!]$?
Back: $\varnothing$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719103644321-->
END%%

The following holds for any sets $F$, $A$, $B$, and $\mathscr{A}$:

* The image of unions is the union of the images:
	* $F[\![\bigcup\mathscr{A}]\!] = \bigcup\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$
* The image of intersections is a subset of the intersection of images:
	* $F[\![\bigcap \mathscr{A}]\!] \subseteq \bigcap\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$ for $\mathscr{A} \neq \varnothing$
	* Equality holds if $F$ is single-rooted.
* The image of a difference includes the difference of the images:
	* $F[\![A]\!] - F[\![B]\!] \subseteq F[\![A - B]\!]$
	* Equality holds if $F$ is single-rooted.

%%ANKI
Basic
How does the image of unions relate to the union of the images?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880557-->
END%%

%%ANKI
Basic
How does the union of images relate to the images of the unions?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023254-->
END%%

%%ANKI
Basic
How does $F[\![A \cup B]\!]$ relate to $F[\![A]\!] \cup F[\![B]\!]$?
Back: They are equal.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880566-->
END%%

%%ANKI
Basic
What is the generalization of identity $F[\![A \cup B]\!] = F[\![A]\!] \cup F[\![B]\!]$?
Back: $F[\![\bigcup\mathscr{A}]\!] = \bigcup\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880569-->
END%%

%%ANKI
Basic
What is the specialization of identity $F[\![\bigcup\mathscr{A}]\!] = \bigcup\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$?
Back: $F[\![A \cup B]\!] = F[\![A]\!] \cup F[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880572-->
END%%

%%ANKI
Basic
*Why* is the following identity intuitively true? $$F[\![A \cup B]\!] = F[\![A]\!] \cup F[\![B]\!]$$
Back: $F(x)$ is in the range of $F$ regardless of whether $x \in A$ or $x \in B$ (or both).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720382880575-->
END%%

%%ANKI
Basic
How does the image of intersections relate to the intersection of the images?
Back: The former is a subset of the latter.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023257-->
END%%

%%ANKI
Basic
How does the intersection of images relate to the image of the intersections?
Back: The latter is a subset of the former.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023261-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: N/A. This is always true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023264-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A \cap B]\!] = F[\![A]\!] \cap F[\![B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023267-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A]\!] \cap F[\![B]\!] \subseteq F[\![A \cap B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023270-->
END%%

%%ANKI
Basic
What is the generalization of the following identity? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: $F[\![\bigcap\mathscr{A}]\!] \subseteq \bigcap\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023273-->
END%%

%%ANKI
Basic
What is the specialization of the following identity? $$F[\![\bigcap\mathscr{A}]\!] \subseteq \bigcap\,\{F[\![A]\!] \mid A \in \mathscr{A}\}$$
Back: $F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023276-->
END%%

%%ANKI
Basic
What $\varnothing$-based example is used to show the following is intuitively true? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: $A$ and $B$ might be disjoint even if $F[\![A]\!]$ and $F[\![B]\!]$ are not.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023280-->
END%%

%%ANKI
Basic
The following is analagous to what logical expression of commuting quantifiers? $$F[\![A \cap B]\!] \subseteq F[\![A]\!] \cap F[\![B]\!]$$
Back: $\exists x, \forall y, P(x, y) \Rightarrow \forall y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023284-->
END%%

%%ANKI
Basic
Given single-rooted $R$, the following is analagous to what logical expression of commuting quantifiers? $$R[\![A \cap B]\!] = R[\![A]\!] \cap R[\![B]\!]$$
Back: $\exists x, \forall y, P(x, y) \Leftrightarrow \forall y, \exists x, P(x, y)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023288-->
END%%

%%ANKI
Basic
How does the image of differences relate to the difference of the images?
Back: The latter is a subset of the former.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665224629-->
END%%

%%ANKI
Basic
How does the difference of images relate to the image of the differences?
Back: The former is a subset of the latter.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351075-->
END%%

%%ANKI
Basic
What $\varnothing$-based example is used to show the following is intuitively true? $$F[\![A]\!] - F[\![B]\!] \subseteq F[\![A - B]\!]$$
Back: $F[\![A]\!]$ and $F[\![B]\!]$ might be the same sets even if $A \neq B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665224636-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A - B]\!] \subseteq F[\![A]\!] - F[\![B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351101-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A - B]\!] = F[\![A]\!] - F[\![B]\!]$$
Back: $F$ is single-rooted.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351105-->
END%%

%%ANKI
Basic
What condition on set $F$ makes the following true? $$F[\![A]\!] - F[\![B]\!] \subseteq F[\![A - B]\!]$$
Back: N/A. This is always true.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720665351109-->
END%%

%%ANKI
Basic
Suppose $A \subseteq B$. How does $F[\![A]\!]$ relate to $F[\![B]\!]$?
Back: $F[\![A]\!] \subseteq F[\![B]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720819771087-->
END%%

## Closures

If $S$ is a function and $A$ is a subset of $\mathop{\text{dom}}S$, then $A$ is said to be **closed** under $S$ if and only if whenever $x \in A$, then $S(x) \in A$. This is equivalently expressed as $S[\![A]\!] \subseteq A$.

%%ANKI
Basic
Let $A$ be closed under $S$. Then $A$ is a subset of what other set?
Back: $\mathop{\text{dom}}S$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363069981-->
END%%

%%ANKI
Basic
Let $A$ be closed under $S$. What kind of mathematical object is $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363069988-->
END%%

%%ANKI
Basic
Let $A$ be closed under $S$. What kind of mathematical object is $S$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363069991-->
END%%

%%ANKI
Basic
In FOL, what does it mean for set $A$ to be closed under function $S$?
Back: $\forall x \in A, S(x) \in A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363069994-->
END%%

%%ANKI
Basic
What concept is being expressed in "$\forall x \in A, S(x) \in A$"?
Back: Set $A$ is closed under $S$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363069997-->
END%%

%%ANKI
Basic
How can we more compactly express "$\forall x \in A, S(x) \in A$"?
Back: $S[\![A]\!] \subseteq A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363070000-->
END%%

%%ANKI
Cloze
If $S[\![A]\!] \subseteq A$, then {1:$A$} is closed {2:under} {1:$S$}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363070010-->
END%%

%%ANKI
Basic
Suppose $A$ is closed under function $S$. What imagery does the term "closed" invoke?
Back: Applying a member of $A$ to $S$ always yields an element in $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1726363070015-->
END%%

%%ANKI
Basic
Let $C$ be the closure of $A$ under $f$. What kind of mathematical entity is $A$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379348-->
END%%

%%ANKI
Basic
Let $C$ be the closure of $A$ under $f$. What kind of mathematical entity is $f$?
Back: A function.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379352-->
END%%

%%ANKI
Basic
Let $C$ be the closure of $A$ under $f$. What kind of mathematical entity is $C$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379355-->
END%%

%%ANKI
Basic
Let $C$ be the closure of $A$ under $f$. What two ways can $C$ be defined?
Back: Bottom-up or top-down.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379358-->
END%%

%%ANKI
Basic
Let $C$ be the closure of $A$ under $f$. What is the "signature" of $f$?
Back: $f \colon B \rightarrow B$ for some $B \supseteq A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379367-->
END%%

### Top-down Approach

Let $f$ be a function from $B$ into $B$ and assume $A \subseteq B$. The top-down approach for constructing the closure $C$ of $A$ under $f$ defines $C^*= C$ to be the intersection of all closed supersets of $A$: $$C^* = \bigcap\, \{X \mid A \subseteq X \subseteq B \land f[\![X]\!] \subseteq X \}$$

%%ANKI
Basic
Let $f \colon B \rightarrow B$ and $A \subseteq B$. How is the top-down closure $C^*$ of $A$ under $f$ defined?
Back: $\bigcap\, \{ X \mid A \subseteq X \subseteq B \land f[\![X]\!] \subseteq X \}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379328-->
END%%

%%ANKI
Basic
Let $f \colon B \rightarrow B$ and $A \subseteq B$. What is the smallest set the closure $C^*$ of $A$ under $f$ can be?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379332-->
END%%

%%ANKI
Basic
Let $f \colon B \rightarrow B$ and $A \subseteq B$. What is the largest set the closure $C^*$ of $A$ under $f$ can be?
Back: $B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379336-->
END%%

%%ANKI
Cloze
The top-down closure $C^*$ of $A$ under $f$ is the {intersection} of all {closed supersets} of $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379398-->
END%%

%%ANKI
Cloze
The following defines the {top-down} closure of {$A$} under {$f \colon B \rightarrow B$}. $$C^* = \bigcap\,\{ X \mid A \subseteq X \subseteq B \land f[\![X]\!] \subseteq X \}$$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737552610476-->
END%%

%%ANKI
Basic
Consider the following definition of a top-down closure. Why is the first conjunct important? $$C^* = \bigcap\,\{ X \mid A \subseteq X \subseteq B \land f[\![X]\!] \subseteq X \}$$
Back: It ensures the set we're finding a closure of is a subset of the result.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737552610482-->
END%%

%%ANKI
Basic
Consider the following definition of a top-down closure. Why is the second conjunct important? $$C^* = \bigcap\,\{ X \mid A \subseteq X \subseteq B \land f[\![X]\!] \subseteq X \}$$
Back: It restricts consideration to just the subsets of $B$ that are actually closed.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1737552610485-->
END%%

### Bottom-Up Approach

Let $f$ be a function from $B$ into $B$ and assume $A \subseteq B$. The bottom-up approach for constructing the closure $C$ of $A$ under $f$ defines $C_* = C$ to be $$C_* = \bigcup_{i \in \omega} h(i)$$
where $h \colon \omega \rightarrow \mathscr{P}(B)$ is recursively defined as: $$\begin{align*} h(0) & = A, \\ h(n^+) &= h(n) \cup f[\![h(n)]\!]. \end{align*}$$

Note that the [[natural_numbers#Recursion Theorem|recursion theorem]] proves $h$ is indeed a function.

%%ANKI
Basic
Let $f \colon B \rightarrow B$ and $A \subseteq B$. How is the bottom-up closure $C_*$ of $A$ under $f$ defined assuming appropriate $h \colon \omega \rightarrow \mathscr{P}(B)$?
Back: $\bigcup \mathop{\text{ran}} h$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379339-->
END%%

%%ANKI
Basic
Let $f \colon B \rightarrow B$ and $A \subseteq B$. What is the smallest set the closure $C_*$ of $A$ under $f$ can be?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379342-->
END%%

%%ANKI
Basic
Let $f \colon B \rightarrow B$ and $A \subseteq B$. What is the largest set the closure $C_*$ of $A$ under $f$ can be?
Back: $B$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379345-->
END%%

%%ANKI
Basic
Let $C$ be the closure of $A$ under $f$. How is the top-down closure denoted?
Back: As $C^*$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379361-->
END%%

%%ANKI
Basic
Let $C$ be the closure of $A$ under $f$. How is the bottom-up closure denoted?
Back: As $C_*$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379364-->
END%%

%%ANKI
Basic
Let $C_*$ be the bottom-up closure of $A$ under $f$ defined in terms of associated function $h$. What is $h$'s domain?
Back: $\omega$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379370-->
END%%

%%ANKI
Basic
Let $C_*$ be the bottom-up closure of $A$ under $f$ defined in terms of associated function $h$. What is $h$'s codomain?
Back: Assume $A \subseteq B$ and $f \colon B \rightarrow B$. Then $h$'s codomain is $\mathscr{P}(B)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379373-->
END%%

%%ANKI
Basic
Let $C_*$ be the closure of $A$ under $f$ defined in terms of function $h$. What does $h(0)$ evaluate to?
Back: $A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379378-->
END%%

%%ANKI
Basic
Let $C_*$ be the closure of $A$ under $f$ defined in terms of function $h$. What does $h(n^+)$ evaluate to?
Back: $h(n) \cup f[\![h(n)]\!]$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379385-->
END%%

%%ANKI
Basic
Let $C_*$ be the closure of $A$ under $f$ defined in terms of function $h$. What theorem proves $h$'s existence?
Back: The recursion theorem.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1729684379392-->
END%%

## Kernels

Let $F \colon A \rightarrow B$. Define [[relations#Equivalence Relations|equivalence relation]] $\sim$ as $$x \sim y \Leftrightarrow f(x) = f(y)$$
Relation $\sim$ is called the **(equivalence) kernel** of $f$. The [[relations#Partitions|partition]] induced by $\sim$ on $A$ is called the **coimage** of $f$ (denoted $\mathop{\text{coim}}f$). The **fiber** of an element $y$ under $F$ is $F^{-1}[\![\{y\}]\!]$, i.e. the preimage of singleton set $\{y\}$. Therefore the equivalence classes of $\sim$ are also known as the fibers of $f$.

%%ANKI
Basic
What kind of mathematical object is the kernel of $F \colon A \rightarrow B$?
Back: An equivalence relation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015583-->
END%%

%%ANKI
Basic
How is the kernel of $F \colon A \rightarrow B$ defined?
Back: As equivalence relation $\sim$ such that $x \sim y \Leftrightarrow F(x) = F(y)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015586-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. What name does the following relation $\sim$ go by? $$x \sim y \Leftrightarrow F(x) = F(y)$$
Back: The kernel of $F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015590-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. The partition induced by the kernel of $F$ is a partition of what set?
Back: $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015593-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. Term "$\mathop{\text{coim}}F$" is an abbreviation for what?
Back: The **coim**age of $F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015596-->
END%%

%%ANKI
Basic
How is the coimage of function $F \colon A \rightarrow B$ defined?
Back: As $A / \mathop{\text{ker}}(F)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015599-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. What term refers to a member of $\mathop{\text{coim}}F$?
Back: A fiber.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015602-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. How is the fiber of $y$ under $F$ defined?
Back: As set $F^{-1}[\![\{y\}]\!]$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015605-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. The fibers of $F$ make up what set?
Back: $\mathop{\text{coim}}F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015609-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. How is $\mathop{\text{coim}}F$ denoted as a quotient set?
Back: As $A / \mathop{\text{ker}}(F)$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015613-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$ and $\sim$ be the kernel of $F$. How does $F$ factor into $\hat{F} \colon A / {\sim} \rightarrow B$?
Back: $F = \hat{F} \circ \phi$ where $\phi$ is the natural map.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015617-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. What name does $\phi$ go by?
![[function-kernel.png]]
Back: The natural map (with respect to $\sim$).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015620-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. How is $\phi$ defined?
![[function-kernel.png]]
Back: $\phi(x) = [x]_{\sim}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015624-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. What name does $A /{\sim}$ go by?
![[function-kernel.png]]
Back: $\mathop{\text{coim}} F$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015628-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. What name do the members of $A / {\sim}$ go by?
![[function-kernel.png]]
Back: The fibers of $F$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015633-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. What composition is $F$ equal to?
![[function-kernel.png]]
Back: $F = \hat{F} \circ \phi$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015638-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. Is $\hat{F}$ injective?
![[function-kernel.png]]
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015642-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. Is $\hat{F}$ surjective?
![[function-kernel.png]]
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015646-->
END%%

%%ANKI
Basic
Consider factoring $F \colon A \rightarrow B$ by its kernel $\sim$. Is $\hat{F}$ bijective?
![[function-kernel.png]]
Back: Not necessarily.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015650-->
END%%

## Bibliography

* “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
* “Fiber (Mathematics),” in _Wikipedia_, April 10, 2024, [https://en.wikipedia.org/w/index.php?title=Fiber_(mathematics)&oldid=1218193490](https://en.wikipedia.org/w/index.php?title=Fiber_(mathematics)&oldid=1218193490).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Kernel (Set Theory),” in _Wikipedia_, May 22, 2024, [https://en.wikipedia.org/w/index.php?title=Kernel_(set_theory)&oldid=1225189560](https://en.wikipedia.org/w/index.php?title=Kernel_(set_theory)&oldid=1225189560).
* “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
* Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
* Umbarger, Dan. _Explaining Logarithms_, n.d.
---
title: Functions
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::function
tags:
  - algebra
  - function
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

%%ANKI
Basic
How is a permutation defined using the concept of functions?
Back: A permutation of a set $A$ is a one-to-one function from $A$ onto $A$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1735074143690-->
END%%

## Operations

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

## Totality

A function $F \colon A \rightarrow B$ is said to be **total** if every element of $A$ maps to an element of $B$. If $F$ is only defined on a subset $S \subseteq A$, then $F$ is said to be **partial** with **domain of definition** $S$, denoted $F \colon A \rightharpoonup B$.

%%ANKI
Cloze
A function is either {partial} or {total}.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766077334167-->
END%%

%%ANKI
Basic
What does notation $F \colon A \rightharpoonup B$ typically denote?
Back: That $F$ is a partial function from $A$ to $B$.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766077334168-->
END%%

%%ANKI
Basic
How is a total function $F$ from $A$ to $B$ typically denoted?
Back: As $F \colon A \rightarrow B$.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766077334169-->
END%%

%%ANKI
Basic
How is a partial function $F$ from $A$ to $B$ typically denoted?
Back: As $F \colon A \rightharpoonup B$.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766077334170-->
END%%

%%ANKI
Basic
What does it mean for $F$ to be a partial function?
Back: $F$ is only defined over a subset of its domain.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766080413579-->
END%%

%%ANKI
Basic
Let $f(x) = \sqrt{x}$. Why is $f \colon \mathbb{R} \rightharpoonup \mathbb{R}$ considered partial?
Back: $f$ is not defined for negative inputs.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766080413580-->
END%%

%%ANKI
Basic
Let $f(x, y) = x \div y$. Why is $f \colon \mathbb{R}^2 \rightharpoonup \mathbb{R}$ considered partial?
Back: $f$ is not defined for values $\langle x, 0 \rangle \in \mathbb{R}^2$.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766080413581-->
END%%

%%ANKI
Basic
What name is given to the subset of a partial function's domain that actually maps to values?
Back: The domain of definition.
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766080413582-->
END%%

%%ANKI
Basic
Let $f \colon \mathbb{R} \rightharpoonup \mathbb{R}$ given by $f(x) = \sqrt{x}$. What is $f$'s domain of definition?
Back: $x \geq 0$
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766080413583-->
END%%

%%ANKI
Basic
Let $f \colon \mathbb{R}^2 \rightharpoonup \mathbb{R}$ given by $f(x, y) = x \div y$. What is $f$'s domain of definition?
Back: $\{ \langle x, y \rangle \in \mathbb{R}^2 \mid y \neq 0 \}$
Reference: _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
<!--ID: 1766080413584-->
END%%

## Implicitness

An **implicit function** is a function defined by an [[algebra/index|implicit equation]] that relates one of the variables (considered the value of the function) with the others (considered as the arguments).

%%ANKI
Basic
What is an implicit function?
Back: An implicit equation that relates one of the variables with the others.
Reference: _Wikipedia_. “Implicit function.” November 30, 2025. [https://en.wikipedia.org/w/index.php?title=Implicit_function](https://en.wikipedia.org/w/index.php?title=Implicit_function&oldid=1325039857).
<!--ID: 1768594332809-->
END%%

%%ANKI
Basic
Why are "implicit functions" named the way they are?
Back: They are not written in a way that isolates the value of the function, e.g. $y = f(x)$.
Reference: _Wikipedia_. “Implicit function.” November 30, 2025. [https://en.wikipedia.org/w/index.php?title=Implicit_function](https://en.wikipedia.org/w/index.php?title=Implicit_function&oldid=1325039857).
<!--ID: 1768594332813-->
END%%

## Symmetries

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
An odd function exhibits what kind of symmetry?
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

## Bijectivity

A function is **bijective** or a **one-to-one correspondence** if each element of the codomain is mapped to by exactly one element of the domain.

A function $f$ is **invertible** if and only if it is bijective. Such a function has an inverse, denoted $f^{-1}$ such that $f \circ f^{-1}$ and $f^{-1} \circ f$ is the identity function.

%%ANKI
Basic
What does it mean for a function to be bijective?
Back: It is both injective and surjective.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718464728903-->
END%%

%%ANKI
Basic
Each element of a bijection's codomain is mapped to by how many elements of the domain?
Back: Exactly one.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718464728907-->
END%%

%%ANKI
Cloze
{1:Injective} is to {2:one-to-one} as {2:bijective} is to {1:one-to-one correspondence}.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718464728899-->
END%%

%%ANKI
Cloze
{1:Surjective} is to {2:onto} as {2:bijective} is to {1:one-to-one correspondence}.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870579-->
END%%

%%ANKI
Basic
Does the following depict a bijection?
![[function-bijective.png]]
Back: Yes.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870585-->
END%%

%%ANKI
Basic
*Why* isn't the following a one-to-one correspondence?
![[function-injective.png]]
Back: The function does not map onto $Y$.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870592-->
END%%

%%ANKI
Basic
*Why* isn't the following a one-to-one correspondence?
![[function-surjective.png]]
Back: The function is not one-to-one.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870599-->
END%%

%%ANKI
Basic
What distinguishes a one-to-one function from a one-to-one correspondence?
Back: The former is not necessarily surjective.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870605-->
END%%

%%ANKI
Cloze
A function has an inverse iff it is {injective} and {surjective}.
Reference: _Wikipedia_. “Inverse function.” September 6, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function](https://en.wikipedia.org/w/index.php?title=Inverse_function&oldid=1309890878).
<!--ID: 1761270121982-->
END%%

%%ANKI
Cloze
A function has an inverse iff it has a {1:left} inverse and {1:right} inverse.
Reference: _Wikipedia_. “Inverse function.” September 6, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function](https://en.wikipedia.org/w/index.php?title=Inverse_function&oldid=1309890878).
<!--ID: 1761270121993-->
END%%

%%ANKI
Basic
What distinguishes injectivity vs invertibility?
Back: The latter also implies surjectivity.
Reference: _Wikipedia_. “Inverse function.” September 6, 2025. [https://en.wikipedia.org/w/index.php?title=Inverse_function](https://en.wikipedia.org/w/index.php?title=Inverse_function&oldid=1309890878).
<!--ID: 1761270121998-->
END%%

%%ANKI
Basic
How is the inverse of function $f$ denoted?
Back: As $f^{-1}$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761270122003-->
END%%

### Injectivity

A function is **injective** or **one-to-one** if each element of the codomain is mapped to by at most one element of the domain.

Assume that $F \colon A \rightarrow B$ is a function and $A \neq \varnothing$. Then there exists a function $G \colon B \rightarrow A$ (a **left inverse**) such that $G \circ F = I_A$ if and only if $F$ is one-to-one.

%%ANKI
Basic
What does it mean for a function to be injective?
Back: Each element of the codomain is mapped to by at most one element of the domain.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
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
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718464498595-->
END%%

%%ANKI
Basic
Does the following depict an injection?
![[function-bijective.png]]
Back: Yes.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870490-->
END%%

%%ANKI
Basic
Does the following depict a one-to-one function?
![[function-injective.png]]
Back: Yes.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870493-->
END%%

%%ANKI
Basic
Does the following depict a one-to-one function?
![[function-surjective.png]]
Back: No.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870497-->
END%%

%%ANKI
Basic
*Why* isn't the following an injection?
![[function-general.png]]
Back: Both $1 \mapsto d$ and $2 \mapsto d$.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
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
Does proving "left inverses iff injective" rely on AC?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913542-->
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
Let $F \colon A \rightarrow B$ and $A \neq \varnothing$. *Why* does "left inverses iff injective" require AC?
Back: It doesn't.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703730-->
END%%

### Surjectivity

A function is **surjective** or **onto** if each element of the codomain is mapped to by at least one element of the domain. That is, **$F$ maps $A$ onto $B$** if and only if $F$ is a function, $\mathop{\text{dom}}A$, and $\mathop{\text{ran}}F = B$.

Assume that $F \colon A \rightarrow B$ is a function and $A \neq \varnothing$. Then there exists a function $G \colon B \rightarrow A$ (a right inverse) such that $F \circ G = I_B$ if and only if $F$ maps $A$ onto $B$.

%%ANKI
Basic
What does it mean for function to be surjective?
Back: Each element of the codomain is mapped to by at least one element of the domain.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
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
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718464498606-->
END%%

%%ANKI
Cloze
{1:Injective} is to {2:one-to-one} as {2:surjective} is to {1:onto}.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
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
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870552-->
END%%

%%ANKI
Basic
Does the following depict an onto function?
![[function-injective.png]]
Back: No.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870558-->
END%%

%%ANKI
Basic
Does the following depict an onto function?
![[function-surjective.png]]
Back: Yes.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870565-->
END%%

%%ANKI
Basic
*Why* isn't the following a surjection?
![[function-general.png]]
Back: No element of $X$ maps to $a$ or $b$.
Reference: _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
<!--ID: 1718465870573-->
END%%

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
Does proving "right inverses iff surjective" rely on AC?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913543-->
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
Let $F \colon A \rightarrow B$ and $A \neq \varnothing$. *Why* does "right inverses iff surjective" require AC?
Back: There is no other mechanism for choosing an $x \in A$ for *each* $y \in B$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719683703736-->
END%%

%%ANKI
Cloze
{1:Right} inverses are to {2:surjections} as {2:left} inverses are to {1:injections}.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1742768406146-->
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

%%ANKI
Basic
When might increasing function $f \colon A \rightarrow B$ not be injective?
Back: When $f(x) = f(y)$ for some $x \neq y$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761270122009-->
END%%

%%ANKI
Basic
When might strictly increasing function $f \colon A \rightarrow B$ not be injective?
Back: N/A. A strictly increasing function is always injective.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761270122014-->
END%%

%%ANKI
Basic
When might strictly increasing function $f \colon A \rightarrow B$ not be invertible?
Back: When $f$ is not surjective.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761270122020-->
END%%

%%ANKI
Basic
When might decreasing function $f \colon A \rightarrow B$ not be injective?
Back: When $f(x) = f(y)$ for some $x \neq y$.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761270122025-->
END%%

%%ANKI
Basic
When might strictly decreasing function $f \colon A \rightarrow B$ not be injective?
Back: N/A. A strictly decreasing function is always injective.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761270122031-->
END%%

%%ANKI
Basic
When might strictly decreasing function $f \colon A \rightarrow B$ not be invertible?
Back: When $f$ is not surjective.
Reference: Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
<!--ID: 1761270122037-->
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
Back: $\mathop{\text{coim}}F$ (i.e. $A / (\mathop{\text{ker}} F)$).
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015609-->
END%%

%%ANKI
Basic
Let $F \colon A \rightarrow B$. How is $\mathop{\text{coim}}F$ denoted as a quotient set?
Back: As $A / (\mathop{\text{ker}} F)$
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
Back: Not necessarily since it may not be surjective.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1721223015650-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* “Operation (Mathematics).” In _Wikipedia_, October 10, 2024. [https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)](https://en.wikipedia.org/w/index.php?title=Operation_(mathematics)&oldid=1250395938).
* Ted Sundstrom and Steven Schlicker, _Trigonometry_, 2024.
* Tom M. Apostol, _Calculus, Vol. 1: One-Variable Calculus, with an Introduction to Linear Algebra_, 2nd ed. (New York: Wiley, 1980).
* _Wikipedia_. “Bijection, injection and surjection.” October 23, 2024. [https://en.wikipedia.org/w/index.php?title=Bijection/injection/surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1252930909).
* _Wikipedia_. “Partial function.” October 8, 2025. [https://en.wikipedia.org/w/index.php?title=Partial_function](https://en.wikipedia.org/w/index.php?title=Partial_function&oldid=1315749253).
* _Wikipedia_. “Implicit function.” November 30, 2025. [https://en.wikipedia.org/w/index.php?title=Implicit_function](https://en.wikipedia.org/w/index.php?title=Implicit_function&oldid=1325039857).
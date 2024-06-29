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
Tags: lean logic::predicate
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
Back: N/A.
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
Let $G$ be a left inverse of $F \colon A \rightarrow B$. How can we more simply write $G \circ F$?
Back: $I_A$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913534-->
END%%

%%ANKI
Basic
Let $G$ be a left inverse of $F \colon A \rightarrow B$. How can we more simply write $F \circ G$?
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
Let $F \colon A \rightarrow B$. *Why* does "left inverses iff injective" require $A \neq \varnothing$?
Back: Because a mapping from $B$ to $\varnothing$ cannot be a function.
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
Tags: lean logic::predicate
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
Back: N/A.
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
Let $G$ be a right inverse of $F \colon A \rightarrow B$. How can we more simply write $G \circ F$?
Back: N/A.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719681913536-->
END%%

%%ANKI
Basic
Let $G$ be a right inverse of $F \colon A \rightarrow B$. How can we more simply write $F \circ G$?
Back: The identity function on $B$.
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
Let $F \colon A \rightarrow B$. *Why* does "right inverses iff surjective" require $A \neq \varnothing$?
Back: Because a mapping from $B$ to $\varnothing$ cannot be a function.
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

Let $F$ be an arbitrary set. The **inverse** of $F$ is the set $$F^{-1} = \{\langle u, v \rangle \mid vFu\}$$
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
Let $F$ be {a function}. If $t \in$ {$\mathop{\text{ran}}F$}, then $F(F^{-1}(t)) = t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756562-->
END%%

%%ANKI
Cloze
Let $F$ be {an injection}. If $t \in$ {$\mathop{\text{dom}}F$}, then $F^{-1}(F(t)) = t$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1719398756565-->
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

## Bibliography

* “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
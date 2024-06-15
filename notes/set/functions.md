---
title: Functions
TARGET DECK: Obsidian::STEM
FILE TAGS: set::function
tags:
  - function
  - set
---

## Overview

A **function** $F$ is a single-valued [[relations|relation]]. We say $F$ **maps $A$ into $B$**, denoted $F \colon A \rightarrow B$, if and only if $F$ is a function, $\mathop{\text{dom}}A$, and $\mathop{\text{ran}}F \subseteq B$.

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
Let $F$ be a function. Then $F$ maps {$\mathop{\text{dom}}F$} onto {$\mathop{\text{ran}}F$}.
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
Back: No element of $X$ maps to $b \in Y$.
Reference: “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
<!--ID: 1718465870573-->
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

## Bibliography

* “Bijection, Injection and Surjection,” in _Wikipedia_, May 2, 2024, [https://en.wikipedia.org/w/index.php?title=Bijection_injection_and_surjection](https://en.wikipedia.org/w/index.php?title=Bijection,_injection_and_surjection&oldid=1221800163).
* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
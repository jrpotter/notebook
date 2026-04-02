---
title: Magma
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra::magma
tags:
  - algebra
  - magma
---

## Overview

A **magma** (or **binary algebraic structure**) is a set $M$ equipped with a single binary operation on $M$.

%%ANKI
Basic
What other name is given to a binary algebraic structure?
Back: A magma.
Reference: _Wikipedia_. “Magma (algebra).” March 7, 2026. [https://en.wikipedia.org/w/index.php?title=Magma_(algebra)](https://en.wikipedia.org/w/index.php?title=Magma_\(algebra\)&oldid=1342252491).
<!--ID: 1775160703283-->
END%%

%%ANKI
Cloze
A magma is also known as a {binary} algebraic structure.
Reference: _Wikipedia_. “Magma (algebra).” March 7, 2026. [https://en.wikipedia.org/w/index.php?title=Magma_(algebra)](https://en.wikipedia.org/w/index.php?title=Magma_\(algebra\)&oldid=1342252491).
<!--ID: 1775160703293-->
END%%

%%ANKI
Basic
What is a magma?
Back: A nonempty set $M$ endowed with a binary operation on $M$.
Reference: _Wikipedia_. “Magma (algebra).” March 7, 2026. [https://en.wikipedia.org/w/index.php?title=Magma_(algebra)](https://en.wikipedia.org/w/index.php?title=Magma_\(algebra\)&oldid=1342252491).
<!--ID: 1775160703301-->
END%%

%%ANKI
Basic
Why is it redundant to emphasize a magma's binary operation must be closed?
Back: By definition all operations are closed.
Reference: _Wikipedia_. “Magma (algebra).” March 7, 2026. [https://en.wikipedia.org/w/index.php?title=Magma_(algebra)](https://en.wikipedia.org/w/index.php?title=Magma_\(algebra\)&oldid=1342252491).
<!--ID: 1775160703327-->
END%%

## Identity Elements

Let $\langle S, * \rangle$ be a magma. An element $e \in S$ is an **identity element** for $*$ if $e * s = s * e = s$ for all $s \in S$. A magma has at most one identity element. That is, if there is an identity element, it is unique.

%%ANKI
Basic
Let $\langle S, * \rangle$ be a magma. What is an identity element for $*$?
Back: An element $e \in S$ such that $s * e = e * s = s$ for all $s \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147410616-->
END%%

%%ANKI
Basic
Let $\langle S, * \rangle$ be a magma. How many identity elements does it have?
Back: At most one.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147410620-->
END%%

%%ANKI
Basic
Let $\langle S, * \rangle$ be a magma. How do we prove uniqueness of an identity element (if it exists)?
Back: If $e_1, e_2 \in S$ are identity elements, $e_1 * e_2 = e_1 = e_2$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147410622-->
END%%

%%ANKI
Basic
Let $\langle S, * \rangle$ be a magma. What is a left identity element of $S$?
Back: An element $e_L \in S$ such that $e_L * s = s$ for all $s \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147670918-->
END%%

%%ANKI
Basic
Let $\langle S, * \rangle$ be a magma. How many left identity elements does it have?
Back: Zero or more.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147670924-->
END%%

%%ANKI
Basic
What quintessential example is used to prove left identity elements of magmas are not necessarily unique?
Back: $\langle S, * \rangle$ where $x * y = y$ for all $x, y \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147670929-->
END%%

%%ANKI
Basic
Let $\langle S, * \rangle$ be a magma. What is a right identity element of $S$?
Back: An element $e_R \in S$ such that $s * e_R = s$ for all $s \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147670933-->
END%%

%%ANKI
Basic
Let $\langle S, * \rangle$ be a magma. How many right identity elements does it have?
Back: Zero or more.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147670938-->
END%%

%%ANKI
Basic
What quintessential example is used to prove right identity elements of magmas are not necessarily unique?
Back: $\langle S, * \rangle$ where $x * y = x$ for all $x, y \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147670942-->
END%%

## Isomorphisms

Let $\langle S, * \rangle$ and $\langle S', *' \rangle$ be magmas. An **isomorphism** from $\langle S, * \rangle$ onto $\langle S', *' \rangle$ is a [[sets/functions#Bijectivity|bijective]] function $\phi \colon S \rightarrow S'$ satisfying the **homomorphism property**: $$\phi(x * y) = \phi(x) *' \phi(y), \quad \text{for all } x, y \in S.$$

If such an isomorphism exists, then we say that $\langle S, * \rangle$ is **isomorphic** to $\langle S', *' \rangle$, denoted $\langle S, * \rangle \cong \langle S', *' \rangle$.

%%ANKI
Basic
Let $\langle S, * \rangle$ and $\langle S', *' \rangle$ be magmas. What does it mean for $\phi \colon S \rightarrow S'$ to satisfy the homomorphism property?
Back: $\phi(x * y) = \phi(x) *' \phi(y)$ for all $x, y \in S$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775076146998-->
END%%

%%ANKI
Cloze
An {isomorphism} is a {bijective} function satisfying the {homomorphism} property.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775076147007-->
END%%

%%ANKI
Basic
Is it possible for a magma to be isomorphic to a substructure?
Back: Yes, e.g. $\langle \mathbb{Z}, + \rangle$ and $\langle 2\mathbb{Z}, + \rangle$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775142370078-->
END%%

%%ANKI
Basic
What three things must be checked to determine if function $\phi \colon S \rightarrow S'$ is an isomorphism between magmas $\langle S, * \rangle$ and $\langle S', *' \rangle$?
Back:
1. Surjectivity.
2. Injectivity.
3. Satisfies the homomorphism property.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775147410624-->
END%%

### Structural Properties

A **structural property** of a magma is one that must be shared by any isomorphic structure. Given $\langle S, * \rangle \cong \langle S', *' \rangle$ with isomorphism $\phi$, the following are examples of structural properties:

* [[cardinality|Cardinality]] of underlying sets:
	* $\mathop{\text{card}} S = \mathop{\text{card}} S'$.
* Transmittance of identity:
	* If $e$ is the identity for $*$ on $S$, then $\phi(e)$ is the identity for $*'$ on $S'$.

%%ANKI
Basic
How do we most simply show magmas $\langle \mathbb{Q}, * \rangle$ and $\langle \mathbb{R}, *' \rangle$ are not possibly isomorphic?
Back: By noting that $\mathop{\text{card}} \mathbb{Q} \neq \mathop{\text{card}} \mathbb{R}$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775142929836-->
END%%

%%ANKI
Basic
What is a structural property of a binary algebraic structure?
Back: A property that holds for every isomorphic structure.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775142929838-->
END%%

%%ANKI
Basic
What is the first example Fraleigh introduces of a structural property of a binary structure?
Back: The size/cardinality of the corresponding set.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775142929839-->
END%%

%%ANKI
Basic
Using $\langle S, * \rangle \cong \langle S', *' \rangle$ with isomorphism $\phi$, what does it mean for transmittance of identity to be a structural property?
Back: If $e$ is an identity for $*$ on $S$, then $\phi(e)$ is an identity for $*'$ on $S'$.
Reference: John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
<!--ID: 1775144723550-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* John B. Fraleigh, _A First Course in Abstract Algebra_, Seventh edition, Pearson new international edition (Harlow: Pearson, 2014).
* _Wikipedia_. “Magma (algebra).” March 7, 2026. [https://en.wikipedia.org/w/index.php?title=Magma_(algebra)](https://en.wikipedia.org/w/index.php?title=Magma_\(algebra\)&oldid=1342252491).
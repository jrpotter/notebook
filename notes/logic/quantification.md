---
title: Quantification
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::quantification
tags:
  - logic
  - quantification
---

## Overview

A **quantifier** refers to an operator that specifies how many members of a set satisfy some formula. The most common quantifiers are $\exists$ and $\forall$, though others (such as the counting quantifier) are also used.

%%ANKI
Basic
What are the most common first-order logic quantifiers?
Back: $\exists$ and $\forall$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796763-->
END%%

%%ANKI
Basic
What term refers to operators like $\exists$ and $\forall$?
Back: Quantifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796766-->
END%%

* **Existential quantification** ($\exists$) asserts the existence of at least one member in a set satisfying a property.

%%ANKI
Basic
What symbol denotes existential quantification?
Back: $\exists$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819964-->
END%%

%%ANKI
Basic
How many members must satisfy a property in existential quantification?
Back: At least one.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819967-->
END%%

%%ANKI
Basic
$\exists x : S, P(x)$ is shorthand for what?
Back: $\exists x, x \in S \land P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819968-->
END%%

%%ANKI
Basic
What is the identity element of $\lor$?
Back: $F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819970-->
END%%

* **Universal quantification** ($\forall$) asserts that every member of a set satisfies a property.

%%ANKI
Basic
What symbol denotes universal quantification?
Back: $\forall$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819971-->
END%%

%%ANKI
Basic
How many members must satisfy a property in universal quantification?
Back: All of them.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819973-->
END%%

%%ANKI
Basic
$\forall x : S, P(x)$ is shorthand for what?
Back: $\forall x, x \in S \Rightarrow P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819976-->
END%%

%%ANKI
Basic
What is the identity element of $\land$?
Back: $T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819978-->
END%%

%%ANKI
Cloze
{1:$\exists$} is to {2:$\lor$} as {2:$\forall$} is to {1:$\land$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819979-->
END%%

%%ANKI
Basic
How is $\forall x : S, P(x)$ equivalently written in terms of existential quantification?
Back: $\neg \exists x : S, \neg P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819981-->
END%%

%%ANKI
How is $\exists x : S, P(x)$ equivalently written in terms of universal quantification?
Back: $\neg \forall x : S, \neg P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
END%%

* **Counting quantification** ($\exists^{=k}$ or $\exists^{\geq k}$) asserts that (at least) $k$ (say) members of a set satisfy a property.

%%ANKI
Basic
What symbol denotes counting quantification (of *exactly* $k$ members)?
Back: $\exists^{=k}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819983-->
END%%

%%ANKI
Basic
What symbol denotes counting quantification (of *at least* $k$ members)?
Back: $\exists^{\geq k}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819985-->
END%%

%%ANKI
Basic
How is $\exists x : S, P(x)$ written in terms of counting quantification?
Back: $\exists^{\geq 1} x : S, P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494832056-->
END%%

%%ANKI
Basic
How is $\forall x : S, P(x)$ written in terms of counting quantification?
Back: Assuming $S$ has $k$ members, $\exists^{= k} x : S, P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494832058-->
END%%

## Identifiers

Identifiers are said to be **bound** if they are parameters to a quantifier. Identifiers that are not bound are said to be **free**. A first-order logic formula is said to be in **prenex normal form** (PNF) if written in two parts: the first consisting of quantifiers and bound variables (the **prefix**), and the second consisting of no quantifiers (the **matrix**).

%%ANKI
Basic
When is an identifier said to be bound?
Back: When it is specified as a parameter to a quantifier.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796768-->
END%%

%%ANKI
Basic
When is an identifier said to be free?
Back: When it isn't specified as a parameter to a quantifier.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796770-->
END%%

%%ANKI
Cloze
An identifier that is not {bound} is instead {free}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796772-->
END%%

%%ANKI
Basic
Prenex normal form consists of what two parts?
Back: The prefix and the matrix.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796773-->
END%%

%%ANKI
Basic
How is the prefix of a formula in PNF formatted?
Back: As only quantifiers and bound variables.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796775-->
END%%

%%ANKI
Basic
How is the matrix of a formula in PNF formatted?
Back: Without quantifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796776-->
END%%

%%ANKI
Basic
Which identifiers in the following are bound? $$\exists x, P(x) \land P(y)$$
Back: Just $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796777-->
END%%

%%ANKI
Basic
Which identifiers in the following are free? $$\exists x, P(x) \land P(y)$$
Back: Just $y$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796779-->
END%%

%%ANKI
Basic
How is the following rewritten in PNF? $$(\exists x, P(x)) \land (\exists y, P(y))$$
Back: $\exists x \;y, P(x) \land P(y)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707675399517-->
END%%

## References

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
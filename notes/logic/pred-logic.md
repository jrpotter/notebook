---
title: Predicate Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::predicate
tags:
  - logic
  - predicate
---

## Overview

A branch of logic that uses quantified variables over non-logical objects. A **predicate** is a sentence with some number of free variables. A predicate with free variables "plugged in" is a [[prop-logic|proposition]].

%%ANKI
Cloze
{Predicate} logic is also known as {first}-order logic.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715897257076-->
END%%

%%ANKI
Basic
What is a predicate?
Back: A sentence with some number of free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1715897257082-->
END%%

%%ANKI
Basic
What distinguishes a predicate from a proposition?
Back: A proposition does not contain free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272110-->
END%%

%%ANKI
Basic
How are propositions defined in terms of predicates?
Back: A proposition is a predicate with $0$ free variables.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272115-->
END%%

%%ANKI
Basic
Why is "$3 + x = 12$" *not* a proposition?
Back: Because $x$ is a variable.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272121-->
END%%

## Quantification

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
How many members in the domain of discourse must satisfy a property in existential quantification?
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
What term refers to $S$ in $\exists x : S, P(x)$?
Back: The domain of discourse.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708199272194-->
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
How many members in the domain of discourse must satisfy a property in universal quantification?
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
Back: $\exists^{\geq 1}\, x : S, P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494832056-->
END%%

%%ANKI
Basic
How is $\forall x : S, P(x)$ written in terms of counting quantification?
Back: Assuming $S$ has $k$ members, $\exists^{= k}\, x : S, P(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494832058-->
END%%

%%ANKI
Cloze
Propositional logical operator: $\forall x, \forall y, P(x, y)$ {$\Leftrightarrow$} $\forall y, \forall x, P(x, y)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739967-->
END%%

%%ANKI
Cloze
Propositional logical operator: $\forall x, \exists y, P(x, y)$ {$\Leftarrow$} {$\exists y, \forall x, P(x, y)$}. 
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739972-->
END%%

%%ANKI
Cloze
Propositional logical operator: $\exists x, \forall y, P(x, y)$ {$\Rightarrow$} $\forall y, \exists x, P(x, y)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327739978-->
END%%

%%ANKI
Cloze
Propositional logical operator: $\exists x, \exists y, P(x, y)$ {$\Leftrightarrow$} $\exists y, \exists x, P(x, y)$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1718327812365-->
END%%

%%ANKI
Basic
When does $\exists x, \forall y, P(x, y) \Rightarrow \forall y, \exists x, P(x, y)$ hold true?
Back: Always.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023292-->
END%%

%%ANKI
Basic
When does $\forall x, \exists y, P(x, y) \Rightarrow \exists y, \forall x, P(x, y)$ hold true?
Back: When there exists a $y$ that $P(x, y)$ holds for over all quantified $x$.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1720386023296-->
END%%

### Identifiers

Identifiers are said to be **bound** if they are parameters to a quantifier. Identifiers that are not bound are said to be **free**. A first-order logic formula is said to be in **prenex normal form** (PNF) if written in two parts: the first consisting of quantifiers and bound variables (the **prefix**), and the second consisting of no quantifiers (the **matrix**).

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
Which identifiers in the following are bound? $\exists x, P(x) \land P(y)$
Back: Just $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796777-->
END%%

%%ANKI
Basic
Which identifiers in the following are free? $\exists x, P(x) \land P(y)$
Back: Just $y$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707674796779-->
END%%

%%ANKI
Basic
How is the following rewritten in PNF? $(\exists x, P(x)) \land (\exists y, Q(y))$
Back: $\exists x \;y, P(x) \land Q(y)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707675399517-->
END%%

%%ANKI
Basic
How is the following rewritten in PNF? $(\exists x, P(x)) \land (\forall y, Q(y))$
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720665224639-->
END%%

## As Sets

A **state** is a function that maps identifiers to values. A predicate can be equivalently seen as a representation of the set of states in which it is true.

%%ANKI
Basic
Is $(i \geq 0)$ well-defined in $\{(i, -10)\}$?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219881-->
END%%

%%ANKI
Basic
Is $(i \geq 0)$ well-defined in $\{(j, -10)\}$?
Back: No.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219890-->
END%%

%%ANKI
Basic
What predicate represents states $\{(i, 0), (i, 2), (i, 4), \ldots\}$?
Back: $i \geq 0$ is even.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219895-->
END%%

%%ANKI
Basic
What is sloppy about phrase "the states in $i + j = 0$"?
Back: $i + j = 0$ is not a set but a representation of a set (of states).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715898219903-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
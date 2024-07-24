---
title: Predicate Logic
TARGET DECK: Obsidian::STEM
FILE TAGS: formal-system::predicate
tags:
  - logic
  - predicate
---

## Overview

**Predicate logic** is a logical system that uses quantified variables over non-logical objects. A **predicate** is a sentence with some number of free variables. A predicate with free variables "plugged in" is a [[prop-logic|proposition]].

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

### Existentials

**Existential quantification** ($\exists$) asserts the existence of at least one member in a set satisfying a property.

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

#### Uniqueness

We can also denote existence and uniqueness using $\exists!$. For example, $\exists! x, P(x)$ indicates there exists a unique $x$ satisfying $P(x)$, i.e. there is exactly one $x$ such that $P(x)$ holds: $$(\exists! x, P(x)) = (\exists x, P(x)) \land (\forall x, \forall y, (P(x) \land P(y)) \Rightarrow (x = y)))$$
The first conjunct denotes existence while the second denotes uniqueness.

%%ANKI
Basic
What non-counting quantifer denotes unique existential quantification?
Back: $\exists!$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073159-->
END%%

%%ANKI
Basic
Unique existential quantification can be expressed using what counting quantification?
Back: $\exists^{=1}$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073162-->
END%%

%%ANKI
Basic
How is $\exists! x, P(x)$ expanded using the basic existential and universal quantifiers?
Back: $(\exists x, P(x)) \land (\forall x, \forall y, (P(x) \land P(y)) \Rightarrow (x = y))$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073165-->
END%%

%%ANKI
Basic
How do we write the equivalent existence (not uniqueness) assertion made by $\exists! x, P(x)$?
Back: $\exists x, P(x))$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073168-->
END%%

%%ANKI
Basic
How do we write the equivalent uniqueness (not existence) assertion made by $\exists! x, P(x)$?
Back: $\forall x, \forall y, (P(x) \land P(y)) \Rightarrow (x = y)$
Reference: Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
<!--ID: 1721824073172-->
END%%

#### Counting

**Counting quantification** ($\exists^{=k}$ or $\exists^{\geq k}$) asserts that (at least) $k$ (say) members of a set satisfy a property.

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

### Universals

**Universal quantification** ($\forall$) asserts that every member of a set satisfies a property.

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

## Identifiers

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

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
* Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
* Patrick Keef and David Guichard, “An Introduction to Higher Mathematics,” n.d.
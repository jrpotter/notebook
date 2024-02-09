---
title: Quantification
TARGET DECK: Obsidian::STEM
FILE TAGS: logic::quantification
tags:
  - logic
  - quantification
---

## Overview

* **Existential quantification** asserts the existence of a member in a set (denoted the **range**) satisfying a property. There may be multiple members that satisfy the property; so long as one does, the existential quantification is considered true.

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

* **Universal quantification** asserts that every member of a set satisfies a property.

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

* **Counting quantification** asserts that a number of members of a set satisfy a property.

%%ANKI
Basic
What symbol denotes counting quantification (of exactly $k$ members)?
Back: $\exists^{=k}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707494819983-->
END%%

%%ANKI
Basic
What symbol denotes counting quantification (of at least $k$ members)?
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

## Reference

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
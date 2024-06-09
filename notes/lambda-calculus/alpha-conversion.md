---
title: α-conversion
TARGET DECK: Obsidian::STEM
FILE TAGS: λ-calculus
tags:
  - λ-calculus
---

## Overview

Let $\lambda$-term $P$ contain an occurrence of $\lambda x. M$, and let $y \not\in FV(M)$. The act of replacing this occurrence of $\lambda x. M$ with $\lambda y. [y/x]M$ is called a **change of bound variable** or an $\alpha$-conversion in $P$.

If $P$ can be changed to $\lambda$-term $Q$ by a finite series of changes of bound variables, we shall say **$P$ is congruent to $Q$**, or **$P$ $\alpha$-converts to $Q$**, or $P \equiv_\alpha Q$.

%%ANKI
Basic
If $P \equiv Q$, does $P \equiv_\alpha Q$?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744134-->
END%%

%%ANKI
Basic
If $P \equiv_\alpha Q$, does $P \equiv Q$?
Back: Not necessarily.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744141-->
END%%

%%ANKI
Basic
$\alpha$-conversion is most related to what kind of $\lambda$-term?
Back: Abstractions.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744144-->
END%%

%%ANKI
Basic
What property must $y$ satisfy for $\lambda x. M \equiv_\alpha \lambda y. M$?
Back: $y \not\in FV(M)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744147-->
END%%

%%ANKI
Basic
What *kind* of conversion is a change of bound variable?
Back: An $\alpha$-conversion.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744150-->
END%%

%%ANKI
Basic
Given $\lambda$-terms $P$ and $Q$, what does it mean for $P$ to be congruent to $Q$?
Back: $P \equiv_\alpha Q$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744154-->
END%%

%%ANKI
Basic
Given $\lambda$-terms $P$ and $Q$, $P \equiv_\alpha Q$ if and only if what?
Back: $P$ can be changed to $Q$ with a finite number of changes of bound variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744157-->
END%%

%%ANKI
Basic
Is the following identity true? $$\lambda x y. x(xy) \equiv \lambda x. (\lambda y. x(xy))$$
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744162-->
END%%

%%ANKI
Basic
Is the following identity true? $$\lambda x y. x(xy) \equiv_\alpha \lambda x. (\lambda y. x(xy))$$
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744166-->
END%%

%%ANKI
Basic
Is the following identity true? $$\lambda x y. x(xy) \equiv \lambda u v. u(uv))$$
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744169-->
END%%

%%ANKI
Basic
Is the following identity true? $$\lambda x y. x(xy) \equiv_\alpha \lambda u v. u(uv))$$
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744173-->
END%%

%%ANKI
Cloze
$\alpha$-conversion is known as a change of {bound variables}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744176-->
END%%

%%ANKI
Basic
If $P \equiv_\alpha Q$, what can be said about the free variables of $P$ and $Q$?
Back: $FV(P) = FV(Q)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717848027572-->
END%%

%%ANKI
Basic
What does it mean for $\equiv_\alpha$ to be reflexive?
Back: $P \equiv_\alpha P$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717848027575-->
END%%

%%ANKI
Basic
What does it mean for $\equiv_\alpha$ to be symmetric?
Back: $P \equiv_\alpha Q \Rightarrow Q \equiv_\alpha P$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717848027579-->
END%%

%%ANKI
Basic
What does it mean for $\equiv_\alpha$ to be transitive?
Back: $P \equiv_\alpha Q \land Q \equiv_\alpha R \Rightarrow P \equiv_\alpha R$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717848027582-->
END%%

%%ANKI
Basic
What three properties make $\equiv_\alpha$ an equivalence relation?
Back: $\equiv_\alpha$ is reflexive, symmetric, and transitive.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717848027586-->
END%%

Let $x$, $y$, and $v$ be distinct variables. Then

* $v \not\in FV(M) \Rightarrow [P/v][v/x]M \equiv_\alpha [P/x]M$
* $v \not\in FV(M) \Rightarrow [x/v][v/x]M \equiv_\alpha M$
* $y \not\in FV(P) \Rightarrow [P/x][Q/y]M \equiv_\alpha [([P/x]Q)/y][P/x]M$

%%ANKI
Basic
$[N/x]M$ corresponds to which equivalence-transformation inference rule?
Back: Substitution.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717449830572-->
END%%

%%ANKI
Basic
$[P/v][v/x]M \equiv [P/x]M$ corresponds to which equivalence-transformation inference rule?
Back: Transitivity.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717449830601-->
END%%

%%ANKI
Basic
Rewrite $(E_u^x)_v^x$ using $\lambda$-calculus syntax.
Back: $[v/x][u/x]E$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717449830608-->
END%%

%%ANKI
Basic
Rewrite $[x/v][v/x]M$ using equivalence-transformation syntax.
Back: $(M^x_v)^v_x$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717449830614-->
END%%

%%ANKI
Basic
$[P/v][v/x]M \equiv_\alpha [P/x]M$ is necessary for what condition?
Back: $v \not\in FV(M)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810777-->
END%%

%%ANKI
Basic
What happens if the antecedent is false in $v \not\in FV(M) \Rightarrow [P/v][v/x]M \equiv_\alpha [P/x]M$?
Back: The LHS of the identity has more occurrences of $P$ than the right.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810781-->
END%%

%%ANKI
Basic
If $v \in FV(M)$ and $x \not\in FV(M)$, does $[P/v][v/x]M \equiv_\alpha [P/x]M$?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717850495760-->
END%%

%%ANKI
Basic
If $v \not\in FV(M)$ and $x \in FV(M)$, does $[P/v][v/x]M \equiv_\alpha [P/x]M$?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717850495763-->
END%%

%%ANKI
Basic
If $v \not\in FV(M)$, what simpler term is $[P/v][v/x]M$ congruent to?
Back: $[P/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717850495766-->
END%%

%%ANKI
Basic
If $v \not\in FV(M)$ and $x \in FV(M)$, does $[x/v][v/x]M \equiv_\alpha M$?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717850495775-->
END%%

%%ANKI
Basic
If $v \not\in FV(M)$ and $x \in FV(M)$, does $[v/x][x/v]M \equiv_\alpha M$?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717850495778-->
END%%

%%ANKI
Basic
If $v \in FV(M)$ and $x \not\in FV(M)$, does $[v/x][x/v]M \equiv_\alpha M$?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717850495782-->
END%%

%%ANKI
Basic
If $v \in FV(M)$ and $x \not\in FV(M)$, does $[x/v][v/x]M \equiv_\alpha M$?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717850495785-->
END%%

%%ANKI
Basic
If $y \not\in FV(P)$, "commuting" substitution in $[P/x][Q/y]M$ yields what congruent term?
Back: $[([P/x]Q)/y][P/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717853380814-->
END%%

%%ANKI
Basic
$[P/x][Q/y]M \equiv_\alpha [([P/x]Q)/y][P/x]M$ is necessary for what condition?
Back: $y \not\in FV(P)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810784-->
END%%

%%ANKI
Basic
What happens if the antecedent is false in $y \not\in FV(P) \Rightarrow [P/x][Q/y]M \equiv_\alpha [([P/x]Q)/y][P/x]M$?
Back: $y$ is subbed in $M$ on the LHS but subbed in both $P$ and $M$ on the RHS.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810787-->
END%%

%%ANKI
Basic
Free occurrences of $x$ are substituted in which $\lambda$-terms of $[P/x][Q/y]M$?
Back: $Q$ and $M$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810790-->
END%%

%%ANKI
Basic
Free occurrences of $y$ are substituted in which $\lambda$-terms of $[P/x][Q/y]M$?
Back: $M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810794-->
END%%

%%ANKI
Basic
Free occurrences of $x$ are substituted in which $\lambda$-terms of $[([P/x]Q)/y][P/x]M$?
Back: $Q$ and $M$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810798-->
END%%

%%ANKI
Basic
Free occurrences of $y$ are substituted in which $\lambda$-terms of $[([P/x]Q)/y][P/x]M$?
Back: $P$ and $M$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810802-->
END%%

## Bibliography

* Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
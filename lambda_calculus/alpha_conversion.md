---
title: α-conversion
TARGET DECK: Obsidian::STEM
FILE TAGS: λ-calculus
tags:
  - λ-calculus
---

## Overview

Let $\lambda$-term $P$ contain an occurrence of $\lambda x. M$, and let $y \not\in FV(M)$. The act of replacing this occurrence of $\lambda x. M$ with $\lambda y. [y/x]M$ is called a **change of bound variable** or an **$\alpha$-conversion in $P$**.

If $P$ can be changed to $\lambda$-term $Q$ by a finite series of changes of bound variables, we shall say **$P$ is congruent to $Q$**, or **$P$ $\alpha$-converts to $Q$**, or $P \equiv_\alpha Q$.

%%ANKI
Basic
If $P \equiv Q$, does $P \equiv_\alpha Q$?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744134-->
END%%

%%ANKI
Cloze
$P \equiv Q$ is to {equivalent} whereas $P \equiv_\alpha Q$ is to {congruent}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065602220-->
END%%

%%ANKI
Basic
What two ways can we pronounce $P \equiv_\alpha Q$?
Back: "$P$ is congruent to $Q$" and "$P$ $\alpha$-converts to $Q$".
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475477173-->
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
What does an $\alpha$-conversion refer to?
Back: The act of replacing an occurrence of $(\lambda x. M)$ with $\lambda y. [y/x]M$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424870-->
END%%

%%ANKI
Basic
What distinguishes terms "$\alpha$-conversion" and "$\alpha$-converts"?
Back: The latter refers to 0 or more applications of the former.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424871-->
END%%

%%ANKI
Basic
Is $\alpha$-conversion a symmetric relation?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1721305567259-->
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
What property must $y$ satisfy for $\lambda x. M \equiv_\alpha \lambda y. [y/x]M$?
Back: $y \not\in FV(M)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718802166425-->
END%%

%%ANKI
Cloze
"$\alpha$-{conversion}" refers to exactly one change of bound variable.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424873-->
END%%

%%ANKI
Cloze
"$\alpha$-{converts}" refers to zero or more change of bound variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424874-->
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
Is the following identity true? $$\lambda x y. x(xy) \equiv \lambda u v. u(uv)$$
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744169-->
END%%

%%ANKI
Basic
Is the following identity true? $$\lambda x y. x(xy) \equiv_\alpha \lambda u v. u(uv)$$
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744173-->
END%%

%%ANKI
Cloze
$\alpha$-conversion is known as a change of {bound variable}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717687744176-->
END%%

%%ANKI
Basic
What greek-prefixed term is a change of bound variable known as?
Back: An $\alpha$-conversion.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424876-->
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
* $x \not\in FV(Q) \land y \not\in FV(P) \Rightarrow [P/x][Q/y]M \equiv_\alpha [Q/y][P/x]M$
* $[P/x][Q/x]M \equiv_\alpha [([P/x]Q)/x]M$

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
Cloze
{$v \not\in FV(M)$} $\Rightarrow [P/v][v/x]M \equiv_\alpha [P/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810777-->
END%%

%%ANKI
Basic
What happens if the antecedent is false in the following? $$v \not\in FV(M) \Rightarrow [P/v][v/x]M \equiv_\alpha [P/x]M$$
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
Cloze
{$y \not\in FV(P)$} $\Rightarrow [P/x][Q/y]M \equiv_\alpha [([P/x]Q)/y][P/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717855810784-->
END%%

%%ANKI
Cloze
{$x \not\in FV(Q) \land y \not\in FV(P)$} $\Rightarrow [P/x][Q/y]M \equiv_\alpha [Q/y][P/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422235903-->
END%%

%%ANKI
Basic
$[P/x][Q/y]M \equiv_\alpha [Q/y][P/x]M$ is a specialization of what more general congruence?
Back: $[P/x][Q/y]M \equiv_\alpha [([P/x]Q)/y][P/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422235909-->
END%%

%%ANKI
Cloze
{$T$} $\Rightarrow [P/x][Q/x]M \equiv_\alpha [([P/x]Q)/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422235912-->
END%%

%%ANKI
Basic
What expression containing nested substitutions is congruent to $[P/x][Q/x]M$?
Back: $[([P/x]Q)/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422235916-->
END%%

%%ANKI
Basic
What expression containing adjacent substitutions is congruent to $[([P/x]Q)/x]M$?
Back: $[P/x][Q/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422279995-->
END%%

%%ANKI
Basic
What happens if the antecedent of the following lemma is false? $$y \not\in FV(P) \Rightarrow [P/x][Q/y]M \equiv_\alpha [([P/x]Q)/y][P/x]M$$
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

Substitution is well-defined with respect to $\alpha$-conversion. That is, if $M \equiv_\alpha M'$ and $N \equiv N'$, then $$[N/x]M \equiv_\alpha [N'/x]M'$$

%%ANKI
Basic
The proof of which implication shows substitution is well-behaved w.r.t. $\alpha$-conversion?
Back: $M \equiv_\alpha M' \land N \equiv_\alpha N' \Rightarrow [N/x]M \equiv_\alpha [N'/x]M'$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422973129-->
END%%

%%ANKI
Basic
What does Hindley et al. mean by "substitution is well-behaved w.r.t. $\alpha$-conversion"?
Back: Substitution then $\alpha$-conversion is congruent to $\alpha$-conversion then substitution.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422973135-->
END%%

%%ANKI
Cloze
{$M \equiv_\alpha M' \land N \equiv_\alpha N'$} $\Rightarrow [N/x]M \equiv_\alpha [N'/x]M'$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422973141-->
END%%

%%ANKI
Basic
How does Hindley et al. describe the following implication? $$M \equiv_\alpha M' \land N \equiv_\alpha N' \Rightarrow [N/x]M \equiv_\alpha [N'/x]M'$$
Back: As "substitution is well-defined with respect to $\alpha$-conversion."
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718422981125-->
END%%

%%ANKI
Basic
Suppose $P \equiv_\alpha Q$. How do $FV(P)$ and $FV(Q)$ relate to one another?
Back: $FV(P) = FV(Q)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791439-->
END%%

%%ANKI
Basic
*Why* is this implication true: $P \equiv_\alpha Q \Rightarrow FV(P) = FV(Q)$
Back: $\alpha$-conversions do not modify free variables in any way.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791443-->
END%%

## Simultaneous Substitution

Substitution can be generalized in the natural way to define simultaneous substitution $$[N_1/x_1, N_2/x_2, \ldots, N_n/x_n]M$$ for $n \geq 2$. As in [[equiv_trans#Substitution|equivalence-transformation]], simultaneous substitution is different from sequential substitution.

%%ANKI
Basic
How is simultaneous substitution of $N_1$ for $x_1$ and $N_2$ for $x_2$ in $M$ denoted?
Back: $[N_1/x_1, N_2/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718473252304-->
END%%

%%ANKI
Basic
How is $[N_1/x_1, N_2/x_2]M$ denoted in the equivalence-transformation system?
Back: $M_{N_1, N_2}^{x_1, x_2}$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718473252307-->
END%%

%%ANKI
Basic
How is $M_{N_1, N_2}^{x_1, x_2}$ denoted in $\lambda$-calculus?
Back: $[N_1/x_1, N_2/x_2]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718473252312-->
END%%

%%ANKI
Basic
Suppose $M \equiv x_1x_2$. What is the result of $[u/x_1]([x_1/x_2]M)$?
Back: $uu$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718473252309-->
END%%

%%ANKI
Basic
Suppose $M \equiv x_1x_2$. What is the result of $[u/x_1, x_1/x_2]M$?
Back: $ux_1$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718473252311-->
END%%

## Bibliography

* Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
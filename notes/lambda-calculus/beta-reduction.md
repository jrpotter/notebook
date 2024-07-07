---
title: β-reduction
TARGET DECK: Obsidian::STEM
FILE TAGS: λ-calculus
tags:
  - λ-calculus
---

## Overview

Any term of form $(\lambda x. M)N$ is called a **$\beta$-redex**. The corresponding term $[N/x]M$ is its **contractum**. If and only if a term $P$ contains an occurrence of $(\lambda x. M)N$ and we replace that occurrence by $[N/x]M$, and the result is $P'$, we say we have **contracted** the redex-occurrence in $P$, and $P$ $\beta$-contracts to $P'$ or $P \,\triangleright_{1\beta}\, P'$.

If and only if $P$ can be changed to a term $Q$ by a finite series of $\beta$-contractions and changes of bound variables, we say $P$ $\beta$-reduces to $Q$, or $P \,\triangleright_{\beta}\, Q$.

%%ANKI
Cloze
$\alpha$-{converts} is to $\beta$-{reduces}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424836-->
END%%

%%ANKI
Cloze
$\alpha$-{conversion} is to $\beta$-{contraction}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424840-->
END%%

%%ANKI
Cloze
"$\beta$-{contracts}" refers to exactly one contraction of a redex-occurrence.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424841-->
END%%

%%ANKI
Cloze
"$\beta$-{reduces}" refers to zero or more contractions of redex-occurrences.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424843-->
END%%

%%ANKI
Cloze
{1:$(\lambda x.M)N$} is to a {2:$\beta$-redex} whereas {2:$[N/x]M$} is to a {1:contractum}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424844-->
END%%

%%ANKI
Basic
A $\lambda$-term of form $(\lambda x.M)N$ is called what?
Back: A $\beta$-redex.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424846-->
END%%

%%ANKI
Basic
What contractum corresponds to $\beta$-redex $(\lambda x. M)N$?
Back: $[N/x]M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424848-->
END%%

%%ANKI
Basic
What $\beta$-redex corresponds to contractum $[N/x]M$?
Back: $(\lambda x. M)N$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424849-->
END%%

%%ANKI
Basic
What does it mean to contract a redex-occurrence of $P$?
Back: A $\beta$-redex in $P$ was replaced by its contractum.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424850-->
END%%

%%ANKI
Basic
How do we denote "$P$ $\beta$-contracts to $Q$"?
Back: $P \,\triangleright_{1\beta}\, Q$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424852-->
END%%

%%ANKI
Basic
How do we denote "$P$ $\beta$-reduces to $Q$"?
Back: $P \,\triangleright_{\beta}\, Q$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424853-->
END%%

%%ANKI
Basic
*Why* isn't $(\lambda x. x) \,\triangleright_{1\beta}\, (\lambda x. x)$ true?
Back: No $\beta$-redex was replaced with its contractum.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719143537493-->
END%%

%%ANKI
Basic
Given $\lambda$-term $P$, is $P \,\triangleright_{1\beta}\, P$ true?
Back: Not necessarily.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424855-->
END%%

%%ANKI
Basic
Given $\lambda$-term $P$, when is $P \,\triangleright_{1\beta}\, P$ true?
Back: When substituting a $\beta$-redex in $P$ with its contractum yields $P$ again.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424857-->
END%%

%%ANKI
Basic
Given $\lambda$-term $P$, is $P \,\triangleright_{\beta}\, P$ true?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424859-->
END%%

%%ANKI
Basic
Is $(\lambda x. x) \,\triangleright_{1\beta}\, (\lambda y. y)$ true?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424860-->
END%%

%%ANKI
Basic
Is $(\lambda x. x) \,\triangleright_{\beta}\, (\lambda y. y)$ true?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424862-->
END%%

%%ANKI
Basic
In what way is $\beta$-contraction a stricter operation than $\beta$-reduction?
Back: The former *requires* replacing a $\beta$-redex occurrence with its contractum.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424864-->
END%%

%%ANKI
Basic
In what way is $\beta$-reduction more general than $\alpha$-conversion?
Back: $\beta$-reduction involves a finite sequence of $\beta$-contractions *and* $\alpha$-conversions.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424865-->
END%%

%%ANKI
Basic
How do we pronounce $P \,\triangleright_{1\beta}\, Q$?
Back: $P$ $\beta$-contracts to $Q$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424867-->
END%%

%%ANKI
Basic
How do we pronounce $P \,\triangleright_{\beta}\, Q$?
Back: $P$ $\beta$-reduces to $Q$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424868-->
END%%

Substitution is well-defined with respect to $\beta$-reduction. That is, if $M \,\triangleright_\beta\, M'$ and $N \,\triangleright_\beta\, N'$, then $$[N/x]M \,\triangleright_\beta\, [N'/x]M'$$

%%ANKI
Basic
The proof of which implication shows "substitution is well-behaved w.r.t. $\beta$-reduction"?
Back: $M \,\triangleright_\beta\, M' \land N \,\triangleright_\beta\, N' \Rightarrow [N/x]M \,\triangleright_\beta\, [N'/x]M'$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791418-->
END%%

%%ANKI
Basic
What does Hindley et al. mean by "substitution is well-behaved w.r.t. $\beta$-conversion"?
Back: Substitution then $\beta$-reduction is congruent to $\beta$-reduction then substitution.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791421-->
END%%

%%ANKI
Cloze
{$M \,\triangleright_\beta\, M' \land N \,\triangleright_\beta\, N'$} $\Rightarrow [N/x]M \,\triangleright_\beta\, [N'/x]M'$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791424-->
END%%

%%ANKI
Basic
How does Hindley et al. describe the following implication? $$M \,\triangleright_\beta\, M' \land N \,\triangleright_\beta\, N' \Rightarrow [N/x]M \,\triangleright_\beta\, [N'/x]M'$$
Back: As "substitution is well-defined with respect to $\beta$-reduction."
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791427-->
END%%

## Normal Form

A term $Q$ which contains no $\beta$-redexes is called a **$\beta$-normal form** (or a **term in $\beta$-normal form** or just a **$\beta$-nf**). The class of all $\beta$-normal forms is called $\beta$-nf or $\lambda\beta$-nf. If a term $P$ $\beta$-reduces to a term $Q$ in $\beta$-nf, then $Q$ is called a **$\beta$-normal form of $P$**.

%%ANKI
Basic
$\beta$-reduction terminates if and only if what?
Back: We reduce to a term in $\beta$-normal form.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185793-->
END%%

%%ANKI
Basic
Is $\beta$-reduction guaranteed to terminate?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185796-->
END%%

%%ANKI
Basic
Is $\beta$-reduction guaranteed to simplify?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185803-->
END%%

%%ANKI
Basic
How is a $\beta$-normal form defined?
Back: As a $\lambda$-term that contains no $\beta$-redexes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185808-->
END%%

%%ANKI
Cloze
The class of {all $\beta$-normal forms} is called {$\beta$-nf/$\lambda\beta$-nf}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185812-->
END%%

%%ANKI
Basic
What ambiguity does term "$\beta$-nf" introduce?
Back: It refers to a specific $\beta$-normal form or the class of $\beta$-normal forms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185815-->
END%%

%%ANKI
Basic
What does it mean for term $Q$ to be a $\beta$-normal form of term $P$?
Back: $P$ $\beta$-reduces to a term $Q$ in $\beta$-nf.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185819-->
END%%

%%ANKI
Basic
How is the class $\beta$-nf alternatively denoted?
Back: As $\lambda\beta$-nf.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185823-->
END%%

%%ANKI
Basic
How is the class $\lambda\beta$-nf alternatively denoted?
Back: As $\beta$-nf.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065185799-->
END%%

%%ANKI
Basic
What is the $\beta$-normal form of $(\lambda x. x(xy))N$?
Back: $N(Ny)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065602204-->
END%%

%%ANKI
Basic
What is the $\beta$-normal form of $(\lambda x. xx)(\lambda x. xx)$?
Back: N/A.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065602211-->
END%%

%%ANKI
Basic
How many contractions make up a $\beta$-reduction?
Back: Zero or more.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719065602215-->
END%%

%%ANKI
Basic
Is $x(\lambda u. uv)$ in $\beta$-normal form?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719103644322-->
END%%

%%ANKI
Basic
Is $(\lambda u. uv)x$ in $\beta$-normal form?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719103644323-->
END%%

%%ANKI
Basic
Why isn't $x(\lambda u. uv)$ in $\beta$-normal form?
Back: N/A. It is.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719103644324-->
END%%

%%ANKI
Basic
Why isn't $(\lambda u. uv)x$ in $\beta$-normal form?
Back: Because $(\lambda u. uv)x$ is a $\beta$-redex.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719103644325-->
END%%

%%ANKI
Basic
Let $P \,\triangleright_\beta\, Q$. How do $FV(P)$ and $FV(Q)$ relate to one another?
Back: $FV(Q) \subseteq FV(P)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791430-->
END%%

%%ANKI
Basic
Suppose $P \,\triangleright_\beta\, Q$. When is $FV(Q) \subset FV(P)$ true?
Back: When replacing a $\beta$-redex with its contractum removes a free variable.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791433-->
END%%

%%ANKI
Basic
$\beta$-reduction "loses" free variable $N$ when it contains what $\beta$-redex?
Back: If $x \not\in FV(M)$, then $(\lambda x. M)N$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719406791436-->
END%%

## Church-Rosser Theorem

If $P \,\triangleright_\beta\, M$ and $P \,\triangleright_\beta\, N$, then there exists a term $T$ such that $M \,\triangleright_\beta\, T$ and $N \,\triangleright_\beta\, T$.

As an immediate corollary, if $P$ has a $\beta$-normal form then it it is unique modulo $\equiv_\alpha$.

%%ANKI
Basic
According to Hindley et al., what is the most quoted theorem in $\lambda$-calculus?
Back: The Church-Rosser theorem.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152587-->
END%%

%%ANKI
Basic
The Church-Rosser theorem is related to which greek-prefixed concept?
Back: $\beta$-reductions.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152591-->
END%%

%%ANKI
Basic
What does the Church-Rosser theorem state in terms of $\triangleright_\beta$?
Back: If $P \,\triangleright_\beta\, M$ and $P \,\triangleright_\beta\, N$, then there exists a term $T$ such that $M \,\triangleright_\beta\, T$ and $N \,\triangleright_\beta\, T$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152594-->
END%%

%%ANKI
Basic
When does a $\lambda$-term have zero $\beta$-normal forms (modulo $\equiv_\alpha$)?
Back: When its $\beta$-reductions fail to simplify.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152597-->
END%%

%%ANKI
Basic
When does a $\lambda$-term have one $\beta$-normal form (modulo $\equiv_\alpha$)?
Back: When its $\beta$-reductions simplify to a point of containing no $\beta$-redexes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152601-->
END%%

%%ANKI
Basic
When does a $\lambda$-term have two $\beta$-normal form (modulo $\equiv_\alpha$)?
Back: N/A.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152604-->
END%%

%%ANKI
Basic
What theorem is used to prove uniqueness of $\beta$-normal forms?
Back: The Church-Rosser theorem.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152607-->
END%%

%%ANKI
Basic
If a $\lambda$-term has $\beta$-normal forms $P$ and $Q$, what can be said about $P$ and $Q$?
Back: $P \equiv_\alpha Q$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152610-->
END%%

%%ANKI
Basic
What does the Church-Rosser theorem state in terms of confluence?
Back: $\beta$-reduction is confluent.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152613-->
END%%

%%ANKI
Basic
The following diagram is a representation of what theorem?
![[church-rosser.png]]
Back: The Church-Rosser theorem for $\triangleright_\beta$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152616-->
END%%

%%ANKI
Basic
According to Hindley et al., what is the most important application of the Church-Rosser theorem?
Back: Showing computations in $\lambda$-calculus produce congruent results.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152620-->
END%%

%%ANKI
Basic
For a given $\lambda$-term $P$, how many $\beta$-normal forms does $P$ have?
Back: Zero or one.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152623-->
END%%

%%ANKI
Basic
In the following Church-Rosser diagram, what do the arrows represent?
![[church-rosser.png]]
Back: $\beta$-reductions.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1719577152627-->
END%%

## Bibliography

* Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
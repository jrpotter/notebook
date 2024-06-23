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
What is a $\lambda$-term of $(\lambda x.M)N$ called?
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
Given $\lambda$-term $P$, is $P \,\triangleright_{1\beta}\, P$ true?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1718475424855-->
END%%

%%ANKI
Basic
Given $\lambda$-term $P$, *why* isn't $P \,\triangleright_{1\beta}\, P$ true?
Back: Replacing a $\beta$-redex in $P$ with its contractum cannot again yield $P$ again.
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

## Bibliography

* Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
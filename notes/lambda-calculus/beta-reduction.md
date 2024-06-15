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

## Bibliography

* Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
---
title: λ-Calculus
TARGET DECK: Obsidian::STEM
FILE TAGS: λ-calculus
tags:
  - λ-calculus
---

## Overview

Assume that there is given an infinite sequence of expressions called **variables** and a finite or infinite sequence of expressions called **atomic constants**, different from the variables. The set of expressions called $\lambda$-terms is defined inductively as follows:

* all variables and atomic constants are $\lambda$-terms (called **atoms**);
* if $M$ and $N$ are $\lambda$-terms, then $(MN)$ is a $\lambda$-term (called **application**);
* if $M$ is a $\lambda$-term and $x$ is a variable, then $(\lambda x. M)$ is a $\lambda$-term (called **abstraction**).

If the sequence of atomic constants is empty, the system is called **pure**. Otherwise it is called **applied**.

%%ANKI
Basic
Who is usually attributed the creation of $\lambda$-calculus?
Back: Alonzo Church.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717450542692-->
END%%

%%ANKI
Basic
What does a "higher-order function" refer to?
Back: A function that acts on other functions.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526287-->
END%%

%%ANKI
Basic
How is $f(x) = x - y$ written using $\lambda$-calculus?
Back: $\lambda x. x - y$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526290-->
END%%

%%ANKI
Basic
How is $f(x, y) = x - y$ written using (uncurried) $\lambda$-calculus?
Back: $\lambda x y. x - y$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526293-->
END%%

%%ANKI
Basic
How do you curry expression $\lambda x y. x - y$?
Back: $\lambda x. \lambda y. x - y$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526297-->
END%%

%%ANKI
Basic
How do you uncurry expression $\lambda x. \lambda y. x - y$?
Back: $\lambda x y. x - y$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526300-->
END%%

%%ANKI
Basic
What does $(\lambda x. x - y)(0)$ evaluate to?
Back: $0 - y$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526303-->
END%%

%%ANKI
Basic
How many variables exist in a $\lambda$-calculus formal system?
Back: An infinite number.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526306-->
END%%

%%ANKI
Basic
How many atomic constants exist in a $\lambda$-calculus formal system?
Back: Zero or more.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526309-->
END%%

%%ANKI
Basic
What distinguishes variables and atomic constants?
Back: The latter is meant to refer to constants outside the formal system.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526312-->
END%%

%%ANKI
Basic
What two classes of expressions does an "atom" potentially refer to?
Back: Variables and atomic constants.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526316-->
END%%

%%ANKI
Basic
What general term describes both variables and atomic constants?
Back: Atoms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526319-->
END%%

%%ANKI
Basic
Why are variables and atomic constants called "atoms"?
Back: They are not composed of smaller $\lambda$-terms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526322-->
END%%

%%ANKI
Basic
When is a $\lambda$-calculus considered pure?
Back: When there exist no atomic constants in the system.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526325-->
END%%

%%ANKI
Basic
When is a $\lambda$-calculus considered applied?
Back: When there exists at least one atomic constant in the system.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526328-->
END%%

%%ANKI
Cloze
A $\lambda$-calculus is either {pure} or {applied}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526331-->
END%%

%%ANKI
Basic
What term refers to the base case of the $\lambda$-term definition?
Back: The atoms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526334-->
END%%

%%ANKI
Basic
What terms refer to the inductive cases of the $\lambda$-term definition?
Back: Application and abstraction.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526337-->
END%%

%%ANKI
Cloze
Given $\lambda$-terms $M$ and $N$, {$(MN)$} is referred to as {application}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526340-->
END%%

%%ANKI
Cloze
Given $\lambda$-term $M$ and variable $x$, {$(\lambda x. M)$} is referred to as {abstraction}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526343-->
END%%

%%ANKI
Basic
Consider term $(\lambda x. x)(0)$. Is our $\lambda$-calculus pure or applied?
Back: Applied.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526346-->
END%%

%%ANKI
Basic
Consider term $(\lambda x. x)(y)$. Is our $\lambda$-calculus pure or applied?
Back: Indeterminate.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526349-->
END%%

%%ANKI
Basic
What three terms categorize all $\lambda$-terms?
Back: Atoms, applications, and abstractions.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716494526352-->
END%%

%%ANKI
Basic
How is a constant function returning $y$ denoted in $\lambda$-calculus?
Back: $\lambda x. y$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716498992500-->
END%%

%%ANKI
Cloze
By convention, parentheses in $\lambda$-calculus are {left}-associative.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716498992525-->
END%%

%%ANKI
Basic
How is expression $\lambda x. \lambda y. MN$ written with parentheses reintroduced?
Back: $(\lambda x. (\lambda y. (MN)))$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716498992530-->
END%%

%%ANKI
Basic
How are parentheses conventionally reintroduced to $\lambda$-term $MN$?
Back: $(MN)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248092-->
END%%

%%ANKI
Basic
How are parentheses conventionally reintroduced to $\lambda$-term $MNPQ$?
Back: $(((MN)P)Q)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248095-->
END%%

%%ANKI
Basic
How are parentheses conventionally reintroduced to $\lambda$-term $\lambda x. PQ$?
Back: $(\lambda x. (PQ))$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248096-->
END%%

%%ANKI
Cloze
$(MN)$ is interpreted as applying {1:$M$} to {1:$N$}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248098-->
END%%

## Syntactic Identity

**Syntactic identity** of terms is denoted by "$\equiv$".

%%ANKI
Basic
What does it mean for two terms to be syntactically identical?
Back: The terms are written out using the exact same sequence of characters.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717422855675-->
END%%

%%ANKI
Basic
What form of Lean equality corresponds to $\lambda$-calculus's $\equiv$ operator?
Back: Syntactic equality.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
Tags: lean
<!--ID: 1717422855706-->
END%%

%%ANKI
Basic
How does Hindley et al. denote syntactic identity of $\lambda$-terms $M$ and $N$?
Back: $M \equiv N$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717422855711-->
END%%

%%ANKI
Basic
What syntactic identities are assumed when $MN \equiv PQ$?
Back: $M \equiv P$ and $N \equiv Q$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717422855716-->
END%%

%%ANKI
Basic
What syntactic identities are assumed when $\lambda x. M \equiv \lambda y. P$?
Back: $x \equiv y$ and $M \equiv P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717422855722-->
END%%

## Length

The length of a $\lambda$-term (denoted $lgh$) is equal to the number of atoms in the term:

* $lgh(a) = 1$ for all atoms $a$;
* $lgh(MN) = lgh(M) + lgh(N)$;
* $lgh(\lambda x. M) = 1 + lgh(M)$.

%%ANKI
Basic
What is the base case of the recursive definition of the "length of a $\lambda$-term"?
Back: $lgh(a) = 1$ for all atoms $a$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248100-->
END%%

%%ANKI
Basic
What does the length of a $\lambda$-term measure?
Back: The number of atoms in the term.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248101-->
END%%

%%ANKI
Basic
For atom $a$, what does $lgh(a)$ equal?
Back: $1$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248103-->
END%%

%%ANKI
Basic
What is the recursive definition of the "length of application"?
Back: For $\lambda$-terms $M$ and $N$, $lgh(MN) = lgh(M) + lgh(N)$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248104-->
END%%

%%ANKI
Basic
For $\lambda$-terms $M$ and $N$, what does $lgh(MN)$ equal?
Back: $lgh(M) + lgh(N)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248106-->
END%%

%%ANKI
Basic
What is the recursive definition of the "length of abstraction"?
Back: For $\lambda$-term $M$, $lgh(\lambda x. M) = 1 + lgh(M)$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248108-->
END%%

%%ANKI
Basic
For $\lambda$-term $M$, what does $lgh(\lambda x. M)$ equal?
Back: $1 + lgh(M)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248110-->
END%%

%%ANKI
Basic
What does $lgh(x(\lambda y. yux))$ equal?
Back: $5$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248112-->
END%%

%%ANKI
Cloze
The phrase "{induction on $M$}" is shorthand for phrase "{induction on $lgh(M)$}".
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf). 
<!--ID: 1716743248113-->
END%%

## Occurrence

For $\lambda$-terms $P$ and $Q$, the relation **$P$ occurs in $Q$** is defined by induction on $Q$ as:

* $P$ occurs in $P$;
* if $P$ occurs in $M$ or in $N$, then $P$ occurs in $(MN)$;
* if $P$ occurs in $M$ or $P$ is $x$, then $P$ occurs in $(\lambda x. M)$.

%%ANKI
Basic
What is the base case of recursive definition "$P$ occurs in $Q$"?
Back: $P$ occurs in $P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248115-->
END%%

%%ANKI
Basic
What intuition does the "occurs in" relation aim to capture?
Back: Whether a $\lambda$-term appears somewhere in another $\lambda$-term.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248117-->
END%%

%%ANKI
Cloze
If $P$ occurs in {1:$M$} or {1:$N$}, then $P$ occurs in $(MN)$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248118-->
END%%

%%ANKI
Cloze
If $P$ occurs in {1:$M$} or $P$ {1:is $x$}, then $P$ occurs in $(\lambda x. M)$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248120-->
END%%

%%ANKI
Basic
How is "occurs in" recursively defined for application?
Back: $P$ occurs in $(MN)$ if $P$ occurs in $M$ or $P$ occurs in $N$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248122-->
END%%

%%ANKI
Basic
How is "occurs in" recursively defined for abstraction?
Back: $P$ occurs in $(\lambda x. M)$ if $P$ occurs in $M$ or $P$ is $x$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248124-->
END%%

%%ANKI
Basic
How many occurences of $x$ are in $((xy)(\lambda x. (xy)))$?
Back: Three.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248125-->
END%%

%%ANKI
Basic
What preprocessing step does Hindley et al. recommend when counting occurrences of $\lambda$-terms?
Back: Reintroduce parentheses.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716743248127-->
END%%

For a particular occurrence of $\lambda x. M$ in a term $P$, the occurrence of $M$ is called the **scope** of the occurrence of $\lambda x$.

%%ANKI
Cloze
Given term $\lambda x. M$, the occurrence of {1:$M$} is called the {2:scope} of the occurrence of {1:$\lambda x$}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745015997-->
END%%

%%ANKI
Basic
The concept of scope is relevant to what kind of $\lambda$-term?
Back: Abstractions.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016000-->
END%%

%%ANKI
Basic
What is the scope of the leftmost $\lambda y$ in the following term? $$(\lambda y. yx(\lambda x. y(\lambda y.z)x))vw$$
Back: $yx(\lambda x. y(\lambda y. z)x)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016002-->
END%%

%%ANKI
Basic
What is the scope of $\lambda x$ in the following term? $$(\lambda y. yx(\lambda x. y(\lambda y.z)x))vw$$
Back: $y(\lambda y. z)x$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016003-->
END%%

%%ANKI
Basic
What is the scope of the rightmost $\lambda y$ in the following term? $$(\lambda y. yx(\lambda x. y(\lambda y.z)x))vw$$
Back: $z$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016005-->
END%%

%%ANKI
Basic
What is wrong with asking "what is the scope of $x$ in $\lambda$-term $P$"?
Back: We should be asking about a $\lambda x$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016007-->
END%%

## Free and Bound Variables

An occurrence of a variable $x$ in a term $P$ is called

* **bound** if it is in the scope of a $\lambda x$ in $P$;
* **bound and binding** iff it is the $x$ in $\lambda x$;
* **free** otherwise.

$FV(P)$ denotes the set of all free variables of $P$. A **closed term** is a term without any free variables.

%%ANKI
Basic
What kind of $\lambda$-terms can be classified as bound and/or free?
Back: Variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016008-->
END%%

%%ANKI
Basic
When is variable $x$ in term $P$ said to be "bound"?
Back: When it is in the scope of a $\lambda x$ in $P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016009-->
END%%

%%ANKI
Basic
When is variable $x$ in term $P$ said to be "bound and binding"?
Back: If and only if it is the $x$ in some occurrence of $\lambda x$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016011-->
END%%

%%ANKI
Basic
When is variable $x$ in term $P$ said to be "free"?
Back: When it is not bound.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016012-->
END%%

%%ANKI
Basic
When is variable $x$ in term $P$ said to be "free and binding"?
Back: N/A.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016014-->
END%%

%%ANKI
Basic
When is variable $x$ in term $P$ said to be "bound" and "free"?
Back: When one occurrence is bound and another occurrence is free.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016015-->
END%%

%%ANKI
Basic
When is variable $x$ called a "bound variable of $P$"?
Back: When $x$ has at least one binding occurrence in $P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016017-->
END%%

%%ANKI
Basic
When is variable $x$ called a "free variable of $P$"?
Back: When $x$ has at least one free occurrence in $P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016018-->
END%%

%%ANKI
Cloze
{$FV(P)$} denotes the {set of all free variables} of $P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016020-->
END%%

%%ANKI
Basic
When is a $\lambda$-term considered "closed"?
Back: When the term has no free variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016021-->
END%%

%%ANKI
Basic
What term describes $\lambda$-term $P$ satisfying $FV(P) = \varnothing$?
Back: Closed.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016023-->
END%%

%%ANKI
Basic
Using $FV$, when is $\lambda$-term $P$ closed?
Back: When $FV(P) = \varnothing$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016024-->
END%%

%%ANKI
Basic
Is $\lambda x. y$ a closed term? Why or why not?
Back: No. $y$ is a free variable.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016026-->
END%%

%%ANKI
Basic
Is $\lambda x. x$ a closed term? Why or why not?
Back: Yes. The term has no free variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016027-->
END%%

%%ANKI
Basic
Which specific occurrences are bound in $\lambda x. x(\lambda y. yz)$?
Back: Both $x$s and both $y$s.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016028-->
END%%

%%ANKI
Basic
Which specific occurrences are free in $\lambda x. x(\lambda y. yz)$?
Back: The only $z$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016030-->
END%%

%%ANKI
Basic
Which specific occurrences are bound and binding in $\lambda x. x(\lambda y. yz)$?
Back: The first $x$ and the first $y$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016031-->
END%%

%%ANKI
Basic
What does expression $FV(\lambda x. xyz)$ evaluate to?
Back: $\{y, z\}$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016033-->
END%%

%%ANKI
Basic
Given $\lambda$-term $P$, what kind of mathematic object is $FV(P)$?
Back: A set.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1716745016034-->
END%%

## Substitution

For any $M$, $N$, and $x$, define $[N/x]M$ to be the result of substituting $N$ for every free occurrence of $x$ in $M$, and changing bound variables to avoid clashes.

%%ANKI
Basic
How is $E_e^x$ equivalently written in $\lambda$-calculus?
Back: $[e/x]E$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717032-->
END%%

%%ANKI
Basic
How is $[N/x]M$ equivalently written in equivalence transformation?
Back: $M_N^x$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717038-->
END%%

%%ANKI
Basic
How does substitution, say $[N/x]M$, affect free variables?
Back: Every free occurrence of $x$ is substituted with $N$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717043-->
END%%

%%ANKI
Basic
How does substitution, say $[N/x]M$, affect bound variables?
Back: Bound variables are renamed to avoid name clashes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717048-->
END%%

%%ANKI
Cloze
$[N/x]M$ is the result of substituting {1:$N$} for every free occurrence of {1:$x$} in {1:$M$}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717251249627-->
END%%

%%ANKI
Cloze
{$M^x_e$} is to equivalence transformation whereas {$[e/x]M$} is to $\lambda$-calculus.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717035917143-->
END%%

%%ANKI
Basic
What is the result of $[N/x]x$?
Back: $N$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717059-->
END%%

%%ANKI
Basic
What is the result of $[N/x]a$, for some atom $a \not\equiv x$?
Back: $a$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717064-->
END%%

%%ANKI
Basic
What is the result of $[N/x]a$, for some atom $a \equiv x$?
Back: $N$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717069-->
END%%

%%ANKI
Basic
What is the result of $[N/x](PQ)$?
Back: $([N/x]P)([N/x]Q)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717074-->
END%%

%%ANKI
Basic
What is the result of $[N/x](\lambda x. P)$?
Back: $\lambda x. P$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717080-->
END%%

%%ANKI
Basic
If $x \in FV(P)$ and $y \in FV(N)$, what is the result of $[N/x](\lambda y. P)$?
Back: $\lambda z. [N/x][z/y]P$ where $z \not\in FV(NP)$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717086-->
END%%

%%ANKI
Basic
If $x \not\in FV(P)$ and $y \in FV(N)$, what is the result of $[N/x](\lambda y. P)$?
Back: $\lambda y. P$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717092-->
END%%

%%ANKI
Basic
If $x \in FV(P)$ and $y \not\in FV(N)$, what is the result of $[N/x](\lambda y. P)$?
Back: $\lambda y. [N/x]P$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717097-->
END%%

%%ANKI
Basic
If $x \not\in FV(P)$ and $y \not\in FV(N)$, what is the result of $[N/x](\lambda y. P)$?
Back: $\lambda y. P$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717036717102-->
END%%

For all $\lambda$-terms $M$, $N$, and variables $x$:

* $[x/x]M \equiv M$
* $x \not\in FV(M) \Rightarrow [N/x]M \equiv M$
* $x \in FV(M) \Rightarrow FV([N/x]M) = FV(N) \cup (FV(M) - \{x\})$
* $lgh([y/x]M) = lgh(M)$

%%ANKI
Basic
What is the result of $[x/x]M$?
Back: $M$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717439837468-->
END%%

%%ANKI
Basic
If $x \not\in FV(M)$, what is the result of $[N/x]M$?
Back: $M$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717439837499-->
END%%

%%ANKI
Basic
Suppose $x \in FV(M)$. How is $FV([N/x]M)$ equivalently written without substitution?
Back: $FV(N) \cup (FV(M) - \{x\})$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717449967215-->
END%%

%%ANKI
Basic
Suppose $x \in FV(M)$. How is $FV(N) \cup (FV(M) - \{x\})$ more simply written using substitution?
Back: $FV([N/x]M)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717449967220-->
END%%

%%ANKI
Basic
What is the result of $lgh([y/x]M)$?
Back: $lgh(M)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1717439837513-->
END%%

## Bibliography

* Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
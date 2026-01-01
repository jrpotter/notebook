---
title: Combinators
TARGET DECK: Obsidian::STEM
FILE TAGS: combinator
tags:
  - combinator
---

## Overview

Assume that there is given an infinite sequence of expressions called **variables** and a finite or infinite sequence of expressions called **atomic constants**, different from the variables. Included in the atomic constants are some [[#Basic Combinators|basic combinators]]. The set of expressions called $CL$-terms is defined inductively as follows:

* all variables and atomic constants are $CL$-terms;
* if $X$ and $Y$ are $CL$-terms, then so is $(XY)$.

An **atom** is a variable or atomic constant. A **non-redex constant** is any atomic constant other than the basic combinators. A **non-redex atom** is a variable or non-redex constant. A **closed term** is a term containing no variables. A **combinator** is a closed term containing no atomic constants other than the basic combinators.

If the sequence of atomic constants is empty (besides the basic combinators), the system is called **pure**. Otherwise it is called **applied**.

%%ANKI
Basic
Who is usually attributed the creation of combinatory logic?
Back: Moses Schönfinkel.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657635-->
END%%

%%ANKI
Basic
How many variables exist in a combinatory logic system?
Back: An infinite number.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657636-->
END%%

%%ANKI
Basic
How many atomic constants exist in a combinatory logic system?
Back: The basic combinators plus zero or more.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657637-->
END%%

%%ANKI
Basic
What distinguishes variables and atomic constants in a combinatory logic system?
Back: The latter is meant to refer to constants outside the formal system.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657638-->
END%%

%%ANKI
Basic
What two classes of expressions does an "atom" potentially refer to in a combinatory logic system?
Back: Variables and atomic constants.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657639-->
END%%

%%ANKI
Basic
What general term refers to both variables and atomic constants in a combinatory logic system?
Back: Atoms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657640-->
END%%

%%ANKI
Basic
Why are variables and atomic constants called "atoms" in a combinatory logic system?
Back: They are not composed of smaller $CL$-terms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657641-->
END%%

%%ANKI
Basic
When is a combinatory logic system considered pure?
Back: When there exist no atomic constants in the system (besides the basic combinators).
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657642-->
END%%

%%ANKI
Basic
When is a combinatory logic system considered applied?
Back: When there exists at least one atomic constant in the system (besides the basic combinators).
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657643-->
END%%

%%ANKI
Cloze
A combinatory logic system is either {pure} or {applied}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657644-->
END%%

%%ANKI
Basic
What term(s) correspond to the base case of the $CL$-term definition?
Back: The atoms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657645-->
END%%

%%ANKI
Basic
What term(s) correspond to the inductive case of the $CL$-term definition?
Back: For $CL$-terms $X$ and $Y$, $(XY)$ is a $CL$-term.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657646-->
END%%

%%ANKI
Basic
Consider $CL$-term $(S0)$. Is our combinatory logic system pure or applied?
Back: Applied.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657647-->
END%%

%%ANKI
Basic
Consider $CL$-term $(SS)$. Is our combinatory logic system pure or applied?
Back: Indeterminate.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657648-->
END%%

%%ANKI
Basic
What atomic constants are permitted in a pure combinatory logic system?
Back: Just the basic combinators.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657649-->
END%%

%%ANKI
Basic
What variables are permitted in a pure combinatory logic system?
Back: Any.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657650-->
END%%

%%ANKI
Basic
What atomic constants are permitted in an applied combinatory logic system?
Back: Any.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657651-->
END%%

%%ANKI
Basic
What variables are permitted in an applied combinatory logic system?
Back: Any.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657652-->
END%%

%%ANKI
Basic
What atoms are permitted in a pure combinatory logic system?
Back: All variables and the basic combinators.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657653-->
END%%

%%ANKI
Basic
What atoms are permitted in an applied combinatory logic system?
Back: Any.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657654-->
END%%

%%ANKI
Basic
What are the non-redex constants in a combinatory logic system?
Back: Any atomic constant other than the basic combinators.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657655-->
END%%

%%ANKI
Basic
What are the redex constants in a combinatory logic system?
Back: The basic combinators.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657656-->
END%%

%%ANKI
Basic
What are the non-redex atoms in a combinatory logic system?
Back: Any variable or non-redex constant.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657657-->
END%%

%%ANKI
Basic
What are the redex atoms in a combinatory logic system?
Back: The basic combinators.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657658-->
END%%

%%ANKI
Basic
What distinguishes non-redex constants from non-redex atoms?
Back: The latter also refer to variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657659-->
END%%

%%ANKI
Basic
Which of non-redex constants or atoms is more general?
Back: The non-redex atoms.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657660-->
END%%

%%ANKI
Basic
In a combinatory logic system, what is a closed term?
Back: A $CL$-term with no variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657661-->
END%%

%%ANKI
Basic
In a combinatory logic system, what is a combinator?
Back: A closed term with no atomic constants (besides the basic combinators).
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657662-->
END%%

%%ANKI
Basic
In a pure combinatory logic system, what distinguishes closed terms from combinators?
Back: N/A. They are equivalent.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657663-->
END%%

%%ANKI
Basic
In an applied combinatory logic system, what distinguishes closed terms from combinators?
Back: Closed terms are permitted to have atomic constants other than the basic combinators.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657664-->
END%%

%%ANKI
Basic
Is $CL$-term $(\mathbf{S}0)$ a closed term?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657665-->
END%%

%%ANKI
Basic
Is $CL$-term $(\mathbf{S}x)$ a closed term?
Back: No, assuming $x$ is a variable.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657666-->
END%%

%%ANKI
Basic
Is $CL$-term $(\mathbf{S}0)$ a combinator?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657667-->
END%%

%%ANKI
Basic
Is $CL$-term $(\mathbf{S}x)$ a combinator?
Back: No.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657668-->
END%%

%%ANKI
Basic
In what kind of combinator logic are closed terms equivalent to combinators?
Back: Pure systems.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657669-->
END%%

%%ANKI
Cloze
A {1:$CL$}-term is to {2:combinatory logic} whereas a {2:$\lambda$}-term is to {1:$\lambda$-calculus}.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657670-->
END%%

%%ANKI
Basic
What are the non-redex constants in $CL$-term $(((\mathbf{SK})((\mathbf{SK})(x)))(\mathbf{I}0))$?
Back: Just $0$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657671-->
END%%

%%ANKI
Basic
What are the redex constants in $CL$-term $(((\mathbf{SK})((\mathbf{SK})(x)))(\mathbf{I}0))$?
Back: Each $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657672-->
END%%

%%ANKI
Basic
What are the non-redex atoms in $CL$-term $(((\mathbf{SK})((\mathbf{SK})(x)))(\mathbf{I}0))$?
Back: $x$ and $0$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657673-->
END%%

%%ANKI
Basic
What are the redex atoms in $CL$-term $(((\mathbf{SK})((\mathbf{SK})(x)))(\mathbf{I}0))$?
Back: Each $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735413657674-->
END%%

%%ANKI
Basic
Assume basis $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$. *Why* isn't $((\mathbf{S}(\mathbf{K}\mathbf{S}))\mathbf{K})$ a combinator?
Back: N/A. It is.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737212699921-->
END%%

%%ANKI
Basic
Assume basis $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$. *Why* isn't $((\mathbf{S}(\mathbf{K}x))((\mathbf{S}\mathbf{K})\mathbf{K}))$ a combinator?
Back: It contains atom $x$ which isn't a basic combinator.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737212699927-->
END%%

%%ANKI
Basic
Assume basis $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$. *Why* isn't $((\mathbf{S}(\mathbf{K}0))((\mathbf{S}\mathbf{K})\mathbf{K}))$ a combinator?
Back: It contains atom $0$ which isn't a basic combinator.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737212699932-->
END%%

%%ANKI
Basic
Assume basis $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$. *Why* isn't $((\mathbf{S}(\mathbf{K}\mathbf{S}))\mathbf{K})$ a closed term?
Back: N/A. It is.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737212699937-->
END%%

%%ANKI
Basic
Assume basis $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$. *Why* isn't $((\mathbf{S}(\mathbf{K}x))((\mathbf{S}\mathbf{K})\mathbf{K}))$ a closed term?
Back: It contains variable $x$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737212699942-->
END%%

%%ANKI
Basic
Assume basis $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$. *Why* isn't $((\mathbf{S}(\mathbf{K}0))((\mathbf{S}\mathbf{K})\mathbf{K}))$ a closed term?
Back: N/A. It is.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737212699947-->
END%%

%%ANKI
Cloze
By convention, parentheses in combinatory logic are {left}-associative.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737245400699-->
END%%

%%ANKI
Basic
How is $CL$-term $UVWX$ written with parentheses reintroduced?
Back: $(((UV)W)X)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737245400709-->
END%%

%%ANKI
Basic
In combinatory logic, is $UVW \equiv ((UV)W)$?
Back: Yes.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1737245400737-->
END%%

## Basic Combinators

The combinatory logic is a notation that eliminate the need for quantified variables. We start with basis $\mathbf{S}$, $\mathbf{K}$, and $\mathbf{I}$. These **basic combinators** are defined as:

* $\mathbf{S}$ (the starling); $(\mathbf{S}(f, g))(x) = f(x, g(x))$
* $\mathbf{K}$ (the kestrel); $(\mathbf{K}(a))(x) = a$
* $\mathbf{I}$ (the idiot bird); $\mathbf{I}(f) = f$

%%ANKI
Basic
How is the $\mathbf{S}$ combinator defined?
Back: As $(\mathbf{S}(f, g))(x) = f(x, g(x))$.
Reference: Hindley, J Roger, and Jonathan P Seldin. _Lambda-Calculus and Combinators, an Introduction_, n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735403774398-->
END%%

%%ANKI
Basic
What name does Smullyan give the $\mathbf{S}$ combinator?
Back: The starling.
Reference: Smullyan, Raymond M. _To Mock a Mockingbird_. Oxford: Oxford university press, 2000.
<!--ID: 1735403774399-->
END%%

%%ANKI
Basic
How is the starling combinator defined?
Back: As $(\mathbf{S}(f, g))(x) = f(x, g(x))$.
Reference: Smullyan, Raymond M. _To Mock a Mockingbird_. Oxford: Oxford university press, 2000.
<!--ID: 1735404184954-->
END%%

%%ANKI
Basic
How is the $\mathbf{K}$ combinator defined?
Back: As $(\mathbf{K}(a))(x) = a$.
Reference: Hindley, J Roger, and Jonathan P Seldin. _Lambda-Calculus and Combinators, an Introduction_, n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735403774400-->
END%%

%%ANKI
Basic
What name does Smullyan give the $\mathbf{K}$ combinator?
Back: The kestrel.
Reference: Smullyan, Raymond M. _To Mock a Mockingbird_. Oxford: Oxford university press, 2000.
<!--ID: 1735403774401-->
END%%

%%ANKI
Basic
How is the kestrel combinator defined?
Back: As $(\mathbf{K}(a))(x) = a$.
Reference: Smullyan, Raymond M. _To Mock a Mockingbird_. Oxford: Oxford university press, 2000.
<!--ID: 1735404184957-->
END%%

%%ANKI
Basic
How is the $\mathbf{I}$ combinator defined?
Back: As $I(f) = f$.
Reference: Hindley, J Roger, and Jonathan P Seldin. _Lambda-Calculus and Combinators, an Introduction_, n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1735403774402-->
END%%

%%ANKI
Basic
What name does Smullyan give the $\mathbf{I}$ combinator?
Back: The idiot bird.
Reference: Smullyan, Raymond M. _To Mock a Mockingbird_. Oxford: Oxford university press, 2000.
<!--ID: 1735403774403-->
END%%

%%ANKI
Basic
How is the idiot bird combinator defined?
Back: As $I(f) = f$.
Reference: Smullyan, Raymond M. _To Mock a Mockingbird_. Oxford: Oxford university press, 2000.
<!--ID: 1735404184959-->
END%%

## Length

The **length** of a $CL$-term (denoted $lgh$) is equal to the number of atoms in the term:

* $lgh(a) = 1$
* $lgh(MN) = lgh(M) + lgh(N)$

%%ANKI
Basic
What is the base case of the recursive definition of the "length of a $CL$-term"?
Back: $lgh(a) = 1$ for all atoms $a$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391544-->
END%%

%%ANKI
Basic
What does the length of a $CL$-term measure?
Back: The number of atoms in the term.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391549-->
END%%

%%ANKI
Basic
In combinatory logic, what does $lgh(a)$ equal for some atom $a$?
Back: $1$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391555-->
END%%

%%ANKI
Basic
What is the inductive case of the recursive definition of the "length of a $CL$-term"?
Back: For $CL$-terms $M$ and $N$, $lgh(MN) = lgh(M) + lgh(N)$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391560-->
END%%

%%ANKI
Basic
For $CL$-terms $M$ and $N$, what does $lgh(MN)$ equal?
Back: $lgh(M) + lgh(N)$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391563-->
END%%

%%ANKI
Basic
Let $X \equiv x\mathbf{K}(\mathbf{SS}xy)$. What is $lgh(X)$?
Back: $6$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391566-->
END%%

%%ANKI
Basic
How is $x\mathbf{K}(\mathbf{SS}xy)$ rewritten with parentheses reintroduced?
Back: $((x\mathbf{K})(((\mathbf{SS})x)y))$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391568-->
END%%

## Occurrence

For $CL$-terms $P$ and $Q$, the relation **$P$ occurs in $Q$** is defined by induction on $Q$ as:

* $P$ occurs in $P$;
* if $P$ occurs in $M$ or in $N$, then $P$ occurs in $(MN)$;

%%ANKI
Basic
Given $CL$-terms $P$ and $Q$, what is the base case of recursive definition "$P$ occurs in $Q$"?
Back: $P$ occurs in $P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391571-->
END%%

%%ANKI
Basic
What intuition does the "occurs in" relation of combinatory logic aim to capture?
Back: Whether a $CL$-term appears somewhere in another $CL$-term.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391574-->
END%%

%%ANKI
Cloze
Given $CL$-terms $P$, $M$, and $N$, if $P$ occurs in {1:$M$} or {1:$N$}, then $P$ occurs in $(MN)$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391576-->
END%%

%%ANKI
Basic
In combinatory logic, how is "occurs in" recursively defined for application?
Back: $P$ occurs in $(MN)$ if $P$ occurs in $M$ or $P$ occurs in $N$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391580-->
END%%

%%ANKI
Basic
How many occurences of $x$ are in $x\mathbf{K}(\mathbf{SS}xy)$?
Back: $2$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391582-->
END%%

%%ANKI
Basic
What preprocessing step does Hindley et al. recommend when counting occurrences of $CL$-terms?
Back: Reintroduce parentheses.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391586-->
END%%

## Free Variables

$FV(P)$ denotes all the variables of $P$. Note in $CL$-terms, *all* occurrences of variables are free because there is no $\lambda$ to bind them.

%%ANKI
Basic
What kind of $CL$-terms can be classified as bound and/or free?
Back: Variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391589-->
END%%

%%ANKI
Basic
When is variable $x$ in $CL$-term $P$ said to be "bound"?
Back: N/A. Combinatory logic does not have a $\lambda$ to bind variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391593-->
END%%

%%ANKI
Basic
When is variable $x$ in $CL$-term $P$ said to be "bound and binding"?
Back: N/A. Combinatory logic does not have a $\lambda$ to bind variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391597-->
END%%

%%ANKI
Basic
When is variable $x$ in $CL$-term $P$ said to be "free"?
Back: Always. Every variable in combinatory logic is free.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391601-->
END%%

%%ANKI
Basic
When is variable $x$ in $CL$-term $P$ said to be "bound" and "free"?
Back: N/A. Combinatory logic does not have a $\lambda$ to bind variables.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391605-->
END%%

%%ANKI
Cloze
{$FV(P)$} denotes the {set of all (free) variables} of $CL$-term $P$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391609-->
END%%

%%ANKI
Basic
Let $Y = \mathbf{K}(x\mathbf{S})((x\mathbf{S}yz)(\mathbf{I}x))$. What does $FV(Y)$ evaluate to?
Back: $FV(Y) = \{x, y, z\}$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391613-->
END%%

## Substitution

For any $M$, $N$, and $x$, define $[N/x]M$ to be the result of substituting $N$ for every occurrence of $x$ in $M$.

%%ANKI
Basic
In combinatory logic, how does substitution, say $[N/x]M$, affect free variables?
Back: Every (free) variable of $x$ is substituted with $N$.
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391617-->
END%%

%%ANKI
Basic
In combinatory logic, what does $[U/x]x$ evaluate to?
Back: $U$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391621-->
END%%

%%ANKI
Basic
In combinatory logic, what does $[U/x]a$ for some atom $a \not\equiv x$ evaluate to?
Back: $a$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391626-->
END%%

%%ANKI
Basic
In combinatory logic, what does $[U/x](VW)$ evaluate to?
Back: $(([U/x]V)([U/x]W))$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391631-->
END%%

%%ANKI
Basic
What does $[(\mathbf{SK})/x](yxx)$ evaluate to?
Back: $y(\mathbf{SK})(\mathbf{SK})$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391639-->
END%%

%%ANKI
Basic
What does $[(\mathbf{SK})/x, (\mathbf{KI}/y)](yxx)$ evaluate to?
Back: $\mathbf{KI}(\mathbf{SK})(\mathbf{SK})$
Reference: Hindley, J Roger, and Jonathan P Seldin. “Lambda-Calculus and Combinators, an Introduction,” n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
<!--ID: 1738627391644-->
END%%

## Bibliography

* “Combinatory Logic.” In _Wikipedia_, August 25, 2024. [https://en.wikipedia.org/w/index.php?title=Combinatory_logic](https://en.wikipedia.org/w/index.php?title=Combinatory_logic&oldid=1242193088).
* Hindley, J Roger, and Jonathan P Seldin. _Lambda-Calculus and Combinators, an Introduction_, n.d. [https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf](https://www.cin.ufpe.br/~djo/files/Lambda-Calculus%20and%20Combinators.pdf).
* Smullyan, Raymond M. _To Mock a Mockingbird_. Oxford: Oxford university press, 2000.
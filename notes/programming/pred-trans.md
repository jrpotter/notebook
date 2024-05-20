---
title: Predicate Transformers
TARGET DECK: Obsidian::STEM
FILE TAGS: programming::pred-trans
tags:
  - pred_trans
  - programming
---

## Overview

Define $\{Q\}\; S\; \{R\}$ as the predicate:

> If execution of $S$ is begun in a state satisfying $Q$, then it is guaranteed to terminate in a finite amount of time in a state satisfying $R$.

%%ANKI
Basic
*What* is $Q$ in predicate $\{Q\}\; S\; \{R\}$?
Back: A predicate.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640219-->
END%%

%%ANKI
Basic
What name is given to $Q$ in $\{Q\}\; S\; \{R\}$?
Back: The precondition of $S$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640222-->
END%%

%%ANKI
Basic
*What* is $R$ in predicate $\{Q\}\; S\; \{R\}$?
Back: A predicate.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640224-->
END%%

%%ANKI
Basic
What name is given to $R$ in $\{Q\}\; S\; \{R\}$?
Back: The postcondition of $S$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640226-->
END%%

%%ANKI
Basic
*What* is $S$ in predicate $\{Q\}\; S\; \{R\}$?
Back: A program (a sequence of statements).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640227-->
END%%

%%ANKI
Basic
What is the antecedent of $\{Q\}\; S\; \{R\}$ in English?
Back: $S$ is executed in a state satisfying $Q$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640229-->
END%%

%%ANKI
Basic
What is the consequent of $\{Q\}\; S\; \{R\}$ in English?
Back: $S$ terminates in a finite amount of time in a state satisfying $R$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640231-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ defined?
Back: If $S$ is executed in a state satisfying $Q$, it eventually terminates in a state satisfying $R$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640232-->
END%%

%%ANKI
Basic
How is $\{x = X \land y = Y\}\; swap\; \{x = Y \land y = X\}$ rewritten without free identifiers?
Back: $\forall x, y, X, Y, \{x = X \land y = Y\}\; swap\; \{x = Y \land y = X\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640234-->
END%%

%%ANKI
Basic
What name is given to $X$ in e.g. $\{x = X\}\; S\; \{y = Y\}$?
Back: The initial value of $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640235-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ augmented so that $x$ has initial value $X$?
Back: $\{Q \land x = X\}\; S\; \{R\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640237-->
END%%

%%ANKI
Basic
What name is given to $Y$ in e.g. $\{x = X\}\; S\; \{y = Y\}$?
Back: The final value of $y$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640238-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ augmented so that $y$ has final value $X$?
Back: $\{Q\}\; S\; \{R \land y = X\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640240-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ augmented so that $y$ has initial value $X$?
Back: $\{Q \land y = X\}\; S\; \{R\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640241-->
END%%

%%ANKI
Basic
*Why* is $\{T\}\; \text{while }T\text{ do skip}\; \{T\}$ everywhere false?
Back: Because $\text{while }T\text{ do skip}$ never terminates.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869132-->
END%%

## Weakest Precondition

For any command $S$ and predicate $R$, we define the **weakest precondition** of $S$ with respect to $R$, denoted $wp(S, R)$, as

> the set of *all* states such that execution of $S$ begun in any one of them is guaranteed to terminate in a finite amount of time in a state satisfying $R$.

Expression $\{Q\}\; S\; \{R\}$ is equivalent to $Q \Rightarrow wp(S, R)$.

%%ANKI
Basic
What is the predicate transformer $wp$ an acronym for?
Back: The **w**eakest **p**recondition.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869137-->
END%%

%%ANKI
Basic
Given command $S$ and predicate $R$, how is $wp(S, R)$ defined?
Back: As the set of *all* states such that execution of $S$ in any one of them eventually terminates in a state satisfying $R$.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869141-->
END%%

%%ANKI
Basic
In terms of implications, how does a precondition compare to the weakest precondition?
Back: A precondition implies the weakest precondition but not the other way around.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869144-->
END%%

%%ANKI
Basic
In terms of sets of states, how does a precondition compare to the weakest precondition?
Back: A precondition represents a subset of the states the weakest precondition represents.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869148-->
END%%

%%ANKI
Basic
How is $\{Q\}\; S\; \{R\}$ equivalently written as a predicate involving $wp$?
Back: $Q \Rightarrow wp(S, R)$
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869153-->
END%%

%%ANKI
Basic
How is $Q \Rightarrow wp(S, R)$ equivalently written as a predicate using assertions?
Back: $\{Q\}\; S\; \{R\}$
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869157-->
END%%

%%ANKI
Basic
What kind of mathematical object is the $wp$ transformer?
Back: A function.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869161-->
END%%

%%ANKI
Basic
Given command $S$ and predicate $R$, what kind of mathematical object is $wp(S, R)$?
Back: A predicate, i.e. a set of states.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869165-->
END%%

%%ANKI
Basic
What does the term "predicate transformer" refer to?
Back: A function that transforms one predicate into another.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869170-->
END%%

%%ANKI
Basic
What does the following evaluate to? $$wp(''\text{if } x \geq y \text{ then } z := x \text{ else } z := y'', z = y)$$
Back: $y \geq x$
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869174-->
END%%

%%ANKI
Basic
What does the following evaluate to? $$wp(''\text{if } x \geq y \text{ then } z := x \text{ else } z := y'', z = y - 1)$$
Back: $F$
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869179-->
END%%

%%ANKI
Basic
What does the following evaluate to? $$wp(''\text{if } x \geq y \text{ then } z := x \text{ else } z := y'', z = y + 1)$$
Back: $x = y + 1$
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869184-->
END%%

%%ANKI
Basic
What does the following evaluate to? $$wp(''\text{if } x \geq y \text{ then } z := x \text{ else } z := y'', z = max(x, y))$$
Back: $T$
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869188-->
END%%

%%ANKI
Basic
Given command $S$, how is $wp(S, T)$ interpreted?
Back: As the set of all states such that execution of $S$ in any of them terminates in a finite amount of time.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715631869196-->
END%%

### Law of the Excluded Miracle

Given any command $S$, $$wp(S, F) = F$$

%%ANKI
Basic
Given command $S$, what does $wp(S, F)$ evaluate to?
Back: $F$.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715806256907-->
END%%

%%ANKI
Basic
What does the Law of the Excluded Miracle state?
Back: For any command $S$, $wp(S, F) = F$.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715806256912-->
END%%

%%ANKI
Basic
What name is given to identity $wp(S, F) = F$?
Back: The Law of the Excluded Miracle.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715806256915-->
END%%

%%ANKI
Basic
Explain why the Law of the Excluded Miracle holds true.
Back: No state satisfies $F$ so no precondition can either.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715806256918-->
END%%

%%ANKI
Basic
Why is the Law of the Excluded Miracle named the way it is?
Back: It would indeed be a miracle if execution could terminate in no state.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715806256921-->
END%%

%%ANKI
Basic
In Gries's exposition, is the Law of the Excluded Miracle taken as an axiom or a theorem?
Back: An axiom.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716227332852-->
END%%

### Distributivity of Conjunction

Given command $S$ and predicates $Q$ and $R$, $$wp(S, Q \land R) = wp(S, Q) \land wp(S, R)$$

%%ANKI
Basic
What does Distributivity of Conjunction state?
Back: Given command $S$ and predicates $Q$ and $R$, $wp(S, Q \land R) = wp(S, Q) \land wp(S, R)$.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047060-->
END%%

%%ANKI
Cloze
Distributivity of Conjunction states {$wp(S, Q \land R)$} $=$ {$wp(S, Q) \land wp(S, R)$}.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047062-->
END%%

%%ANKI
Basic
In Gries's exposition, is Distributivity of Conjunction taken as an axiom or a theorem?
Back: An axiom.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047064-->
END%%

%%ANKI
Basic
Is $wp(S, Q) \land wp(S, R) \Rightarrow wp(S, Q \land R)$ true if $S$ is nondeterministic?
Back: Yes.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047065-->
END%%

%%ANKI
Basic
Is $wp(S, Q \land R) \Rightarrow wp(S, Q) \land wp(S, R)$ true if $S$ is nondeterministic?
Back: Yes.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047067-->
END%%

%%ANKI
Basic
What does it mean for command $S$ to be nondeterministic?
Back: Execution may not be the same even if begun in the same state.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047068-->
END%%

### Law of Monotonicity

Given command $S$ and predicates $Q$ and $R$, if $Q \Rightarrow R$, then $wp(S, Q) \Rightarrow wp(S, R)$.

%%ANKI
What does the Law of Monotonicity state?
Back: Given command $S$ and predicates $Q$ and $R$, if $Q \Rightarrow R$, then $wp(S, Q) \Rightarrow wp(S, R)$.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
END%%

%%ANKI
Cloze
Given command $S$, the Law of Monotonicity states that if {1:$Q$} $\Rightarrow$ {2:$R$}, then {2:$wp(S, Q)$} $\Rightarrow$ {1:$wp(S, R)$}.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716227332862-->
END%%

%%ANKI
Basic
In Gries's exposition, is the Law of Monotonicity taken as an axiom or a theorem?
Back: A theorem.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716227332866-->
END%%

%%ANKI
Basic
Is the Law of Monotonicity true if the relevant command is nondeterministic?
Back: Yes.
Reference: Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716227332870-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
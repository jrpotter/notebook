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
Interpret $\{Q\}\; S\; \{R\}$ in English. What is the antecedent of the implication?
Back: $S$ is executed in a state satisfying $Q$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714420640229-->
END%%

%%ANKI
Basic
Interpret $\{Q\}\; S\; \{R\}$ in English. What is the consequent of the implication?
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
Back: Because "$\text{while }T\text{ do skip}$" never terminates.
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
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047060-->
END%%

%%ANKI
Cloze
Distributivity of Conjunction states {$wp(S, Q \land R)$} $=$ {$wp(S, Q) \land wp(S, R)$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047062-->
END%%

%%ANKI
Basic
In Gries's exposition, is Distributivity of Conjunction taken as an axiom or a theorem?
Back: An axiom.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047064-->
END%%

%%ANKI
Basic
Is $wp(S, Q) \land wp(S, R) \Rightarrow wp(S, Q \land R)$ true if $S$ is nondeterministic?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047065-->
END%%

%%ANKI
Basic
Is $wp(S, Q \land R) \Rightarrow wp(S, Q) \land wp(S, R)$ true if $S$ is nondeterministic?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047067-->
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

### Distributivity of Disjunction

Given command $S$ and predicates $Q$ and $R$, $$wp(S, Q) \lor wp(S, R) \Rightarrow wp(S, Q \lor R)$$

%%ANKI
Basic
What does Distributivity of Disjunction state?
Back: Given command $S$ and predicates $Q$ and $R$, $wp(S, Q) \lor wp(S, R) \Rightarrow wp(S, Q \lor R)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927694-->
END%%

%%ANKI
Cloze
Distributivity of Disjunction states {1:$wp(S, Q) \lor wp(S, r)$} $\Rightarrow$ {1:$wp(S, Q \lor R)$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927697-->
END%%

%%ANKI
Basic
In Gries's exposition, is Distributivity of Disjunction taken as an axiom or a theorem?
Back: A theorem.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927698-->
END%%

%%ANKI
Basic
Assuming $S$ is nondeterministic, is the following a tautology? $$wp(S, Q \lor R) \Rightarrow wp(S, Q) \lor wp(S, R)$$
Back: No.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927700-->
END%%

%%ANKI
Basic
Assuming $S$ is nondeterministic, is the following a tautology? $$wp(S, Q) \lor wp(S, R) \Rightarrow wp(S, Q \lor R)$$
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927701-->
END%%

%%ANKI
Basic
Assuming $S$ is deterministic, is the following a tautology? $$wp(S, Q \lor R) \Rightarrow wp(S, Q) \lor wp(S, R)$$
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927703-->
END%%

%%ANKI
Basic
Assuming $S$ is deterministic, is the following a tautology? $$wp(S, Q) \lor wp(S, R) \Rightarrow wp(S, Q \lor R)$$
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927710-->
END%%

%%ANKI
Basic
What command does Gries use to demonstrate nondeterminism?
Back: The flipping of a coin.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927712-->
END%%

%%ANKI
Basic
What does it mean for command $S$ to be nondeterministic?
Back: Execution may not be the same even if begun in the same state.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1715969047068-->
END%%

%%ANKI
Basic
Let $S$ flip a coin and $Q$ be flipping heads. What is $wp(S, Q)$?
Back: $F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927713-->
END%%

%%ANKI
Basic
Let $S$ flip a coin and $Q$ be flipping tails. What is $wp(S, Q)$?
Back: $F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927715-->
END%%

%%ANKI
Basic
Let $S$ flip a coin, $Q$ be flipping heads, and $R$ be flipping tails. What is $wp(S, Q \lor R)$?
Back: $T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716310927716-->
END%%

%%ANKI
Basic
*Why* does Distributivity of Disjunction use an implication instead of equality?
Back: Because the underlying command may be nondeterministic.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716311034191-->
END%%

%%ANKI
Basic
*When* does Distributivity of Disjunction hold under equality (instead of implication)?
Back: When the underlying command is deterministic.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716311034194-->
END%%

## Commands

### Skip

For any predicate $R$, $wp(skip, R) = R$.

%%ANKI
Basic
How is the $skip$ command defined in terms of $wp$?
Back: For any predicate $R$, $wp(skip, R) = R$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300099-->
END%%

%%ANKI
Basic
Which command does Gries call the "identity transformation"?
Back: $skip$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300109-->
END%%

%%ANKI
Cloze
Provide the specific command: for any predicate $R$, $wp(${$skip$}$, R) = R$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300113-->
END%%

### Abort

For any predicate $R$, $wp(abort, R) = F$.

%%ANKI
Basic
How is the $abort$ command defined in terms of $wp$?
Back: For any predicate $R$, $wp(abort, R) = F$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300116-->
END%%

%%ANKI
Cloze
Provide the specific command: for any predicate $R$, $wp(${$abort$}$, R) = F$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300119-->
END%%

%%ANKI
Basic
How is the $abort$ command executed?
Back: It isn't.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300126-->
END%%

%%ANKI
Basic
*Why* can't the $abort$ command be executed?
Back: By definition it executes in state $F$ which is impossible.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300129-->
END%%

%%ANKI
Basic
Which command does Gries introduce as the only "constant" predicate transformer?
Back: $abort$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300133-->
END%%

%%ANKI
Basic
How do we prove that $abort$ is the only "constant" predicate transformer?
Back: For any command $S$, the Law of the Excluded Miracle proves $wp(S, F) = F$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300137-->
END%%

%%ANKI
Basic
Suppose $makeTrue$ is defined as $wp(makeTrue, R) = T$ for all predicates $R$. What's wrong?
Back: If $R = F$, $makeTrue$ violates the Law of the Excluded Miracle.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1716810300145-->
END%%

### Sequential Composition

**Sequential composition** is one way of composing larger program segments from smaller segments. Let $S1$ and $S2$ be two commands. Then $S1; S2$ is defined as $$wp(''S1; S2'', R) = wp(S1, wp(S2, R))$$

%%ANKI
Basic
Let $S1$ and $S2$ be two commands. How is their sequential composition denoted?
Back: $S1; S2$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1719019485648-->
END%%

%%ANKI
Basic
How is $S1; S2$ defined in terms of $wp$?
Back: For any predicate $R$, $wp(''S1; S2'', R) = wp(S1, wp(S2, R))$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1719019485654-->
END%%

%%ANKI
Basic
Is sequential composition commutative?
Back: No.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1719019485662-->
END%%

%%ANKI
Basic
Is sequential composition associative?
Back: Yes.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1719019485666-->
END%%

### Assignment

%%ANKI
Basic
What equivalence transformation rule is assignment related to?
Back: Substitution.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014026-->
END%%

#### Simple

The assignment command has form $x \coloneqq e$, provided the types of $x$ and $e$ are the same. This command is read as "$x$ becomes $e$" and is defined as $$wp(''x \coloneqq e'', R) = domain(e) \textbf{ cand } R_e^x$$
where $domain(e)$ is a predicate that describes the set of all states in which $e$ may be evaluated.

%%ANKI
Basic
The assignment command has what form?
Back: $x \coloneqq e$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926777-->
END%%

%%ANKI
Basic
How is assignment "$x \coloneqq e$" pronounced?
Back: As "$x$ becomes $e$".
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926789-->
END%%

%%ANKI
Basic
How is assignment "$x \coloneqq e$" defined in terms of $wp$?
Back: $wp(''x \coloneqq e'', R) = domain(e) \textbf{ cand } R_e^x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926794-->
END%%

%%ANKI
Basic
In the $wp$ definition of "$x \coloneqq e$", what does $domain(e)$ refer to?
Back: A predicate that holds if $e$ is well-defined.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926799-->
END%%

%%ANKI
Basic
In the $wp$ definition of "$x \coloneqq e$", $domain(e)$ must exclude which states?
Back: Those in which evaluation of $e$ would be undefined.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926804-->
END%%

%%ANKI
Basic
What assumption is made when defining assignment as "$wp(''x \coloneqq e'', R) = R_e^x$"?
Back: $domain(e)$, i.e. evaluation of $e$ is well-defined.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926808-->
END%%

%%ANKI
Basic
How is definition "$wp(''x \coloneqq e'', R) = R_e^x$" more completely stated?
Back: $wp(''x \coloneqq e'', R) = domain(e) \textbf{ cand } R_e^x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926813-->
END%%

%%ANKI
Basic
In what way is the $wp$ definition of assignment usually simplified?
Back: It is assumed evaluation of expressions (i.e. the RHS of $\coloneqq$) are always well-defined.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926818-->
END%%

%%ANKI
Basic
What does Gries state is "bewildering at first" about definition "$wp(''x \coloneqq e'', R) = R_e^x$"?
Back: Operational habits make us feel the precondition should be $R$ and postcondition $R_e^x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926824-->
END%%

%%ANKI
Basic
How is definition $wp(''x \coloneqq e'', R) = R_e^x$ informally justified?
Back: Since $x$ becomes $e$, $R$ is true after execution iff $R_e^x$ is true before execution.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926828-->
END%%

%%ANKI
Basic
What does $wp(''x \coloneqq 5'', x = 5)$ evaluate to?
Back: $T$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926833-->
END%%

%%ANKI
Basic
What does $wp(''x \coloneqq 5'', x \neq 5)$ evaluate to?
Back: $F$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926837-->
END%%

%%ANKI
Basic
What does $wp(''x \coloneqq x + 1'', x < 0)$ evaluate to?
Back: $x < -1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926842-->
END%%

%%ANKI
Basic
Given array $b$ with subscript range $0{:}100$, what does $wp(''x \coloneqq b[i]'', x = b[i])$ evaluate to?
Back: $0 \leq i \leq 100$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926846-->
END%%

%%ANKI
Basic
Assume $c$ is constant and $x, y$ are distinct. What does $wp(''x \coloneqq e'', y = c)$ evaluate to?
Back: $y = c$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926852-->
END%%

%%ANKI
Basic
What does evaluation "$wp(''x \coloneqq e'', y = c) = (y = c)$" demonstrate?
Back: That assignment (and expression evaluation) should exhibit no side effects.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1720447926858-->
END%%

#### General

The multiple assignment command has form $$x_1 \circ s_1, \cdots, x_n \circ s_n \coloneqq e_1, \cdots, e_n$$
where each $x_i$ is an identifier, each $s_i$ is a [[equiv-trans#Selectors|selector]], and each expression $e_i$ has the same type as $x_i \circ s_i$. We denote this assignment more compactly as $\bar{x} \coloneqq \bar{e}$. We define multiple assignment as $$wp(''\bar{x} \coloneqq \bar{e}'', R) = domain(\bar{e}) \textbf{ cand } R_{\bar{e}}^\bar{x}$$

%%ANKI
Basic
How is simple assignment $x \coloneqq e$ expressed in the following, more general form? $$x_1 \circ s_1, \ldots, x_n \circ s_n \coloneqq e_1, \ldots, e_n$$
Back: As $x \circ \epsilon \coloneqq e$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014033-->
END%%

%%ANKI
Basic
How is simple assignment $b[i] \coloneqq e$ expressed in the following, more general form? $$x_1 \circ s_1, \ldots, x_n \circ s_n \coloneqq e_1, \ldots, e_n$$
Back: As $b \circ [i] \coloneqq e$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014038-->
END%%

%%ANKI
Basic
Consider assignment command $\bar{x} \coloneqq \bar{e}$. In what order must $\bar{e}$ be evaluated?
Back: In any order.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014043-->
END%%

%%ANKI
Basic
Consider assignment command $\bar{x} \coloneqq \bar{e}$. In what order must assignment be performed?
Back: Left-to-right.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014047-->
END%%

%%ANKI
Basic
*Why* must assignment in $\bar{x} \coloneqq \bar{e}$ happen left-to-right?
Back: Because update selector syntax has right-to-left precedence.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014051-->
END%%

%%ANKI
Basic
Consider assignment command $\bar{x} \coloneqq \bar{e}$. When can assignment be performed in any order?
Back: When the identifiers in $\bar{x}$ are distinct.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014055-->
END%%

%%ANKI
Basic
The general assignment command has what form?
Back: $\bar{x} \coloneqq \bar{e}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014059-->
END%%

%%ANKI
Basic
How is assignment "$\bar{x} \coloneqq \bar{e}$" defined in terms of $wp$?
Back: $wp(''\bar{x} \coloneqq \bar{e}'', R) = domain(\bar{e}) \textbf{ cand } R_{\bar{e}}^{\bar{x}}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014064-->
END%%

%%ANKI
Basic
In the $wp$ definition of "$\bar{x} \coloneqq \bar{e}$", what does $domain(\bar{e})$ refer to?
Back: A predicate that holds if each member of $\bar{e}$ is well-defined.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014068-->
END%%

%%ANKI
Basic
In the $wp$ definition of "$\bar{x} \coloneqq \bar{e}$", $domain(\bar{e})$ must exclude which states?
Back: Those in which evaluation of any member of $\bar{e}$ would be undefined.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014072-->
END%%

%%ANKI
Basic
What assumption is made when defining assignment as the following? $$wp(''\bar{x} \coloneqq \bar{e}'', R) = R_{\bar{e}}^{\bar{x}}$$
Back: $domain(\bar{e})$, i.e. evaluation of each member of $\bar{e}$ is well-defined.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014076-->
END%%

%%ANKI
Basic
How is definition "$wp(''\bar{x} \coloneqq \bar{e}'', R) = R_{\bar{e}}^{\bar{x}}$" more completely stated?
Back: $wp(''\bar{x} \coloneqq \bar{e}'', R) = domain(\bar{e}) \textbf{ cand } R_{\bar{e}}^{\bar{x}}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014081-->
END%%

%%ANKI
Basic
Given $\bar{e} = \langle e_1, \ldots, e_n \rangle$, how is $\mathop{domain}(\bar{e})$ defined in predicate logic?
Back: $\forall i, 1 \leq i \leq n \Rightarrow \mathop{domain}(e_i)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1721497014085-->
END%%

### Alternative

The general form of the **alternative command** is: $$\begin{align*} \textbf{if } & B_1 \rightarrow S_1 \\ \textbf{ | } & B_2 \rightarrow S_2 \\ & \quad\cdots \\ \textbf{ | } & B_n \rightarrow S_n \\ \textbf{fi } & \end{align*}$$

Each $B_i \rightarrow S_i$ is called a **guarded command**. To execute the alternative command, find one true guard and execute the corresponding command. Notice this is nondeterministic. We denote the alternative command as $\text{IF}$ and define $\text{IF}$ in terms of $wp$ as: $$\begin{align*} wp(\text{IF}, R) = \;& (\forall i, 1 \leq i \leq n \Rightarrow domain(B_i)) \;\land \\ & (\exists i, 1 \leq i \leq n \land B_i) \;\land \\ & (\forall i, 1 \leq i \leq n \Rightarrow (B_i \Rightarrow wp(S_i, R))) \end{align*}$$

%%ANKI
Basic
How is the alternative command compactly denoted?
Back: As $\text{IF}$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256345848-->
END%%

%%ANKI
Basic
What kind of command is $\text{IF}$ a representation of?
Back: An alternative command.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256906202-->
END%%

%%ANKI
Basic
What is the general form of the alternative command?
Back: $$\begin{align*} \textbf{if } & B_1 \rightarrow S_1 \\ \textbf{ | } & B_2 \rightarrow S_2 \\ & \quad\cdots \\ \textbf{ | } & B_n \rightarrow S_n \\ \textbf{fi } & \end{align*}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256345855-->
END%%

%%ANKI
Basic
What do "guarded commands" refer to?
Back: Each $B_i \rightarrow S_i$ found in the alternative command.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256345859-->
END%%

%%ANKI
Basic
*Why* are guarded commands named the way they are?
Back: The execution of the command is "guarded" by the truthiness of the condition.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256345863-->
END%%

%%ANKI
Basic
How are alternative commands executed?
Back: By finding any true guard and executing the corresponding command.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256345868-->
END%%

%%ANKI
Cloze
Consider $\text{IF}$ containing $B_i \rightarrow S_i$ for $1 \leq i \leq n$. Then $wp(\text{IF}, R)$ is the conjunction of:
* {$\forall i, 1 \leq i \leq n \Rightarrow domain(B_i)$}
* {$\exists i, 1 \leq i \leq n \land B_i$}
* {$\forall i, 1 \leq i \leq n \Rightarrow (B_i \Rightarrow wp(S_i, R))$}
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256345873-->
END%%

%%ANKI
Basic
What assumption is made when defining $\text{IF}$ as follows? $$\begin{align*} wp(\text{IF}, R) = \;& (\exists i, 1 \leq i \leq n \land B_i) \;\land \\ & (\forall i, 1 \leq i \leq n \Rightarrow (B_i \Rightarrow wp(S_i, R))) \end{align*}$$
Back: $domain(B_i)$ for $1 \leq i \leq n$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256906206-->
END%%

%%ANKI
Basic
Under what two conditions does the alternative command abort?
Back: If a condition isn't well-defined or no condition is satisfied.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256906210-->
END%%

%%ANKI
Basic
In what way is the alternative command's execution different from traditional case statements?
Back: It is nondeterministic.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722256906214-->
END%%

%%ANKI
Basic
When *might* the following alternative command abort? $$\begin{align*} \textbf{if } & x > 0 \rightarrow z \coloneqq x \\ \textbf{ | } & x < 0 \rightarrow z \coloneqq -x \\ \textbf{fi } & \end{align*}$$
Back: When $x = 0$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722257348944-->
END%%

%%ANKI
Basic
When is the first guarded command of the following executed? $$\begin{align*} \textbf{if } & x \geq 0 \rightarrow z \coloneqq x \\ \textbf{ | } & x \leq 0 \rightarrow z \coloneqq -x \\ \textbf{fi } & \end{align*}$$
Back: When $x > 0$ or (possibly) when $x = 0$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722257348955-->
END%%

%%ANKI
Basic
When are both of the following guarded commands executed? $$\begin{align*} \textbf{if } & x \geq 0 \rightarrow z \coloneqq x \\ \textbf{ | } & x \leq 0 \rightarrow z \coloneqq -x \\ \textbf{fi } & \end{align*}$$
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722257348960-->
END%%

%%ANKI
Basic
When are either of the following guarded commands executed? $$\begin{align*} \textbf{if } & x \geq 0 \rightarrow z \coloneqq x \\ \textbf{ | } & x \leq 0 \rightarrow z \coloneqq -x \\ \textbf{fi } & \end{align*}$$
Back: When $x = 0$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722257348966-->
END%%

%%ANKI
Cloze
Alternative command {$\textbf{if fi}$} is equivalent to command {$abort$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722259243605-->
END%%

%%ANKI
Basic
*Why* does command $\textbf{if fi}$ abort?
Back: Because no guarded command is true (vacuously) by time of execution.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722259243633-->
END%%

%%ANKI
Basic
How is command $skip$ wrapped in a no-op alternative command?
Back: As $\textbf{if } T \rightarrow skip \textbf{ fi}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1722259243640-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
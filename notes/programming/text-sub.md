---
title: Textual Substitution
TARGET DECK: Obsidian::STEM
FILE TAGS: programming::text-sub
tags:
  - programming
  - text-sub
---
## Overview

**Textual substitution** refers to the simultaneous replacement of a free identifier with an expression, introducing parentheses as necessary. This concept is just the [[#Equivalence Rules|Substitution Rule]] with different notation. Let $\bar{x}$ denote a list of distinct identifiers. If $\bar{e}$ is a list of expressions of the same length as $\bar{x}$, then simultaneous substitution of $\bar{x}$ by $\bar{e}$ in expression $E$ is denoted as $$E_{\bar{e}}^{\bar{x}}$$
Note that simultaneous substitution is different than sequential substitution.

%%ANKI
Basic
Textual substitution is derived from what equivalence rule?
Back: The substitution rule.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304123-->
END%%

%%ANKI
Basic
What term refers to $x$ in textual substitution $E_e^x$?
Back: The reference.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006275-->
END%%

%%ANKI
Basic
What term refers to $e$ in textual substitution $E_e^x$?
Back: The expression.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006283-->
END%%

%%ANKI
Basic
What term refers to both $x$ and $e$ together in textual substitution $E_e^x$?
Back: The reference-expression pair.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006288-->
END%%

%%ANKI
Basic
What identifier is guaranteed to not occur freely in $E_e^x$?
Back: N/A.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867036-->
END%%

%%ANKI
Basic
What identifier is guaranteed to not occur freely in $E_{s(e)}^x$?
Back: $x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867039-->
END%%

%%ANKI
Basic
*Why* does $x$ not occur freely in $E_{s(e)}^x$?
Back: Because $s(e)$ evaluates to a constant proposition.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867042-->
END%%

%%ANKI
Basic
What is the role of $E$ in textual substitution $E_e^x$?
Back: It is the expression in which free occurrences of $x$ are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708347042194-->
END%%

%%ANKI
Basic
What is the role of $e$ in textual substitution $E_e^x$?
Back: It is the expression that is evaluated and substituted into $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708347042199-->
END%%

%%ANKI
Basic
What is the role of $x$ in textual substitution $E_e^x$?
Back: It is the identifier matching free occurrences in $E$ that are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708347042203-->
END%%

%%ANKI
Basic
How is textual substitution $E_e^x$ interpreted as a function?
Back: As $E(e)$, where $E$ is a function of $x$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304130-->
END%%

%%ANKI
Basic
Why does Gries prefer notation $E_e^x$ over e.g. $E(e)$?
Back: The former indicates the identifier to replace.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304132-->
END%%

%%ANKI
Basic
What two scenarios ensure $E_e^x = E$ is an equivalence?
Back: $x = e$ or no free occurrences of $x$ exist in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304133-->
END%%

%%ANKI
Basic
If $x \neq e$, why might $E_e^x = E$ be an equivalence despite $x$ existing in $E$?
Back: If the only occurrences of $x$ in $E$ are bound.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304135-->
END%%

%%ANKI
Basic
What is required for $E_e^x$ to be valid?
Back: Substitution must result in a syntactically valid expression.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304137-->
END%%

%%ANKI
Basic
What is the result of the following? $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))_z^x$$
Back: $$(z < y \land (\forall i : 0 \leq i < n : b[i] < y))$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304139-->
END%%

%%ANKI
Basic
What is the result of the following? $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))_z^y$$
Back: $$(x < z \land (\forall i : 0 \leq i < n : b[i] < z))$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304140-->
END%%

%%ANKI
Basic
What is the result of the following? $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))_z^i$$
Back: $$(x < y \land (\forall i : 0 \leq i < n : b[i] < y))$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304141-->
END%%

%%ANKI
Basic
In textual substitution, what does e.g. $\bar{x}$ denote?
Back: A list of *distinct* identifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867046-->
END%%

%%ANKI
Basic
What is the role of $E$ in textual substitution $E_{\bar{e}}^{\bar{x}}$?
Back: It is the expression in which free occurrences of $\bar{x}$ are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304126-->
END%%

%%ANKI
Basic
What is the role of $\bar{e}$ in textual substitution $E_{\bar{e}}^{\bar{x}}$?
Back: It is the expressions that are substituted into $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304127-->
END%%

%%ANKI
Basic
What is the role of $\bar{x}$ in textual substitution $E_{\bar{e}}^{\bar{x}}$?
Back: It is the distinct identifiers matching free occurrences in $E$ that are replaced.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304129-->
END%%

### Arrays

An array can be seen as a function from the **domain** of the array to the subscripted values found in the array. We denote array subscript assignment similarly to state identifier assignment: $$(b; i{:}e)[j] = \begin{cases} i = j \rightarrow e \\ i \neq j \rightarrow b[j] \end{cases}$$

%%ANKI
Basic
Let $b$ be an array. What does $b.lower$ denote?
Back: The lower subscript bound of the array.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130015-->
END%%

%%ANKI
Basic
Let $b$ be an array. What does $b.upper$ denote?
Back: The upper subscript bound of the array.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130019-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $domain(b)$ defined in set-theoretic notation?
Back: $\{i \mid b.lower \leq i \leq b.upper\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130022-->
END%%

%%ANKI
Basic
Let $b[0{:}2]$ be an array. What is $b.lower$?
Back: $0$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130025-->
END%%

%%ANKI
Basic
Let $b[0{:}2]$ be an array. What is $b.upper$?
Back: $2$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130028-->
END%%

%%ANKI
Basic
Execution of `b[i] := e` of array $b$ yields what new value of $b$?
Back: $b = (b; i{:}e)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130031-->
END%%

%%ANKI
Basic
Let $s$ be a state. What *is* $x$ in $(s; x{:}e)$?
Back: An identifier found in $s$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130034-->
END%%

%%ANKI
Basic
Let $s$ be a state. What *is* $e$ in $(s; x{:}e)$?
Back: An expression.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130037-->
END%%

%%ANKI
Basic
Let $s$ be a state. What is $e$'s type in $(s; x{:}e)$?
Back: A type matching $x$'s declaration.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130041-->
END%%

%%ANKI
Basic
Let $b$ be an array. What *is* $x$ in $(b; x{:}e)$?
Back: An expression that evaluates to a member of $domain(b)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130045-->
END%%

%%ANKI
Basic
Let $b$ be an array. What is $e$'s type in $(b; x{:}e)$?
Back: A type matching $b$'s member declaration.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130050-->
END%%

%%ANKI
Basic
Let $b$ be an array. What case analysis does $(b; i{:}e)[j]$ evaluate to?
Back: $$(b; i{:}e)[j] = \begin{cases} i = j \rightarrow e \\ i \neq j \rightarrow b[j] \end{cases}$$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130056-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(((b; i{:}e_1); j{:}e_2); k{:}e_3)$ rewritten without nesting?
Back: As $(b; i{:}e_1; j{:}e_2; k{:}e_3)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130062-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(b; (i{:}e_1; (j{:}e_2; (k{:}e_3))))$ rewritten without nesting?
Back: N/A. This is invalid syntax.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130067-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(b; i{:}e_1; j{:}e_2; k{:}e_3)$ rewritten with nesting?
Back: As $(((b; i{:}e_1); j{:}e_2); k{:}e_3)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130072-->
END%%

%%ANKI
Basic
Let $b$ be an array. What does $(b; i{:}2; i{:}3; i{:}4)[i]$ evaluate to?
Back: $4$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130077-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $(b; 0{:}8; 2{:}9; 0{:}7)[1]$ simplified?
Back: As $b[1]$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130081-->
END%%

%%ANKI
Basic
According to Gries, what is the traditional interpretation of an array?
Back: As a collection of subscripted independent variables (with a common name).
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130086-->
END%%

%%ANKI
Basic
According to Gries, what is the new interpretation of an array?
Back: As a function.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130090-->
END%%

%%ANKI
Basic
What expression results from eliminating $(b; \ldots)$ notation from $(b; i{:}5)[j] = 5$?
Back: $(i = j \land 5 = 5) \lor (i \neq j \land b[j] = 5)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130095-->
END%%

%%ANKI
Basic
What logical axiom is used when eliminating $(b; \ldots)$ notation from e.g. $(b; i{:}5)[j] = 5$?
Back: The Law of the Excluded Middle.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130100-->
END%%

%%ANKI
Cloze
For state $s$ and array $b$, {$(s; x{:}s(x))$} is analagous to {$(b; i{:}b[i])$}.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130104-->
END%%

%%ANKI
Basic
What is the simplification of $(b; i{:}b[i]; j{:}b[j]; k{:}b[j])$?
Back: $(b; k{:}b[j])$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1713793130108-->
END%%

%%ANKI
Basic
Given array $b$, what terminology does Gries use to describe $i{:}j$ in e.g. $b[i{:}j]$?
Back: A section.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640885-->
END%%

%%ANKI
Basic
Given array $b$, how many elements are in section $b[i{:}j]$?
Back: $j - i + 1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336859994-->
END%%

%%ANKI
Basic
Given array $b$ and fixed $j$, what is the largest possible value of $i$ in $b[i{:}j]$?
Back: $j + 1$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336859997-->
END%%

%%ANKI
Basic
Given array $b$, how many elements are in $b[j{+}1{:}j]$?
Back: $0$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336860000-->
END%%

%%ANKI
Basic
Given array $b$, what is $b[1{:}5] = x$ an abbreviation for?
Back: $\forall i, 1 \leq i \leq 5 \Rightarrow b[i] = x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336860003-->
END%%

%%ANKI
Basic
Given array $b$, what is $b[1{:}k{-}1] < x < b[k{:}n{-}1]$ an abbreviation for?
Back: $(\forall i, 1 \leq i < k \Rightarrow b[i] < x) \land (\forall i, k \leq i < n \Rightarrow x < b[i])$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714336860005-->
END%%

### Selector Update Syntax

A **selector** denotes a finite sequence of subscript expressions, each enclosed in brackets. $\epsilon$ denotes the empty selector. We can generalize the above to all variable types as follows: $$\begin{align*} (b; \epsilon{:}g) & = g \\ (b; [i] \circ s{:}e)[j] & = \begin{cases} i \neq j \rightarrow b[j] \\ i = j \rightarrow (b[j]; s{:}e) \end{cases} \end{align*}$$

%%ANKI
Basic
What is a selector?
Back: A finite sequence of subscript expressions.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640890-->
END%%

%%ANKI
Basic
Given valid expression $(b; [i]{\circ}s{:}e))$, what can be said about $i$?
Back: $i$ is in the domain of $b$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640893-->
END%%

%%ANKI
Basic
Given valid expression $(b; [i]{\circ}s{:}e))$, what is the type of $b$?
Back: A function.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640896-->
END%%

%%ANKI
Basic
Given valid expression $(b; \epsilon{\circ}s{:}e))$, what is the type of $b$?
Back: A scalar or function.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640898-->
END%%

%%ANKI
Basic
What is the base case of selector update syntax?
Back: Updates involving the null selector.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640901-->
END%%

%%ANKI
Basic
The null selector is usually denoted as what?
Back: $\epsilon$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640904-->
END%%

%%ANKI
Basic
The nuil selector is the identity element of what operation?
Back: Concatenation of sequences of subscripts.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640907-->
END%%

%%ANKI
Basic
How is assignment $x := e$ rewritten with a selector?
Back: $x \circ \epsilon := e$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640910-->
END%%

%%ANKI
Basic
How is $x \circ \epsilon := e$ rewritten using selector update syntax?
Back: $x := (x; \epsilon{:}e)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640913-->
END%%

%%ANKI
Basic
What assignment expression (i.e. using `:=`) is simpler but equivalent to $x := (x; \epsilon{:}e)$?
Back: $x := e$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640917-->
END%%

%%ANKI
Basic
What two assignments (i.e. using `:=`) are used to prove $e = (x; \epsilon{:}e)$?
Back: $x := e$ and $x \circ \epsilon := e$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640921-->
END%%

%%ANKI
Basic
How do assignments $x := e$ and $x \circ \epsilon := e$ prove $e = (x; \epsilon{:}e)$?
Back: The assignments have the same effect and the latter can be written as $x := (x; \epsilon{:}e)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640926-->
END%%

%%ANKI
Basic
Let $b$ be an array. How is $b[i][j] := e$ rewritten using selector update syntax?
Back: $(b; [i][j]{:}e)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640930-->
END%%

%%ANKI
Basic
Let $b$ be an array. What does $(b; \epsilon{:}g)$ evaluate to?
Back: $g$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640934-->
END%%

%%ANKI
Basic
Let $b$ be an array and $i = j$. What does $(b; [i]{\circ}s{:}e)[j]$ evaluate to?
Back: $(b[j]; s{:}e)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640938-->
END%%

%%ANKI
Basic
Let $b$ be an array and $i \neq j$. What does $(b; [i]{\circ}s{:}e)[j]$ evaluate to?
Back: $b[j]$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640942-->
END%%

%%ANKI
Basic
Maintaining selector update syntax, how is $(c; 1{:}3)[1]$ rewritten with a selector?
Back: $(c; [1]{:}3)[1]$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640948-->
END%%

%%ANKI
Basic
Maintaining selector update syntax, how is $(c; 1{:}3)[1]$ rewritten with $[1]$ commuted as leftward as possible?
Back: $(c[1]; \epsilon{:}3)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1714395640953-->
END%%

## Theorems

* $(E_u^x)_v^x = E_{u_v^x}^x$
	* The only possible free occurrences of $x$ that may appear after the first of the sequential substitutions occur in $u$.

%%ANKI
Basic
How do we simplify $(E_u^x)_v^x$?
Back: As $E_{u_v^x}^x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304143-->
END%%

%%ANKI
Basic
How is $E_{u_v^x}^x$ rewritten as sequential substitution?
Back: As $(E_u^x)_v^x$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304145-->
END%%

%%ANKI
Basic
Why is $(E_u^x)_v^x = E_{u_v^x}^x$ an equivalence?
Back: After the first substitution, the only possible free occurrences of $x$ are in $u$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304146-->
END%%

* If $y$ is not free in $E$, then $(E_u^x)_v^y = E_{u_v^y}^x$.
	* $y$ may not be free in $E$ but substituting $x$ with $u$ can introduce a free occurrence. It doesn't matter if we perform the substitution first or second though.

%%ANKI
Basic
In what two scenarios is $(E_u^x)_v^y = E_{u_v^y}^x$ always an equivalence?
Back: $x = y$ or $y$ is not free in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304148-->
END%%

%%ANKI
Basic
If $x \neq y$, when is $(E_u^x)_v^y = E_{u_v^y}^x$?
Back: When $y$ is not free in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304150-->
END%%

%%ANKI
Basic
Why should $y$ not be free in $E$ for $(E_u^x)_v^y = E_{u_v^y}^x$ to be an equivalence?
Back: If it were, a $v$ would exist in the LHS that doesn't in the RHS.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707762304152-->
END%%

%%ANKI
Basic
How does Gries denote state $s$ with identifer $x$ set to value $v$?
Back: $(s; x{:}v)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867049-->
END%%

%%ANKI
Basic
How is $(s; x{:}v)$ written instead using set-theoretical notation?
Back: $(s - \{\langle x, s(x) \rangle\}) \cup \{\langle x, v \rangle\}$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867053-->
END%%

%%ANKI
Basic
Execution of `x := e` in state $s$ terminates in what new state?
Back: $(s; x{:}s(e))$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867058-->
END%%

%%ANKI
Basic
Given state $s$, what statement does $(s; x{:}s(e))$ derive from?
Back: `x := e`
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867062-->
END%%

%%ANKI
Basic
What missing value guarantees state $s$ satisfies equivalence $s = (s; x{:}\_)$?
Back: $s(x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867067-->
END%%

%%ANKI
Basic
Given state $s$, why is it that $s = (s; x{:}s(x))$?
Back: Evaluating $x$ in state $s$ yields $s(x)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867072-->
END%%

* $s(E_e^x) = s(E_{s(e)}^x)$
	* Substituting $x$ with $e$ and then evaluating is the same as substituting $x$ with the evaluation of $e$.

%%ANKI
Basic
How can we simplify $s(E_{s(e)}^x)$?
Back: As $s(E_e^x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867076-->
END%%

%%ANKI
Basic
Given state $s$, what equivalence relates $E_e^x$ with $E_{s(e)}^x$?
Back: $s(E_e^x) = s(E_{s(e)}^x)$
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707937867080-->
END%%

* Let $s$ be a state and $s' = (s; x{:}s(e))$. Then $s'(E) = s(E_e^x)$.

%%ANKI
Cloze
Let $s$ be a state and $s' = (${$s; x{:}s(e)$}$)$. Then $s'(${$E$}$) = s(${$E_e^x$}$)$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707938187973-->
END%%

%%ANKI
Basic
If $s' = (s; x{:}s(e))$, then $s'(E) = s(E_e^x)$. Why do we not say $s' = (s; x{:}e)$ instead?
Back: The value of a state's identifier must always be a constant proposition.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1708693353856-->
END%%

%%ANKI
Basic
How do you define $s'$ such that $s(E_e^x) = s'(E)$?
Back: $s' = (s; x{:}s(e))$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006292-->
END%%

%%ANKI
Basic
Given defined value $v \neq s(x)$, when is $s(E) = (s; x{:}v)(E)$?
Back: When $x$ is not free in $E$.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939315519-->
END%%

* Given identifiers $\bar{x}$ and fresh identifiers $\bar{u}$, $(E_{\bar{u}}^{\bar{x}})_{\bar{x}}^{\bar{u}} = E$.

%%ANKI
Basic
When is $(E_{\bar{u}}^{\bar{x}})_{\bar{x}}^{\bar{u}} = E$ guaranteed to be an equivalence?
Back: When $\bar{x}$ and $\bar{u}$ are all distinct identifiers.
Reference: Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
<!--ID: 1707939006297-->
END%%

## Bibliography

* Gries, David. *The Science of Programming*. Texts and Monographs in Computer Science. New York: Springer-Verlag, 1981.
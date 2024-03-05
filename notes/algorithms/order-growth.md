---
title: Order of Growth
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::complexity
tags:
  - algorithm
  - complexity
---

## Overview

The **running time** of an algorithm is usually considered as a function of its **input size**. How input size is measured depends on the problem at hand. For instance, [[algorithms/sorting/index|sorting]] algorithms have an input size corresponding to the number of elements to sort.

%%ANKI
Basic
How is the running time of a program measured as a function?
Back: As a function of its input size.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419352-->
END%%

%%ANKI
Basic
How do you determine the input size used to measure an algorithm's running time?
Back: This depends entirely on the specific problem/algorithm.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419356-->
END%%

%%ANKI
Basic
What *concrete* measure is typically used to measure running time?
Back: The number of primitive operations executed.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419359-->
END%%

%%ANKI
Basic
What *abstract* measure is typically used to measure running time?
Back: It's order of growth.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177499-->
END%%

%%ANKI
Basic
Why does Cormen et al. state the scope of average-case analysis is limited?
Back: What constitutes an "average" input isn't always clear.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419363-->
END%%

%%ANKI
Basic
What about running time are algorithm designers mostly interested in?
Back: It's order of growth.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177503-->
END%%

%%ANKI
Basic
How does order of growth relate to running time?
Back: Order of growth measures how quickly running time grows with respect to input size.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177506-->
END%%

%%ANKI
Basic
Why are lower-ordered terms ignored when determining order of growth?
Back: They become less significant as input size grows.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177510-->
END%%

%%ANKI
Basic
Why are leading coefficients ignored when determining order of growth?
Back: They become less significant as input size grows.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177513-->
END%%

%%ANKI
Basic
Polynomials describing order of growth usually have what two parts ignored?
Back: Coefficients and lower-ordered terms.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177515-->
END%%

%%ANKI
Basic
How do we simplify $\Theta(an^2 + bn + c)$?
Back: As $\Theta(n^2)$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221765-->
END%%

%%ANKI
Basic
Explain why asymptotic notation is useful for *both* running times and space usage.
Back: Asymptotic notation represents functions in a general sense.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221769-->
END%%

%%ANKI
Basic
*Which* running time are algorithm designers typically concerned with?
Back: Worst-case running time.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221774-->
END%%

%%ANKI
Basic
In asymptotic notation, how is constant space usage denoted?
Back: Space usage is $O(1)$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221778-->
END%%

%%ANKI
Basic
How could we replace equality $f(n) = \Theta(g(n))$ to be less "abusive"?
Back: Replace $=$ with $\in$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221783-->
END%%

%%ANKI
Basic
How is equality abused in $f(n) = \Theta(g(n))$?
Back: Here $=$ actually refers to set membership.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221788-->
END%%

%%ANKI
Basic
How could we replace $1$ in $\Theta(1)$ to be less "abusive"?
Back: Replace $1$ with $n^0$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221793-->
END%%

%%ANKI
Basic
*Why* does Cormen et al. consider $\Theta(1)$ to be a minor abuse?
Back: This expression does not indicate what variable is tending to infinity.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221797-->
END%%

%%ANKI
What does it mean for function $f(n)$ to be asymptotically nonnegative?
Back: $f(n) \geq 0$ whenever $n$ is sufficiently large.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
END%%

%%ANKI
Basic
What does it mean for function $f(n)$ to be asymptotically positive?
Back: $f(n) > 0$ whenever $n$ is sufficiently large.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221871-->
END%%

When encountering equations with asymptotic notation on both sides of the equality, we interpret the equation using the following rule:

> No matter how the anonymous functions are chosen on the left of the equal sign, there is a way to choose the anonymous functions on the right of the equal sign to make the equation valid.

For example, $2n^2 + \Theta(n) = \Theta(n^2)$ states that for all $f(n) \in \Theta(n)$, there exists some $g(n) \in \Theta(n^2)$ such that $2n^2 + f(n) = g(n)$.

%%ANKI
Basic
Asymptotic notation on the RHS of an equation is a stand in for what?
Back: *Some* function in the set that satisfies the equation.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002305-->
END%%

%%ANKI
Basic
Asymptotic notation on the LHS of an equation is a stand in for what?
Back: *Any* function in the set.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002309-->
END%%

%%ANKI
Cloze
In equations containing asymptotic notation, {1:LHS} is to {1:$\forall$} whereas {2:RHS} is to {2:$\exists$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002313-->
END%%

%%ANKI
Basic
How is $2n^2 + \Theta(n) = \Theta(n^2)$ written in propositional logic?
Back: $\forall f(n) \in \Theta(n), \exists g(n) \in \Theta(n^2), 2n^2 + f(n) = g(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002316-->
END%%

%%ANKI
Basic
*Why* is $\sum_{i=1}^n O(i) \neq O(1) + O(2) + \cdots + O(n)$?
Back: The number of anonymous functions is equal to the number of times the asymptotic notation appears.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002319-->
END%%

## $\Theta$-notation

![[theta-notation.png]]

$\Theta$-notation refers to a strict lower- and upper-bound. It is defined as set $$\Theta(g(n)) = \{ f(n) \mid \exists c_1, c_2, n_0 > 0, \forall n \geq n_0, 0 \leq c_1g(x) \leq f(n) \leq c_2g(n) \}$$

%%ANKI
Basic
What kind of mathematical object is $\Theta(g(n))$?
Back: A set.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221801-->
END%%

%%ANKI
Basic
Using typical identifiers found in $\Theta(g(n))$, what values do $c_1$, $c_2$, and $n_0$ take on?
Back: Positive constants.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221806-->
END%%

%%ANKI
Basic
What names are usually given to the existentially quantified identifers in $\Theta(g(n))$'s definition?
Back: $c_1$, $c_2$, and $n_0$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221811-->
END%%

%%ANKI
Basic
What name is usually given to the universally quantified identifer in $\Theta(g(n))$'s definition?
Back: $n$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221815-->
END%%

%%ANKI
Cloze
Using typical identifiers, $f(n) = \Theta(g(n))$ satisfies {$0$} $\leq$ {$c_1g(n)$} $\leq$ {$f(n)$} $\leq$ {$c_2g(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221818-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the lower bound of $c_1g(n)$ in $\Theta(g(n))$?
Back: $0$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221822-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the upper bound of $c_1g(n)$ in the definition of $\Theta(g(n))$?
Back: $f(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221826-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the lower bound of $f(n)$ in the definition of $\Theta(g(n))$?
Back: $c_1g(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221830-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the upper bound of $f(n)$ in the definition of $\Theta(g(n))$?
Back: $c_2g(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221834-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the lower bound of $c_2g(n)$ in $\Theta(g(n))$?
Back: $f(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221839-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the upper bound of $c_2g(n)$ in $\Theta(g(n))$?
Back: N/A
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221844-->
END%%

%%ANKI
Cloze
Given $f(n) = \Theta(g(n))$, we say {1:$g(n)$} is an asymptotic {2:tight} bound for {1:$f(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221851-->
END%%

%%ANKI
Basic
Which notation corresponds to asymptotic tight bounds?
Back: $\Theta$-notation.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221857-->
END%%

%%ANKI
Basic
Every member of $\Theta(g(n))$ is expected to be asymptotically what?
Back: Nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221864-->
END%%

%%ANKI
Basic
What condition must $g(n)$ satisfy such that otherwise $\Theta(g(n))$ is empty?
Back: $g(n)$ must be asymptotically nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221876-->
END%%

%%ANKI
Basic
What does $\Theta(-n)$ evaluate to?
Back: $\varnothing$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221881-->
END%%

%%ANKI
Basic
*Why* is it $\Theta(-n) = \varnothing$?
Back: Because $-n$ is not asymptotically nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221886-->
END%%

%%ANKI
Basic
How is $\Theta(g(n))$ defined?
Back: $\{ \exists c_1, c_2, n_0 > 0, \forall n \geq n_0, 0 \leq c_1g(n) \leq f(n) \leq c_2g(n) \}$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221892-->
END%%

%%ANKI
Basic
Using the typical identifiers, what values of $n$ are in the matrix of $\Theta(g(n))$'s definition?
Back: $n \geq n_0$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221898-->
END%%

%%ANKI
Basic
Which asymptotic notation is this image demonstrating?
![[theta-notation.png]]
Back: $\Theta$-notation
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221904-->
END%%

%%ANKI
Basic
For $n < n_0$, what values does the $y$-axis take on?
![[theta-notation.png]]
Back: Indeterminate.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221909-->
END%%

%%ANKI
Basic
For $n \geq n_0$, what values does the $y$-axis take on?
![[theta-notation.png]]
Back: Nonnegative values.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894064-->
END%%

## $O$-notation

![[big-o-notation.png]]

$O$-notation refers to a strict upper-bound. It is defined as set $$O(g(n)) = \{ f(n) \mid \exists c, n_0 > 0, \forall n \geq n_0, 0 \leq f(n) \leq cg(n) \}$$

%%ANKI
Basic
What kind of mathematical object is $O(g(n))$?
Back: A set.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894066-->
END%%

%%ANKI
Basic
Using typical identifiers found in $O(g(n))$, what values do $c$ and $n_0$ take on?
Back: Positive constants.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894068-->
END%%

%%ANKI
Basic
What names are usually given to the existentially quantified identifers in $O(g(n))$'s definition?
Back: $c$ and $n_0$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894070-->
END%%

%%ANKI
Basic
What name is usually given to the universally quantified identifer in $O(g(n))$'s definition?
Back: $n$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894072-->
END%%

%%ANKI
Cloze
Using typical identifiers, $f(n) = O(g(n))$ satisfies {$0$} $\leq$ {$f(n)$} $\leq$ {$cg(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894074-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the lower bound of $cg(n)$ in $O(g(n))$?
Back: $f(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894076-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the upper bound of $cg(n)$ in $O(g(n))$?
Back: N/A
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894078-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the lower bound of $f(n)$ in $O(g(n))$?
Back: $0$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894080-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the upper bound of $f(n)$ in $O(g(n))$?
Back: $cg(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
END%%

%%ANKI
Cloze
Given $f(n) = O(g(n))$, we say {1:$g(n)$} is an asymptotic {2:upper} bound for {1:$f(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894084-->
END%%

%%ANKI
Basic
Which notation corresponds to (potentially tight) asymptotic upper bounds?
Back: $O$-notation.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894088-->
END%%

%%ANKI
Basic
Every member of $O(g(n))$ is expected to be asymptotically what?
Back: Nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894091-->
END%%

%%ANKI
Basic
What condition must $g(n)$ satisfy such that otherwise $O(g(n))$ is empty?
Back: $g(n)$ must be asymptotically nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894093-->
END%%

%%ANKI
Basic
How is $O(g(n))$ defined?
Back: $\{ \exists c, n_0 > 0, \forall n \geq n_0, 0 \leq f(n) \leq cg(n) \}$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894096-->
END%%

%%ANKI
Basic
Which asymptotic notation is this image demonstrating?
![[big-o-notation.png]]
Back: $O$-notation
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894098-->
END%%

%%ANKI
Basic
When is it guaranteed $y$-values are nonnegative in the following?
![[big-o-notation.png]]
Back: When $n \geq n_0$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894100-->
END%%

%%ANKI
Basic
In set-theoretic notation, what does it mean for $\Theta$-notation to be stronger than $O$-notation?
Back: $\Theta(g(n)) \subseteq O(g(n))$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894101-->
END%%

%%ANKI
Basic
What notation corresponds to worst-case running times?
Back: $O$-notation
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894103-->
END%%

%%ANKI
Basic
Why does Cormen et al. say "insertion sort's running time is $O(n^2)$" is an abuse of notation?
Back: Because technically its running time depends on the particular input of size $n$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709053894105-->
END%%

## $o$-notation

$o$-notation refers to an upper bound that is not asymptotically tight. It is defined as set $$o(g(n)) = \{ f(n) \mid \forall c > 0, \exists n_0 > 0, \forall n \geq n_0, 0 \leq f(n) < cg(n) \}$$

%%ANKI
Basic
What kind of mathematical object is $o(g(n))$?
Back: A set.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002323-->
END%%

%%ANKI
Basic
Using typical identifiers found in $o(g(n))$, what values do $c$ and $n_0$ take on?
Back: Positive constants.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002325-->
END%%

%%ANKI
Basic
What names are usually given to the existentially quantified identifers in $o(g(n))$'s definition?
Back: $n_0$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002328-->
END%%

%%ANKI
Basic
What names are usually given to the universally quantified identifers in $o(g(n))$'s definition?
Back: $c$ and $n$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002331-->
END%%

%%ANKI
Cloze
Using typical identifiers, $f(n) = o(g(n))$ satisfies {$0$} $\leq$ {$f(n)$} $<$ {$cg(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002334-->
END%%

%%ANKI
Basic
How does $o$-notation compare to $O$-notation?
Back: The former denotes an upper bound that is not asymptotically tight.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002337-->
END%%

%%ANKI
Basic
How is $o(g(n))$ pronounced?
Back: As "little-oh of $g$ of $n$".
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002340-->
END%%

%%ANKI
Basic
How can $f(n) = o(g(n))$ be expressed as a limit?
Back: $$\lim_{n \to \infty} \frac{f(n)}{g(n)} = 0$$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002344-->
END%%

%%ANKI
Basic
Which notation corresponds to asymptotic upper bounds that are not tight?
Back: $o$-notation.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002347-->
END%%

%%ANKI
Basic
Every member of $o(g(n))$ is expected to be asymptotically what?
Back: Nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002350-->
END%%

%%ANKI
Basic
How is $o(g(n))$ defined?
Back: $\{ \forall c > 0, \exists n_0 > 0, \forall n \geq n_0, 0 \leq f(n) < cg(n) \}$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002353-->
END%%

%%ANKI
Cloze
In $O(g(n))$, bound {1:$0 \leq f(n) \leq cg(n)$} holds for {1:some $c > 0$}. In $o(g(n))$, {2:$0 \leq f(n) < cg(n)$} holds for {2:all $c > 0$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002359-->
END%%

%%ANKI
Basic
Is $O$-notation considered stronger or weaker than $o$-notation?
Back: Weaker.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002364-->
END%%

## $\Omega$-notation

![[big-omega-notation.png]]

$\Omega$-notation refers to a strict lower-bound. It is defined as set $$\Omega(g(n)) = \{ f(n) \mid \exists c, n_0 > 0, \forall n \geq n_0, 0 \leq cg(n) \leq f(n) \}$$

%%ANKI
Basic
What kind of mathematical object is $\Omega(g(n))$?
Back: A set.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157375-->
END%%

%%ANKI
Basic
Using typical identifiers found in $\Omega(g(n))$, what values do $c$ and $n_0$ take on?
Back: Positive constants.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157377-->
END%%

%%ANKI
Basic
What names are usually given to the existentially quantified identifers in $\Omega(g(n))$'s definition?
Back: $c$ and $n_0$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157379-->
END%%

%%ANKI
Basic
What name is usually given to the universally quantified identifer in $\Omega(g(n))$'s definition?
Back: $n$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157381-->
END%%

%%ANKI
Cloze
Using typical identifiers, $f(n) = \Omega(g(n))$ satisfies {$0$} $\leq$ {$cg(n)$} $\leq$ {$f(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157383-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the lower bound of $cg(n)$ in $\Omega(g(n))$?
Back: $0$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157384-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the upper bound of $cg(n)$ in $\Omega(g(n))$?
Back: $f(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157386-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the lower bound of $f(n)$ in $\Omega(g(n))$?
Back: $cg(n)$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157388-->
END%%

%%ANKI
Basic
Using typical identifiers, what is the upper bound of $f(n)$ in $\Omega(g(n))$?
Back: N/A
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157390-->
END%%

%%ANKI
Cloze
Given $f(n) = \Omega(g(n))$, we say {1:$g(n)$} is an asymptotic {2:lower} bound for {1:$f(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157392-->
END%%

%%ANKI
Basic
Which notation corresponds to (potentially tight) asymptotic lower bounds?
Back: $\Omega$-notation.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157393-->
END%%

%%ANKI
Basic
Every member of $\Omega(g(n))$ is expected to be asymptotically what?
Back: Nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157394-->
END%%

%%ANKI
Basic
What condition must $g(n)$ satisfy such that otherwise $\Omega(g(n))$ is empty?
Back: $g(n)$ must be asymptotically nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157396-->
END%%

%%ANKI
Basic
How is $\Omega(g(n))$ defined?
Back: $\{ \exists c, n_0 > 0, \forall n \geq n_0, 0 \leq cg(n) \leq f(n) \}$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157397-->
END%%

%%ANKI
Basic
Which asymptotic notation is this image demonstrating?
![[big-omega-notation.png]]
Back: $\Omega$-notation
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157399-->
END%%

%%ANKI
Basic
In set-theoretic notation, what does it mean for $\Theta$-notation to be stronger than $\Omega$-notation?
Back: $\Theta(g(n)) \subseteq \Omega(g(n))$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157401-->
END%%

%%ANKI
Basic
What notation corresponds to best-case running times?
Back: $\Omega$-notation
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157402-->
END%%

%%ANKI
Cloze
{1:$O$}-notation is to asymptotic {2:upper}-bounds whereas {2:$\Omega$}-notation is to asymptotic {1:lower}-bounds.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157404-->
END%%

%%ANKI
Basic
What theorem relates $\Theta(g(n))$, $O(g(n))$, and $\Omega(g(n))$?
Back: $f(n) = \Theta(g(n))$ if and only if $f(n) \in O(g(n))$ and $f(n) \in \Omega(g(n))$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709055157406-->
END%%

## $\omega$-notation

$\omega$-notation refers to a lower bound that is not asymptotically tight. It is defined as set $$\omega(g(n)) = \{ f(n) \mid \forall c > 0, \exists n_0 > 0, \forall n \geq n_0, 0 \leq cg(n) < f(n) \}$$

%%ANKI
Basic
What kind of mathematical object is $\omega(g(n))$?
Back: A set.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002369-->
END%%

%%ANKI
Basic
Using typical identifiers found in $\omega(g(n))$, what values do $c$ and $n_0$ take on?
Back: Positive constants.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002374-->
END%%

%%ANKI
Basic
What names are usually given to the existentially quantified identifers in $\omega(g(n))$'s definition?
Back: $n_0$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002380-->
END%%

%%ANKI
Basic
What names are usually given to the universally quantified identifers in $\omega(g(n))$'s definition?
Back: $c$ and $n$.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002385-->
END%%

%%ANKI
Cloze
Using typical identifiers, $f(n) = \omega(g(n))$ satisfies {$0$} $\leq$ {$cg(n)$} $<$ {$f(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002390-->
END%%

%%ANKI
Basic
How does $\omega$-notation compare to $\Omega$-notation?
Back: The former denotes a lower bound that is not asymptotically tight.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002395-->
END%%

%%ANKI
Basic
How is $\omega(g(n))$ pronounced?
Back: As "little-omega of $g$ of $n$".
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002398-->
END%%

%%ANKI
Basic
How can $f(n) = \omega(g(n))$ be expressed as a limit?
Back: $$\lim_{n \to \infty} \frac{f(n)}{g(n)} = \infty$$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002402-->
END%%

%%ANKI
Basic
Which notation corresponds to asymptotic lower bounds that are not tight?
Back: $\omega$-notation.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002406-->
END%%

%%ANKI
Basic
Every member of $\omega(g(n))$ is expected to be asymptotically what?
Back: Nonnegative.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002410-->
END%%

%%ANKI
Basic
How is $\omega(g(n))$ defined?
Back: $\{ \forall c > 0, \exists n_0 > 0, \forall n \geq n_0, 0 \leq cg(n) < f(n) \}$
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002414-->
END%%

%%ANKI
Cloze
In $\Omega(g(n))$, bound {1:$0 \leq cg(n) \leq f(n)$} holds for {1:some $c > 0$}. In $\omega(g(n))$, {2:$0 \leq cg(n) < f(n)$} holds for {2:all $c > 0$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002420-->
END%%

%%ANKI
Basic
Is $\omega$-notation considered stronger or weaker than $\Omega$-notation?
Back: Stronger.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1709519002425-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
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

## $\Theta$-notation

![[theta-notation.png]]

$\Theta$-notation refers to a strict lower- and upper-bound. It is defined as set $$\Theta(g(n)) = \{ f(n) \mid \exists c_1, c_2, n_0 > 0, \forall n \geq n_0, 0 \leq c_1g(x) \leq f(n) \leq c_2g(n) \}$$

%%ANKI
Basic
What kind of mathematical object is $\Theta(n)$?
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
Given $f(n) = \Theta(g(n))$, we say {1:$g(n)$} is an asymptotically {2:tight} bound for {1:$f(n)$}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221851-->
END%%

%%ANKI
Basic
Which notation corresponds to asymptotically tight bounds?
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
What values does the $y$-axis implicitly range over in the following?
![[theta-notation.png]]
Back: Nonnegative values.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1708974221909-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
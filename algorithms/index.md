---
title: Algorithms
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm
tags:
  - algorithm
---

## Overview

An **effective method** (or **algorithm**) is a finite-time, deterministic procedure for solving a problem of a specific class. This is a term of art; it has no agreed upon definition.

%%ANKI
Basic
What is an effective method?
Back: A finite-time, deterministic procedure for solving a problem from a specific class.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016540-->
END%%

%%ANKI
Basic
Why is the term "effective method" considered a term of art?
Back: There is no agreed upon formal definition.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016541-->
END%%

%%ANKI
Basic
What about an effective method should be finite?
Back: How long it takes to compute the correct answer.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016542-->
END%%

%%ANKI
Basic
An effective method shouldn't require any of what?
Back: Ingenuity, i.e. steps that cannot be described in simple terms.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1764637016543-->
END%%

## Computable Functions

A function $f \colon \Sigma^* \rightarrow \Gamma^*$ is **computable** if some [[turing|Turing machine]] $M$, on every input $w$, halts with just $f(w)$ on its tape. Such a function is **polynomial time computable** if the given Turing machine runs in polynomial time.

%%ANKI
Basic
What does it mean for a function $f$ to be computable?
Back: A TM $M$ exists such that on every input $w$, $M$ halts with just $f(w)$ on its tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765921218485-->
END%%

%%ANKI
Basic
Is addition on the natural numbers a computable function?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765921218487-->
END%%

%%ANKI
Basic
Why is addition $+ \colon \mathbb{N}^2 \rightarrow \mathbb{N}$ considered a computable function?
Back: A TM exists such that on any input $\langle m, n \rangle$, just $m + n$ is on its tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765921218488-->
END%%

%%ANKI
Basic
Why are "computable functions" named the way they are?
Back: By definition a TM exists that can simulate the execution of said functions.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924040077-->
END%%

%%ANKI
Cloze
A {computable} function formalizes the notion of an {effective} method.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924148294-->
END%%

%%ANKI
Basic
In what way does a computable function formalize the notion of an effective method?
Back: Computable functions are defined with respect to a model of computation.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1765924148299-->
END%%

%%ANKI
Basic
What does it mean for a function $f$ to be polynomial time computable?
Back: A polynomial time TM $M$ exists such that on every input $w$, $M$ halts with just $f(w)$ on its tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766604611794-->
END%%

%%ANKI
Basic
Is addition on the natural numbers a polynomial time computable function?
Back: Yes.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766604611798-->
END%%

%%ANKI
Basic
Why is addition $+ \colon \mathbb{N}^2 \rightarrow \mathbb{N}$ considered a polynomial computable function?
Back: A polynomial time TM exists such that on any input $\langle m, n \rangle$, just $m + n$ is on its tape.
Reference: Michael Sipser, _Introduction to the Theory of Computation_, Third edition, international edition (Cengage Learning, 2013).
<!--ID: 1766604611801-->
END%%

## Incremental

An **incremental** approach to algorithm design involves acting on a single element at a time.

%%ANKI
Basic
What does an incremental approach to algorithm design refer to?
Back: An algorithm that acts on a single element at a time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467144-->
END%%

## Divide-and-Conquer

The **divide-and-conquer** approach breaks problems into subproblems that are easier to solve. They generally involve three distinct steps:

1. **Divide** the problem into one or more subproblems that are smaller instances of the same problem.
2. **Conquer** the subproblems by solving them recursively.
3. **Combine** the subproblem solutions to form a solution to the original problem.

%%ANKI
Basic
What does a divide-and-conquer approach to algorithm design refer to?
Back: An algorithm that breaks a problem into similar but simpler subproblems.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467147-->
END%%

%%ANKI
Basic
What does it mean for a divide-and-conquer algorithm to "bottom out"?
Back: An input that cannot (or should not) be divided any further is encountered.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467151-->
END%%

%%ANKI
Basic
In the context of algorithms, what does a "sentinel" refer to?
Back: A special value used to simplify code.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467155-->
END%%

%%ANKI
Cloze
Insertion sort is to an {incremental} design approach whereas merge sort is to a {divide-and-conquer} design approach.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467159-->
END%%

%%ANKI
Basic
What ideas does the term "divide-and-conquer" invoke?
Back: Breaking a problem into subproblems that are easier to solve.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467164-->
END%%

%%ANKI
Basic
According to Cormen et al., what three steps do divide-and-conquer algorithms take?
Back: Divide, conquer, and combine.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467167-->
END%%

%%ANKI
Basic
What is the "divide" step of a divide-and-conquer algorithm?
Back: Breaking the problem into smaller instances of the same problem.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467172-->
END%%

%%ANKI
Basic
What is the "conquer" step of a divide-and-conquer algorithm?
Back: Solving subproblems recursively or, if small enough, in a straightforward manner.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467178-->
END%%

%%ANKI
Basic
What is the "combine" step of a divide-and-conquer algorithm?
Back: Manipulating solutions to smaller problems into a solution for the original problem.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467182-->
END%%

%%ANKI
Basic
What is a running time recurrence?
Back: A formula that describes overall running time in terms of running time on smaller inputs.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1708742467187-->
END%%

## Dynamic Programming

**Dynamic programming** refers to the general technique of simplifying a problem by breaking it down into simpler subproblems in a recursive manner. Unlike in [[#Divide-and-Conquer|divide-and-conquer]], its expected subproblems overlap. That is, subproblems have shared subsubproblems.

Dynamic programming is typically applied to optimization problems, hence its name. We say a problem exhibits **optimal subtructure** if optional solutions to the problem incorporate optimal solutions to related subproblems, solved independently.

%%ANKI
Basic
What is dynamic programming?
Back: The general technique of simplifying problems by breaking into simpler subproblems in a recursive manner.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676493-->
END%%

%%ANKI
Basic
Dynamic programming is typically applied to what kind of problems?
Back: Optimization problems.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676502-->
END%%

%%ANKI
Basic
Why is term "programming" used in "dynamic programming"?
Back: It is a reference to the notion of optimization.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676504-->
END%%

%%ANKI
Basic
In what way is divide-and-conquer and dynamic programming similar?
Back: They both recursively break problems into smaller subproblems.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676507-->
END%%

%%ANKI
Basic
In what way is divide-and-conquer and dynamic programming different?
Back: The former is expected to not have any overlap with its subproblems.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676510-->
END%%

%%ANKI
Basic
With respect to dynamic programming, what does it mean for a problem to have optimal substructure?
Back: An optimal solution incorporates optimal solutions to its subproblems.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676513-->
END%%

%%ANKI
Basic
What two "flavors" of dynamic programming are there?
Back: Top-down and bottom-up.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676515-->
END%%

%%ANKI
Basic
When does a dynamic programming approach run in polynomial time?
Back: When the number of *distinct* subproblems is polynomial and can be solved in polynomial time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676518-->
END%%

%%ANKI
Basic
According to Cormen et al., what are the two "hallmarks" of dynamic programming?
Back: Optimal substructure and overlapping subproblems.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768485571901-->
END%%

### Top-Down

In top-down dynamic programming, a procedure is written recursively in a natural manner, but modified so the result of each subproblem is **memoized**.

%%ANKI
Basic
How is a procedure written in top-down dynamic programming?
Back: Recursively in the natural manner but with the result of each subproblem memoized.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676520-->
END%%

%%ANKI
Basic
Which "flavor" of dynamic programming is typically associated with memoization?
Back: Top-down.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676523-->
END%%

%%ANKI
Basic
Why might top-down dynamic programming be faster than bottom-up?
Back: It may not have to recurse over every possible subproblem.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676525-->
END%%

### Bottom-Up

In bottom-up dynamic programming, a procedure is written by first solving subproblems of smaller "size" first and then solving slightly larger problems using the saved results of the smaller subproblems.

%%ANKI
Basic
How is a procedure written in bottom-up dynamic programming?
Back: By saving the results of smaller sized problems and using them to solve problems of larger size.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676528-->
END%%

%%ANKI
Basic
Which "flavor" of dynamic programming is typically associated with a table?
Back: Bottom-up.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676531-->
END%%

%%ANKI
Basic
Why might bottom-up dynamic programming be faster than top-down?
Back: It often avoids the overhead of many procedure calls.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768430676534-->
END%%

## Greedy Algorithm

A **greedy algorithm** is an algorithm that makes locally optimal choices in a given moment. This may or may not end up with a globally optimal solution, unlike in the case of [[#Dynamic Programming|dynamic programming]].

The **greedy-choice property** refers to the ability to assemble a globally optimal solution by making locally optimal choices.

%%ANKI
Basic
What is a greedy algorithm?
Back: An algorithm that makes locally optimal choices in a given moment.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768485571914-->
END%%

%%ANKI
Basic
Does a greedy algorithm result in an optimal solution?
Back: Not necessarily.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768485571921-->
END%%

%%ANKI
Cloze
{1:Dynamic programming} is to {2:globally} optimal whereas {2:greedy algorithms} are to {1:locally} optimal.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768485571926-->
END%%

%%ANKI
Basic
According to Cormen et al., what are the two "hallmarks" of greedy algorithms?
Back: Optimal substructure and the greedy-choice property.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768488236370-->
END%%

%%ANKI
Basic
According to Cormen et al., what "hallmark" is shared by dynamic programming and greedy algorithms?
Back: Optimal substructure.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768488236382-->
END%%

%%ANKI
Basic
Which of dynamic programming or greedy algorithms is more general?
Back: Every greedy algorithm can be converted to a dynamic programming problem but not vice versa.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768488236388-->
END%%

%%ANKI
Basic
What is the greedy-choice property?
Back: The ability to create a globally optimal solution by making locally optimal choices.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768488236392-->
END%%

%%ANKI
Basic
Which of greedy algorithms or dynamic programming is described in the following?

> Solve subproblems before making the first choice.

Back: Dynamic programming.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768488236398-->
END%%

%%ANKI
Basic
Which of greedy algorithms or dynamic programming is described in the following?

> Make the first choice before solving subproblems.

Back: Greedy algorithms.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1768488236404-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
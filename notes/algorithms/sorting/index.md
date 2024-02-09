---
title: Sorting
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::sorting
tags:
  - algorithm
  - sorting
---

## Overview

Let $n \geq 0$. The **sorting problem** refers to permuting **records** $a_1, a_2, \ldots, a_n$ into a new sequence $\langle a_1', a_2', \ldots, a_n' \rangle$ such that $key(a_1') \leq key(a_2') \leq \cdots \leq key(a_n')$.

%%ANKI
Cloze
In the sorting problem, a "{record}" refers to {the entries being sorted}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706981319280-->
END%%

%%ANKI
Cloze
In the sorting problem, a "{key}" refers to {the value records are sorted by}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706981319310-->
END%%

%%ANKI
Cloze
In the sorting problem, "{satellite data}" refers to {the non-key values of records}.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706981319317-->
END%%

%%ANKI
Basic
What term does Cormen et al. use to describe the record value used for sorting?
Back: Keys.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706981319324-->
END%%

A few key terms are used to describe properties of sorting algorithms:

* Stability
	* An algorithm is **stable** if values that compare as equal are ordered the same in the output as they are in the input.
* In Place
	* An algorithm is **in place** if only a constant number of input values are ever stored outside the array.
* Adaptive
	* An algorithm is **adaptive** if it takes advantage of existing order in its input.

%%ANKI
Basic
What makes a sorting algorithm stable?
Back: "Equal" values are ordered the same in the output as they are in the input.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706925787139-->
END%%

%%ANKI
Basic
What is an in place sorting algorithm?
Back: One in which only a constant number of input values are ever stored outside the array.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706925787146-->
END%%

%%ANKI
Basic
What is an adaptive sorting algorithm?
Back: One that takes advantage of existing order in its input.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707504634774-->
END%%

## Structural Comparison

The #elixir documentation makes a point that there exist two types of comparisons between data types.[^structural] The first is **structural** in which comparisons are made on the underlying data structures used to describe the data types. The second is **semantic** which focuses on making the comparison with respect to what the data types represent.

```elixir
iex> 1 < :atom  # structural
true
iex> Date.compare(~D[2017-03-31], ~D[2017-04-01])  # semantic
:lt
```

%%ANKI
Basic
What are the two types of comparisons made between data types?
Back: Structural and semantic.
Reference: “Kernel — Elixir v1.16.1,” accessed February 2, 2024, [https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison](https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison).
<!--ID: 1706913303147-->
END%%

%%ANKI
Basic
What is structural comparison of two data types?
Back: Comparison of the underlying data structures making up data types.
Reference: “Kernel — Elixir v1.16.1,” accessed February 2, 2024, [https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison](https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison).
<!--ID: 1706913303155-->
END%%

%%ANKI
Basic
What is semantic comparison of two data types?
Back: Comparison made with respect to what the data types represent.
Reference: “Kernel — Elixir v1.16.1,” accessed February 2, 2024, [https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison](https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison).
<!--ID: 1706913303160-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
* “Kernel — Elixir v1.16.1,” accessed February 2, 2024, [https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison](https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison).

[^structural]: [Structural Comparison](https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison)
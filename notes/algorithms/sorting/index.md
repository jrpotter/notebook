---
title: Sorting
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm sorting
tags:
  - algorithm
  - sorting
---

## Overview

Let $n \geq 0$ and $S = \langle a_1, a_2, \ldots, a_n \rangle$ be a sequence. The **sorting problem** refers to permuting **keys** $a_1, a_2, \ldots, a_n$ into a new sequence $\langle a_1', a_2', \ldots, a_n' \rangle$ such that $a_1' \leq a_2' \leq \cdots \leq a_n'$.

%%ANKI
Basic
What makes a sorting algorithm stable?
Back: "Equal" values are ordered the same in the output as they are in the input.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706925787139-->
END%%

%%ANKI
Basic
What is an in place sorting algorithm?
Back: One in which only a constant number of input values are ever stored outside the array.
Reference: Thomas H. Cormen et al., _Introduction to Algorithms_, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1706925787146-->
END%%
## Structural Comparison

The #Elixir documentation makes a point that there exist two types of comparisons between data types.[^structural] The first is **structural** in which comparisons are made on the underlying data structures used to describe the data types. The second is **semantic** which focuses on making the comparison with respect to what the data types represent.

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

* Thomas H. Cormen et al., _Introduction to Algorithms_, 3rd ed (Cambridge, Mass: MIT Press, 2009).
* “Kernel — Elixir v1.16.1,” accessed February 2, 2024, [https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison](https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison).

[^structural]: [Structural Comparison](https://hexdocs.pm/elixir/1.16/Kernel.html#module-structural-comparison)
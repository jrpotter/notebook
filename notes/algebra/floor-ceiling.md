---
title: Floors & Ceilings
TARGET DECK: Obsidian::STEM
FILE TAGS: algebra algorithm
tags:
  - algebra
---

## Overview

The **floor** of $x$ is the greatest integer less than $x$. The **ceiling** of $x$ is the least integer greater than $x$. These values are denoted $\lfloor x \rfloor$ and $\lceil x \rceil$ respectively.

%%ANKI
Basic
How is the floor of $x$ denoted?
Back: $\lfloor x \rfloor$
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779607-->
END%%

%%ANKI
Basic
What is the floor of $x$?
Back: The greatest integer less than or equal to $x$.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779649-->
END%%

%%ANKI
Basic
How is the ceiling of $x$ denoted?
Back: $\lceil x \rceil$
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779656-->
END%%

%%ANKI
Basic
What is the ceiling of $x$?
Back: The least integer greater than or equal to $x$.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779663-->
END%%

%%ANKI
Basic
When does $\lfloor x / 2 \rfloor = \lceil x / 2 \rceil$?
Back: When $x$ is even.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779668-->
END%%

%%ANKI
Basic
When does $\lfloor x / 2 \rfloor \neq \lceil x / 2 \rceil$?
Back: When $x$ is odd.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779674-->
END%%

%%ANKI
Basic
What does $\lceil x \rceil - \lfloor x \rceil$ equal?
Back: Either $0$ or $1$.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779681-->
END%%

%%ANKI
Basic
What can be said about $x$ if $\lceil x \rceil - \lfloor x \rfloor = 0$?
Back: $x$ is even.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779687-->
END%%

%%ANKI
Basic
What can be said about $x$ if $\lceil x \rceil - \lfloor x \rfloor = 1$?
Back: $x$ is odd.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779693-->
END%%

%%ANKI
Basic
What C operator corresponds to floor division?
Back: None.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779699-->
END%%

%%ANKI
Basic
When does C operator `/` behave like floor division?
Back: When the result is a nonnegative value.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779705-->
END%%

%%ANKI
Basic
When does C operator `/` behave like ceiling division?
Back: When the result is a nonpositive value.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779710-->
END%%

%%ANKI
Basic
What C operator corresponds to ceiling division?
Back: None.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708110779716-->
END%%

%%ANKI
Basic
How does C evaluate `10 / 3`?
Back: `3`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
Tags: c
<!--ID: 1708110779720-->
END%%

%%ANKI
Basic
How does C evaluate `floor(10.f / 3)`?
Back: `3`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
Tags: c
<!--ID: 1708110779725-->
END%%

%%ANKI
Basic
How does C evaluate `ceil(10.f / 3)`?
Back: `4`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
Tags: c
<!--ID: 1708110779729-->
END%%

%%ANKI
Basic
How does C evaluate `-10 / 3`?
Back: `-3`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
Tags: c
<!--ID: 1708110779734-->
END%%

%%ANKI
Basic
How does C evaluate `floor(-10.f / 3)`?
Back: `-4`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
Tags: c
<!--ID: 1708110779738-->
END%%

%%ANKI
Basic
How does C evaluate `ceil(-10.f / 3)`?
Back: `-3`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
Tags: c
<!--ID: 1708110779742-->
END%%

%%ANKI
Basic
Given $r = \lfloor (p + q) / 2 \rfloor$, fair partitioning requires `A[r]` to be included in which of `A[p..r-1]` or `A[r+1..q]`?
Back: `A[p..r-1]`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115109770-->
END%%

%%ANKI
Basic
Given $r = \lfloor (p + q) / 2 \rfloor$, when is `A[p..r]` or `A[r+1..q]` equally sized?
Back: When `A[p..q]` has even size.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115745322-->
END%%

%%ANKI
Basic
Given $r = \lceil (p + q) / 2 \rceil$, fair partitioning requires `A[r]` to be included in which of `A[p..r-1]` or `A[r+1..q]`?
Back: `A[r+1..q]`
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115109777-->
END%%

%%ANKI
Basic
If `A[p..q]` has odd size, what `r` most fairly allows partitions `A[p..r]` and `A[r+1..q]`?
Back: $r = \lfloor (p + q) / 2 \rfloor = \lceil (p + q) / 2 \rceil$
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708114757958-->
END%%

%%ANKI
Basic
If `A[p..q]` has odd size, what `r` most fairly allows partitions `A[p..r-1]` and `A[r..q]`?
Back: $r = \lfloor (p + q) / 2 \rfloor = \lceil (p + q) / 2 \rceil$
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708114757961-->
END%%

%%ANKI
Basic
If `A[p..q]` has odd size, what `r` ensures `A[p..r-1]` has same size as `A[r+1..q]`?
Back: $r = \lfloor (p + q) / 2 \rfloor = \lceil (p + q) / 2 \rceil$
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708114757964-->
END%%

%%ANKI
Basic
If `A[p..q]` has even size, what `r` most fairly allows partitions `A[p..r]` and `A[r+1..q]`?
Back: $r = \lfloor (p + q) / 2 \rfloor$
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708114757968-->
END%%

%%ANKI
Basic
If `A[p..q]` has even size, what `r` most fairly allows partitions `A[p..r-1]` and `A[r..q]`?
Back: $r = \lceil (p + q) / 2 \rceil$
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708114757971-->
END%%

%%ANKI
Basic
Given `A[p..q]` and $r = \lfloor (p + q) / 2 \rfloor$, how does the size of `A[p..r]` compare to `A[r+1..q]`?
Back: It either has zero or one more members.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115683351-->
END%%

%%ANKI
Basic
Given `A[p..q]` and $r = \lceil (p + q) / 2 \rceil$, how does the size of `A[p..r-1]` compare to `A[r..q]`?
Back: It either has zero or one fewer members.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115683354-->
END%%

%%ANKI
Basic
Given `A[p..q]` and $r = \lfloor (p + q) / 2 \rfloor$, how does the size of `A[p..r-1]` compare to `A[r..q]`?
Back: It either has one or two fewer members.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115683358-->
END%%

%%ANKI
Basic
Given `A[p..q]` and $r = \lceil (p + q) / 2 \rceil$, how does the size of `A[p..r]` compare to `A[r+1..q]`?
Back: It either has one or two more members.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115683362-->
END%%

%%ANKI
Basic
Given `A[p..q]` and $r = \lfloor (p + q) / 2 \rfloor$, *why* is the size of `A[p..r]` potentially larger than `A[r+1..q]`?
Back: If `A[p..q]` has odd size, `A[p..r]` contains the midpoint.
Reference: Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
<!--ID: 1708115683366-->
END%%

## References

* Ronald L. Graham, Donald Ervin Knuth, and Oren Patashnik, *Concrete Mathematics: A Foundation for Computer Science*, 2nd ed (Reading, Mass: Addison-Wesley, 1994).
* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
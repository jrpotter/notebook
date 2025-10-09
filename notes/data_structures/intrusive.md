---
title: Intrusive Containers
TARGET DECK: Obsidian::STEM
FILE TAGS: data_structure::intrusive
tags:
  - data_structure
---

## Overview

An intrusive container is a data structure used to hold a collection of objects in which membership bookkeeping is stored in the objects themselves rather than a separate structure. For example, consider the following `struct`:

```c
struct Point {
  float x, y;
}
```

A non-intrusive implementation of a [[linked_lists|doubly linked list]] would look as follows:

```c
struct ListNode {
  struct Point val;
  struct ListNode *next, *prev;
}
```

An intrusive implementation would instead modify `Point` like so:

```c
struct Point {
  float x, y;
  struct Point *next, *prev;
}
```

%%ANKI
Basic
What is an intrusive container?
Back: A collection of objects in which membership bookkeeping is stored in the objects themselves.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735123-->
END%%

%%ANKI
Basic
What is the opposite of an "intrusive container"?
Back: A non-intrusive container.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735129-->
END%%

%%ANKI
Basic
Given the following `struct`, implement an intrusive doubly linked list.
```c
struct Point {
  float x, y;
}
```
Back:
```c
struct Point {
  float x, y;
  struct Point *next, *prev;
}
```
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
Tags: c23 data_structure::linked_list
<!--ID: 1715534735133-->
END%%

%%ANKI
Basic
Is the following considered an intrusive container or non-intrusive container?
```c
struct Point {
  float x, y;
  struct Point *next, *prev;
}
```
Back: Intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
Tags: c23 data_structure::linked_list
<!--ID: 1715534821493-->
END%%

%%ANKI
Basic
Is the following considered an intrusive container or non-intrusive container?
```c
struct ListNode {
  struct Point val;
  struct ListNode *next, *prev;
}
```
Back: Non-intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534821498-->
END%%

%%ANKI
Basic
Given the following `struct`, implement a non-intrusive doubly linked list.
```c
struct Point {
  float x, y;
}
```
Back:
```c
struct ListNode {
  struct Point val;
  struct ListNode *next, *prev;
}
```
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
Tags: c23 data_structure::linked_list
<!--ID: 1715534735137-->
END%%

%%ANKI
Basic
Given the following `struct`, how many linked lists can a `Point` exist in?
```c
struct Point {
  float x, y;
  struct Point *next, *prev;
}
```
Back: Zero or one.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
Tags: c23 data_structure::linked_list
<!--ID: 1715534735140-->
END%%

%%ANKI
Basic
Given the following `struct`, how many linked lists can a `Point` exist in?
```c
struct ListNode {
  struct Point *val;
  struct ListNode *next, *prev;
}
```
Back: Zero or more.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
Tags: c23 data_structure::linked_list
<!--ID: 1715534735143-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers allow a `struct` to exist in an arbitrary number of linked lists?
Back: Non-intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
Tags: data_structure::linked_list
<!--ID: 1715534735146-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers perform more allocations?
Back: Non-intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735149-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers perform more deallocations?
Back: Non-intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735152-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers has better spatial locality?
Back: Intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735155-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers avoid modifying object definitions?
Back: Non-intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735158-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers allow implicitly finding *all* containers an object is contained in?
Back: Intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735161-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers cannot be used for opaque types?
Back: Intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735164-->
END%%

%%ANKI
Basic
Which of intrusive or non-intrusive containers requires searching in each container for the same reference?
Back: Non-intrusive.
Reference: Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
<!--ID: 1715534735167-->
END%%

## Bibliography

* Fuchsia. “Introduction to Fbl Intrusive Containers.” Accessed May 12, 2024. [https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction](https://fuchsia.dev/fuchsia-src/development/languages/c-cpp/fbl_containers_guide/introduction).
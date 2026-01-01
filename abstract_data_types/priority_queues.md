---
title: Priority Queues
TARGET DECK: Obsidian::STEM
FILE TAGS: adt::priority_queue data_structure::heap
tags:
  - adt
  - heap
  - priority_queue
---

## Overview

A **priority queue** is a set that allows efficiently removing a maximum or minimum element. A max priority queue is usually implemented with a [[heaps|max-heap]] and a min priority queue is usually implemented with a [[heaps|min-heap]].

%%ANKI
Basic
What is a max-priority queue?
Back: A set that allows efficiently examining/extracting its maximum element.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714664647320-->
END%%

%%ANKI
Basic
What is a min-priority queue?
Back: A set that allows efficiently examining/extracting its minimum element.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714664647326-->
END%%

%%ANKI
Basic
Priority queues are usually implemented with what data structure?
Back: Heaps.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714664647322-->
END%%

%%ANKI
Basic
What are the two kinds of priority queues?
Back: Max-priority queues and min-priority queues.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714664647324-->
END%%

%%ANKI
Basic
Where is the maximum element of a heap-backed max-priority queue located?
Back: At the root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339569-->
END%%

%%ANKI
Basic
Where is the minimum element of a heap-backed max-priority queue located?
Back: In one of the leaves.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339572-->
END%%

%%ANKI
Basic
For a max-priority queue, what are the high-level steps of `MAX_HEAP_EXTRACT_MAX`?
Back: Swap the first and last elements, decrease the size, and heapify the new root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339573-->
END%%

%%ANKI
Basic
For a max-priority queue, what are the high-level steps of `MAX_HEAP_INSERT`?
Back: Increase the size, place element at the end, and repeatedly swap with parent until the max-heap property is fulfilled.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339575-->
END%%

%%ANKI
Basic
Where is the minimum element of a heap-backed min-priority queue located?
Back: At the root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339576-->
END%%

%%ANKI
Basic
Where is the maximum element of a heap-backed min-priority queue located?
Back: In one of the leaves.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339578-->
END%%

%%ANKI
Basic
For a min-priority queue, what are the high-level steps of `MIN_HEAP_EXTRACT_MIN`?
Back: Swap the first and last elements, decrease the size, and heapify the new root.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339579-->
END%%

%%ANKI
Basic
For a min-priority queue, what are the high-level steps of `MIN_HEAP_INSERT`?
Back: Increase the size, place element at the end, and repeatedly swap with parent until the min-heap property is fulfilled.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1714666339581-->
END%%

%%ANKI
Basic
What distinguishes priority queues from heaps?
Back: A priority queue is an ADT. A heap is a data structure.
Reference: “Abstract Data Type.” In _Wikipedia_, March 18, 2024. [https://en.wikipedia.org/w/index.php?title=Abstract_data_type&oldid=1214359576](https://en.wikipedia.org/w/index.php?title=Abstract_data_type&oldid=1214359576).
<!--ID: 1714669011566-->
END%%

## Bibliography

* “Abstract Data Type.” In _Wikipedia_, March 18, 2024. [https://en.wikipedia.org/w/index.php?title=Abstract_data_type&oldid=1214359576](https://en.wikipedia.org/w/index.php?title=Abstract_data_type&oldid=1214359576).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
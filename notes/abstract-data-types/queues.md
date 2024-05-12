---
title: Queues
TARGET DECK: Obsidian::STEM
FILE TAGS: adt::queue
tags:
  - adt
---

## Overview

%%ANKI
Basic
Which abstract data type is most strongly associated with FIFO?
Back: The queue.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853851-->
END%%

%%ANKI
Basic
What does FIFO stand for?
Back: **F**irst **i**n, **f**irst **o**ut.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853856-->
END%%

%%ANKI
Basic
What is a queue's insertion method typically called?
Back: `ENQUEUE`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853859-->
END%%

%%ANKI
Basic
What is a queue's deletion method typically called?
Back: `DEQUEUE`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853863-->
END%%

%%ANKI
Basic
Which element of a queue is deleted on `DEQUEUE`?
Back: The firstmost element.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853866-->
END%%

%%ANKI
Basic
What does it mean for a queue to overflow?
Back: An `ENQUEUE` was requested but the underlying data structure is full.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853870-->
END%%

%%ANKI
Basic
What queue method can invoke an overflow?
Back: `ENQUEUE`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853873-->
END%%

%%ANKI
Basic
What does it mean for a queue to underflow?
Back: A `DEQUEUE` was requested but no elements exist in the queue.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853877-->
END%%

%%ANKI
Basic
What queue method can invoke an underflow?
Back: `DEQUEUE`
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
<!--ID: 1715461853881-->
END%%

## Bibliography

* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
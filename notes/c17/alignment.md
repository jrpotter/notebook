---
title: Alignment
TARGET DECK: Obsidian::STEM
FILE TAGS: c17 x86-64
tags:
  - c17
---

## Overview

For a large class of modern ISAs, storage for basic C datatypes respect **self-alignmnet**. This means `char`s can start on any byte address, `short`s on any even address, 4-byte `int`s and `float`s must start on an address divisible by 4, and `double`s must start on an address divisible by 8. Likewise pointers are also self-aligned.

%%ANKI
Basic
What does self-alignment refer to?
Back: The placement of C datatypes on an address divisible by the size of the datatype.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516929-->
END%%

%%ANKI
Basic
What addresses can a `char` be stored at?
Back: Any address.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516932-->
END%%

%%ANKI
Basic
What addresses can a `int` be stored at?
Back: Any address divisible by 4.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516934-->
END%%

%%ANKI
Basic
What addresses can a `short` be stored at?
Back: Any address divisible by 2.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516936-->
END%%

%%ANKI
Basic
What addresses can a `double` be stored at?
Back: Any address divisible by 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516938-->
END%%

%%ANKI
Basic
What addresses can a pointer be stored at?
Back: Any address divisible by 8.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516941-->
END%%

%%ANKI
Basic
How does self-alignment make access faster?
Back: It enables single instruction fetches and puts.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516943-->
END%%

%%ANKI
Cloze
With respect to memory alignment, {slop} is {waste space for padding datatypes to their alignment}.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516944-->
END%%

%%ANKI
Basic
What value is slop initialized to?
Back: Undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516946-->
END%%

%%ANKI
Basic
*Why* isn't equality for `struct`s well-defined?
Back: The value of slop is undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516947-->
END%%

%%ANKI
Basic
*Why* isn't inequality for `struct`s well-defined?
Back: The value of slop is undefined.
Reference: Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
<!--ID: 1730831516948-->
END%%

## Bibliography

* Raymond, Eric. “The Lost Art of Structure Packing.” Accessed November 4, 2024. [http://www.catb.org/esr/structure-packing/](http://www.catb.org/esr/structure-packing/).
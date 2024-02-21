---
title: Binary
TARGET DECK: Obsidian::STEM
FILE TAGS: binary
tags:
  - binary
---

## Overview

A binary digit or **bit** is a `0` or `1` character. A **bit string** is then a contiguous sequence of bits. It's **weight** is a reference to the number of `1`s in the bit string. Compare the below operation to the method for converting from one numerical base to another (e.g. [[radices#Hexadecimal|hexadecimal]]).

```c
unsigned int bit_weight(int64_t n) {
  unsigned int count = 0;
  while (n) {
    count += (n % 2 == 0) ? 0 : 1;
    n /= 2;
  }
  return count;
}
```

%%ANKI
Basic
Why is a "bit" named the way it is?
Back: It is short for **b**inary dig**it**.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1707432641557-->
END%%

%%ANKI
Basic
What does the weight of a bit string refer to?
Back: The number of `1`s in the string.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
<!--ID: 1708366788645-->
END%%

%%ANKI
Basic
How might you use C to find the weight of a bit string?
Back: Repeatedly divide by `2`, counting all remainders of `1`.
Reference: Oscar Levin, *Discrete Mathematics: An Open Introduction*, 3rd ed., n.d., [https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf](https://discrete.openmathbooks.org/pdfs/dmoi3-tablet.pdf).
Tags: c
<!--ID: 1708366788648-->
END%%

%%ANKI
Cloze
A byte consists of {8} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641557-->
END%%

%%ANKI
Cloze
A byte consists of {2} nibbles.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641560-->
END%%

%%ANKI
Cloze
A nibble consists of {4} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641562-->
END%%

%%ANKI
Basic
What process is used to convert from e.g. decimal to another base?
Back: Divide repeatedly by the base. Maintain remainders right to left.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641591-->
END%%

%%ANKI
Basic
Why does converting from e.g. decimal to another base involve repeated division?
Back: The position of a digit corresponds to the base raised to that position.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707432641592-->
END%%
---
title: Endianness
TARGET DECK: Obsidian::STEM
FILE TAGS: binary::endian
tags:
  - binary
  - endian
---

## Overview

Platforms with multi-byte objects must establish the object's address and byte ordering. Objects are typically addressed by the smallest address of the bytes used. Bytes are ordered either in **big-endian** or **little-endian**. In big-endian, the most significant byte is listed first. In little-endian, the least significant byte is ordered first.

%%ANKI
Basic
Platforms with multi-byte objects must establish what two conventions?
Back: The object's address and byte ordering.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283766-->
END%%

%%ANKI
Basic
How are multi-byte objects typically addressed?
Back: By the smallest address of the bytes used.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283768-->
END%%

%%ANKI
Basic
How are bytes of multi-byte objects typically ordered?
Back: As big-endian or little-endian.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283770-->
END%%

%%ANKI
Basic
What is endianness?
Back: The ordering of bytes of a multi-byte object.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283771-->
END%%

%%ANKI
Basic
What does it mean for a byte to be "most significant"?
Back: It contribute most to the byte's (decimal) value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283773-->
END%%

%%ANKI
Basic
What does it mean for a byte to be "least significant"?
Back: It contribute least to the byte's (decimal) value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283774-->
END%%

%%ANKI
Basic
What does it mean to be big-endian?
Back: The most significant byte is ordered first.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283776-->
END%%

%%ANKI
Basic
What does it mean to be little-endian?
Back: The least significant byte is ordered first.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283777-->
END%%

%%ANKI
Basic
How are bytes of `int32_t x = 0x01234567` written in big-endian?
Back: `0x01 0x23 0x45 0x67`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1707661283779-->
END%%

%%ANKI
Basic
How are bytes of `int32_t x = 0x01234567` written in little-endian?
Back: `0x67 0x45 0x23 0x01`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1707661283780-->
END%%

%%ANKI
Cloze
Many microprocessors chips are {bi-endian} meaning they can be {configured as either big- or little-endian}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707661283782-->
END%%

```c
#include <stdint.h>
#include <stdio.h>

int main() {
  int32_t x = 0x01234567;
  for (int i = 0; i < 4; ++i) {
    printf("%.2x ", ((unsigned char *)(&x))[i]);
  }
}
```

The above snippet can be used to check endianness on the current machine. If big-endian, the output should be `01 23 45 67`. If little-endian, `67 45 23 01`.

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
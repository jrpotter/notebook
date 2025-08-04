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
Tags: c17
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

## Endianness

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

%%ANKI
Cloze
A big-endian system stores the {most} significant byte at the {smallest} memory address.
Reference: “Endianness,” in _Wikipedia_, December 19, 2024, [https://en.wikipedia.org/w/index.php?title=Endianness](https://en.wikipedia.org/w/index.php?title=Endianness&oldid=1264018894).
<!--ID: 1734664080894-->
END%%

%%ANKI
Cloze
A big-endian system stores the {least} significant byte at the {largest} memory address.
Reference: “Endianness,” in _Wikipedia_, December 19, 2024, [https://en.wikipedia.org/w/index.php?title=Endianness](https://en.wikipedia.org/w/index.php?title=Endianness&oldid=1264018894).
<!--ID: 1734664080900-->
END%%

%%ANKI
Cloze
A little-endian system stores the {least} significant byte at the {smallest} memory address.
Reference: “Endianness,” in _Wikipedia_, December 19, 2024, [https://en.wikipedia.org/w/index.php?title=Endianness](https://en.wikipedia.org/w/index.php?title=Endianness&oldid=1264018894).
<!--ID: 1734664080903-->
END%%

%%ANKI
Cloze
A little-endian system stores the {most} significant byte at the {largest} memory address.
Reference: “Endianness,” in _Wikipedia_, December 19, 2024, [https://en.wikipedia.org/w/index.php?title=Endianness](https://en.wikipedia.org/w/index.php?title=Endianness&oldid=1264018894).
<!--ID: 1734664080907-->
END%%

%%ANKI
Basic
Which of little- or big-endian more closely mirrors the way numbers are written in English?
Back: Big-endian.
Reference: “Endianness,” in _Wikipedia_, December 19, 2024, [https://en.wikipedia.org/w/index.php?title=Endianness](https://en.wikipedia.org/w/index.php?title=Endianness&oldid=1264018894).
<!--ID: 1734664080911-->
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

### Network Order

Bytes sent out over a network are always in big-endian mode. For this reason, we call big-endian mode the **network byte order**. In contrast, the endianness of the machine connected to a network is called **host byte order**. This may be either big-endian or little-endian.

%%ANKI
Basic
What endianness is network byte order in?
Back: Big-endianness.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624446-->
END%%

%%ANKI
Basic
What endianness is host byte order in?
Back: Either big-endianness or little-endianness.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624450-->
END%%

%%ANKI
Basic
*Why* is network byte order named the way it is?
Back: It is the endianness used by networking protocols.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624455-->
END%%

%%ANKI
Cloze
{Network} byte order is in potential contrast to {host} byte order.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624459-->
END%%

%%ANKI
Basic
What do network and host byte order refer?
Back: Endianness.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624463-->
END%%

%%ANKI
Basic
Which of network or host byte order should be used when sending data?
Back: Network.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624468-->
END%%

%%ANKI
Basic
Which of network or host byte order should be used when receiving data?
Back: Host.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624473-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “Endianness,” in _Wikipedia_, December 19, 2024, [https://en.wikipedia.org/w/index.php?title=Endianness](https://en.wikipedia.org/w/index.php?title=Endianness&oldid=1264018894).
* Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
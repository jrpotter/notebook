---
title: Declarations
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

## Overview

| C Declaration | Intel Data Type  | Suffix | Size (bytes) |
| ------------- | ---------------- | ------ | ------------ |
| `char`        | Byte             | `b`    | 1            |
| `short`       | Word             | `w`    | 2            |
| `int`         | Double word      | `l`    | 4            |
| `long`        | Quad word        | `q`    | 8            |
| `char *`      | Quad word        | `q`    | 8            |
| `float`       | Single-precision | `s`    | 4            |
| `double`      | Double-precision | `l`    | 8            |

%%ANKI
Basic
What is the width of a word?
Back: 16 bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523806-->
END%%

%%ANKI
Basic
What historical reason explains why a word is 16 bits?
Back: Because the 8086 that introduced x86 was 16 bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523813-->
END%%

%%ANKI
Basic
What is the width of an Intel "byte"?
Back: $8$ bits
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523816-->
END%%

%%ANKI
Basic
Which Intel data types are 1 bytes wide?
Back: Just the "byte".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523818-->
END%%

%%ANKI
Cloze
The "{byte}" Intel data type has assembly-code suffix {`b`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523821-->
END%%

%%ANKI
Basic
What is the width of an Intel  "word"?
Back: $16$ bits
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523824-->
END%%

%%ANKI
Basic
Which Intel data types are 2 bytes wide?
Back: Just the "word".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523827-->
END%%

%%ANKI
Cloze
The "{word}" Intel data type has assembly-code suffix {`w`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523830-->
END%%

%%ANKI
Basic
What is the width of an Intel "double word"?
Back: $32$ bits
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523833-->
END%%

%%ANKI
Basic
Which Intel data types are 4 bytes wide?
Back: The double word and single-precision.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523836-->
END%%

%%ANKI
Cloze
The "{double word/double-precision}" Intel data type has assembly-code suffix {`l`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523839-->
END%%

%%ANKI
Basic
*Why* do double words have assembly-code suffix `l`?
Back: The suffix stands for "long", relative to a 16-bit word.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523842-->
END%%

%%ANKI
Basic
What is the width of an Intel  "quad word"?
Back: $64$ bits
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523846-->
END%%

%%ANKI
Basic
Which Intel data types are 8 bytes wide?
Back: The quad word and double-precision.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523850-->
END%%

%%ANKI
Cloze
The "{quad word}" Intel data type has assembly-code suffix {`q`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523853-->
END%%

%%ANKI
Cloze
C integral declaration {`char`} corresponds to Intel data type "{byte}".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1711116523858-->
END%%

%%ANKI
Cloze
C integral declaration {`short`} corresponds to Intel data type "{word}".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1711116523862-->
END%%

%%ANKI
Cloze
C integral declaration {`int`} corresponds to Intel data type "{double word}".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1711116523866-->
END%%

%%ANKI
Cloze
C integral declaration {`long`} corresponds to Intel data type "{quad word}".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1711116523870-->
END%%

%%ANKI
Cloze
C declaration `char *` corresponds to Intel data type "{quad word}".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1711116523874-->
END%%

%%ANKI
Cloze
C floating-point declaration {`float`} corresponds to Intel data type "{single-precision}".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1711116523877-->
END%%

%%ANKI
Cloze
The "{single-precision}" Intel data type has assembly-code suffix {`s`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523881-->
END%%

%%ANKI
Cloze
C floating-point declaration {`double`} corresponds to Intel data type "{double-precision}".
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1711116523885-->
END%%

%%ANKI
Basic
What is the width of an Intel "singe precision"?
Back: $32$ bits
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523889-->
END%%

%%ANKI
Basic
What two Intel data types do floating-point numbers come in?
Back: Single-precision and double-precision.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523893-->
END%%

%%ANKI
Basic
Assembly-code suffix `l` is used for what two Intel data types?
Back: Double words and double-precisions.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523898-->
END%%

%%ANKI
Basic
What is the width of an Intel  "double-precision"?
Back: $64$ bits
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523903-->
END%%

%%ANKI
Basic
Why is it safe for double words and double-precisions to both use assembly-code suffix `l`?
Back: Floating-point code uses a different set of instructions and registers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1711116523908-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.

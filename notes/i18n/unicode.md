---
title: Unicode
TARGET DECK: Obsidian::STEM
FILE TAGS: i18n::unicode
tags:
  - i18n
  - unicode
---

## Overview

The **Universal Character Set** (UCS) is the [[i18n/index#Terminology|coded character set]] used by Unicode. The UCS is divided in contiguous groups of $65,536$ ($2^{16}$) code points called **planes**. Plane $0$ is called the **Basic Multilingual Plane** (BMP). Planes $1$ through $16$ are called **supplementary planes**.

%%ANKI
Cloze
The {UCS} is the {coded character set} used by {Unicode}.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743888408942-->
END%%

%%ANKI
Basic
What is UCS an acronym for?
Back: The **U**niversal **C**haracter **S**et.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743888408950-->
END%%

%%ANKI
Basic
Which of Unicode or UCS extends the other?
Back: Unicode is an extension of UCS.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743888408954-->
END%%

%%ANKI
Cloze
Unicode/UCS divides the total character set into {$17$} {planes}.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408956-->
END%%

%%ANKI
Basic
How many code points exist in a Unicode/UCS plane?
Back: $2^{16}$.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743888408959-->
END%%

%%ANKI
Basic
What is BMP an acronym for?
Back: The **B**asic **M**ultilingual **P**lane.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408962-->
END%%

%%ANKI
Basic
The majority of characters used in modern text exist in which Unicode/UCS plane?
Back: The BMP.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408965-->
END%%

%%ANKI
Basic
The BMP has which index?
Back: $0$
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408968-->
END%%

%%ANKI
Basic
What name is given to plane 0 of Unicode/UCS?
Back: The BMP.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408971-->
END%%

%%ANKI
Basic
What name is given to planes 1 through 16 of Unicode/UCS?
Back: The supplementary planes.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408974-->
END%%

%%ANKI
Basic
How many planes does UCS comprise of?
Back: $17$.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408977-->
END%%

%%ANKI
Basic
The first supplementary plane has what index?
Back: $1$
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743888408980-->
END%%

%%ANKI
Basic
How large is UCS's code space?
Back: $17 \cdot 2^{16}$
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743889222885-->
END%%

%%ANKI
Basic
What range of codes points exist in the BMP?
Back: `U+0000` to `U+FFFF`.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674362-->
END%%

%%ANKI
Basic
What is UTF an acronym for?
Back: **U**niform **T**ransformation **F**ormat.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1743944550714-->
END%%

## UCS-2

UCS-2 is an obsolete fixed-width encoding that assumed all representable characters could be identified by 2 bytes (hence its name).

%%ANKI
Basic
Why is UCS-2 named the way it is?
Back: It stands for **2**-byte **U**niversal **C**haracter **S**et.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674369-->
END%%

%%ANKI
Basic
Is UCS-2 a fixed-width encoding or a variable-width encoding?
Back: Fixed-width.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674372-->
END%%

%%ANKI
Basic
How large is UCS-2's code space?
Back: $2^{16}$.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674377-->
END%%

%%ANKI
Basic
What range of codes points are defined in UCS-2?
Back: `U+0000` to `U+FFFF`.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674380-->
END%%

%%ANKI
Basic
Which Unicode/UCS planes can UCS-2 represent?
Back: Just the BMP.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674382-->
END%%

%%ANKI
Basic
What was the first major encoding introduced by Unicode/UCS?
Back: UCS-2.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674385-->
END%%

## UTF-16

UTF-16 is a variable-width encoding that superseded UCS-2.

Codes points "in the BMP" (i.e. less than $2^{16}$) are encoded using a single 16-bit code unit. Code points "above the BMP" (i.e. greater than or equal to $2^{16}$) are encoded using two 16-bit code units. These two code units are chosen from the **surrogate range** `0xD800-0xDFFF`. Values in this range are not used as characters, and UTF-16 provides no legal way to code them as individual code points.

| Binary                                   | Code Point                           | Range              |
| ---------------------------------------- | ------------------------------------ | ------------------ |
| `xxxxxxxxxxxxxxxx`                       | `xxxxxxxxxxxxxxxx`                   | `0x0000-0xFFFF`    |
| `110110xxxxxxxxxx`<br>`110111yyyyyyyyyy` | `xxxxxxxxxxyyyyyyyyyy +`<br>`0x1000` | `0x10000-0x10FFFF` |

If the encoding type is UTF-16BE, we assume a big-endian order. If UTF-16LE, we assume a little-endian order. If UTF-16, we rely on the **byte order mark** (BOM). This is a 16-bit code unit with value `U+FEFF` that precedes the first actual coded value. If an opposite-endian decoder reads value `U+FFFE`, it knows the endianness must be opposite.

%%ANKI
Cloze
{UCS-2} was superseded by {UTF-16}.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743890674375-->
END%%

%%ANKI
Cloze
UCS-2 is {fixed}-width whereas UTF-16 is {variable}-width.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757976-->
END%%

%%ANKI
Basic
Which code points are encoded in UTF-16 with a single code unit?
Back: Those "in the BMP".
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757980-->
END%%

%%ANKI
Basic
Which code points are encoded in UTF-16 with two code units?
Back: Those "above the BMP".
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757983-->
END%%

%%ANKI
Basic
How many UTF-16 code units does it take to encode a code point?
Back: One or two.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330835-->
END%%

%%ANKI
Basic
What is the first hexadecimal value defined in the UTF-16 surrogate range?
Back: `0xD800`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757962-->
END%%

%%ANKI
Basic
What is the last hexadecimal value defined in the UTF-16 surrogate range?
Back: `0xDFFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757972-->
END%%

%%ANKI
Basic
What hexadecimal range comprise UTF-16 surrogates?
Back: `0xD800-0xDFFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757986-->
END%%

%%ANKI
Basic
In hexadecimal, how many code points are in range `0xD800-0xDFFF`?
Back: `0x800`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757990-->
END%%

%%ANKI
Basic
How many code units make up a UTF-16 code point?
Back: One or two.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743892236786-->
END%%

%%ANKI
Basic
If a code point is encoded with one UTF-16 code unit, what do we know about the value?
Back: It cannot be a surrogate.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743892236793-->
END%%

%%ANKI
Basic
If a code point is encoded with two UTF-16 code units, what do we know about the values?
Back: They must both be surrogates.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743892236795-->
END%%

%%ANKI
Cloze
A UTF-16 stream consists of {1:single} 16-bit code units {1:outside} the surrogate range and {2:pairs} of 16-bit code units {2:inside} the surrogate range.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743892236797-->
END%%

%%ANKI
Basic
What hexadecimal range(s) comprise code points representable with a single UTF-16 code unit?
Back: `0x0000-0xD7FF` and `0xE000-0xFFFF`.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743898501971-->
END%%

%%ANKI
Cloze
With respect to UTF-16, a surrogate {1:pair} consists of a {2:high} surrogate and a {2:low} surrogate.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743898501973-->
END%%

%%ANKI
Basic
With respect to UTF-16, what alternative name is given to a high surrogate?
Back: A leading surrogate.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743898501977-->
END%%

%%ANKI
Basic
With respect to UTF-16, what alternative name is given to a low surrogate?
Back: A trailing surrogate.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743898501980-->
END%%

%%ANKI
Cloze
A {1:high} surrogate is to a {2:leading} surrogate whereas a {2:low} surrogate is to a {1:trailing} surrogate.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743898501961-->
END%%

%%ANKI
Basic
The high surrogate is found in what hexadecimal range of UTF-16 code units?
Back: `0xD800-0xDBFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036711-->
END%%

%%ANKI
Basic
The low surrogate is found in what hexadecimal range of UTF-16 code units?
Back: `0xDC00-0xDFFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036720-->
END%%

%%ANKI
Basic
The trailing surrogate is found in what hexadecimal range of UTF-16 code units?
Back: `0xDC00-0xDFFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036722-->
END%%

%%ANKI
Basic
The leading surrogate is found in what hexadecimal range of UTF-16 code units?
Back: `0xD800-0xDBFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036724-->
END%%

%%ANKI
Basic
In UTF-16, the surrogate range contains values with what binary prefix(es)?
Back: `110110` and `110111`.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036727-->
END%%

%%ANKI
Basic
What binary prefix do values in `0xD800-0xDBFF` have?
Back: `110110`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036729-->
END%%

%%ANKI
What binary prefix do values in `0xDC00-0xDFFF` have?
Back: `110111`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
END%%

%%ANKI
Basic
In UTF-16, what binary prefix does the leading surrogate have?
Back: `110110`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036731-->
END%%

%%ANKI
Basic
In UTF-16, what binary prefix does the trailing surrogate have?
Back: `110111`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036734-->
END%%

%%ANKI
Basic
Suppose a nonempty document is ASCII encoded. Is it UTF-16 encoded?
Back: No.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800320-->
END%%

%%ANKI
Basic
What two variants of UTF-16 exist?
Back: UTF-16LE and UTF-16BE.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800329-->
END%%

%%ANKI
Basic
What is UTF-16BE an acronym for?
Back: **U**niform **T**ransformation **F**ormat (16-bit **B**ig **E**ndian).
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550723-->
END%%

%%ANKI
Basic
What is UTF-16LE an acronym for?
Back: **U**niform **T**ransformation **F**ormat (16-bit **L**ittle **E**ndian).
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550726-->
END%%

%%ANKI
Basic
With respect to UTF-16, what is BOM an acronym for?
Back: **B**yte **O**rder **M**ark.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550729-->
END%%

%%ANKI
Basic
What value BOM does UTF-16 use?
Back: `U+FEFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550732-->
END%%

%%ANKI
Basic
A same-endian decoder encounters what BOM on a UTF-16 stream?
Back: `U+FEFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550736-->
END%%

%%ANKI
Basic
An opposite-endian decoder encounters what BOM on a UTF-16 stream?
Back: `U+FFFE`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550741-->
END%%

%%ANKI
Basic
What does it mean for the first code point read from a UTF-16 stream to be `U+FFFE`?
Back: We are using an opposite-endian decoder.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550745-->
END%%

%%ANKI
Basic
What does it mean for the first code point read from a UTF-16 stream to be `U+FEFF`?
Back: We are using a same-endian decoder.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550749-->
END%%

%%ANKI
Basic
With respect to UTF-16, when is a BOM strictly unnecessary?
Back: When decoding explicitly UTF-16BE or UTF-16LE.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550754-->
END%%

## UTF-32

UTF-32 is a fixed-width encoding that stores each code unit in 4 bytes (32 bits). UTF-32 is effectively synonymous with UCS-32.

Like UTF-16, UTF-32 also has big- and little-endian variants.

%%ANKI
Cloze
{UTF-32} is synonymous with {UCS-4}.
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817131-->
END%%

%%ANKI
Basic
What is UTF-32 an acronym for?
Back: **U**niform **T**ransformation **F**ormat (**32**-bit).
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817141-->
END%%

%%ANKI
Basic
How many UTF-32 code units does it take to encode a code point?
Back: One.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330844-->
END%%

%%ANKI
Basic
What is UCS-4 an acronym for?
Back: **U**niversal **C**haracter **S**et (**4**-byte).
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817144-->
END%%

%%ANKI
Cloze
UCS-4 is {fixed}-width whereas UTF-32 is {fixed}-width.
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817148-->
END%%

%%ANKI
Basic
Which Unicode transformation formats are fixed-length encodings?
Back: Just UTF-32.
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817151-->
END%%

%%ANKI
Basic
Which Unicode transformation formats are variable-length encodings?
Back: UTF-8 and UTF-16.
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817155-->
END%%

%%ANKI
Basic
Generally speaking, what is the main advantage of UTF-32?
Back: Every code point can be directly indexed.
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817159-->
END%%

%%ANKI
Basic
Generally speaking, what is the main disadvantage of UTF-32?
Back: It is space inefficient.
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817163-->
END%%

%%ANKI
Basic
In what way might someone argue UTF-32 is still variable-width?
Back: Code points still can't be processed in isolation (e.g. combining characters sequences or emojis).
Reference: “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
<!--ID: 1744333817167-->
END%%

%%ANKI
Basic
Suppose a nonempty document is ASCII encoded. Is it UTF-32 encoded?
Back: No.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800331-->
END%%

%%ANKI
Basic
What two variants of UTF-32 exist?
Back: UTF-32LE and UTF-32BE.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800334-->
END%%

## UTF-8

UTF-8 is a variable-width encoding. Code points are stored using 1 to 4 bytes each. It uses a system of binary prefixes:

| Binary                               | Code Point              | Range              |
| ------------------------------------ | ----------------------- | ------------------ |
| `0xxxxxxx`                           | `xxxxxxx`               | `0x0000-0x007F`    |
| `110xxxxx 10yyyyyy`                  | `xxxxxyyyyyy`           | `0x0080-0x07FF`    |
| `1110xxxx 10yyyyyy 10zzzzzz`         | `xxxxyyyyyyzzzzzz`      | `0x0800-0xFFFF`    |
| `1110xxx 10yyyyyy 10zzzzzz 10wwwwww` | `xxxyyyyyyzzzzzzwwwwww` | `0x10000-0x10FFFF` |

%%ANKI
Basic
What is UTF-8 an acronym for?
Back: **U**niform **T**ransformation **F**ormat (**8** bit).
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330846-->
END%%

%%ANKI
Basic
How many UTF-8 code units does it take to encode a code point?
Back: One to four.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330849-->
END%%

%%ANKI
Basic
Consider a code point of one UTF-8 code unit. What binary prefix does the code point have?
Back: `0`
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330853-->
END%%

%%ANKI
Basic
Consider a code point of two UTF-8 code units. What binary prefix do the code units have?
Back: `110` and `10` respectively.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330856-->
END%%

%%ANKI
Basic
Consider a code point of three UTF-8 code units. What binary prefix do the code units have?
Back: `1110`, `10`, and `10` respectively.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330860-->
END%%

%%ANKI
Basic
Consider a code point of four UTF-8 code units. What binary prefix do the code units have?
Back: `11110`, `10`, `10`, and `10` respectively.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330864-->
END%%

%%ANKI
Basic
In UTF-8, what is the significance of the `0` binary prefix?
Back: It indicates a code point encoded with one code unit.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330867-->
END%%

%%ANKI
Basic
In UTF-8, what is the significance of the `10` binary prefix?
Back: It indicates a continuation byte.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330871-->
END%%

%%ANKI
Basic
In UTF-8, what is the significance of the `110` binary prefix?
Back: It indicates a code point encoded with two code units.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330875-->
END%%

%%ANKI
Basic
In UTF-8, what is the significance of the `1110` binary prefix?
Back: It indicates a code point encoded with three code units.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330879-->
END%%

%%ANKI
Basic
In UTF-8, what is the significance of the `11110` binary prefix?
Back: It indicates a code point encoded with four code units.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330884-->
END%%

%%ANKI
Basic
*Why* do single-byte UTF-8 code points have a `0` binary prefix?
Back: Because UTF-8 was designed to overlap ASCII.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330888-->
END%%

%%ANKI
Basic
How does UTF-8 encode ASCII code points in a backwards-compatible way? 
Back: UTF-8 and ASCII encodings overlap.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330892-->
END%%

%%ANKI
Basic
How does UTF-8 encode non-ASCII code points in a backwards-compatible way? 
Back: All non-ASCII code points are encoded using sequences of bytes outside the ASCII code space.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1744340330896-->
END%%

%%ANKI
Basic
Suppose a nonempty document is ASCII encoded. Is it UTF-8 encoded?
Back: Yes.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800337-->
END%%

%%ANKI
Basic
Suppose a nonempty document is UTF-8 encoded. Is it ASCII encoded?
Back: Not necessarily.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800339-->
END%%

%%ANKI
Basic
What two variants of UTF-8 exist?
Back: N/A.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800342-->
END%%

%%ANKI
Basic
Beej believes UTF-8 has become the dominant multibyte encoding for what reason?
Back: Because it is backwards compatible with ASCII.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753399800348-->
END%%

## Normalization

A **grapheme cluster** is a string of one or more code points that make up a "user-perceived character". Every grapheme cluster is either composed, decomposed, or some combination of the two. This means two visually identical grapheme clusters may be comprised of different sequences of code points.

For example, the Vietnamese letter “ệ” can be expressed in five different ways:

* Fully composed: `U+1EC7 “ệ”`
* Partially composed: `U+1EB9 “ẹ” + U+0302 “◌̂”`
* Partially composed: `U+00EA “ê” + U+0323 “◌̣”`
* Fully decomposed: `U+0065 “e” + U+0323 “◌̣” + U+0302 “◌̂”`
* Fully decomposed: `U+0065 “e” + U+0302 “◌̂” + U+0323 “◌̣”`

Visually identical grapheme clusters are said to be **canonically equivalent**. To handle canonically equivalent strings, **normalization forms** were introduced.

%%ANKI
Basic
What is a grapheme cluster?
Back: One or more code points that constitute a "user-perceived character".
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695690-->
END%%

%%ANKI
Basic
Using Unicode terminology, the cursor of a text editor typically moves at what granularity?
Back: A grapheme cluster.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695694-->
END%%

%%ANKI
Cloze
Grapheme clusters are {composed}, {decomposed}, or some mix of the two.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695700-->
END%%

%%ANKI
Basic
How many grapheme clusters make up "Á"?
Back: One.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695702-->
END%%

%%ANKI
Basic
How many code points make up "Á"?
Back: Either one or two.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695703-->
END%%

%%ANKI
Cloze
If "Á" is {composed}, it is made up of {one} code point(s).
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695704-->
END%%

%%ANKI
Cloze
If "Á" is {decomposed}, it is made up of {two} code point(s).
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695705-->
END%%

%%ANKI
Basic
How many canonically equivalent ways can letter "ệ" be expressed?
Back: Five.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261977-->
END%%

%%ANKI
Basic
What are the fully composed ways letter "ệ" can be expressed?
Back: As "ệ".
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695706-->
END%%

%%ANKI
Basic
What are the partially composed ways letter "ệ" can be expressed?
Back:
1. As "ẹ" + "◌̂".
2. As "ê" + "◌̣".
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728695707-->
END%%

%%ANKI
Basic
What are the fully decomposed ways letter "ệ" can be expressed?
Back:
1. As "e" + "◌̂" + "◌̣".
2. As "e" + "◌̣" + "◌̂".
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745728787051-->
END%%

%%ANKI
Basic
In Unicode, what does it mean for strings to be canonically equivalent?
Back: The strings should be treated identical in purposes of searching, rendering, etc.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261980-->
END%%

%%ANKI
Basic
In Unicode, must two canonically equivalent strings have the same binary representation?
Back: No.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261981-->
END%%

%%ANKI
Basic
Why is it a possible misnomer to say grapheme cluster "ệ" is the same as "ệ"?
Back: They may be canonically equivalent, but their corresponding sequence of code points may differ.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261983-->
END%%

%%ANKI
Basic
What *is* a normalization form?
Back: A strategy for converting strings into a form allowing comparison byte-by-byte.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261984-->
END%%

%%ANKI
Basic
What two normalization forms are used for canonical equivalence?
Back: NFD and NFC.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261986-->
END%%

%%ANKI
Cloze
{1:NFD} is to {2:decomposed} whereas {2:NFC} is to {1:composed}.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261987-->
END%%

%%ANKI
Basic
What is NFD an acronym for?
Back: **N**ormalization **F**orm Canonical **D**ecomposition.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261988-->
END%%

%%ANKI
Basic
What is NFC an acronym for?
Back: **N**ormalization **F**orm Canonical **C**omposition.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261989-->
END%%

%%ANKI
Basic
In what order are diacritics placed when using NFD?
Back: Diacritics below the character are placed before those above.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261990-->
END%%

%%ANKI
Basic
In what order are diacritics placed when using NFC?
Back: Diacritics below the character are placed before those above.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261991-->
END%%

%%ANKI
Basic
How is "Amélie" expressed in NFD?
Back: As `"A" + "m" + "e" + "◌́" + "l" + "i" + "e"`.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261992-->
END%%

%%ANKI
Basic
How is "Amélie" expressed in NFC?
Back: As `"A" + "m" + "é" + "l" + "i" + "e"`.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261993-->
END%%

%%ANKI
Basic
Which of NFC or NFD typically result in strings with fewer code points?
Back: NFC.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261994-->
END%%

%%ANKI
Basic
Is a string in NFD partially or fully decomposed?
Back: Fully decomposed.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261995-->
END%%

%%ANKI
Basic
Is a string in NFC partially or fully composed?
Back: Fully composed if possible, partially composed otherwise.
Reference: Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
<!--ID: 1745730261996-->
END%%

## Bibliography

* Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
* “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
* Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
* “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
* “UTF-32.” In _Wikipedia_, January 24, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-32](https://en.wikipedia.org/w/index.php?title=UTF-32&oldid=1271513878).
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
Back: $65,536$ ($2^{16}$).
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
Back: $65,536$ ($2^{16}$).
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

Codes points "in the BMP" (i.e. less than $2^{16}$) are encoded using a single 16-bit code unit.

Code points "above the BMP" (i.e. greater than or equal to $2^{16}$) are encoded using two 16-bit code units. These two code units are chosen from the **surrogate range** `0xD800-0xDFFF`. Values in this range are not used as characters, and UTF-16 provides no legal way to code them as individual code points.

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
What is the first code unit defined in the UTF-16 surrogate range?
Back: `0xD800`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757962-->
END%%

%%ANKI
Basic
What is the last code unit defined in the UTF-16 surrogate range?
Back: `0xDFFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743891757972-->
END%%

%%ANKI
Basic
What codes points are included in the UTF-16 surrogate range?
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
What range(s) of code point values are represented by a single UTF-16 code unit?
Back: `U+0000-U+D7FF` and `U+E000-U+FFFF`.
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743898501971-->
END%%

%%ANKI
Cloze
With respect to UTF-16, a surrogate {1:pair} consists of a {2:high} surrogate and a {2:low surrogate}.
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
In UTF-16, the high surrogate is found in what range of code units?
Back: `0xD800-0xDBFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036711-->
END%%

%%ANKI
Basic
In UTF-16, the low surrogate is found in what range of code units?
Back: `0xDC00-0xDFFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036720-->
END%%

%%ANKI
Basic
In UTF-16, the trailing surrogate is found in what range of code units?
Back: `0xDC00-0xDFFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743899036722-->
END%%

%%ANKI
Basic
In UTF-16, the leading surrogate is found in what range of code units?
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

### Endianness

If the encoding type is UTF-16BE, we assume a big-endian order. If UTF-16LE, we assume a little-endian order. If UTF-16, we rely on the **byte order mark** (BOM). This is a 16-bit code unit with value `U+FEFF` that precedes the first actual coded value. If an opposite-endian decoder reads value `U+FFFE`, it knows the endianness must be opposite.

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
What value BOM does a same-endian decode on a UTF-16 stream?
Back: `U+FEFF`
Reference: “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
<!--ID: 1743944550736-->
END%%

%%ANKI
Basic
What value BOM does an opposite-endian decode on a UTF-16 stream?
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

## Bibliography

* “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
* Reed, Nathan. “A Programmer’s Introduction to Unicode.” Accessed April 4, 2025. [https://www.reedbeta.com/blog/programmers-intro-to-unicode/](https://www.reedbeta.com/blog/programmers-intro-to-unicode/).
* “UTF-16.” In _Wikipedia_, April 5, 2025. [https://en.wikipedia.org/w/index.php?title=UTF-16](https://en.wikipedia.org/w/index.php?title=UTF-16&oldid=1284130940).
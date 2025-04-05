---
title: Internationalization
TARGET DECK: Obsidian::STEM
FILE TAGS: i18n
tags:
  - i18n
---

## Overview

**Internationalization** (i18n) is the process of designing a software application so that it can be adapted to various languages/regions without engineering changes. **Localization** (l10n) is the process of adapting internationalized software for a specific region or language by translating text and adding locale-specific components.

%%ANKI
Basic
What is a locale?
Back: A collection of settings that encompass things that change from one location to another.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725471-->
END%%

%%ANKI
Cloze
{Internationalization} is abbreviated as {i18n}.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725477-->
END%%

%%ANKI
Basic
What is internationalization?
Back: The process of designing software to be adapted to languages/regions without engineering changes.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725480-->
END%%

%%ANKI
Cloze
{Localization} is abbreviated as {l10n}.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725484-->
END%%

%%ANKI
Basic
What is localization?
Back: The process of adapting internationalized software for a specific language/region.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725487-->
END%%

%%ANKI
Basic
How many times is software expected to be internationalized?
Back: At most once.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725490-->
END%%

%%ANKI
Basic
How many times is software expected to be localized?
Back: Zero or more times.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725495-->
END%%

%%ANKI
Basic
Which of internationalization or localization is a prerequisite of the other?
Back: Localization is conducted on internationalized software.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725499-->
END%%

%%ANKI
Cloze
{1:i18n} is to {2:at most once} whereas {2:l10n} is to {1:zero or more}.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725504-->
END%%

## Terminology

With respect to character encodings:

* A **character** is a minimal unit of text with semantic value.
* A **coded character set** is a function that maps characters to code points.
* A **character repertoire** is the set of characters that can be represented by a particular coded character set.
	* This is considered independently from how the characters are encoded.
	* A repertoire can be open or closed. If open, new additions may be added to the repertoire in the future. Otherwise it remains fixed.
* A **code point** is a value or position of a character in a coded character set.
* A **code space** is the range of numerical values spanned by a coded character set.
* A **code unit** is the minimum bit combination that can represent a character in a character encoding.

A **character set** (or charset) is often used to describe either a coded character set

%%ANKI
Basic
With respect to character encoding, what is a character?
Back: A minimal unit of text with semantic value.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775742111-->
END%%

%%ANKI
Basic
A "code page" probably refers to what concept?
Back: A coded character set.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775742120-->
END%%

%%ANKI
Basic
A "character map" probably refers to what concept?
Back: A coded character set.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743819899161-->
END%%

%%ANKI
Basic
How is the term "character set" typically abbreviated?
Back: As "charset".
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743819899169-->
END%%

%%ANKI
Basic
A "character set" probably refers to one of what two concepts?
Back: A coded character set or a character encoding.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743819899172-->
END%%

%%ANKI
Basic
What is a coded character set?
Back: A function mapping characters to code points.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775742124-->
END%%

%%ANKI
Basic
What is a character repertoire?
Back: The set of characters that can be represented by a particular coded character set.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743818321544-->
END%%

%%ANKI
Basic
A character repertoire is defined with respect to what?
Back: A coded character set.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743818321547-->
END%%

%%ANKI
Basic
What does it mean for a character repertoire to be closed?
Back: No additions are allowed to the repertoire.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743818321549-->
END%%

%%ANKI
Basic
What does it mean for a character repertoire to be open?
Back: New additions are allowed to the repertoire.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743818321552-->
END%%

%%ANKI
Basic
Let $f$ be the mapping of a coded character set. What does $\mathop{\text{dom}} f$ evaluate to?
Back: A character repertoire.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743818321554-->
END%%

%%ANKI
Basic
Let $f$ be the mapping of a coded character set. What does $\mathop{\text{ran}} f$ evaluate to?
Back: A set of code points.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743818321557-->
END%%

%%ANKI
Basic
What is a code point?
Back: A value or position of a character in a coded character set.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775742127-->
END%%

%%ANKI
Basic
How many code points might a character correspond to?
Back: One.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775891917-->
END%%

%%ANKI
Basic
What is a code space?
Back: The range of numberical values spanned by a coded character set.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775742129-->
END%%

%%ANKI
Basic
What is a code unit?
Back: The minimum bit combination used to represent a character in a coded character set.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775742132-->
END%%

%%ANKI
Basic
How many code units might a character correspond to?
Back: One or more.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743775891920-->
END%%

%%ANKI
Basic
What determines the number of code units used to encode a code point?
Back: The actual character encoding used.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743776457823-->
END%%

%%ANKI
Basic
How do code units and code points relate to one another?
Back: Code points are encoded as a sequence of code units.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743776457831-->
END%%

%%ANKI
Basic
Which term describes the "word size" of a coded character set?
Back: The "code unit".
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743776457835-->
END%%

%%ANKI
Basic
What is the code unit in ASCII?
Back: $7$ bits.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
Tags: i18n::ascii
<!--ID: 1743776457838-->
END%%

%%ANKI
Basic
What is the code unit in UTF-8?
Back: $8$ bits.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
Tags: i18n::unicode
<!--ID: 1743776457841-->
END%%

%%ANKI
Basic
What is the code unit in UTF-16?
Back: $16$ bits.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
Tags: i18n::unicode
<!--ID: 1743776457845-->
END%%

%%ANKI
Basic
What is the code unit in UTF-32?
Back: $32$ bits.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
Tags: i18n::unicode
<!--ID: 1743776457848-->
END%%

%%ANKI
Cloze
A {code point} is represented by a sequence of {code units}.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743776457851-->
END%%

%%ANKI
Basic
Why are code units named the way they are?
Back: They are the smallest possible encoding of a code point.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743776457855-->
END%%

%%ANKI
Basic
What distinguishes a character from a code point?
Back: The code point is a numerical identifier for the character.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743776457858-->
END%%

%%ANKI
Basic
What is used to map characters to code points?
Back: Coded character sets.
Reference: “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
<!--ID: 1743776457861-->
END%%

## Bibliography

* “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
* “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
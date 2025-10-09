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

## Encodings

With respect to character encodings:

* A **character** is a minimal unit of text with semantic value.
* A **coded character set** is a function that maps characters to code points.
* A **character repertoire** is the set of characters that can be represented by a particular coded character set.
	* This is considered independently from how the characters are encoded.
	* A repertoire can be open or closed. If open, new additions may be added to the repertoire in the future. Otherwise it remains fixed.
* A **code point** is a value or position of a character in a coded character set.
* A **code space** is the range of numerical values spanned by a coded character set.
* A **code unit** is the minimum bit combination that can represent a character in a character encoding.

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
Back: A character repertoire (or subset of).
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

## Locales

A **locale** is a set of language and cultural rules. Locale information is broken into different categories, a subset of which include:

* `LC_COLLATE`
	* Determines the collation rules used for sorting and regular expressions, including character equivalence classes and multicharacter collating elements.
* `LC_CTYPE`
	* Determines the interpretation of byte sequences as characters, character classifications, and the behavior of character classes.
* `LC_MONETARY`
	* Determines the formatting used for monetary-related numeric values.
* `LC_NUMERIC`
	* Determines the formatting rules used for nonmonetary numeric values such as the thousands separator and the radix character.
* `LC_TIME`
	* Determines the formatting used for date and time values.
* `LC_ALL`
	* Affects all categories.

%%ANKI
Basic
What is a locale?
Back: A collection of settings that encompass language and cultural rules.
Reference: “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
<!--ID: 1743737725471-->
END%%

%%ANKI
Basic
A locale is considered a set of what?
Back: Language/cultural rules.
Reference: `man 7 locale`
<!--ID: 1753391372147-->
END%%

%%ANKI
Basic
Which C header contains locale-related functionality?
Back: `<locale.h>`
Reference: `man 7 locale`
Tags: c23
<!--ID: 1753391372152-->
END%%

%%ANKI
Cloze
A {locale} is a set of {language} and {cultural} rules.
Reference: `man 7 locale`
<!--ID: 1753391372156-->
END%%

%%ANKI
Basic
Locales are broken up into multiple different what?
Back: Locale categories.
Reference: `man 7 locale`
<!--ID: 1753391372159-->
END%%

%%ANKI
Basic
Locale categories are referenced with identifiers sharing what common prefix?
Back: `LC_`
Reference: `man 7 locale`
Tags: os::linux
<!--ID: 1753391372165-->
END%%

%%ANKI
Basic
With respect to locales, why was prefix `LC_` chosen?
Back: It is an acronym for **l**ocale **c**ategory.
Reference: `man 7 locale`
Tags: os::linux
<!--ID: 1753391372172-->
END%%

%%ANKI
Basic
What does the `LC_ALL` macro refer to?
Back: A catch-all for all the other available locale categories.
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372177-->
END%%

%%ANKI
Basic
What does the `locale` command, without any arguments, output?
Back: Current settings for each locale category.
Reference: `man locale`
Tags: os::linux
<!--ID: 1753391372182-->
END%%

%%ANKI
Basic
What does the `LC_COLLATE` macro determine?
Back: Sorting order and regular expression settings.
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372187-->
END%%

%%ANKI
Basic
What does the `LC_CTYPE` macro determine?
Back: Interpretation of byte sequences and character classifications.
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372192-->
END%%

%%ANKI
Basic
What does the `LC_MONETARY` macro determine?
Back: The formatting used for monetary-related numeric values.
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372196-->
END%%

%%ANKI
Basic
What does the `LC_NUMERIC` macro determine?
Back: The formatting used for nonmonetary numeric values.
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372200-->
END%%

%%ANKI
Basic
What does the `LC_TIME` macro determine?
Back: The formatting used for date and time values.
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372204-->
END%%

%%ANKI
Basic
Which locale category is related to the order strings are sorted in?
Back: `LC_COLLATE`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372209-->
END%%

%%ANKI
Basic
Which locale category is related to the interpretation of byte sequences as characters?
Back: `LC_CTYPE`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372214-->
END%%

%%ANKI
Basic
Which locale category is related to how characters are classified?
Back: `LC_CTYPE`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372220-->
END%%

%%ANKI
Basic
Which locale category is related to how monetary values are formatted?
Back: `LC_MONETARY`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372226-->
END%%

%%ANKI
Basic
Which locale category is related to how non-monetary numeric values are formatted?
Back: `LC_NUMERIC`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372233-->
END%%

%%ANKI
Basic
Which locale category is related to how time values are formatted?
Back: `LC_TIME`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372236-->
END%%

%%ANKI
Basic
Which locale category is related to how date values are formatted?
Back: `LC_TIME`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372239-->
END%%

%%ANKI
Basic
Which locale category is used to update every other category?
Back: `LC_ALL`
Reference: `man 7 locale`
Tags: c23 os::linux
<!--ID: 1753391372242-->
END%%

%%ANKI
Basic
What locale do C programs initialize with?
Back: The `C` locale.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753744670162-->
END%%

%%ANKI
Basic
What does function invocation `setlocale(LC_ALL, "")` do?
Back: Updates each locale category with the locale specified from the corresponding environment variables.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753744670171-->
END%%

%%ANKI
Basic
What standard-defined string values can be provided to `setlocale`?
Back: `""` and `"C"`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753744670174-->
END%%

%%ANKI
Basic
How is argument `""` interpreted when passed to `setlocale`?
Back: As reading the corresponding environment variable and using its value for the locale.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753744670177-->
END%%

%%ANKI
Basic
How is argument `"C"` interpreted when passed to `setlocale`?
Back: As specifying the minimal environment for C translation.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753744670180-->
END%%

%%ANKI
Basic
What is the default locale used by C programs?
Back: The `"C"` locale.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753744670183-->
END%%

%%ANKI
Basic
Why should you invoke `setlocale` before e.g. `mbstowcs`?
Back: `setlocale` affects how multibyte strings are converted to wide character strings.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753749115873-->
END%%

## Bibliography

* Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
* “Character Encoding.” In _Wikipedia_, March 27, 2025. [https://en.wikipedia.org/w/index.php?title=Character_encoding](https://en.wikipedia.org/w/index.php?title=Character_encoding&oldid=1282665314).
* “Internationalization and Localization.” In _Wikipedia_, March 29, 2025. [https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization](https://en.wikipedia.org/w/index.php?title=Internationalization_and_localization&oldid=1282974704).
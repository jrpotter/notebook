---
title: Strings
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

A contiguous sequence of characters terminated by the `NUL` character (refer to [[ascii|ASCII]]). Text data is said to be more platform-independent than [[binary/index#Endianness|binary]] data since it is unaffected by word size or byte ordering.

%%ANKI
Basic
What is a C-style string?
Back: A character array terminated with a `NUL` character.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707758281264-->
END%%

%%ANKI
Basic
What character terminates all C-style strings?
Back: `NUL`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707758281266-->
END%%

%%ANKI
Basic
What is the decimal value of `NUL` in ASCII encoding?
Back: `0`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707758281268-->
END%%

%%ANKI
Basic
Text is more platform-independent than e.g. integer encodings because it is unaffected by what two properties?
Back: Word size and byte ordering.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707758281270-->
END%%

%%ANKI
Basic
What kind of array can be expressed as a literal?
Back: Strings.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147668-->
END%%

%%ANKI
Cloze
A {string} is a {`NUL`}-terminated array of {`char`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147671-->
END%%

%%ANKI
Cloze
`<string.h>` uses prefix {`mem`} to refer to {array} arguments.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147673-->
END%%

%%ANKI
Cloze
`<string.h>` uses prefix {`str`} to refer to {string} arguments.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1728244147676-->
END%%

## Escape Sequences

C has a standard for processing different escape sequences. Many languages built with C in mind parse these escape sequences in a similar way.

* `\ooo`: Consists of one to three octal digits.

%%ANKI
Basic
How are C escape sequences for octal digits denoted?
Back: As `\ooo`.
Reference: Brian W. Kernighan and Dennis M. Ritchie, *The C Programming Language*, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
<!--ID: 1706975891805-->
END%%

%%ANKI
Basic
In C, `\ooo` allows specifying how many octal digits?
Back: One to three.
Reference: Brian W. Kernighan and Dennis M. Ritchie, *The C Programming Language*, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
<!--ID: 1706975891810-->
END%%

* `\xhh`: Consists of one or more [[radices#Hexadecimal|hexadecimal]] digits. The `x` prefix is required to distinguish from octal escape sequences.

%%ANKI
Basic
How are C escape sequences for hexadecimal digits denoted?
Back: As `\xhh`.
Reference: Brian W. Kernighan and Dennis M. Ritchie, *The C Programming Language*, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
<!--ID: 1706975891820-->
END%%

%%ANKI
Basic
In C, `\x` allows specifying how many hexadecimal digits?
Back: One or more.
Reference: Brian W. Kernighan and Dennis M. Ritchie, *The C Programming Language*, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
<!--ID: 1706975891824-->
END%%

%%ANKI
Basic
What footgun does C's `\x` sequence expose?
Back: Using more than two hexadecimal digits can produce undefined results.
Reference: Arnold D. Robbins, “GAWK: Effective AWK Programming,” October 2023, [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf).
<!--ID: 1706975891828-->
END%%

* `\uhhhh`: Introduced in C11 to represent Unicode code points. *Must* have exactly four hexadecimal characters specified with `0` leading padding if necessary.

%%ANKI
Basic
What two ways are C escape sequences for unicode denoted?
Back: As `\uhhhh` or `\Uhhhhhhhh`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: encoding::unicode
<!--ID: 1706975891832-->
END%%

%%ANKI
Basic
In C, `\u` allows specifying how many hexadecimal digits?
Back: Exactly four.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: encoding::unicode
<!--ID: 1706975891835-->
END%%

%%ANKI
Basic
In what standard were C's `\u` and `\U` escape sequences introduced?
Back: C11.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: encoding::unicode
<!--ID: 1706975891839-->
END%%

* `\Uhhhhhhhh`: Introduced in C11 to represent larger unicode code points. *Must* have exactly eight hexadecimal characters specified with `0` leading padding if necessary.

%%ANKI
Basic
In C, `\U` allows specifying how many hexadecimal digits?
Back: Exactly eight.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: encoding::unicode
<!--ID: 1706975891843-->
END%%

%%ANKI
Basic
Why does C have both `\u` and `\U`?
Back: `\U` accommodates for larger code point values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: encoding::unicode
<!--ID: 1706976705750-->
END%%

%%ANKI
Basic
Which escape sequences are used for Unicode code points?
Back: `\u` and `\U`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753474351765-->
END%%

%%ANKI
Cloze
{1:`\u`} is to {2:$16$} bits whereas {2:`\U`} is to {1:$32$} bits.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753474351775-->
END%%

%%ANKI
Basic
How is `\U000003C0` expressed using `\u`?
Back: As `\u03C0`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753474351779-->
END%%

%%ANKI
Basic
How is `\u03C0` expressed using `\U`?
Back: As `\U000003C0`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753474351782-->
END%%

## Multibyte Characters

A **multibyte string** is a C string composed of **multibyte characters**. A multibyte character is a character that may require more than one byte to represent.

%%ANKI
Basic
In C, what is `mb` typically an acronym for?
Back: **M**ulti**b**yte.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843881-->
END%%

%%ANKI
Basic
In C, what is `mbs` typically an acronym for?
Back: **M**ulti**b**yte **s**tring.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843884-->
END%%

%%ANKI
Basic
In C, what is `mbc` typically an acronym for?
Back: **M**ulti**b**yte **c**haracter.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843888-->
END%%

%%ANKI
Basic
What is a multibyte string?
Back: A string consisting of multibyte characters.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843892-->
END%%

%%ANKI
Basic
What is a multibyte character?
Back: A character that is represented in one or more bytes.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843895-->
END%%

%%ANKI
Basic
Is the following considered a multibyte string?
```c
char *s = "\u20AC1.23";
```
Back: Yes.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843900-->
END%%

%%ANKI
Basic
Is the following considered a multibyte string?
```c
char *s = "Hello, world!";
```
Back: Yes.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843905-->
END%%

%%ANKI
Cloze
The {`MB_MAX_LENGTH`} macro corresponds to the {maximum number of bytes a character can be encoded in}.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843909-->
END%%

%%ANKI
Basic
In what header is `MB_MAX_LENGTH` defined?
Back: `<limits.h>`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843913-->
END%%

## Wide Characters

A **wide character** is a single value that can uniquely represent all code points of the largest extended character set specified among the supported [[i18n/index#Locales|locales]]. The primary type used is `wchar_t` included from `<wchar.h>`.

%%ANKI
Basic
What is a wide character?
Back: A single value that can uniquely represent any character in the current locale.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843917-->
END%%

%%ANKI
Basic
How large is a wide character?
Back: N/A. This is implementation specific.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843921-->
END%%

%%ANKI
Basic
How is the size of a `wchar_t` determined?
Back: It must be able to represent all code points of the largest extended character set specified among the supported locales.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843925-->
END%%

%%ANKI
Cloze
{1:Multibyte} character strings are arrays of {2:bytes} whereas {2:wide} character strings are arrays of {1:characters}.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843929-->
END%%

%%ANKI
Basic
What type is primarily used with respect to wide characters?
Back: `wchar_t`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843932-->
END%%

%%ANKI
Basic
Which library includes wide character support?
Back: `<wchar.h>`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843936-->
END%%

%%ANKI
Basic
In C, what is `wc` typically an acronym for?
Back: **W**ide **c**haracter.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843939-->
END%%

%%ANKI
Basic
In C, what is `wcs` typically an acronym for?
Back: **W**ide **c**haracter **s**tring.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843943-->
END%%

%%ANKI
Cloze
In C, if you're not a {multibyte} character, then you're a {wide} character.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843946-->
END%%

%%ANKI
Basic
How is a wide character string literal denoted?
Back: As `L"..."`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843950-->
END%%

%%ANKI
Basic
How is a wide character literal denoted?
Back: As `L'...'`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753479843953-->
END%%

%%ANKI
Basic
Which C header includes the `wchar_t` typedef?
Back: `<wchar.h>`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753749115879-->
END%%

%%ANKI
Basic
What kind of string literal is prefixed with a `L`?
Back: A wide character string.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753749115882-->
END%%

%%ANKI
Basic
What type is given to string literal `L"..."`?
Back: `wchar_t*`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
<!--ID: 1753749115885-->
END%%

## Unicode Support

A string literal can be [[unicode#UTF-8|UTF-8]] encoded by prefixing a string with `u8`. Likewise, you can specify a [[unicode#UTF-16|UTF-16]] encoded string literal with prefix `u` and a [[unicode#UTF-32|UTF-32]] encoded string literal with prefix `U` (assuming `__STDC_UTF_16__` and `__STDC_UTF_32__` are defined respectively).

As an alternative to wide characters, one can also use `char16_t` and `char32_t`.

%%ANKI
Basic
How is a UTF-8 string literal specified?
Back: As `u8"..."`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115888-->
END%%

%%ANKI
Basic
How is a UTF-16 string literal specified?
Back: As `u"..."`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115892-->
END%%

%%ANKI
Basic
How is a UTF-32 string literal specified?
Back: As `U"..."`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115895-->
END%%

%%ANKI
Basic
What kind of string literal is prefixed with a `u8`?
Back: A UTF-8 encoded string.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115898-->
END%%

%%ANKI
Basic
Assuming relevant macros are defined, what kind of string literal is prefixed with a `u`?
Back: A UTF-16 encoded string.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115901-->
END%%

%%ANKI
Basic
Assuming relevant macros are defined, what kind of string literal is prefixed with a `U`?
Back: A UTF-32 encoded string.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115905-->
END%%

%%ANKI
Basic
What type is given to string literal `u8"..."`?
Back: `char*`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115908-->
END%%

%%ANKI
Basic
What type is given to string literal `u"..."`?
Back: `char16_t*`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115911-->
END%%

%%ANKI
Basic
What type is given to string literal `U"..."`?
Back: `char32_t*`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115914-->
END%%

%%ANKI
Basic
Which C header includes the `char16_t` and `char32_t` typedefs?
Back: `<uchar.h>`
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115921-->
END%%

%%ANKI
Basic
Why aren't `char16_t` and `char32_t` considered wide?
Back: They may not be wide enough to hold every code point of every available locale.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115924-->
END%%

%%ANKI
Basic
Is string literal `u8"..."` guaranteed to be UTF-8 encoded?
Back: Yes.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115927-->
END%%

%%ANKI
Basic
Is string literal `u"..."` guaranteed to be UTF-16 encoded?
Back: No.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115930-->
END%%

%%ANKI
Basic
Is string literal `U"..."` guaranteed to be UTF-32 encoded?
Back: No.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115933-->
END%%

%%ANKI
Basic
When is `u"..."` guaranteed to be UTF-16 encoded?
Back: When `__STDC_UTF_16__` is defined to `1`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115936-->
END%%

%%ANKI
Basic
When is `U"..."` guaranteed to be UTF-32 encoded?
Back: When `__STDC_UTF_32__` is defined to `1`.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115939-->
END%%

%%ANKI
Cloze
{1:`__STDC_UTF_16__`} is to {2:`u"..."`} whereas {2:`__STDC_UTF_32__`} is to {1:`U"..."`}.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115943-->
END%%

%%ANKI
Basic
What is the endianness of string literal `u"..."`?
Back: The native endianness, i.e. that of the machine.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115917-->
END%%

%%ANKI
Basic
What is the endianness of string literal `U"..."`?
Back: The native endianness, i.e. that of the machine.
Reference: Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
Tags: i18n::unicode
<!--ID: 1753749115946-->
END%%

## Copying

The two primary functions used for copying memory are `memcpy` and `memmove`:

```c
void* memcpy(void* restrict s1, const void* restrict s2, size_t n);
void* memmove(void* s1, const void* s2, size_t n);
```

%%ANKI
Basic
What are the two primary functions provided by the standard library for copying memory?
Back: `memcpy` and `memmove`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837986-->
END%%

%%ANKI
Basic
What does the `memcpy` function do?
Back: Copies a specified number of bytes from one object to another.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837989-->
END%%

%%ANKI
Basic
Disregarding out of bounds errors, when does `memcpy` invoke undefined behavior?
Back: When copying occurs between objects that overlap in memory.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837990-->
END%%

%%ANKI
Basic
What does the first argument of `memcpy` refer to?
Back: The destination address bytes are copied to.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837991-->
END%%

%%ANKI
Basic
What does the second argument of `memcpy` refer to?
Back: The source address bytes are copied from.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837993-->
END%%

%%ANKI
Basic
What does the third argument of `memcpy` refer to?
Back: The number of bytes to copy from the source address.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837994-->
END%%

%%ANKI
Basic
Which of `memcpy` or `memmove` is faster?
Back: `memcpy`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837995-->
END%%

%%ANKI
Basic
*Why* is `memmove` slower than `memcpy`?
Back: It's implemented as if copying first into a temporary array that does not overlap the arguments in memory.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837996-->
END%%

%%ANKI
Basic
When should you prefer using `memcpy` instead of `memmove`?
Back: When the copying occurs between objects that do not overlap in memory.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837997-->
END%%

%%ANKI
Basic
Which standard header library defines `memcpy`?
Back: `<string.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843837998-->
END%%

%%ANKI
Basic
What does the first argument of `memmove` refer to?
Back: The destination address bytes are copied to.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843838000-->
END%%

%%ANKI
Basic
What does the second argument of `memmove` refer to?
Back: The source address bytes are copied from.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843838001-->
END%%

%%ANKI
Basic
What does the third argument of `memmove` refer to?
Back: The number of bytes to copy from the source address.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843838002-->
END%%

%%ANKI
Basic
Disregarding out of bounds errors, when does `memmove` invoke undefined behavior?
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843838003-->
END%%

%%ANKI
Basic
When should you prefer using `memmove` instead of `memcopy`?
Back: When the copying occurs between objects that overlap in memory.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843838004-->
END%%

%%ANKI
Basic
Which standard header library defines `memmove`?
Back: `<string.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843838005-->
END%%

%%ANKI
Basic
What does the `memmove` function do?
Back: Copies a specified number of bytes from one object to another.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1732843838006-->
END%%

## Bibliography

* Beej. “Unicode, Wide Characters, and All That.” Accessed April 5, 2025. [https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html](https://beej.us/guide/bgc/html/split/unicode-wide-characters-and-all-that.html).
* Brian W. Kernighan and Dennis M. Ritchie, *The C Programming Language*, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).

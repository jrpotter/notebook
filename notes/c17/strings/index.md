---
title: Strings
TARGET DECK: Obsidian::STEM
FILE TAGS: c17
tags:
  - c17
---

## Overview

A contiguous sequence of characters terminated by the `NUL` character (refer to [[ascii|ASCII]]). Text data is said to be more platform-independent than [[endianness|binary]] data since it is unaffected by word size or byte ordering.

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
	* [[bash/index|Bash]] supports this sequence as `$'\ooo'`.

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

%%ANKI
Basic
How are C escape sequences exposed in bash?
Back: Using ANSI-C quoting, i.e. `$$'string'`.
Reference: Mendel Cooper, “Advanced Bash-Scripting Guide,” n.d., 916.
Tags: bash
<!--ID: 1721387296231-->
END%%

* `\xhh`: Consists of one or more [[radices#Hexadecimal|hexadecimal]] digits. The `x` prefix is required to distinguish from octal escape sequences.
	* [[bash/index|Bash]] supports this sequence as `$'\xhh'`. One or two digits is supported.

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
	* [[bash/index|Bash]] supports this sequence as `$'uhhhh'`. One to four hex digits is supported.

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

## Copying Functions

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

* Arnold D. Robbins, “GAWK: Effective AWK Programming,” October 2023, [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf).
* Brian W. Kernighan and Dennis M. Ritchie, *The C Programming Language*, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Mendel Cooper, “Advanced Bash-Scripting Guide,” n.d., 916.

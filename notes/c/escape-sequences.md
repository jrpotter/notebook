---
title: Escape Sequences
TARGET DECK: Obsidian::STEM
FILE TAGS: c
tags:
  - c
---

## Overview

C has a standard for processing different escape sequences. Many languages built with C in mind parse these escape sequences in a similar way.

* `\ooo`: Consists of one to three octal digits.
	* [[bash/index|Bash]] supports this sequence as `$'\ooo'`.
	* [[gawk/index|gawk]] supports this sequence directly.
	* [[lua/index|Lua]] does not support this kind of escape sequence. Instead, it has a *decimal* escape sequence `\ddd`.

%%ANKI
Basic
How are C escape sequences for octal digits denoted?
Back: As `\ooo`.
Reference: Brian W. Kernighan and Dennis M. Ritchie, _The C Programming Language_, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
<!--ID: 1706975891805-->
END%%

%%ANKI
Basic
In C, `\ooo` allows specifying how many octal digits?
Back: One to three.
Reference: Brian W. Kernighan and Dennis M. Ritchie, _The C Programming Language_, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
<!--ID: 1706975891810-->
END%%

%%ANKI
Basic
What alternative does Lua provide to C's `\ooo` sequence?
Back: `\ddd`, a *decimal* escape sequence.
Reference: Roberto Ierusalimschy, _Programming in Lua_, Fourth edition (Rio de Janeiro: Lua.org, 2016).
Tags: lua
<!--ID: 1706975891813-->
END%%

%%ANKI
Basic
How are C escape sequences exposed in bash?
Back: Using ANSI-C quoting, i.e. `$$'string'`.
Reference: Mendel Cooper, “Advanced Bash-Scripting Guide,” n.d., 916.
Tags: bash
<!--ID: 1706975891817-->
END%%

* `\xhh`: Consists of one or more hexadecimal digits. The `x` prefix is required to distinguish from octal escape sequences.
	* [[bash/index|Bash]] supports this sequence as `$'\xhh'`. One or two digits is supported.
	* [[gawk/index|gawk]] limits processing to two digits.
		* Robbins states that using more than two hexadecimal digits can produce undefined results.
	* [[Lua/index|Lua]] requires *exactly* two digits in its hex escape sequence.

%%ANKI
Basic
How are C escape sequences for hexadecimal digits denoted?
Back: As `\xhh`.
Reference: Brian W. Kernighan and Dennis M. Ritchie, _The C Programming Language_, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
<!--ID: 1706975891820-->
END%%

%%ANKI
Basic
In C, `\x` allows specifying how many hexadecimal digits?
Back: One or more.
Reference: Brian W. Kernighan and Dennis M. Ritchie, _The C Programming Language_, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
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
	* [[gawk/index|gawk]] consolidates C's `\u` and `\U` sequence marker into just `\u`, capable of handling one to eight digits. Furthermore, `gawk` uses `\u` to designate the current locale's character set, *not* Unicode directly. Often times this is some Unicode-based locale though.
	* [[lua/index|Lua]] consolidates C's `\u` and `\U` sequence markers into `\u{h...h}`, capable of handling one or more hexadecimal digits. The curly braces are required.

%%ANKI
Basic
What two ways are C escape sequences for unicode denoted?
Back: As `\uhhhh` or `\Uhhhhhhhh`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: unicode
<!--ID: 1706975891832-->
END%%

%%ANKI
Basic
In C, `\u` allows specifying how many hexadecimal digits?
Back: Exactly four.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: unicode
<!--ID: 1706975891835-->
END%%

%%ANKI
Basic
In what standard were C's `\u` and `\U` escape sequences introduced?
Back: C11.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: unicode
<!--ID: 1706975891839-->
END%%

%%ANKI
Cloze
`\u` in C designates a character in {Unicode}. In `gawk` it designates a character in {the current locale's character set}.
Reference: Arnold D. Robbins, “GAWK: Effective AWK Programming,” October 2023, [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf).
Tags: unicode gawk
<!--ID: 1706976541399-->
END%%

* `\Uhhhhhhhh`: Introduced in C11 to represent larger unicode code points. *Must* have exactly eight hexadecimal characters specified with `0` leading padding if necessary.

%%ANKI
Basic
In C, `\U` allows specifying how many hexadecimal digits?
Back: Exactly eight.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: unicode
<!--ID: 1706975891843-->
END%%

%%ANKI
Basic
Why does C have both `\u` and `\U`?
Back: `\U` accommodates for larger code point values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
Tags: unicode
<!--ID: 1706976705750-->
END%%

## References

* Arnold D. Robbins, “GAWK: Effective AWK Programming,” October 2023, [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf).
* Brian W. Kernighan and Dennis M. Ritchie, _The C Programming Language_, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Mendel Cooper, “Advanced Bash-Scripting Guide,” n.d., 916.
* Roberto Ierusalimschy, _Programming in Lua_, Fourth edition (Rio de Janeiro: Lua.org, 2016).
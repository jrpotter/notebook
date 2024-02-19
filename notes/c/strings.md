---
title: Strings
TARGET DECK: Obsidian::STEM
FILE TAGS: c
tags:
  - c
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
Text is more platform-independent than binary because it is unaffected by what two properties?
Back: Word size and byte ordering.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1707758281270-->
END%%

## `printf`

The syntax for the format placeholder is `%[flags][width][.precision][length]specifier`.

%%ANKI
Basic
Which header file contains `printf` functionality?
Back: `stdio.h`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441467-->
END%%

%%ANKI
Cloze
{1:`width`} field specifies a {2:minimum} number of characters while {2:`precision`} specifies a {1:maximum}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441472-->
END%%

Flag      | Description
--------- | -----------
`-`       | Left-aligns the output
`+`       | Prepends a plus for positive signed-numeric types
`␣`       | Prepends a space for positive signed-numeric types
`0`       | Prepends zeros for numeric types

%%ANKI
Cloze
The {`-`} flag {left-aligns the output}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756812-->
END%%

%%ANKI
Basic
What is the output of `printf("%-2d abc", 100)`?
Back: `100 abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441477-->
END%%

%%ANKI
Basic
What is the output of `printf("%-4d abc", 100)`?
Back: `100  abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441481-->
END%%

%%ANKI
Basic
What is the output of `printf("%.4d abc", 100)`?
Back: `0100 abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441486-->
END%%

%%ANKI
Basic
What is the output of `printf("%04d abc", 100)`?
Back: `0100 abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441491-->
END%%

%%ANKI
Basic
What is the output of `printf("%.4s abc", "efg")`?
Back: `efg abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441495-->
END%%

%%ANKI
Basic
What is the output of `printf("%.2s abc", "efg")`?
Back: `ef abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441499-->
END%%

%%ANKI
Basic
What is the output of `printf("%.2f abc", 0.01234)`?
Back: `0.01 abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441503-->
END%%

%%ANKI
Basic
How does the precision field affect `"%s"` parameters?
Back: Strings are truncated if longer than the specified precision.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441507-->
END%%

%%ANKI
Basic
How does the precision field affect `"%f"` parameters?
Back: Decimal values are truncated if longer than the specified precision.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441511-->
END%%

%%ANKI
Basic
What does a negative width field value indicate?
Back: This is actually a positive width with a `-` (left-align) flag.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1708384441515-->
END%%

%%ANKI
Basic
The `-` flag overrides what default behavior?
Back: Output is right-aligned by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756840-->
END%%

%%ANKI
Cloze
The {`+`} flag {prepends a plus for positive signed-numeric types}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756846-->
END%%

%%ANKI
Basic
The `+` flag overrides what default behavior?
Back: Nothing is prepended to positive signed-numeric types by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756852-->
END%%

%%ANKI
Cloze
The {`␣`} flag {prepends a space for positive signed-numeric types}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756856-->
END%%

%%ANKI
Basic
The `␣` flag overrides what default behavior?
Back: Nothing is prepended to positive signed-numeric types by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756861-->
END%%

%%ANKI
Basic
How do the `+` and `␣` flags relate to one another?
Back: Both prepend a character to positive signed-numeric types.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756865-->
END%%

%%ANKI
Basic
What happens if both the `+` and `␣` flags are specified?
Back: The `+` flag takes precedence.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756870-->
END%%

%%ANKI
Cloze
The {`0`} flag {prepends zeros for numeric types}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756875-->
END%%

%%ANKI
Basic
What option must be specified for the `0` flag to take effect?
Back: The "width" option.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756881-->
END%%

%%ANKI
Basic
The `0` flag overrides what default behavior?
Back: Spaces are used to match the "width" option by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
<!--ID: 1707918756888-->
END%%

Specifier | Description
--------- | -----------
`d`, `i`  | a decimal `signed int`
`u`       | a decimal `unsigned int`
`x`       | a hexadecimal `unsigned int` (lowercase)
`X`       | a hexadecimal `unsigned int` (uppercase)
`o`       | an octal `unsigned int`
`s`       | a `NUL`-terminated string
`c`       | a `char` character
`p`       | `void*` address in an implementation-defined format

%%ANKI
Basic
What character do `printf` format specifiers start with?
Back: `%`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083029-->
END%%

%%ANKI
Basic
Why is `printf` named the way it is?
Back: It stands for **print f**ormatted.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083037-->
END%%

%%ANKI
Cloze
The {`d` and `i`} format specifers work on a {decimal `signed int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083040-->
END%%

%%ANKI
Cloze
{`d` and `i`} are to `signed` as {`u`} is to `unsigned`.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083044-->
END%%

%%ANKI
Cloze
The {`u`} format specifier outputs a {decimal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083047-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `d` and `i`?
Back: Nothing.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083050-->
END%%

%%ANKI
Basic
Which format specifiers were probably used to yield `printf` output `-12`?
Back: `d` or `i`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083054-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `d` and `u`?
Back: The former is for signed integers, the latter unsigned.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083058-->
END%%

%%ANKI
Cloze
The {`x`} format specifier outputs a {lowercase hexadecimal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083063-->
END%%

%%ANKI
Basic
Which format specifier were probably used to yield `printf` output `7af`?
Back: `x`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083068-->
END%%

%%ANKI
Cloze
The {`X`} format specifier outputs an {uppercase hexadecimal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083074-->
END%%

%%ANKI
Basic
Which format specifier were probably used to yield `printf` output `7AF`?
Back: `X`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083080-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `x` and `X`?
Back: The former outputs lowercase hex digits, the latter uppercase.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083086-->
END%%

%%ANKI
Cloze
The {`o`} format specifier outputs an {octal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083091-->
END%%

%%ANKI
Basic
Why doesn't the `o` format specifier have a corresponding `O` specifier?
Back: There is no distinction between lower and uppercase octal digits.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083096-->
END%%

%%ANKI
Cloze
The {`s`} format specifiers outputs a {`NUL`-terminated string}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083100-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `abc`?
Back: `s`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083105-->
END%%

%%ANKI
Cloze
The {`c`} format specifier outputs a {`char` character}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083109-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `a`?
Back: `c`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083113-->
END%%

%%ANKI
Cloze
The {`p`} format specifier outputs a {`void*` address}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083117-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `0b80000000`?
Back: `p`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083121-->
END%%

%%ANKI
Basic
How is the address outputted by the `p` format specifier written?
Back: In an implementation-specific way.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083126-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).

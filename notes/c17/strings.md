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

## `printf`

The syntax for the format placeholder is `%[flags][width][.precision][length]specifier`.

%%ANKI
Basic
What four optional parts make up a `printf` argument?
Back: Flags, width, precision, and length.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708974221761-->
END%%

%%ANKI
Basic
Which header file contains basic `printf` functionality?
Back: `<stdio.h>`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441467-->
END%%

%%ANKI
Cloze
{1:`width`} specifies a {2:minimum} while {2:`precision`} specifies a {1:maximum}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441472-->
END%%

%%ANKI
Cloze
The {`width` and `precision`} fields are output related whereas the {`length`} field is input related.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708425941269-->
END%%

| Flag | Description                                                                                                                                                                                                                 |
| ---- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `-`  | Left-aligns the output                                                                                                                                                                                                      |
| `+`  | Prepends a plus for positive signed-numeric types                                                                                                                                                                           |
| `␣`  | Prepends a space for positive signed-numeric types                                                                                                                                                                          |
| `0`  | Prepends zeros for numeric types                                                                                                                                                                                            |
| `#`  | For `g` and `G`, trailing zeros are not removed. For `f`, `F`, `e`, `E`, `g`, and `G`, output always has a decimal point. For `o`, `x`, and `X`, the text `0`, `0x`, and `0X` is prepended to nonzero numbers respectively. |

%%ANKI
Cloze
The {`-`} flag {left-aligns the output}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756812-->
END%%

%%ANKI
Basic
What is the output of `printf("%-2d abc", 100)`?
Back: `100␣abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441477-->
END%%

%%ANKI
Basic
What is the output of `printf("%-4d abc", 100)`?
Back: `100␣␣abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441481-->
END%%

%%ANKI
Basic
What is the output of `printf("%.4d abc", 100)`?
Back: `0100␣abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441486-->
END%%

%%ANKI
Basic
What is the output of `printf("%04d abc", 100)`?
Back: `0100␣abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441491-->
END%%

%%ANKI
Basic
What is the output of `printf("%.4s abc", "efg")`?
Back: `efg␣abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441495-->
END%%

%%ANKI
Basic
What is the output of `printf("%.2s abc", "efg")`?
Back: `ef␣abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441499-->
END%%

%%ANKI
Basic
What is the output of `printf("%.2f abc", 0.01234)`?
Back: `0.01␣abc`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441503-->
END%%

%%ANKI
Basic
How does the precision field affect `"%s"` parameters?
Back: Strings are truncated if longer than the specified precision.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441507-->
END%%

%%ANKI
Basic
How does the precision field affect `"%f"` parameters?
Back: Decimal values are truncated if longer than the specified precision.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441511-->
END%%

%%ANKI
Basic
What does a negative width field value indicate?
Back: This is actually a positive width with a `-` (left-align) flag.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708384441515-->
END%%

%%ANKI
Basic
The `-` `printf` flag overrides what default behavior?
Back: Output is right-aligned by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756840-->
END%%

%%ANKI
Cloze
The {`+`} `printf` flag {prepends a plus for positive signed-numeric types}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756846-->
END%%

%%ANKI
Basic
The `+` `printf` flag overrides what default behavior?
Back: Nothing is prepended to positive signed-numeric types by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756852-->
END%%

%%ANKI
Cloze
The {`␣`} `printf` flag {prepends a space for positive signed-numeric types}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756856-->
END%%

%%ANKI
Basic
The `␣` `printf` flag overrides what default behavior?
Back: Nothing is prepended to positive signed-numeric types by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756861-->
END%%

%%ANKI
Basic
How do the `+` and `␣` `printf` flags relate to one another?
Back: Both prepend a character to positively signed-numeric types.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756865-->
END%%

%%ANKI
Basic
What happens if both the `+` and `␣` `printf` flags are specified?
Back: The `+` flag takes precedence.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756870-->
END%%

%%ANKI
Cloze
The {`0`} `printf` flag {prepends zeros for numeric types}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756875-->
END%%

%%ANKI
Basic
What option must be specified for the `0` `printf` flag to take effect?
Back: The "width" option.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756881-->
END%%

%%ANKI
Basic
The `0` `printf` flag overrides what default behavior?
Back: Spaces are used to match the "width" option by default.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707918756888-->
END%%

%%ANKI
Basic
How is `%#g` different from `%g`?
Back: The former always includes a decimal point and may include trailing `0`s.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807973-->
END%%

%%ANKI
Basic
How is `%#f` different from `%f`?
Back: The former always includes a decimal point.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807976-->
END%%

%%ANKI
Basic
How is `%#e` different from `%e`?
Back: The former always includes a decimal point.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807979-->
END%%

%%ANKI
Basic
Which `printf` flag can be used to ensure decimal points in the output of floating-point types?
Back: `#`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807981-->
END%%

%%ANKI
Basic
How is `%#o` different from `%o`?
Back: The former prepends a `0` to the output.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807983-->
END%%

%%ANKI
Basic
How is `%#x` different from `%x`?
Back: The former prepends a `0x` to the output.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807986-->
END%%

%%ANKI
Basic
How is `%#X` different from `%X`?
Back: The former prepends a `0X` to the output.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807988-->
END%%

%%ANKI
Cloze
`%#o` is to {`0`} as `%#x` is to {`0x`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710673807990-->
END%%

Length    | Description
--------- | -----------
`hh`      | `int` sized integer argument promoted from a `char`
`h`       | `int` sized integer argument promoted from a `short`
`l`       | `long` sized integer argument
`ll`      | `long long` sized integer argument
`z`       | `size_t` sized integer argument

%%ANKI
Basic
*Why* do length modifiers for e.g. `char` exist?
Back: For maximum portability in the face of default argument promotions.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708426673637-->
END%%

%%ANKI
Cloze
The {`hh`} length corresponds to the {`char`} type declaration.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708426673664-->
END%%

%%ANKI
Cloze
The {`h`} length corresponds to the {`short`} type declaration.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708426673668-->
END%%

%%ANKI
Cloze
The {`l`} length corresponds to the {`long`} type declaration.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708426673711-->
END%%

%%ANKI
Cloze
The {`ll`} length corresponds to the {`long long`} type declaration.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708426673719-->
END%%

%%ANKI
Cloze
The {`z`} length corresponds to the {`size_t`} type declaration.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708426673725-->
END%%

Specifier | Description
--------- | -----------
`d`, `i`  | a decimal `signed int`
`u`       | a decimal `unsigned int`
`x`, `X`  | a hexadecimal `unsigned int`
`o`       | an octal `unsigned int`
`f`, `F`  | a `double` in fixed-point notation
`e`, `E`  | a `double` in standard notation
`g`, `G`  | a `double` in normal or standard notation
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
The {`%d` and `%i`} format specifers work on a {decimal `signed int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083040-->
END%%

%%ANKI
Cloze
{`%d` and `%i`} are to `signed` as {`%u`} is to `unsigned`.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083044-->
END%%

%%ANKI
Cloze
The {`%u`} format specifier outputs a {decimal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083047-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `%d` and `%i`?
Back: Nothing.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083050-->
END%%

%%ANKI
Basic
Which format specifiers were probably used to yield `printf` output `-12`?
Back: `%d` or `%i`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083054-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `%d` and `%u`?
Back: The former is for signed integers, the latter unsigned.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083058-->
END%%

%%ANKI
Cloze
The {`%x`} format specifier outputs a {lowercase hexadecimal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083063-->
END%%

%%ANKI
Basic
Which format specifier were probably used to yield `printf` output `7af`?
Back: `%x`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083068-->
END%%

%%ANKI
Cloze
The {`%X`} format specifier outputs an {uppercase hexadecimal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083074-->
END%%

%%ANKI
Basic
Which format specifier were probably used to yield `printf` output `7AF`?
Back: `%X`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083080-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `%x` and `%X`?
Back: The former outputs lowercase hex digits, the latter uppercase.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083086-->
END%%

%%ANKI
Cloze
The {`%f`} format specifier outputs a {lowercase fixed-point `double`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347005-->
END%%

%%ANKI
Cloze
The {`%F`} format specifier outputs an {uppercase fixed-point `double`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347008-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `%f` and `%F`?
Back: The former outputs lowercase identifiers, the latter uppercase.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347010-->
END%%

%%ANKI
Basic
What three special identifiers might specifier `%f` output?
Back: `inf`, `infinity`, and `nan`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347012-->
END%%

%%ANKI
Basic
Assuming round-to-even, what is the output of `printf("%.0f", 3.5)`?
Back: `4`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1710675908301-->
END%%

%%ANKI
Basic
Assuming round-to-even, what is the output of `printf("%.0f", 2.5)`?
Back: `2`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1710675908304-->
END%%

%%ANKI
Basic
How does the C standard define the rounding mode of floating-point specifiers?
Back: This is implementation specific.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1710675908306-->
END%%

%%ANKI
Basic
What does the rounding mode of floating-point specifiers refer to?
Back: How numbers with greater than the specified precision are output.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1710675908307-->
END%%

%%ANKI
Basic
What three special identifiers might specifier `%F` output?
Back: `INF`, `INFINITY`, and `NAN`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450452444-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `inf`?
Back: `%f`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347014-->
END%%

%%ANKI
Cloze
{1:Fixed-point} notation is to {2:`%f`} whereas {2:standard/exponential} notation is to {1:`%e`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347015-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `172.345000`?
Back: `%f`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347017-->
END%%

%%ANKI
Basic
What term describes the kind of output notation corresponding to `%f`?
Back: Fixed-point notation.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347018-->
END%%

%%ANKI
Basic
What distinguishes format specifiers `%e` and `%E`?
Back: The former outputs an `e`, the latter an `E`.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347020-->
END%%

%%ANKI
Basic
How many digits follows `e` in the output of `printf` specifier `%e`?
Back: At least `2`.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450452447-->
END%%

%%ANKI
Basic
Which format specifiers correspond to scientific notation?
Back: `%e` and `%E`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710556915108-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `1.723450e+02`?
Back: `%e`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347022-->
END%%

%%ANKI
Basic
What is the default precision of `%f`?
Back: `6`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710452502031-->
END%%

%%ANKI
Basic
What is the output of `printf("%e", 3.14)`?
Back: `3.140000e00`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347023-->
END%%

%%ANKI
Basic
What is the output of `printf("%e", 314)`?
Back: `3.140000e02`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347025-->
END%%

%%ANKI
Basic
What term describes the kind of output notation corresponding to `%e`?
Back: Standard or exponential notation.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710450347026-->
END%%

%%ANKI
Basic
What is the default precision of `%e`?
Back: `6`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710452502034-->
END%%

%%ANKI
Cloze
The {`%g`} format specifier outputs a {lowercase `double` in fixed-point or standard notation}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710599835115-->
END%%

%%ANKI
Cloze
The {`%G`} format specifier outputs an {uppercase `double` in fixed-point or standard notation}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710844199536-->
END%%

%%ANKI
Basic
The `%g` format specifier subsumes functionality of what other format specifiers?
Back: `%f` and `%e`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710599806326-->
END%%

%%ANKI
Basic
The `%G` format specifier subsumes functionality of what other format specifiers?
Back: `%F` and `%E`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710599806328-->
END%%

%%ANKI
Basic
How does `%g` handle integral values differently from `%f`?
Back: It excludes a trailing `.` and insignificant `0`s.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710603411171-->
END%%

%%ANKI
Basic
How does `%g` handle non-integral values differently from `%f`?
Back: It excludes insignifant `0`s after the decimal point.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710603411174-->
END%%

%%ANKI
Basic
What distinguishes `%g` from `%G`?
Back: The former uses lowercase letters. The latter uses uppercase letters.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710599806331-->
END%%

%%ANKI
Basic
What is the output of `printf("%.1f", 2.0)`?
Back: `2.0`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1712836989972-->
END%%

%%ANKI
Basic
Assuming fixed-point notation, what is the output of `printf("%.1g", 2.0)`?
Back: `2`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1712836989975-->
END%%

%%ANKI
Basic
Assuming fixed-point notation, what is the output of `printf("%g", 3.14)`?
Back: `3.14`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710599806333-->
END%%

%%ANKI
Basic
Assuming fixed-point notation, what is the output of `printf("%g", 3)`?
Back: `3`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710599806334-->
END%%

%%ANKI
Basic
What is the output of `printf("%f", 3)`?
Back: `3.000000`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1710599806336-->
END%%

%%ANKI
Cloze
The {`%o`} format specifier outputs an {octal `unsigned int`}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083091-->
END%%

%%ANKI
Basic
Why doesn't the `%o` format specifier have a corresponding `%O` specifier?
Back: There is no distinction between lower and uppercase octal digits.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083096-->
END%%

%%ANKI
Cloze
The {`%s`} format specifiers outputs a {`NUL`-terminated string}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083100-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `abc`?
Back: `%s`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083105-->
END%%

%%ANKI
Cloze
The {`%c`} format specifier outputs a {`char` character}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083109-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `a`?
Back: `%c`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083113-->
END%%

%%ANKI
Cloze
The {`%p`} format specifier outputs a {`void*` address}.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083117-->
END%%

%%ANKI
Basic
Which format specifier was probably used to yield `printf` output `0b80000000`?
Back: `%p`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083121-->
END%%

%%ANKI
Basic
How is the address outputted by the `%p` format specifier written?
Back: In an implementation-specific way.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1707852083126-->
END%%

%%ANKI
Basic
Given `int64_t x`, why is `printf("%d", x)` a problem?
Back: `%d` matches an `int` which is not necessarily 64-bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1708454462772-->
END%%

%%ANKI
Basic
What must you use when invoking `printf` with a fixed-width integer type? 
Back: `printf`-specific macros.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1708454462777-->
END%%

%%ANKI
Basic
What is `PRId32` an example macro for?
Back: A macro that expands to the correct specifier for a 32-bit signed integral type.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1708454462780-->
END%%

%%ANKI
Cloze
{`PRId32`} is to signed whereas {`PRIu32`} is to unsigned.
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708454462784-->
END%%

%%ANKI
Basic
Which C header specifies `printf` macros for fixed-width integral types?
Back: `<inttypes.h>`
Reference: “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).
Tags: printf
<!--ID: 1708454462788-->
END%%

%%ANKI
Basic
Given `int32_t x`, how might we invoke `printf` on it?
Back: `printf("%" PRId32, x)`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1708454584564-->
END%%

%%ANKI
Basic
What prefix do `printf` macros from `<inttypes.h>` share?
Back: `PRI`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: printf
<!--ID: 1708454584568-->
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
<!--ID: 1706975891817-->
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

## Bibliography

* Arnold D. Robbins, “GAWK: Effective AWK Programming,” October 2023, [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf).
* Brian W. Kernighan and Dennis M. Ritchie, *The C Programming Language*, 2nd ed (Englewood Cliffs, N.J: Prentice Hall, 1988).
* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Mendel Cooper, “Advanced Bash-Scripting Guide,” n.d., 916.
* “Printf,” in *Wikipedia*, January 18, 2024, [https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962](https://en.wikipedia.org/w/index.php?title=Printf&oldid=1196716962).

---
title: Streams
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::stream
tags:
  - c17
  - stream
---

## Overview

TODO

## Reading

The most commonly used function for reading unformatted output is `fgets`. This function reads from a stream until a newline is encountered or the specified limit is reached.

```c
char *fgets(char *restrict s, int n, FILE *restrict stream);
```

%%ANKI
Basic
Which standard function is most commonly used for unformatted input?
Back: `fgets`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087252-->
END%%

%%ANKI
Basic
On what character(s) does `fgets` premarturely terminate?
Back: The newline and EOF characters.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087259-->
END%%

%%ANKI
Basic
Assuming no `\n` or EOF, how many characters does `fgets` read?
Back: One less than the specified limit.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087262-->
END%%

%%ANKI
Basic
Why does `fgets` read one less than the specified limit?
Back: It automatically includes a trailing `\0` character.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087265-->
END%%

%%ANKI
Basic
Which C header includes the `fgets` function?
Back: `<stdio.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087268-->
END%%

### Scanning

The most commonly used function for reading formatted input is `fscanf`. The syntax for the format placeholder is `%[*][width][length]specifier`.

```c
int fscanf(FILE *restrict stream, const char *restrict format, ...);
```

%%ANKI
Basic
What three optional parts make up a `fscanf` argument?
Back: Assignment suppression, width, and length.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087271-->
END%%

%%ANKI
Basic
What is the purpose of the assignment suppression field in an `fscanf` argument?
Back: It reads in the substring without assigning to any variable.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087275-->
END%%

%%ANKI
Basic
How is `fscanf`'s assignment suppression field denoted?
Back: As `*`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087279-->
END%%

%%ANKI
Basic
How is `*` interpreted in an `fscanf` argument?
Back: As assignment suppression.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087283-->
END%%

%%ANKI
Basic
What is the purpose of the width field in a `fscanf` argument?
Back: It specifies a maximum number of characters to input.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087287-->
END%%

%%ANKI
Basic
What is the purpose of the length field in a `fscanf` argument?
Back: It specifies the size of the `fscanf` specifier before default promotion.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087292-->
END%%

%%ANKI
Basic
Which standard function is most commonly used for formatted input?
Back: `fscanf`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087296-->
END%%

%%ANKI
Cloze
{`fscanf`} is to formatted as {`fgets`} is to unformatted.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087301-->
END%%

%%ANKI
Basic
Which C header includes the `fscanf` function?
Back: `<stdio.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087306-->
END%%

## Writing

The most commonly used function for writing unformatted output is `fputs`. This function simply writes its argument (excluding the `\0` character) to the specified stream.

```c
int fputs(const char *restrict s, FILE *restrict stream);
```

%%ANKI
Basic
Which standard function is most commonly used for unformatted output?
Back: `fputs`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087311-->
END%%

%%ANKI
Basic
What is the purpose of the `fputs` function?
Back: To write a string to a stream (excluding the `\0` character).
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087317-->
END%%

%%ANKI
Basic
Which character(s) are not written by `fputs`?
Back: The trailing `\0` character of a NUL-terminated string.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087322-->
END%%

%%ANKI
Cloze
{`fputs`} is to output as {`fgets`} is to input.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087328-->
END%%

%%ANKI
Basic
Which C header includes the `fputs` function?
Back: `<stdio.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087333-->
END%%

### Printing

The most commonly used function for writing formatted output is `fprintf`. The syntax for the format placeholder is `%[flags][width][.precision][length]specifier`.

```c
int fprintf(FILE *restrict stream, const char *restrict format, ...);
```

%%ANKI
Basic
What four optional parts make up a `fprintf` argument?
Back: Flags, width, precision, and length.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1708974221761-->
END%%

%%ANKI
Basic
What is the purpose of the width field in a `fprintf` argument?
Back: It specifies a minimum number of characters to ouput.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732285301746-->
END%%

%%ANKI
Basic
What is the purpose of the precision field in a `fprintf` argument?
Back: It specifies the maximum limit on the output, depending on the argument type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732285301754-->
END%%

%%ANKI
Basic
What is the purpose of the length field in a `fprintf` argument?
Back: It specifies the size of the `fprintf` specifier before default promotion.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732285301762-->
END%%

%%ANKI
Basic
Which C header includes the`fprintf` function?
Back: `<stdio.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1708384441467-->
END%%

%%ANKI
Cloze
{1:`width`} specifies a {2:minimum} while {2:`precision`} specifies a {1:maximum}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1708384441472-->
END%%

%%ANKI
Cloze
The {1:`width`} and {1:`precision`} fields are output related whereas the {2:`length`} field is input related.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1708425941269-->
END%%

%%ANKI
Basic
What character do `fprintf` format specifiers start with?
Back: `%`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1707852083029-->
END%%

%%ANKI
Basic
Why is `fprintf` named the way it is?
Back: It stands for **f**ile **print f**ormatted.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1707852083037-->
END%%

%%ANKI
Basic
Which C header specifies `fprintf` macros for fixed-width integral types?
Back: `<inttypes.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708454462788-->
END%%

%%ANKI
Basic
What prefix do `fprintf` macros from `<inttypes.h>` share?
Back: `PRI`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1708454584568-->
END%%

%%ANKI
Basic
`printf` is a specific instance of what more general function?
Back: `fprintf`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754577087338-->
END%%

%%ANKI
Basic
What specialization does `printf` perform over `fprintf`?
Back: It assumes stream `stdout`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754577087343-->
END%%

%%ANKI
Basic
Which standard function is most commonly used for formatted output?
Back: `fprintf`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087347-->
END%%

%%ANKI
Cloze
{`fprintf`} is to output as {`fscanf`} is to input.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087351-->
END%%

%%ANKI
Cloze
{`fprintf`} is to formatted as {`fputs`} is to unformatted.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087356-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
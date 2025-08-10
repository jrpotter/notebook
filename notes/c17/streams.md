---
title: Streams
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::stream
tags:
  - c17
  - stream
---

## Overview

Streams are represented in C using opaque type `FILE *`. By default, `stdin` is open for input. By default, `stdout` and `stderr` are open for output. Files are typically opened using the following function:

```c
FILE* fopen(const char *restrict filename, const char *restrict mode);
```

Files are typically closed using `fclose()`. This is likely a wrapper around the `close()` [[syscalls|syscall]].

```c
int fclose(FILE *stream);
```

%%ANKI
Basic
What type is used to represent a stream?
Back: `FILE`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255096-->
END%%

%%ANKI
Basic
Why is the `FILE` macro considered poorly named?
Back: A `FILE` actually refers to a stream.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255101-->
END%%

%%ANKI
Basic
In what C header is `FILE` defined in?
Back: `<stdio.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660206795-->
END%%

%%ANKI
Basic
What is `FILE`?
Back: An object type capable of recording all the information needed to control a stream.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660206800-->
END%%

%%ANKI
Basic
What stream(s) are available by default for output?
Back: `stdout` and `stderr`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255104-->
END%%

%%ANKI
Basic
What stream(s) are available by default for input?
Back: `stdin`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255107-->
END%%

%%ANKI
Basic
Which function is typically used to open a file?
Back: `fopen()`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255110-->
END%%

%%ANKI
Basic
Which function is typically used to close a file?
Back: `fclose()`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255112-->
END%%

%%ANKI
Cloze
{`fclose()`} is likely a wrapper around the {`close()`} system call.
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754778160220-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `r` interpreted?
Back: Open a text file for reading.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255115-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `w` interpreted?
Back: Truncate to zero length or create a text file for writing.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255118-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `wx` interpreted?
Back: Create a text file for writing.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255122-->
END%%

%%ANKI
Basic
With respect to `fopen()`, what distinguishes modes `w` and `wx`?
Back: The former truncates an existing file whereas the latter fails on an existing file.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255125-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `a` interpreted?
Back: Open or create a text file for writing at end-of-file.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255129-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `rb` interpreted?
Back: Open a binary file for reading.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255133-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `wb` interpreted?
Back: Truncate to zero length or create a binary file for writing.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255138-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `wbx` interpreted?
Back: Create a binary file for writing.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255142-->
END%%

%%ANKI
Basic
With respect to `fopen()`, what distinguishes modes `wb` and `wbx`?
Back: The former truncates an existing file whereas the latter fails on an existing file.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255146-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `ab` interpreted?
Back: Open or create a binary file for writing at end-of-file.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255150-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `r+` interpreted?
Back: Open a text file for update (i.e. reading and writing).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255154-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `w+` interpreted?
Back: Truncate to zero length or create a text file for update (i.e. reading and writing).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255160-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `w+x` interpreted?
Back: Create a text file for update (i.e. reading and writing).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255165-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `a+` interpreted?
Back: Open or create a text file for update (i.e. reading and writing) at end-of-file.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255171-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `r+b` interpreted?
Back: Open a binary file for update (i.e. reading and writing).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255176-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `w+b` interpreted?
Back: Trucate to zero length or create a binary file for update (i.e. reading and writing).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255181-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `w+bx` interpreted?
Back: Create a binary file for update (i.e. reading and writing).
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255186-->
END%%

%%ANKI
Basic
With respect to `fopen()`, how is mode `a+b` interpreted?
Back: Open or create a binary file for update (i.e. reading and writing) at end-of-file.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255192-->
END%%

%%ANKI
Cloze
With respect to `fopen()`, {read} mode is indicated with a {`r`} character.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255199-->
END%%

%%ANKI
Cloze
With respect to `fopen()`, {write} mode is indicated with a {`w`} character.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255205-->
END%%

%%ANKI
Cloze
With respect to `fopen()`, {append} mode is indicated with a {`a`} character.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255211-->
END%%

%%ANKI
Cloze
With respect to `fopen()`, {update} mode is indicated with a {`+`} character.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255215-->
END%%

%%ANKI
Cloze
With respect to `fopen()`, {binary} mode is indicated with a {`b`} character.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255220-->
END%%

%%ANKI
Cloze
With respect to `fopen()`, {exclusive} mode is indicated with a {`x`} character.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754659255224-->
END%%

## Buffering

Output to streams is usually **buffered**, meaning the IO system delays the physical write to a stream. To **flush** a stream is to force the write. The following C function is used to perform a flush:

```c
int fflush(FILE *stream);
```

The most common form of IO buffering for text files is **line buffering**. In this mode, output is only physically written if the end of a text line is encountered.

%%ANKI
Basic
Which C function is used to flush a stream?
Back: `fflush()`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660845393-->
END%%

%%ANKI
Basic
Which C header includes the `fflush()` function?
Back: `<stdio.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660845400-->
END%%

%%ANKI
Basic
*Why* do IO systems employ buffering?
Back: It's more efficient to avoid relaying data along a stream too often.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754660845403-->
END%%

%%ANKI
Basic
What is the most common form of IO buffering for text files?
Back: Line buffering.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754660845405-->
END%%

%%ANKI
Basic
Besides `fflush()`, when else is a stream implicitly flushed?
Back: When calling `fclose()`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754660845408-->
END%%

%%ANKI
Basic
What is line buffering?
Back: The delay of physical writes until a newline character is encountered.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754660845410-->
END%%

## Reading

### Raw

The most commonly used function for reading raw data is `fread()`. This is likely a wrapper around the `read()` [[syscalls|syscall]].

```c
size_t fread(void *restrict ptr,
             size_t size, size_t nmemb,
             FILE *restrict stream);
```

%%ANKI
Basic
Which standard function is most commonly used for reading raw data?
Back: `fread()`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660206802-->
END%%

%%ANKI
Basic
Which C header includes the `fread` function?
Back: `<stdio.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660206808-->
END%%

%%ANKI
Cloze
{`fread()`} is likely a wrapper around the {`read()`} system call.
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754704577299-->
END%%

%%ANKI
Basic
Which C header includes the `read()` function?
Back: `<unistd.h>`
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754704577307-->
END%%

### Unformatted Text

The most commonly used functions for reading unformatted text are `fgetc()` and `fgets()`. The latter reads from a stream until a newline is encountered or the specified limit is reached.

```c
int fgetc(FILE *stream);
char *fgets(char *restrict s, int n, FILE *restrict stream);
```

%%ANKI
Basic
Which standard function is most commonly used for reading unformatted characters?
Back: `fgetc`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255228-->
END%%

%%ANKI
Basic
Which standard function is most commonly used for reading unformatted strings?
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
What is the purpose of the `fgetc` function?
Back: To read a character from a stream.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255231-->
END%%

%%ANKI
Basic
What is the purpose of the `fgets` function?
Back: To read a string from a stream.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255235-->
END%%

%%ANKI
Basic
Which C header includes the `fgets` function?
Back: `<stdio.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087268-->
END%%

%%ANKI
Cloze
{1:`fgetc`} is to {2:characters} as {2:`fgets`} is to {1:strings}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255238-->
END%%

%%ANKI
Cloze
{1:`fgets`} is to {2:text} as {2:`fread`} is to {1:binary}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754660206812-->
END%%

### Formatted Text

The most commonly used function for reading formatted text is `fscanf()`. The syntax for the format placeholder is `%[*][width][length]specifier`.

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
Which standard function is most commonly used for reading formatted text?
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

### Raw

The most commonly used function for writing raw data is `fwrite()`. This is likely a wrapper around the `write()` [[syscalls|syscall]].

```c
size_t fwrite(const void *restrict ptr,
              size_t size, size_t nmemb,
              FILE *restrict stream);
```

%%ANKI
Basic
Which standard function is most commonly used for writing raw data?
Back: `fwrite()`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660206815-->
END%%

%%ANKI
Basic
Which C header includes the `fwrite()` function?
Back: `<stdio.h>`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1754660206818-->
END%%

%%ANKI
Cloze
{`fwrite()`} is likely a wrapper around the {`write()`} system call.
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754704577310-->
END%%

%%ANKI
Basic
Which C header includes the `write()` function?
Back: `<unistd.h>`
Reference: “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
Tags: os::linux
<!--ID: 1754704577313-->
END%%

### Unformatted Text

The most commonly used functions for writing unformatted text are `fputc()` and `fputs()`.
```c
int fputc(int c, FILE *stream);
int fputs(const char *restrict s, FILE *restrict stream);
```

%%ANKI
Basic
Which standard function is most commonly used for writing unformatted characters?
Back: `fputc`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255242-->
END%%

%%ANKI
Basic
Which standard function is most commonly used for writing unformatted strings?
Back: `fputs`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754577087311-->
END%%

%%ANKI
Basic
What is the purpose of the `fputc` function?
Back: To write a character to a stream.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255245-->
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
{1:`fputc`} is to {2:characters} as {2:`fputs`} is to {1:strings}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754659255248-->
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

%%ANKI
Cloze
{1:`fwrite`} is to {2:binary} as {2:`fputs`} is to {1:text}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1754660206822-->
END%%

### Formatted Text

The most commonly used function for writing formatted text is `fprintf()`. The syntax for the format placeholder is `%[flags][width][.precision][length]specifier`.

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
Which standard function is most commonly used for writing formatted text?
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
* “Syscalls(2) - Linux Manual Page.” Accessed August 8, 2025. [https://man7.org/linux/man-pages/man2/syscalls.2.html](https://man7.org/linux/man-pages/man2/syscalls.2.html).
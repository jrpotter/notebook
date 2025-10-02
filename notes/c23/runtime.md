---
title: Runtime
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::crt
tags:
  - c23
  - crt
---

## Overview

The C runtime is a collection of object files provided by the compiler toolchain. It contains functionality that wraps around the actual invocation of `main`. Namely, the following files are included:

* `crt0.o` or `crt1.o` (the number indicates the ABI version)
* `crti.o` (used for partially constructing the [[elf#.init|.init]] and [[elf#.fini|.fini]] sections)
* `crtn.o` (used for partially constructing the [[elf#.init|.init]] and [[elf#.fini|.fini]] sections)

The `_init` and `_fini` functions are assembled by the linker in three parts:

1. The function prologues are built from `crti.o`
2. The body is built from linked objects
3. The function epilogues are built from `crtn.o`

The [[elf#.init_array|.init_array]] and [[elf#.fini_array|.fini_array]] sections supersede the `.init` and `.fini` sections respectively.

%%ANKI
Basic
What is the meaning of the `crt` prefix in filename `crt0.o`?
Back: It stands for **C** **r**un**t**ime.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364804-->
END%%

%%ANKI
Basic
What is the meaning of the `0` suffix in filename `crt0.o`?
Back: It corresponds to the ABI version.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364809-->
END%%

%%ANKI
Basic
What three files make up the C runtime?
Back: `crt<N>.o`, `crti.o`, and `crtn.o`.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364814-->
END%%

%%ANKI
Basic
What is the primary purpose of the (say) `crt0.o` file?
Back: It wraps calls to `main` with initialization and finalization code.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364818-->
END%%

%%ANKI
Basic
What is the purpose of the `crti.o` file?
Back: It provides function prologues to the `_init` and `_fini` functions.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364823-->
END%%

%%ANKI
Basic
What is the purpose of the `crtn.o` file?
Back: It provides function epilogues to the `_init` and `_fini` functions.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364826-->
END%%

%%ANKI
Basic
Why aren't `crti.o` and `crtn.o` *technically* needed in modern C applications?
Back: `.init` and `.fini` are superseded by `.init_array` and `.fini_array` respectively.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
Tags: linker::elf
<!--ID: 1757425364830-->
END%%

%%ANKI
Basic
*Why* did the `.init_array` section replace the `.init` section?
Back: It's easier to manage an array of function pointers vs. assembling a function.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
Tags: linker::elf
<!--ID: 1757425364834-->
END%%

%%ANKI
Basic
With respect to the C runtime, what function is usually invoked first?
Back: `_start`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364837-->
END%%

%%ANKI
Basic
What function is exported from the `.init` section?
Back: `_init`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
Tags: linker::elf
<!--ID: 1757425364841-->
END%%

%%ANKI
Basic
What function is exported from the `.fini` section?
Back: `_fini`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
Tags: linker::elf
<!--ID: 1757425364844-->
END%%

%%ANKI
Basic
Which compiler-provided function is used to invoke `main`?
Back: `_start`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425468915-->
END%%

%%ANKI
Basic
Why is the `_start` function introduced as a wrapper around `main`?
Back: It calls initialization and finalization code before and after `main` respectively.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425468923-->
END%%

%%ANKI
Basic
Which C runtime file(s) contribute to the `.init` section?
Back: `crti.o` and `crtn.o`.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757426846166-->
END%%

%%ANKI
Basic
Which C runtime file(s) contribute to the `.init_array` section?
Back: N/A.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757426846176-->
END%%

%%ANKI
Basic
Which C runtime file(s) contribute to the `.fini` section?
Back: `crti.o` and `crtn.o`.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757426846181-->
END%%

%%ANKI
Basic
Which C runtime file(s) contribute to the `.fini_array` section?
Back: N/A.
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757426846185-->
END%%

## Startup

The `main` function is typically described as the special function serving as the entry point to C programs. Though this is not technically true, from a practical perspective it is true enough. It can have several different prototypes, but the following two are always possible:

```c
int main(void);
int main(int argc, char* argv[argc+1]);
```

The only two return values guaranteed to work on all platform is `EXIT_SUCCESS` and `EXIT_FAILURE`. Reaching the end of `main` is equivalent to a `return` with value `EXIT_SUCCESS`.

In hosted environments, a third argument `char *envp[]` is included. This points to a null-terminated array of pointers to `char`, each of which points to a string encoding an environment variable as `NAME=value`.

%%ANKI
Basic
Which user-defined function serves as the entry point of C programs?
Back: `main`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415792-->
END%%

%%ANKI
Basic
How many possible valid prototypes of `main` are available?
Back: Indeterminate. Depends on the system.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415798-->
END%%

%%ANKI
Basic
How many "official" prototypes of `main` are available?
Back: Two.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415801-->
END%%

%%ANKI
Basic
What are the "official" prototypes of `main`?
Back:
```c
int main(void);
int main(int argc, char* argv[argc + 1]);
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415804-->
END%%

%%ANKI
Basic
What are the only portable values that `main` can return?
Back: `EXIT_SUCCESS` and `EXIT_FAILURE`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415807-->
END%%

%%ANKI
Basic
Which library defines `EXIT_SUCCESS`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415810-->
END%%

%%ANKI
Basic
Which library defines `EXIT_FAILURE`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415813-->
END%%

%%ANKI
Basic
What happens when `main` does not explicitly return a value?
Back: `EXIT_SUCCESS` is implicitly returned.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415816-->
END%%

%%ANKI
Cloze
Returning {1:`s`} in {1:`main`} is equivalent to invoking function {2:`exit`} with argument {2:`s`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415819-->
END%%

%%ANKI
Basic
Which library declares the following prototype?
```c
[[noreturn]] void exit(int)
```
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415823-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the value of `argv[0]`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: The name of the program invocation.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415851-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the value of `argv[argc]`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415856-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the value of `argv[1]`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `0` if `argc == 1` else the first argument to the program.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415860-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the minimum value of `argc`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `1`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415865-->
END%%

%%ANKI
Basic
Consider the following prototype. What is the minimum length of `argv`?
```c
int main(int argc, char* argv[argc + 1]);
```
Back: `2`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732293415869-->
END%%

%%ANKI
Basic
In hosted environments, what name is traditionally given to `main`'s third argument?
Back: `envp`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1757166206676-->
END%%

%%ANKI
Basic
In hosted environments, what type is given to `main`'s `envp` argument?
Back: `char *envp[]`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1757166206678-->
END%%

%%ANKI
Basic
In hosted environments, what does the `envp` argument to `main` contain?
Back: Environment variables.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1757166206681-->
END%%

%%ANKI
Basic
In hosted environments, what format is an entry in `main`'s `envp` argument in?
Back: `NAME=value`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1757166206683-->
END%%

## Shutdown

Returning from `main` is semantically equivalent to invoking the `exit` function. On `exit`, any functions registered with `atexit` are called in reverse order of registration. A number of cleanup operations (e.g. closing open file descriptors, flushing buffers, etc.) are also performed.

```c
_Noreturn void exit(int status);
```

Other termination functions exist:

* `quick_exit`
	* Functions registered with `at_quick_exit` are called in reverse order.
	* Other cleanup operations are implementation-defined.
* `_Exit`
	* No functions registered with `atexit` or `at_quick_exit` are run. 
	* Other cleanup operations are implementation-defined.

Unlike the above three, `abort` can be used to cause abnormal program termination.

```c
_Noreturn void abort(void);
```

%%ANKI
Basic
Returning from `main` is semantically equivalent to calling what stdlib function?
Back: `exit`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903272-->
END%%

%%ANKI
Basic
Which function is used to register callbacks on `exit`?
Back: `atexit`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1759031903275-->
END%%

%%ANKI
Basic
How many functions can be registered with `atexit`?
Back: At least 32.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759033147758-->
END%%

%%ANKI
Basic
What are the other two alternatives usually discussed alongside `exit`?
Back: `quick_exit` and `_Exit`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903278-->
END%%

%%ANKI
Cloze
{1:`exit`} is to {2:`atexit`} whereas {2:`quick_exit`} is to {1:`at_quick_exit`}.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903281-->
END%%

%%ANKI
Basic
What function is used to register callbacks on `exit`?
Back: `atexit`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903285-->
END%%

%%ANKI
Basic
What function is used to register callbacks on `quick_exit`?
Back: `at_quick_exit`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903288-->
END%%

%%ANKI
Basic
How many functions can be registered with `at_quick_exit`?
Back: At least 32.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759033147762-->
END%%

%%ANKI
Basic
What function is used to register callbacks on `_Exit`?
Back: N/A.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903290-->
END%%

%%ANKI
Basic
Which of `exit` or `_Exit` is generally faster?
Back: `_Exit`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903294-->
END%%

%%ANKI
Basic
Which of `exit` or `_Exit` is generally safer?
Back: `exit`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903296-->
END%%

%%ANKI
Basic
When might you prefer `quick_exit` over `exit`?
Back: When unconcerned with cleanup operations performed by `exit`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903299-->
END%%

%%ANKI
Basic
When might you prefer `_Exit` over `exit`?
Back: When unconcerned with cleanup operations performed by `exit`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903303-->
END%%

%%ANKI
Basic
When might you prefer `_Exit` over `quick_exit`?
Back: When unconcerned with running functions registered by `at_quick_exit`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903306-->
END%%

%%ANKI
Basic
Which of `exit`, `quick_exit`, `_Exit`, and `abort` cause normal program termination?
Back: `exit`, `quick_exit`, and `_Exit`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1759031903309-->
END%%

## Bibliography

* Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
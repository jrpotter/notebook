---
title: Runtime
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::crt
tags:
  - c17
  - crt
---

## Overview

The C runtime is a collection of object files provided by the compiler toolchain. It contains functionality that wraps around the actual invocation of `main()`. Namely, the following files are included:

* `crt0.o` or `crt1.o` (the number indicates the ABI version)
* `crti.o` (used for partially constructing the [[elf#.init|.init]] and [[elf#.fini|.fini]] sections)
* `crtn.o` (used for partially constructing the [[elf#.init|.init]] and [[elf#.fini|.fini]] sections)

The `_init()` and `_fini()` functions are assembled by the linker in three parts:

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
Back: It wraps calls to `main()` with initialization and finalization code.
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
Back: `_start()`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425364837-->
END%%

%%ANKI
Basic
What function is exported from the `.init` section?
Back: `_init()`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
Tags: linker::elf
<!--ID: 1757425364841-->
END%%

%%ANKI
Basic
What function is exported from the `.fini` section?
Back: `_fini()`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
Tags: linker::elf
<!--ID: 1757425364844-->
END%%

%%ANKI
Basic
Which compiler-provided function is used to invoke `main()`?
Back: `_start()`
Reference: Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
<!--ID: 1757425468915-->
END%%

%%ANKI
Basic
Why is the `_start()` function introduced as a wrapper around `main()`?
Back: It calls initialization and finalization code before and after `main()` respectively.
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

## Bibliography

* Ethereal Wake. “C/C++ Runtime Startup.” September 22, 2021. [https://etherealwake.com/2021/09/crt-startup/](https://etherealwake.com/2021/09/crt-startup/).
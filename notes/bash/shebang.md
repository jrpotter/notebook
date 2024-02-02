---
title: Shebang
TARGET DECK: Obsidian::STEM
FILE TAGS: bash
tags:
  - bash
---

## Overview

The shebang (also writting shabang or sha-bang) is a magic character at the start of a script indicating what command should be run when invoking the script directly. It always begins with ASCII characters `#!`.[^mendel]

%%ANKI
Basic
What ASCII characters do shebangs start with?
Back: `#!`
Reference: Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
<!--ID: 1706726911458-->
END%%

%%ANKI
Basic
What class of programs can be specified in a shebang?
Back: Interpreters
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911461-->
END%%

%%ANKI
Basic
The OS will parse a shebang into what three parts?
Back: `#!`, the interpreter, and the rest of the line as a single argument.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911464-->
END%%

%%ANKI
Basic
What gotcha does Robbins highlight with shebang parsing?
Back: The remainder of the line following the interpreter is passed as a *single* argument.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911467-->
END%%

Some systems limit the length of interpreters to just 32 characters. A simple workaround when encountering this limitation is to introduce a symbolic link.

%%ANKI
Basic
What workaround is used when shebang interpreter names are too long?
Back: Introduce a symbolic link.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1706726911470-->
END%%

## References

* Cooper, Mendel. “Advanced Bash-Scripting Guide,” n.d., 916.
* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
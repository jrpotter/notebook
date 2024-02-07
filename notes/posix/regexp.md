---
title: Regular Expressions
TARGET DECK: Obsidian::STEM
FILE TAGS: regexp
tags:
  - regexp
---

## Overview

The following ERE (**E**xtended **R**egular **E**xpression) operators were defined to achieve consistency between programs like `grep`, `sed`, and `awk`. In POSIX, regexps are greedy.

%%ANKI
Cloze
Regular expressions are either {greedy} or {lazy}.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707231745948-->
END%%

%%ANKI
Basic
Are POSIX regexps greedy or lazy?
Back: Greedy.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707231745951-->
END%%

%%ANKI
Basic
What does it mean for a regexp to be greedy?
Back: The regexp matches as many characters as it can.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707231745952-->
END%%

%%ANKI
Basic
What does it mean for a regexp to be lazy?
Back: The regexp matches as few characters as it can.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707231745954-->
END%%

%%ANKI
Basic
What is the POSIX ERE standard?
Back: The **E**xtended **R**egular **E**xpression standard. A standard based off of regexps accepted by `egrep`.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923589-->
END%%

* `.` matches any single character.
	* There exist application-specific exclusions. For instance, newlines and the `NUL` character are often ignored.

%%ANKI
Cloze
The {`.`} operator matches {any single character}.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923593-->
END%%

%%ANKI
Basic
What two common exclusions are made with `.`?
Back: Newlines and the `NUL` character.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923596-->
END%%

* `[...]`, the **bracket expression**, matches any enclosed character.
	* An optional `-` can be included to denote a range.
	* `-` is treated literally if its the first or last specified character.
	* `]` is treated literally if its the first specified character.
	* `^` complements the set if its the first specified character.

%%ANKI
Basic
What name is given to the `[...]` operator?
Back: The bracket expression.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923600-->
END%%

%%ANKI
Basic
What three characters are interpreted specially in a bracket expression?
Back: `^`, `-`, and `]`
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923605-->
END%%

%%ANKI
Basic
When is `-` interpreted literally in a bracket expression?
Back: When it is the first or last specified character.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923610-->
END%%

%%ANKI
Basic
When is `^` interpreted literally in a bracket expression?
Back: When it is not the first specified character.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923615-->
END%%

%%ANKI
Basic
When is `]` interpreted literally in a bracket expression?
Back: When it is the first specified character.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923621-->
END%%

* `^` is the leading anchor. It matches the starting position of a string.
* `$` is the trailing anchor. It matches the ending position of a string.

%%ANKI
Cloze
The {`^`} operator matches {the starting position of a string}.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923629-->
END%%

%%ANKI
Cloze
The {`$$`} operator matches {the ending position of a string}.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923635-->
END%%

%%ANKI
Basic
`^` and `$` belong to what operator category?
Back: Anchors
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923643-->
END%%

* `*` matches the preceding element zero or more times.
* `+` matches the preceding element one or more times.
* `?` matches the preceding element zero or one times.

%%ANKI
Basic
What does the `*` operator do?
Back: Matches the preceding element zero or more times.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923650-->
END%%

%%ANKI
Basic
What does the `+` operator do?
Back: Matches the preceding element one or more times.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923656-->
END%%

%%ANKI
Basic
What does the `?` operator do?
Back: Matches the preceding element zero or one times.
Reference: “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
<!--ID: 1707050923662-->
END%%

* `{n}`, an **interval expression**, matches the preceding element `n` times.
	* `{n,}` matches the preceding element at least `n` times.
	* `{n,m}` matches the preceding element between `n` and `m` times.
	* Interval expressions cannot contain repetition counts `> 255`. Results are otherwise undefined.

%%ANKI
Basic
What name is given to the e.g. `{n,m}` operator?
Back: The interval expression.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923669-->
END%%

%%ANKI
Basic
What does the `{n}` operator do?
Back: Matches the preceding element `n` times.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923676-->
END%%

%%ANKI
Basic
What does the `{n,}` operator do?
Back: Matches the preceding element at least `n` times.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923683-->
END%%

%%ANKI
Basic
What does the `{n,m}` operator do?
Back: Matches the preceding element between `n` and `m` times.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923689-->
END%%

%%ANKI
Basic
What interval expression repetition counts lead to undefined behavior?
Back: Counts greater than `255`.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923695-->
END%%

* `|` is the **alternation operator**. It allows specifying match alternatives.

%%ANKI
Basic
What name is given to the e.g. `|` operator?
Back: The alternation operator.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923701-->
END%%

%%ANKI
Basic
What does the `|` operator do?
Back: Matches different regexp alternatives.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923708-->
END%%

%%ANKI
Basic
Which regexp operator has the least precedence?
Back: `|`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923713-->
END%%

## Character Classes

Notation for describing a class of characters specific to a given locale/character set.

%%ANKI
Basic
What inconsistency do character classes introduce?
Back: Matching characters are dependent on locale/character set.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923719-->
END%%

%%ANKI
Basic
How are character classes denoted?
Back: `[:class:]`
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923724-->
END%%

Class        | Similar To      | Meaning
------------ | --------------- | ------------------------------------------------
`[:alnum:]`  | `[A-Za-z0-9]`   | Alphanumeric characters
`[:alpha:]`  | `[A-Za-z]`      | Alphabetic characters
`[:blank:]`  | `[ \t]`         | `' '` and `TAB` characters
`[:cntrl:]`  |                 | Control characters
`[:digit:]`  | `[0-9]`         | Numeric characters
`[:graph:]`  | `[^ [:cntrl:]]` | Printable and visible characters
`[:lower:]`  | `[a-z]`         | Lowercase alphabetic characters
`[:print:]`  | `[ [:graph:]]`  | Printable characters
`[:punct:]`  |                 | All graphic characters except letters and digits
`[:space:]`  | `[ \t\n\r\f\v]` | Whitespace characters
`[:upper:]`  | `[A-Z]`         | Uppercase alphabetic characters
`[:xdigit:]` | `[0-9A-Fa-f]`   | Hexadecimal digits

%%ANKI
Basic
Generally speaking, what is a printable character?
Back: Characters that can be displayed on screen or printed on paper.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923728-->
END%%

%%ANKI
Basic
Is `'a'` (i.e. the letter *a*) printable and/or visible?
Back: It is printable and visible.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923732-->
END%%

%%ANKI
Basic
Is `' '` (i.e. the space character) printable and/or visible?
Back: It is printable but not visible.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923736-->
END%%

%%ANKI
Basic
Is `'\t'` (i.e. the tab character) printable and/or visible?
Back: It is neither printable nor visible.
Reference: Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)
<!--ID: 1707050923740-->
END%%

## References

* “POSIX Basic Regular Expressions,” accessed February 4, 2024, [https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions](https://en.wikibooks.org/wiki/Regular_Expressions/POSIX_Basic_Regular_Expressions).
* Robbins, Arnold D. “GAWK: Effective AWK Programming,” October 2023. [https://www.gnu.org/software/gawk/manual/gawk.pdf](https://www.gnu.org/software/gawk/manual/gawk.pdf)

---
title: Make
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::make
tags:
  - c23
  - make
---

## Overview

A makefile, typically named `Makefile`, is used to describe tasks where some files must be updated automatically from others whenever the others change. The `make` program reads in makefiles and executes these updates. It works in two distinct phases:

1. **Read-In**: Build a dependency graph of the targets and prerequisites, internalizing any variables/values along the way.
2. **Target-Update**: Determine which targets need to be updated and runs the appropriate recipes.

An **immediate** expansion is one that happens in the first phase. An expansion is **deferred** if it happens once the expansion is used. This may be in either phase.

%%ANKI
Basic
A makefile typically has what name?
Back: `Makefile`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762566309097-->
END%%

%%ANKI
Cloze
The {`make`} program reads in the {makefile} files.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973272-->
END%%

%%ANKI
Cloze
The `make` program works in {two} distinct phases.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481452-->
END%%

%%ANKI
Basic
What is the first phase of `make` program's execution called?
Back: The read-in phase.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481464-->
END%%

%%ANKI
Basic
What does the read-in phase do?
Back: Builds a dependency graph, internalizing any variables/values along the way.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481470-->
END%%

%%ANKI
Basic
What is the second phase of `make` program's execution called?
Back: The target-update phase.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481475-->
END%%

%%ANKI
Basic
What does the target-update phase do?
Back: Traverses a dependency graph, running recipes along the way.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481481-->
END%%

%%ANKI
Cloze
`make` runs the {read-in} phase and then the {target-update} phase.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481489-->
END%%

%%ANKI
Basic
Expansions in `make` fall into what two categories?
Back: Either immediate or deferred.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481499-->
END%%

%%ANKI
Basic
What is an immediate expansion?
Back: An expansion that happens at the read-in phase.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481511-->
END%%

%%ANKI
Basic
What is a deferred expansion?
Back: An expansion that is delayed until the expanded value is needed.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481523-->
END%%

%%ANKI
Basic
In which of the two phases does an immediate expansion happen in?
Back: The read-in phase.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481536-->
END%%

%%ANKI
Basic
In which of the two phases does a deferred expansion happen in?
Back: Either one of the read-in or target-update phases.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762565481547-->
END%%

%%ANKI
Basic
Long lines in a `Makefile` can be split using what character?
Back: The backslash (`\`).
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973372-->
END%%

%%ANKI
Basic
How are comments denoted in a `Makefile`?
Back: With a leading `#` character.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126719-->
END%%

%%ANKI
Basic
How are long lines in a `Makefile` broken up syntactically?
Back: By introducing a `\` character at the end of the line.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126722-->
END%%

%%ANKI
Basic
Within a `Makefile`, the `\` character is intepreted differently in what two contexts?
Back: Inside and outside of recipe lines.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126724-->
END%%

## Rules

A makefile consists of a number of **rules** with the following basic structure:

```
targets : prerequisites [; recipe]
	recipe
	...
```

A **target** is usually the name of a file that is generated by a program. It may also be the name of an action to carry out. A **prerequisite** is a file used as input to create a target. A **recipe** is an action that `make` carries out. Usually it is used to read in the prequisites and produce the target.

%%ANKI
Basic
In `make` parlance, what is a target?
Back: A file to generate or the name of an action to execute.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973288-->
END%%

%%ANKI
Basic
In `make` parlance, what is a prerequisite?
Back: Files that a particular target depends on.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973298-->
END%%

%%ANKI
Basic
In `make` parlance, what is a recipe?
Back: A set of commands, associated with a rule, to execute.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973307-->
END%%

%%ANKI
Basic
The most basic kind of `make` rule consists of what three parts?
Back: A target, prerequisites, and a recipe.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973316-->
END%%

%%ANKI
Basic
Consider the following `make` rule. What are the target(s)?
```
A : B C D
	echo "hello"
```
Back: `A`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973324-->
END%%

%%ANKI
Basic
Consider the following `make` rule. What are the prerequisite(s)?
```
A : B C D
	echo "hello"
```
Back: `B`, `C`, and `D`.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973331-->
END%%

%%ANKI
Basic
Consider the following `make` rule. What are the recipe(s)?
```
A : B C D
	echo "hello"
```
Back: `echo "hello"`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973341-->
END%%


%%ANKI
Basic
Outside of a recipe line, the `\` character is converted into what other character?
Back: A single space (with surrounding whitespace then condensed into a single space).
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126727-->
END%%

%%ANKI
Basic
Unless configured otherwise, lines in a recipe *must* begin with what character?
Back: `\t`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973353-->
END%%

%%ANKI
Basic
With respect to a `make` rule, which of the targets, prerequisites, and/or recipes might be omitted?
Back: The prerequisites and the recipe.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973363-->
END%%

%%ANKI
Basic
Consider the following rule. When is `foo.o` considered out of date?
```make
foo.o : foo.c defs.h
	cc -c -g foo.c
```
Back: When `foo.o` does not exist or if one of its prerequisites are more recent.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789156-->
END%%

%%ANKI
Basic
How are the ages of targets and prerequisites determined?
Back: By evaluating the last-modification times of the files.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789160-->
END%%

### Targets

When an explicit rule has multiple targets, they can be treated in one of two possible ways: as **independent targets** or as **grouped targets**.

If the standard target separator `:` is used, each target is independent. This is equivalent to writing the same rule once for each target, with duplicated prerequisites and recipes. If the grouped target separator `&:` is used, its understood the recipe generates all the target files with a single invocation.

%%ANKI
Cloze
{1:Independent} targets are to {2:`:`} whereas {2:grouped} targets are to {1:`&:`}.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763421147168-->
END%%

%%ANKI
Basic
Independent targets use what separator?
Back: `:`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763421147177-->
END%%

%%ANKI
Basic
Grouped targets use what separator?
Back: `&:`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763421147180-->
END%%

%%ANKI
Basic
If `N` targets are considered independent, how many times is their recipe invoked on an old prerequisite?
Back: Once for each `N` targets.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763421147182-->
END%%

%%ANKI
Basic
If `N` targets are considered grouped, how many times is their recipe invoked on an old prerequisite?
Back: Once.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763421147185-->
END%%

%%ANKI
Basic
What mnemonic is suggested to remember the  purpose of the grouped separator `&:`?
Back: `&` is used to imply "and"/"all".
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763421147188-->
END%%

#### Goals

A **goal** is a target that `make` strives to update. The **default goal** is the first target of the first rule in the first makefile, with two exceptions:

1. A target starting with a period is not a default unless it contains at least one forward slash (`/`).
2. A target that defines a pattern rule has no effect on the default goal.

The default goal is the goal `make` updates when no target is specified in the command line.

%%ANKI
Basic
With respect to `make`, what is a `goal`?
Back: The target that `make` ultimately strives to updates.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126730-->
END%%

%%ANKI
Basic
Consider the following `Makefile`. What is the default goal?
```make
main.o: main.c
	cc -c main.c

clean:
	rm main.o
```
Back: `main.o`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126733-->
END%%

%%ANKI
Basic
Consider the following `Makefile`. What is the default goal?
```make
clean:
	rm main.o
  
main.o: main.c
	cc -c main.c
```
Back: `clean`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126737-->
END%%

%%ANKI
Basic
Consider the following `Makefile`. What is the default goal?
```make
.PHONY: clean

clean:
	rm main.o
  
main.o: main.c
	cc -c main.c
```
Back: `clean`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126740-->
END%%

%%ANKI
Basic
Consider the following `Makefile`. What is the default goal?
```make
.PHONY/clean: clean

clean:
	rm main.o
  
main.o: main.c
	cc -c main.c
```
Back: `.PHONY/clean`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126743-->
END%%

%%ANKI
Basic
Which of targets or goals is a subset of the other?
Back: Goals are a subset of targets.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562747571-->
END%%

%%ANKI
Basic
What name is usually given to the default goal?
Back: `all`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789164-->
END%%

#### Phony Targets

A **phony target** is a target that does not refer to a file. That is, it only specifies an action of some sort.

To ensure that such a target runs its recipe unconditionally, regardless of whether a file with the target name exists, it can be specified as the prerequisite of special target `.PHONY`.

```make
.PHONY: clean

clean:
	rm -r *.o
```

%%ANKI
Basic
Which special built-in target allows ensuring a recipe is always run?
Back: `.PHONY`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160550-->
END%%

%%ANKI
Basic
What is a phony target?
Back: A target that does not refer to a file.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762439973379-->
END%%

%%ANKI
Basic
What is the behavior of special target `.PHONY`?
Back: Its prerequisites run their recipes unconditionally.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763261110446-->
END%%

%%ANKI
Basic
Consider the following rule. When might `make clean` not work as expected?
```make
clean:
	rm -r *.o
```
Back: When a file named `clean` exists in the directory.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763261110456-->
END%%

%%ANKI
Basic
Consider the following rule. How do we ensure `make clean` always executes its recipe?
```make
clean:
	rm -r *.o
```
Back: Add `.PHONY: clean`.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763261110461-->
END%%

%%ANKI
Basic
Rewrite the following using phony targets instead of force targets.
```make
clean: FORCE
	rm -r *.o

FORCE:
```
Back:
```make
.PHONY: clean

clean:
	rm -r *.o
```
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763261110465-->
END%%

#### Force Targets

If a rule has no prerequisites or recipe, and the target of the rule is a nonexistent file, then `make` treats this **force target** as updated whenever its rule is run. This mean rules that depend on a force target will always have their recipe run:

```make
clean: FORCE
	rm -r *.o

FORCE:
```

Generally speaking, `.PHONY` has superseded the use of force targets. Force targets remain useful though when wanting to rebuild a pattern rule.

%%ANKI
Basic
What name is typically given to a force target?
Back: `FORCE`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763261110469-->
END%%

%%ANKI
Cloze
{Force} targets are mostly superseded by {phony} targets.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763261110473-->
END%%

%%ANKI
Basic
Rewrite the following using force targets instead of phony targets.
```make
.PHONY: clean

clean:
	rm -r *.o
```
Back:
```make
clean: FORCE
	rm -r *.o

FORCE:
```
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763261110477-->
END%%

#### Silent

Rules corresponding to prerequisites for the `.SILENT` target will not be printed on execution. If `.SILENT` has no prerequisites, `make` does not print any recipes before executing them.

To suppress **echoing** of specific lines in a recipe, prefix the line with the `@` symbol. The `@` is discarded before the line is passed to the shell.

%%ANKI
Basic
Which special built-in rule allows suppressing the printing of recipes?
Back: `.SILENT`
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160556-->
END%%

%%ANKI
Basic
How is `.SILENT` interpreted if it has no prerequisites?
Back: `make` does not print any recipes before executing them.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160558-->
END%%

%%ANKI
Basic
How is a prerequisite of `.SILENT` interpreted?
Back: `make` does not print the recipe corresponding to the prerequisite.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160561-->
END%%

%%ANKI
Basic
How is a recipe of `.SILENT` interpreted?
Back: `make` ignores this recipe.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160563-->
END%%

%%ANKI
Cloze
{Echoing} describes the {printing of each line of the recipe before its executed}.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160567-->
END%%

%%ANKI
Basic
Why is recipe echoing named the way it is?
Back: Because it gives the appearance that you are typing the lines yourself.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160570-->
END%%

%%ANKI
Basic
How do you prevent echoing of a specific line in a recipe?
Back: Prefix the line with the `@` character.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160573-->
END%%

%%ANKI
Basic
Suppose a line in a recipe begins with a `@` character. What does this mean?
Back: Echoing is suppressed for that line.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1763321160575-->
END%%

### Prerequisites

There are two types of prerequisites: **normal** prerequisites and **order-only** prerequisites. An order-only prerequisite is built before a target, but a newer order-only prerequisite does not force the target to be updated. Normal and order-only prerequisites are separated via a pipe symbol (`|`) in the prerequisites list:

```make
targets: normal-prerequisites | order-only prerequisites
```

%%ANKI
Basic
How many types of prerequisites are there?
Back: Two.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789168-->
END%%

%%ANKI
Basic
What are the two kinds of prerequisites?
Back: Normal and order-only.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789171-->
END%%

%%ANKI
Basic
How are normal prerequisites specified?
Back: In the prequisite list to the left of a `|` symbol, if present.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789174-->
END%%

%%ANKI
Basic
How are order-only prerequisites specified?
Back: In the prequisite list to the right of a `|` symbol.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789177-->
END%%

%%ANKI
Basic
What is an order-only prerequisite?
Back: A prerequisite created before the target, but that does not cause the target to update when its updated.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789180-->
END%%

%%ANKI
Basic
Consider the following rule. What are the normal prerequisites?
```make
targets: A B | C
	recipe
```
Back: `A` and `B`.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789184-->
END%%

%%ANKI
Basic
Consider the following rule. What are the order-only prerequisites?
```make
targets: A B | C
	recipe
```
Back: Just `C`.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789187-->
END%%

%%ANKI
Cloze
The {`|`} symbol separates the {normal} prerequisites from the {order-only} prerequisites.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762568789190-->
END%%

### Static Pattern Rules

TODO

### Double-Colon Rules

TODO

### Implicit Rules

TODO

%%ANKI
Basic
`Makefile` rules are broadly categorized in what two ways?
Back: As explicit and implicit.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126746-->
END%%

## Variables

TODO

%%ANKI
Basic
How are variables referenced within a rule?
Back: Using `$()` syntax.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126714-->
END%%

%%ANKI
Basic
How would variable `OBJS` be referenced in a rule?
Back: As `$(OBJS)`.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126716-->
END%%

## Directives

A **directive** is an instruction for `make` to do something special.

%%ANKI
Basic
With respect to `make`, what is a directive?
Back: An instruction for `make` to do something special.
Reference: “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
<!--ID: 1762562126749-->
END%%

## Bibliography

* “GNU Make.” Accessed November 6, 2025. [https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html](https://www.gnu.org/savannah-checkouts/gnu/make/manual/make.html).
---
title: Relocatable Object Files
TARGET DECK: Obsidian::STEM
FILE TAGS: linker
tags:
  - linker
---

## Overview

**Relocatable object files** are those, typically ending with a `.o` suffix, produced by the assembler. They contain binary code and data in a form that can be combined with other relocatable object files at compile time. The following diagram shows how one looks like when formatted using [[elf|ELF]]:

![[relocatable-elf.png]]

%%ANKI
Basic
Relocatable object files are outputs of which compiler driver component?
Back: The assembler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734356868394-->
END%%

%%ANKI
Basic
Relocatable object files are inputs into which compiler driver component?
Back: The linker.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1734356868403-->
END%%

%%ANKI
Basic
A relocatable object file is typically broken up into what three regions?
Back: The ELF header, sections, and the section header table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879220-->
END%%

%%ANKI
Basic
In a relocatable object file, what exists between the ELF header and section header table?
Back: The sections.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879305-->
END%%

%%ANKI
Cloze
A relocatable object file consists of an {ELF header}, {sections}, and a {section header table}, in that order.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879322-->
END%%

%%ANKI
Basic
Where in a relocatable object file does the section header table exist?
Back: At the end.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf
<!--ID: 1734456879328-->
END%%

## Symbols

Every relocatable object module $m$ has a [[elf#`.symtab`|symbol table]] that contains information about the symbols defined and referenced by $m$. In the context of a linker, there are three different kinds of symbols:

1. **Global symbols** defined by $m$ and that can be referenced by other modules.
2. Global symbols referenced by $m$ but defined by another module.
3. **Local symbols** defined and referenced exclusively by $m$.

%%ANKI
Basic
With respect to linkers, how many kinds of symbols are there?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735159138622-->
END%%

%%ANKI
Basic
With respect to linkers, what are the three kinds of symbols?
Back: Global (defined), global (referenced), and local.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735159138628-->
END%%

%%ANKI
Basic
What distinguishes the two types of global symbols a linker understands?
Back: Whether or not the symbol is defined within the module in question.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735159138632-->
END%%

%%ANKI
Basic
With respect to linkers, a global (defined) symbol corresponds to what kind of C construct?
Back: A nonstatic function or global variable defined in the given module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735159138659-->
END%%

%%ANKI
Basic
With respect to linkers, a global (referenced) symbol corresponds to what kind of C construct?
Back: A nonstatic function or global variable defined in a different module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735159138666-->
END%%

%%ANKI
Basic
With respect to linkers, a local symbol corresponds to what kind of C construct?
Back: A static function or variable defined in the given module.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735159138677-->
END%%

## Pseudosections

There are three special pseudosections specified in the section header table that do not have entries in the section header table. Note pseudosections only exist in relocatable object files.

%%ANKI
Basic
How many types of pseudosections can be found in relocatable object files?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812817-->
END%%

%%ANKI
Basic
How many types of pseudosections can be found in executable object files?
Back: Zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812819-->
END%%

%%ANKI
Basic
What are the three pseudosections possibly found in relocatable object files?
Back: ABS, UNDEF, and COMMON.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812820-->
END%%

%%ANKI
Basic
In what region of a relocatable ELF file can references to pseudosections be found?
Back: The section header table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812821-->
END%%

%%ANKI
Basic
Why are ELF pseudosections named the way they are?
Back: They don't actually correspond to any ELF section.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343872318-->
END%%

### `ABS`

Marks symbols that should not be relocated.

%%ANKI
Basic
What does the ABS pseudosection indicate?
Back: The corresponding symbol should not be relocated.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812822-->
END%%

%%ANKI
Basic
Why is the ABS pseudosection named the way it is?
Back: It's short for **abs**olute.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812823-->
END%%

### `UNDEF`

Marks undefined symbols. These are referenced in the object module but (presumably) defined elsewhere.

%%ANKI
Basic
What does the UNDEF pseudosection indicate?
Back: The corresponding symbol is (presumably) defined elsewhere.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812824-->
END%%

%%ANKI
Basic
Why is the UNDEF pseudosection named the way it is?
Back: It's short for **undef**ined.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812825-->
END%%

### `COMMON`

Assuming `-fcommon`, marks unitialized data objects that are not yet allocated.

%%ANKI
Basic
What does the `COMMON` pseudosection indicate?
Back: The corresponding symbol is uninitialized and not yet allocated.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812826-->
END%%

%%ANKI
Basic
What C variables are marked `COMMON` instead of put in `.bss`?
Back: Global uninitialized variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812827-->
END%%

%%ANKI
Basic
What C variables are put in `.bss` instead of marked `COMMON`?
Back: Static variables and global variables initialized to zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812828-->
END%%

%%ANKI
Basic
Assuming `-fcommon`, what kind of C variables does the `.bss` section contain?
Back: Static variables and global variables initialized to zero.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812829-->
END%%

%%ANKI
Basic
Assuming `-fcommon`, what kind of C variables does the `COMMON` section contain?
Back: Global uninitialized variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812830-->
END%%

%%ANKI
Basic
Assuming `-fcommon`, which ELF section contains uninitialized global C variables?
Back: N/A. These are "placed" into the `COMMON` pseudosection.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812831-->
END%%

%%ANKI
Basic
Assuming `-fcommon`, which ELF section contains global C variables initialized to a zero value?
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812832-->
END%%

%%ANKI
Basic
Consider the following translation unit. Assuming `-fcommon`, which ELF section will `foo` end up in?
```c
int foo = 0;
```
Back: `.bss`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812833-->
END%%

%%ANKI
Basic
Consider the following translation unit. Assuming `-fcommon`, which ELF section will `foo` end up in?
```c
int foo;
```
Back: N/A. It is "placed" into the `COMMON` pseudosection.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812834-->
END%%

At compile time, the compiler exports each global symbol as either **strong** or **weak**, and the assembler encodes this information in the symbol table. Functions and initialized global variables get strong symbols whereas uninitialized global variables get weak symbols. The linker then resolves global symbols as follows:

1. Multiple strong symbols with the same name are not allowed.
2. Given a strong symbol and multiple weak symbols with the same name, choose the strong symbol.
3. Given multiple weak symbols with the same name, choose *any* of the weak symbols.

%%ANKI
Basic
Assuming `-fcommon`, global symbols are further categorized into what two buckets?
Back: Strong and weak.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812835-->
END%%

%%ANKI
Basic
Which component of the compiler driver indicates whether a global variable is strong or weak?
Back: The compiler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812836-->
END%%

%%ANKI
Basic
Does a function correspond to a strong or weak symbol?
Back: Strong.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812837-->
END%%

%%ANKI
Basic
Does a globally initialized variable correspond to a strong or weak symbol?
Back: Strong.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812838-->
END%%

%%ANKI
Basic
Does a globally uninitialized variable correspond to a strong or weak symbol?
Back: Weak.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812839-->
END%%

%%ANKI
Basic
Does a static variable correspond to a strong or weak symbol?
Back: N/A. Strong and weak describe global variables.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812840-->
END%%

%%ANKI
Basic
Is `foo` considered strong or weak in the following translation unit?
```c
int foo;
```
Back: Weak.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812841-->
END%%

%%ANKI
Basic
Is `foo` considered strong or weak in the following translation unit?
```c
int foo = 0;
```
Back: Strong.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812842-->
END%%

%%ANKI
Basic
Is `foo` considered strong or weak in the following translation unit?
```c
int foo = 1;
```
Back: Strong.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812843-->
END%%

%%ANKI
Basic
Is `foo` considered strong or weak in the following translation unit?
```c
int foo();
```
Back: Strong.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812844-->
END%%

%%ANKI
Basic
How does a linker resolve multiple strong symbols with the same name?
Back: N/A. It throws an error.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812845-->
END%%

%%ANKI
Basic
How does a linker resolve one strong symbol and multiple weak symbols with the same name?
Back: It prefers the strong symbol.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812846-->
END%%

%%ANKI
Basic
How does a linker resolve one weak symbol and multiple strong symbols with the same name?
Back: N/A. It throws an error.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812847-->
END%%

%%ANKI
How does a linker resolve multiple weak symbols with the same name?
Back: By arbitrarily picking one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Cloze
Assuming `-fcommon`, {1:strong} is to {2:`.bss`} whereas {2:weak} is to {1:`COMMON`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1735343812848-->
END%%

%%ANKI
Basic
Why is `COMMON` considered in conflict with the C standard?
Back: C only allows a single definition for any object.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1735343812849-->
END%%

## Relocation Entries

Whenever the assembler encounters a reference to an object whose ultimate location is unknown, it generates a **relocation entry** that tells the linker how to modify the reference when it merges the object file into an executable. Each entry looks something like:

```c
struct Elf64_Rela {
  long offset;       // Offset of the reference to relocate
  long type : 32,    // Relocation type
       symbol : 32;  // Symbol table index
  long addend;       // Additional constant used to bias the value
};
```

%%ANKI
Basic
What is emitted by the assembler to help the linker relocate sections?
Back: Relocation entries.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136107-->
END%%

%%ANKI
Cloze
The assembler outputs {relocation entries} to guide the linker during {relocation}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136112-->
END%%

%%ANKI
Cloze
The {1:assembler} outputs relocation entries to guide the {1:linker} during relocation.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1733671136117-->
END%%

%%ANKI
Basic
Which component of a compiler driver produces relocation entries?
Back: The assembler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167650-->
END%%

%%ANKI
Basic
How many relocation entries are produced for any given object module?
Back: One for every reference whose ultimate address is unknown.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167677-->
END%%

%%ANKI
Basic
*Why* aren't relocation entries relevant for executable object files?
Back: All memory addresses should be resolved once the executable is produced.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167683-->
END%%

%%ANKI
Cloze
Relocation entries for {data} are placed in {`.rel.data`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167690-->
END%%

%%ANKI
Cloze
Relocation entries for {code} are placed in {`.rel.text`}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167696-->
END%%

%%ANKI
Basic
At what point during linking are relocation entries no longer necessary?
Back: When the fully merged executable object file is produced.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167702-->
END%%

%%ANKI
Basic
Relocation entries are included in what kind of object module?
Back: Relocatable object modules.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1737257167707-->
END%%

%%ANKI
Basic
A relocation entry corresponds to what kind of C construct?
Back: A `struct`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17
<!--ID: 1737257167712-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What is the purpose of `offset`?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: It is the offset of the reference to relocate.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385837-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What is the `offset` measured relative to?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: The start of the section the reference is located in.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385840-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What is the purpose of `symbol`?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: It identifies the symbol the modified reference should point to.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385843-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. `symbol` is an index into what table?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: `.symtab`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385846-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What is the purpose of `addend`?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: To bias the value of the modified reference.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385849-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What is the purpose of `type`?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: To indicate to the linker what algorithm should be used to compute the relocated address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385853-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What are the two most basic values of `type`?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: `R_X86_64_32` and `R_X86_64_PC32`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385856-->
END%%

%%ANKI
Cloze
{1:`R_X86_64_32`} is to {2:absolute} whereas {2:`R_X86_64_PC32`} is to {1:PC-relative}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: linker::elf processor::x86-64
<!--ID: 1737320385860-->
END%%

%%ANKI
Basic
What is the significance of `R` in type `R_X86_64_32`?
Back: It is the prefix used for relocation entry `type` values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385864-->
END%%

%%ANKI
Basic
What is the significance of `32` in type `R_X86_64_32`?
Back: The reference is relocated using a 32-bit absolute address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385867-->
END%%

%%ANKI
Basic
What is `PC` an acronym of in type `R_X86_64_PC32`?
Back: It is short for **p**rogram **c**ounter.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385871-->
END%%

%%ANKI
Basic
What is the significance of `PC32` in type `R_X86_64_PC32`?
Back: The reference is relocated using a 32-bit PC-relative address.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385875-->
END%%

%%ANKI
Basic
`R_X86_64_32` is a possible value for what field in the following ELF relocation entry?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: `type`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385879-->
END%%

%%ANKI
Basic
`R_X86_64_PC32` is a possible value for what field in the following ELF relocation entry?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: `type`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385883-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What should `type` be if relocating PC-relatively?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: `R_X86_64_PC32`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385887-->
END%%

%%ANKI
Basic
Consider the following ELF relocation entry. What should `type` be if relocating absolutely?
```c
struct Elf64_Rela {
  long offset;
  long type : 32;
  long symbol : 32;
  long addend;
};
```
Back: `R_X86_64_32`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
Tags: c17 linker::elf processor::x86-64
<!--ID: 1737320385894-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
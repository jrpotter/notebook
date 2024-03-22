---
title: Assembly
TARGET DECK: Obsidian::STEM
FILE TAGS: x86-64
tags:
  - x86-64
---

## Overview

x86 refers to the architecture first introduced by Intel with their 8086 processor (1978). Intel's i386 (1985), originally named the 80386, expanded the architecture to 32-bits. AMD's Opteron (2003) expanded it again to 64-bits.

%%ANKI
Basic
What *is* an ISA?
Back: A specification describing how a processor behaves.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313830-->
END%%

%%ANKI
Basic
What is ISA an acronym for?
Back: **I**nstruction **s**et **a**rchitecture.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313835-->
END%%

%%ANKI
Basic
What is a microarchitecture?
Back: The way an ISA is implemented in a particular processor.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313839-->
END%%

%%ANKI
Basic
How is the term "microarchitecture" often abbreviated?
Back: uarch
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313843-->
END%%

%%ANKI
Cloze
A {microarchitecture} is an implementation of an {ISA}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710959313848-->
END%%

%%ANKI
Basic
Which company invented x86?
Back: Intel.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846934-->
END%%

%%ANKI
Basic
Which two companies build x86-compatible processors?
Back: Intel and AMD.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846937-->
END%%

%%ANKI
Basic
Which processor gave rise to the x86 ISA?
Back: Intel 8086.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846939-->
END%%

%%ANKI
Basic
The Intel 8086 was released in which decade?
Back: The 1970s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846942-->
END%%

%%ANKI
Basic
Which processor first expanded the x86 ISA to 32-bit?
Back: Intel i386
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846944-->
END%%

%%ANKI
Basic
What is IA-32?
Back: The 32-bit version of the x86 ISA.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846946-->
END%%

%%ANKI
Basic
What is IA-32 an acronym for?
Back: **I**ntel **A**rchitecture **32**-bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846948-->
END%%

%%ANKI
Cloze
The {80386} was the original name for the {i386} processor.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846950-->
END%%

%%ANKI
Cloze
The 8086 is {1:16}-bit whereas the i386 is {1:32}-bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846952-->
END%%

%%ANKI
Basic
What is IA-64?
Back: The 64-bit implementation of the Itanium ISA.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846955-->
END%%

%%ANKI
Basic
What is Intel 64?
Back: Another name for x86-64.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846957-->
END%%

%%ANKI
Cloze
IA-32 is to the {1:x86} ISA whereas IA-64 is to the {1:Itanium} ISA.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846960-->
END%%

%%ANKI
Basic
What distinguishes x86-64 from IA-64?
Back: These refer to incompatible ISAs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846964-->
END%%

%%ANKI
Basic
What distinguishes x86-64 from IA-32?
Back: The former is the 64 bit extension to the latter.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846967-->
END%%

%%ANKI
Basic
What is x86-64?
Back: The 64-bit version of the x86 ISA.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846969-->
END%%

%%ANKI
Basic
Why is the x86 processor line named the way it is?
Back: The original processors making up the line were named `<SOMETHING>86`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846971-->
END%%

%%ANKI
Basic
In which decade was the 80386 released?
Back: The 1980s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846973-->
END%%

%%ANKI
Basic
What was the first x86 processor capable of supporting 16-bit?
Back: Intel 8086
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846975-->
END%%

%%ANKI
Basic
What was the first x86 processor capable of supporting 32-bit?
Back: Intel i386
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846977-->
END%%

%%ANKI
Basic
What was the first x86 processor capable of supporting 64-bit?
Back: AMD Opteron
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846980-->
END%%

%%ANKI
Basic
Which company released the first 16-bit version of the x86 architecture?
Back: Intel.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846983-->
END%%

%%ANKI
Basic
Which company released the first 32-bit version of the x86 architecture?
Back: Intel.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846985-->
END%%

%%ANKI
Basic
Which company released the first 64-bit version of the x86 architecture?
Back: AMD.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846987-->
END%%

%%ANKI
Basic
In which decade was the Opteron released?
Back: The 2000s.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846989-->
END%%

%%ANKI
Basic
What is the significance of the 8086 in x86's history?
Back: This processor introduced the x86 architecture.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846991-->
END%%

%%ANKI
Basic
What is the significance of the i386 in x86's history?
Back: This processor introduced the 32-bit version of the x86 architecture.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846994-->
END%%

%%ANKI
Basic
What is the significance of the Opteron in x86's history?
Back: This processor introduced the 64-bit version of the x86 architecture.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846996-->
END%%

%%ANKI
Cloze
The 8086 is {1:16}-bit whereas the Opteron is {1:64}-bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955846999-->
END%%

%%ANKI
Basic
What is AMD64?
Back: Another name for x86-64.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1710955847001-->
END%%

## References

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
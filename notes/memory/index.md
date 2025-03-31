---
title: Memory
TARGET DECK: Obsidian::STEM
FILE TAGS: memory
tags:
  - memory
---

## Overview

The **memory hierarchy** refers to the various storage devices used in a computer, arranged from expensive and fast to cheap and slow. A typical hierarchy looks like:

![[memory-hierarchy.png]]

## Storage Devices

### RAM

**Random access memory** (RAM) comes in two varieties - static and dynamic. SRAM is both faster and more expensive than DRAM.

%%ANKI
Basic
What is RAM an acronym for?
Back: **R**andom **a**ccess **m**emory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960080-->
END%%

%%ANKI
Basic
What two "varieties" does RAM come in?
Back: Static and dynamic.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960089-->
END%%

%%ANKI
Basic
Which of SRAM or DRAM is more expensive?
Back: SRAM.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960091-->
END%%

%%ANKI
Basic
Which of SRAM or DRAM is slower?
Back: DRAM.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960094-->
END%%

%%ANKI
Basic
Which of SRAM or DRAM is considered sensitive?
Back: DRAM.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960097-->
END%%

#### Static

**Static RAM** (SRAM) is primarily used for cache memories.  SRAM stores a bit in a bistable memory cell implemented as a six-transistor circuit. Provided it has power, it can stay indefinitely in either of two different voltage configurations, i.e. **states**.

%%ANKI
Basic
According to Bryant et al., SRAM is primarily used for what purpose?
Back: Cache memories (both on and off the CPU).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960100-->
END%%

%%ANKI
Basic
According to Bryant et al., how many megabytes of SRAM will a typical desktop machine have?
Back: Tens of megabytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960103-->
END%%

%%ANKI
Basic
How much memory does a single SRAM memory cell hold?
Back: A single bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960106-->
END%%

%%ANKI
Basic
How many states can an SRAM memory cell be in?
Back: One of two.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960109-->
END%%

%%ANKI
Basic
Which of SRAM or DRAM is described as bistable?
Back: SRAM.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960112-->
END%%

%%ANKI
Basic
How many transistors are used to implement an SRAM memory cell?
Back: Six.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960115-->
END%%

%%ANKI
Basic
An SRAM memory cell is implemented using what electrical components?
Back: Six transistors.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960118-->
END%%

%%ANKI
Basic
What does it mean for SRAM to be bistable?
Back: The circuit can remain indefinitely in one of two voltage configurations.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960121-->
END%%

%%ANKI
Basic
What physical contraption does Bryant et al. compare an SRAM memory cell to?
Back: An inverted pendulum.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960124-->
END%%

%%ANKI
Basic
In what way is an SRAM memory cell and an inverted pendulum analogous?
Back: Both are bistable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960128-->
END%%

%%ANKI
Basic
When does an SRAM memory cell lose its stored value?
Back: When it loses power.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960131-->
END%%

%%ANKI
Basic
Why might you describe SRAM as insensitive?
Back: Even in the face of disturbances, the internal circuit returns to its stable value.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960134-->
END%%

%%ANKI
Basic
How long does it take for an SRAM memory cell to lose its value?
Back: N/A. It retains its value as long as it has power.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960137-->
END%%

#### Dynamic

**Dynamic RAM** (DRAM) is primarily used for main memory. DRAM stores a bit in a cell consisting of a capacitor and a single access transistor. DRAM also leaks - a cell loses its charge within a time period of around 10 to 100 milliseconds.

%%ANKI
Basic
According to Bryant et al., DRAM is primarily used for what purpose?
Back: Main memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960140-->
END%%

%%ANKI
Basic
According to Bryant et al., how many megabytes of DRAM will a typical desktop machine have?
Back: Hundreds or thousands of megabytes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960143-->
END%%

%%ANKI
Basic
A DRAM memory cell is implemented using what electrical components?
Back: A transistor and capacitor.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960146-->
END%%

%%ANKI
Basic
Why might you describe DRAM as sensitive?
Back: It cannot recover to disturbances of voltage, exposure to light, etc.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960150-->
END%%

%%ANKI
Basic
How much memory does a single DRAM memory cell hold?
Back: A single bit.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960153-->
END%%

%%ANKI
Basic
Which of SRAM or DRAM is considered sensitive?
Back: DRAM.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
END%%

%%ANKI
Basic
How long does it take for a DRAM memory cell to lose its value?
Back: Between 10 and 100 milliseconds.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960157-->
END%%

%%ANKI
Basic
How is it DRAM remains useful despite leakage causing it to lose its charge?
Back: The memory system is faster and can periodically refresh values.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960160-->
END%%

%%ANKI
Basic
How does a memory system refresh DRAM values?
Back: By reading each bit and then writing it back out.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960163-->
END%%

%%ANKI
Basic
What does it mean for a DRAM cells to have higher density than SRAM cells?
Back: They have less circuitry so more can be packed together within some region.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960166-->
END%%

%%ANKI
Basic
Which of SRAM or DRAM consume more power?
Back: SRAM.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743384960170-->
END%%

### Flash

TODO

### Hard Disk Disks

TODO

### Solid State Drives

TODO

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
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

A storage device is called **volatile** if they lose their information when supply voltage is turned off. **Nonvolatile** memories retain their information even when powered off.

%%ANKI
Cloze
Storage devices are largely classified as {volatile} or {nonvolatile}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764485-->
END%%

%%ANKI
Basic
What is volatile memory?
Back: Memory that loses information when its supply voltage is turned off.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764494-->
END%%

%%ANKI
Basic
What is nonvolatile memory?
Back: Memory that retains information even when its supply voltage is turned off.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764496-->
END%%

%%ANKI
Basic
What name is given to storage devices that lose their memory when they lose power?
Back: Volatile memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764499-->
END%%

%%ANKI
Basic
What name is given to storage devices that retain their memory when they lose power?
Back: Nonvolatile memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764501-->
END%%

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

%%ANKI
Basic
Is SRAM volatile or nonvolatile?
Back: Volatile.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764521-->
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

%%ANKI
Basic
Is DRAM volatile or nonvolatile?
Back: Volatile.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764524-->
END%%

%%ANKI
Cloze
SRAM is to {volatile} as DRAM is to {volatile}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764526-->
END%%

### ROM

**Read only memory** (ROM) is the historical term used to describe nonvolatile memories. Note this is a misnomer - many ROMs can be written to. ROMs are distinguished by the number of times they can be written to and the mechanism used to write them. Some examples include:

* **Programmable ROM** (PROM)
	* Written to exactly once.
* **Erasable Programmable ROM** (EPROM)
	* Written to on the order of 1,000 times.
	* Uses ultraviolet light to clear cells to zero and a separate device to write ones.
* **Electrically Erasable PROM** (EEPROM)
	* Written to on the order of 100,000 times.
	* Can be re-programmed in place.

%%ANKI
Cloze
{1:RAM} is to {2:volatile} as {2:ROM} is to {1:nonvolatile}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844648-->
END%%

%%ANKI
Basic
For historical reasons, nonvolatile memories are collectively called what?
Back: ROMs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764503-->
END%%

%%ANKI
Basic
What is ROM an acronym for?
Back: **R**ead **o**nly **m**emory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764505-->
END%%

%%ANKI
Basic
In what way is the term ROM a misnomery?
Back: Some types of ROMs can be written to.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764508-->
END%%

%%ANKI
Basic
According to Bryant et al., ROMs are distinguished by what two characteristics?
Back: How often they can be written to and how they are written to.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764510-->
END%%

%%ANKI
Cloze
{Firmware} typically refers to {programs stored in ROM devices}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764513-->
END%%

%%ANKI
Basic
What is the most ubiquitous example of firmware related to desktop computers?
Back: The BIOS.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764516-->
END%%

%%ANKI
Basic
What is BIOS an acronym for?
Back: **B**asic **I**nput/**O**utput **S**ystem.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743467764518-->
END%%

%%ANKI
Basic
What is PROM an acronym for?
Back: **P**rogrammable **ROM**.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844653-->
END%%

%%ANKI
Basic
How many times can a PROM be written to?
Back: Exactly once.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844657-->
END%%

%%ANKI
Basic
What is EPROM an acronym for?
Back: **E**rasable **PROM**.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844659-->
END%%

%%ANKI
Basic
How many times can an EPROM be written to?
Back: On the order of 1,000 times.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844662-->
END%%

%%ANKI
Basic
What is EEPROM an acronym for?
Back: **E**lectrical **EPROM**.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844665-->
END%%

%%ANKI
Basic
How many times can an EEPROM be written to?
Back: On the order of 100,000 times.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844668-->
END%%

%%ANKI
Cloze
{1:PROM}s are to {2:1} whereas {2:EPROM}s are to {1:1,000}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844671-->
END%%

%%ANKI
Cloze
{1:EEPROM}s are to {2:100,000} whereas {2:PROM}s are to {1:1}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844674-->
END%%

%%ANKI
Cloze
{1:EEPROM}s are to {2:100,000} whereas {2:EPROM}s are to {1:1,000}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844677-->
END%%

%%ANKI
Basic
Which of EPROMs and/or EEPROMs require writing to with a separate device?
Back: EPROMs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743468844680-->
END%%

#### Flash

TODO

#### Solid State Drives

TODO

### Hard Disk Disks

TODO

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
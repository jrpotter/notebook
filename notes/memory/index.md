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

**Flash** is a nonvolatile storage device based on EEPROMs.

%%ANKI
Basic
Is flash considered volatile or nonvolatile?
Back: Nonvolatile.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039692-->
END%%

%%ANKI
Basic
Flash is based on what kind of ROM?
Back: EEPROMs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039699-->
END%%

#### Solid State Disks

A solid state disk (SSD) is based on flash memory. An SSD package consists of one or more flash memory chips and a **flash translation layer** responsible for translating requests for logical blocks into accesses of the underlying physical device.

Flash memory consists of a sequence of blocks, where each block consists of a number of pages. A page can only be written to after the entire block to which it belongs has been erased. **Wear-leveling** logic is used to maximize the lifetime of each block by spreading erasures evenly across all blocks.

%%ANKI
Basic
What is SSD an acronym for?
Back: **S**olid **S**tate **D**rive.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685138-->
END%%

%%ANKI
Basic
SSDs are based on what kind of memory?
Back: Flash.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685148-->
END%%

%%ANKI
Basic
What does the flash translation layer of an SSD do?
Back: Maps logical block numbers to physical blocks/pages.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685151-->
END%%

%%ANKI
Basic
What does the flash translation layer of an SSD input?
Back: Logical block numbers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685154-->
END%%

%%ANKI
Basic
What does the flash translation layer of an SSD output?
Back: A $\langle block, page \rangle$ pair.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685157-->
END%%

%%ANKI
Cloze
The {1:flash translation layer} is to {2:SSDs} whereas the {2:disk controller} is to {1:HDDs}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685164-->
END%%

%%ANKI
Basic
In the context of SSDs, which of blocks or pages contain the other?
Back: Blocks contain pages.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685167-->
END%%

%%ANKI
Cloze
An SSD is made up of {blocks} which are further made up of {pages}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685170-->
END%%

%%ANKI
Basic
Which of reading or writing is faster in an SSD?
Back: Reading.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685173-->
END%%

%%ANKI
Basic
What two things make writing to an SSD slower than reading from one?
Back: Each write must:
1. Copy contents of the block to another block.
2. Erase the entire block the page is in.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685160-->
END%%

%%ANKI
Basic
What two things may happen when writing to a page in an SSD?
Back:
1. Copy contents of the block to another block.
2. Erase the entire block the page is in.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746105685176-->
END%%

%%ANKI
Basic
What dictates the lifetime of an SSD?
Back: The number of writes before a block wears out.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746106028534-->
END%%

%%ANKI
Basic
In an SSD, where is wear-leveling logic found?
Back: In the flash translation layer.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746106028542-->
END%%

%%ANKI
Basic
In the context of SSDs, what is wear-leveling logic?
Back: Logic used to spread erasures evenly across blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746106028544-->
END%%

%%ANKI
Basic
Which of SSDs or HDDs are typically more expensive?
Back: SSDs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1746106028547-->
END%%

### Hard Disk Drives

Hard disk drives (HDDs) are constructed with one or more **platters** stacked on top of each other and encased in a sealed package. Each platter consists of two **surfaces** coated with magnetic recording material. A rotating **spindle** in the center of the platters rotates them at a fixed rotational rate.

Each surface consists of a collection of concentric rings called **tracks**. Each track is further partitioned into a collection of **sectors**, each of which contains an equal number of data bits. Sectors are separated by **gaps** where no data bits are stored; gaps store formatting bits used to identify sectors.

![[hdd.png]]

%%ANKI
Cloze
* A(n) {HDD} consists of a collection of...
* {platters} which have two...
* {surfaces} containing concentric...
* {tracks} further partitioned into...
* {sectors} and {gaps}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039701-->
END%%

%%ANKI
Basic
What is HDD an acronym for?
Back: **H**ard **d**isk **d**rive.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039704-->
END%%

%%ANKI
Basic
Is an HDD considered volatile or nonvolatile?
Back: Nonvolatile.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039706-->
END%%

%%ANKI
Basic
With respect to HDDs, what is a platter?
Back: A circular, rigid disk coated with a magnetic material where data is stored.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039709-->
END%%

%%ANKI
Basic
With respect to HDDs, what is a surface?
Back: One of the two sides on a platter.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039711-->
END%%

%%ANKI
Basic
How many platters can be found in an HDD?
Back: One or more.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039713-->
END%%

%%ANKI
Cloze
An HDD with {1:$n$} {2:platters} has {2:$2n$} {1:surfaces}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039716-->
END%%

%%ANKI
Basic
Consider an HDD with 6 surfaces. How many platters does it have?
Back: Three.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039718-->
END%%

%%ANKI
Basic
Consider an HDD with 5 surfaces. How many platters does it have?
Back: N/A. An HDD can only have an even number of surfaces.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039721-->
END%%

%%ANKI
Basic
What component exists in the center of any HDD platter?
Back: The spindle.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039724-->
END%%

%%ANKI
Basic
What is the role of the spindle in an HDD?
Back: It performs the actual rotating of platters.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039726-->
END%%

%%ANKI
Basic
With respect to HDDs, what is a track?
Back: A ring, found on a platter, in which data is recorded.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039729-->
END%%

%%ANKI
Basic
With respect to HDDs, how are tracks further divided?
Back: Into sectors and gaps.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039732-->
END%%

%%ANKI
Cloze
With respect to HDDs, {1:sectors} are to {2:data} bits whereas {2:gaps} are to {1:formatting} bits.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039735-->
END%%

%%ANKI
Basic
With respect to HDDs, what is a cylinder?
Back: A collection of tracks on all surfaces that are equidistant from the center of the spindle.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039737-->
END%%

%%ANKI
Basic
Consider an HDD with $n$ platters. A cylinder consists of how many tracks?
Back: $2n$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039740-->
END%%

%%ANKI
Basic
Consider an HDD with $n$ platters. A cylinder spans how many surfaces?
Back: $2n$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039743-->
END%%

%%ANKI
Basic
With respect to HDDs, *what* purpose do gaps provide within a track?
Back: They are used to identify sectors.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743646039746-->
END%%

* **Recording density** (bits/in). The number of bits in a 1-inch segment of a track.
* **Track density** (tracks/in). The number of tracks in a 1-inch segment of the radius extending from the center of the platter.
* **Areal density** (bits/in$^2$). The product of recording density and track density.

To maximize areal density, **multiple zone recording** partitions the set of cylinders into disjoint subsets called **recording zones**. Each track in each cylinder in a zone has the same number of sectors, which is determined by the number of sectors in the innermost track of the zone.

%%ANKI
Basic
Recording density is a measure used for what kind of storage devices?
Back: HDDs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447527-->
END%%

%%ANKI
Basic
What unit of measurement is typically associated with recording density?
Back: $\text{bits}/\text{in}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447534-->
END%%

%%ANKI
Cloze
{Recording} density measures the number of bits in a 1-inch {segment of a track}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447537-->
END%%

%%ANKI
Basic
What HDD-related measurement has units $\text{bits}/\text{in}$?
Back: Recording density.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447540-->
END%%

%%ANKI
Basic
Track density is a measure used for what kind of storage devices?
Back: HDDs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447543-->
END%%

%%ANKI
Basic
What unit of measurement is typically associated with track density?
Back: $\text{tracks}/\text{in}$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447546-->
END%%

%%ANKI
Cloze
{Track} density measures the number of tracks in a 1-inch {segment of the radius}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447549-->
END%%

%%ANKI
Basic
What HDD-related measurement has units $\text{tracks}/\text{in}$?
Back: Track density.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447552-->
END%%

%%ANKI
Basic
Areal density is a measure used for what kind of storage devices?
Back: HDDs.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447555-->
END%%

%%ANKI
Basic
What unit of measurement is typically associated with areal density?
Back: $\text{bits}/\text{in}^2$
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447558-->
END%%

%%ANKI
Cloze
{Areal} density is the product of {recording} density and {track} density.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447561-->
END%%

%%ANKI
Basic
What HDD-related measurement has units $\text{bits} / \text{in}^2$?
Back: Areal density.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447564-->
END%%

%%ANKI
Basic
What is multiple zone recording?
Back: The partitioning of cylinders into disjoint subsets s.t. each track within a subset has the same number of sectors.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447567-->
END%%

%%ANKI
Basic
What name is given to the subsets formed in multiple zone recording?
Back: Recording zones.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447571-->
END%%

%%ANKI
Basic
Recording zones are considered a contiguous collection of what?
Back: Cylinders.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447575-->
END%%

%%ANKI
Basic
How many sectors are found within a track of a recording zone?
Back: The same number as that of the innermost track in the zone.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447579-->
END%%

%%ANKI
Basic
Multiple zone recording is a technique used to increase what kind of density?
Back: Areal density.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447583-->
END%%

%%ANKI
Cloze
The capacity of an HDD is given by:
* {$\# \text{ bytes} / \text{sector}$} $\times$
* {$\text{average } \# \text{ sectors} / \text{track}$} $\times$
* {$\# \text{ track} / \text{surface}$} $\times$
* {$\# \text{ surfaces} / \text{platter}$} $\times$
* {$\# \text{ platters} / \text{disk}$}
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1743943447587-->
END%%

#### Operation

Disks read and write bits stored on the magnetic surface using a **read/write head** connected to the end of an **actuator arm**. By moving the arm back and forth along its radial axias, the drive can position the head over any track on the surface (a mechanical motion known as a **seek**).

![[actuator-arm.png]]

There is one read/write head for each surface, all connected to a single arm. At any point in time, all heads are positioned on the same cylinder.

Disks read and write data in sector-size blocks. The **access time** for a sector has three main components:

* **Seek time**. The time required to move the actuator arm so the read/write heads are positioned correctly.
* **Rotational latency**. The time required to rotate the disk until the first bit of the desired sector is under the head.
* **Transfer time**. The time required to read or write the contents of a sector.

%%ANKI
Cloze
In HDDs, a {read/write head} is attached to the end of an {actuator arm}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950916-->
END%%

%%ANKI
Basic
With respect to an HDD, what is a seek?
Back: The moving of an actuator arm to position a read/write head over a track.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950926-->
END%%

%%ANKI
Basic
In an HDD, how many actuator arms are present?
Back: Just the one.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950929-->
END%%

%%ANKI
Basic
In an HDD, how many read/write heads are present?
Back: One for each surface.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950932-->
END%%

%%ANKI
Basic
In an HDD, what restriction does having one actuator arm enforce?
Back: All read/write heads are always positioned on the same cylinder.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950934-->
END%%

%%ANKI
Basic
HDDs read and write data in blocks of what size?
Back: Sector-sized blocks.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950937-->
END%%

%%ANKI
Cloze
In HDDs, the {access time} for a sector is a sum of the {seek time}, {rotational latency}, and {transfer time}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950940-->
END%%

%%ANKI
Basic
What three measurements are summed to produce the access time of an HDD sector?
Back: Seek time, rotational latency, and transfer time.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950943-->
END%%

%%ANKI
Basic
In the context of HDDs, what does the following equal?

> Seek time + rotational latency + transfer time

Back: The access time (of a sector).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950946-->
END%%

%%ANKI
Basic
In the context of HDDs, what is seek time?
Back: The amount of time required to rotate the actuator arm so a read/write head is positioned over a desired track.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950950-->
END%%

%%ANKI
Basic
In the context of HDDs, what is rotational latency?
Back: The amount of time required to rotate the disk before the first bit of the desired sector is positioned under a read/write head.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950953-->
END%%

%%ANKI
Basic
In the context of HDDs, what is transfer time?
Back: The amount of time required to read/write content to/from a sector.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950956-->
END%%

%%ANKI
Cloze
{1:Seek time} is to {2:tracks} whereas {2:rotational latency} is to {1:sectors}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950959-->
END%%

#### Logical Disk Blocks

Modern disks hide their geometry, instead presenting to the OS a sequence of $B$ sector-size **logical blocks** numbered $0$, $1$, $\ldots$, $B - 1$. A small hardware or firmware device in the disk package, called the **disk controller** maps logical block numbers to physical disk sectors by translating each logical block number to a $\langle surface, track, sector \rangle$ triple.

%%ANKI
Basic
In what way do modern HDDs abstract their geometry?
Back: They map $\langle surface, track, sector \rangle$ triples into logical block numbers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950962-->
END%%

%%ANKI
Basic
Suppose an HDD has $B$ logical blocks. How are they indexed?
Back: As $0$, $1$, $\ldots$, $B - 1$.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950965-->
END%%

%%ANKI
Basic
What does the disk controller of an HDD do?
Back: Maps logical block numbers to physical sectors.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950968-->
END%%

%%ANKI
Basic
In an HDD, how large is a logical block?
Back: The same size as its corresponding sector.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950972-->
END%%

%%ANKI
Basic
What device is used to map logical block numbers to HDD sectors?
Back: A disk controller.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950976-->
END%%

%%ANKI
Basic
In an HDD, a disk controller inputs what?
Back: Logical block numbers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950980-->
END%%

%%ANKI
Basic
In an HDD, a disk controller outputs what?
Back: A $\langle surface, track, sector \rangle$ triple.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1745503950984-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
---
title: Exceptions
TARGET DECK: Obsidian::STEM
FILE TAGS: processor::exceptions
tags:
  - exceptions
  - processor
---

## Overview

An **exception** is an abrupt change in the control flow in response to some change in the processor's state. The change in state is known as an **event**.

When an event occurs, the processor makes an indirect procedure call (the exception), though a jump table (the **exception table**), to an operating system subroutine (the **exception hander**) specifically designed to process this kind of event.

Afterward, one of the following occurs:

1. The handler returns control to the current instruction.
2. The handler returns control to the instruction that would have executed had the exception not occurred.
3. The handler aborts the interrupted program.

%%ANKI
Basic
What is a hardware exception?
Back: An abrupt change in the control flow in response to some change in the processor's state.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403060-->
END%%

%%ANKI
Basic
With respect to hardware exceptions, what is an event?
Back: The change in state that triggered the exception.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403063-->
END%%

%%ANKI
Cloze
A(n) {event} triggers a(n) {exception}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403065-->
END%%

%%ANKI
Basic
What distinguishes an event from a hardware exception?
Back: The event is a change of state. The exception is a procedure call.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403068-->
END%%

%%ANKI
Basic
After an event, what determines which instruction is pushed onto the stack?
Back: The exception class.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403074-->
END%%

## Exception Table

Every exception is given a unique nonnegative integer called its **exception number**. This is used as an index into the exception table in which entry $k$ contains the address of the handler for exception $k$.

The starting address of the exception table is contained in a special CPU register called the **exception table base register** (ETBR).

![[exception-table.png]]

%%ANKI
Basic
What name is given to the procedure call referenced after an event?
Back: The exception.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403076-->
END%%

%%ANKI
Basic
What name is given to the jump table used after an event?
Back: The exception table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403079-->
END%%

%%ANKI
Basic
What name is given to the OS subroutine that processes an event?
Back: The exception handler.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403082-->
END%%

%%ANKI
Basic
What kind of data structure does an exception table correspond to?
Back: A jump table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403085-->
END%%

%%ANKI
Basic
If an exception handler returns control to a program, what instruction is run?
Back: Either the instruction that was executing, or the one after.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403088-->
END%%

%%ANKI
Basic
What is an exception number?
Back: A unique nonnegative integer assigned to an exception class.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403094-->
END%%

%%ANKI
Basic
*Why* are exception numbers nonnegative?
Back: They are used to index into the exception table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403097-->
END%%

%%ANKI
Basic
*Why* are exception numbers unique?
Back: Each class has their own exception handler referenced by the exception table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403101-->
END%%

%%ANKI
Cloze
The {exception table base} register contains the starting address of the {exception table}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403104-->
END%%

%%ANKI
Basic
When an exception occurs, how is the index into the exception table constructed?
Back: By adding the exception table base register with the exception number (multipled by word size).
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403107-->
END%%

%%ANKI
Basic
When is the exception table initialized?
Back: At boot time.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403110-->
END%%

%%ANKI
Basic
An exception is an indirect procedure call. What does "indirect" here refer to?
Back: The exception handler is invoked indirectly through the exception table.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403114-->
END%%

%%ANKI
Basic
With respect to exceptions, what is ETBR an acronym for?
Back: The **e**xception **t**able **b**ase **r**egister.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423028-->
END%%

%%ANKI
Basic
Where is the exception table's address maintained?
Back: In the exception table base register.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1755301423031-->
END%%

## Exception Classes

There exist four classes of exceptions with the following characteristics:

Name | Cause | Async/Sync | Return Behavior
---- | ---- | ---- | ----
Interrupt | Signal from I/O device | Async | Returns to next instruction
Trap | Intentional exception | Sync | Returns to next instruction
Fault | Potentially recoverable error | Sync | Might return to current instruction
Abort | Nonrecoverable error | Sync | Never Returns

%%ANKI
Basic
How many hardware exception classes are there?
Back: Four.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058199-->
END%%

%%ANKI
Basic
What are the four hardware exception classes?
Back: Interrupts, traps, faults, and aborts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058200-->
END%%

%%ANKI
Basic
Which hardware exception classes are asynchronous?
Back: Just interrupts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058201-->
END%%

%%ANKI
Basic
Which hardware exception classes are synchronous?
Back: Traps, faults, and aborts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058202-->
END%%

%%ANKI
Basic
What does it mean for a hardware exception to be asynchronous?
Back: It is triggered as a result of some signal from an I/O device external to the processor.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058203-->
END%%

%%ANKI
Basic
What does it mean for a hardware exception to be synchronous?
Back: It is triggered as a result of executing an instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058204-->
END%%

%%ANKI
Basic
Which of the four hardware exception classes return control to the next instruction?
Back: Interrupts and traps.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058205-->
END%%

### Interrupts

An **interrupt** is an asynchronous exception, signaled from an I/O device.

![[interrupt-diagram-text.png]]

%%ANKI
Basic
What is a hardware interrupt?
Back: An exception that occurs as a result of some signal from an I/O device external to the processor.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058206-->
END%%

%%ANKI
Basic
Exception handlers for interrupts are called what?
Back: Interrupt handlers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058207-->
END%%

%%ANKI
Basic
Are hardware interrupts synchronous or asynchronous?
Back: Asynchronous.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058208-->
END%%

%%ANKI
Basic
Which user program instruction is run after an interrupt handler finishes?
Back: The instruction after the most recently executed in the user program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058209-->
END%%

%%ANKI
Basic
Which class of hardware exception corresponds to I/O devices external to the processor?
Back: Interrupts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058210-->
END%%

%%ANKI
Basic
Suppose an interrupt triggers. When does the interrupt handler run?
Back: After the currently executing instruction finishes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058211-->
END%%

%%ANKI
Basic
What kind of hardware exception is depicted in the following?
![[interrupt-diagram-minimal.png]]
Back: Interrupts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058212-->
END%%

### Traps

A **trap** is an intentional exception that occurs as a result of executing an instruction. The most important use of traps is to provide [[syscalls|system calls]].

![[trap-diagram-text.png]]

%%ANKI
Basic
What is a hardware trap?
Back: An exception that occurs intentionally as a result of executing an instruction.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058213-->
END%%

%%ANKI
Basic
Exception handlers for traps are called what?
Back: Trap handlers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058214-->
END%%

%%ANKI
Basic
Are hardware traps synchronous or asynchronous?
Back: Synchronous.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058215-->
END%%

%%ANKI
Basic
Which of the four hardware exceptions are considered intentional?
Back: Traps.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058216-->
END%%

%%ANKI
Basic
What does it mean for a hardware trap to be intentional?
Back: It is invoked precisely because of the exceptional control flow it allows.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058217-->
END%%

%%ANKI
Basic
Suppose a trap triggers. When does the trap handler run?
Back: After the currently executing instruction finishes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058221-->
END%%

%%ANKI
Basic
Which user program instruction is run after a trap handler finishes?
Back: The instruction after the most recently executed in the user program.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058222-->
END%%

%%ANKI
Basic
What kind of hardware exception is depicted in the following?
![[trap-diagram-minimal.png]]
Back: Traps.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058223-->
END%%

### Faults

A **fault** is an exception that occurs from error conditions that a handler might be able to correct.

![[fault-diagram-text.png]]

%%ANKI
Basic
What is a hardware fault?
Back: An exception that occurs as a result of an error condition that a handler might be able to correct.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058224-->
END%%

%%ANKI
Basic
Exception handlers for faults are called what?
Back: Fault handlers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058225-->
END%%

%%ANKI
Basic
Are hardware faults synchronous or asynchronous?
Back: Synchronous.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058226-->
END%%

%%ANKI
Basic
Which of the four hardware exceptions are considered recoverable?
Back: Faults.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058227-->
END%%

%%ANKI
Basic
What is the most common kind of fault encountered?
Back: Page faults, with respect to virtual memory.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058228-->
END%%

%%ANKI
Basic
Which class of hardware exception corresponds to possibly recoverable errors?
Back: Faults.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058229-->
END%%

%%ANKI
Basic
Suppose a fault triggers. When does the fault handler run?
Back: After the currently executing instruction finishes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058230-->
END%%

%%ANKI
Basic
Which user program instruction is run after a fault handler successfully recovers?
Back: The instruction that originally triggered the fault.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058231-->
END%%

%%ANKI
Basic
Which user program instruction is run after a fault handler unsuccessfully recovers?
Back: N/A. The program is aborted.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058232-->
END%%

%%ANKI
Basic
What kind of hardware exception is depicted in the following?
![[fault-diagram-minimal.png]]
Back: Faults.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058233-->
END%%

%%ANKI
Basic
What is the most ubiquitous example of a fault?
Back: A page fault.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1754320112937-->
END%%

### Aborts

An **abort** is an exception that occurs from unrecoverable fatal errors. Control is never returned to the user program.

![[abort-diagram-text.png]]

%%ANKI
Basic
What is a hardware abort?
Back: An exception that occurs as a result of an unrecoverable fatal error.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058234-->
END%%

%%ANKI
Basic
Exception handlers for aborts are called what?
Back: Abort handlers.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058235-->
END%%

%%ANKI
Basic
Are hardware aborts synchronous or asynchronous?
Back: Synchronous.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058236-->
END%%

%%ANKI
Basic
Which of the four hardware exceptions are considered unrecoverable?
Back: Aborts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058237-->
END%%

%%ANKI
Basic
Which class of hardware exception corresponds to unrecoverable errors?
Back: Aborts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058238-->
END%%

%%ANKI
Basic
Suppose an abort triggers. When does the abort handler run?
Back: After the currently executing instruction finishes.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058239-->
END%%

%%ANKI
Basic
Which user program instruction is run after an abort handler runs?
Back: N/A. The program is aborted.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058240-->
END%%

%%ANKI
Basic
What kind of hardware exception is depicted in the following?
![[abort-diagram-minimal.png]]
Back: Aborts.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1752093058241-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
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
Which instruction is pushed onto the stack when an event triggers an exception?
Back: Either the current instruction or the one after.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403071-->
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

The starting address of the exception table is contained in a special CPU register called the **exception table base register**.

![[exception-table.png]]

%%ANKI
Basic
What name is given to the procedure call performed after an event?
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
If an exception handler does not return control to a program, what instruction is run?
Back: N/A. The original program is aborted.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1751550403091-->
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

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
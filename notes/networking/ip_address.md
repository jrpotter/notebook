---
title: IP Address
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::ip
tags:
  - ip
  - networking
---

## Overview

When devices are attached to a network based on the IP protocol, they are assigned addresses that must be coordinated so as to not duplicate other addresses in use on the network. Groups of IP addresses are **allocated** to users and organizations who then **assign** these addresses to devices.

%%ANKI
Cloze
{1:Allocation} is to {2:users/organizations} whereas {2:assignment} is to {1:devices}.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996061-->
END%%

%%ANKI
Basic
In a typical home network, IP addresses are *allocated* to whom?
Back: The ISP.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996065-->
END%%

%%ANKI
Basic
In a typical home network, IP addresses are *assigned* to whom?
Back: The ISP's customers.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996068-->
END%%

%%ANKI
Basic
*Why* must IP addresses be allocated at all?
Back: To ensure all devices on the network have a unique address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996071-->
END%%

## Addressing

IP addresses are expressed in one of two formats: IPv4 and IPv6.

%%ANKI
Basic
In what two ways are IP addresses expressed?
Back: As IPv4 or IPv6.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996075-->
END%%

### IPv4

An IPv4 address is a 32-bit nonnegative integer. It is usually represented using **dotted-quad** or **dotted-decimal** notation, e.g. `65.195.130.107`. Each decimal number in the dotted-quad notation is a nonnegative integer in the range $[0, 255]$.

%%ANKI
Basic
What is IPv4 an acronym for?
Back: **I**nternet **P**rotocol **v**ersion **4**.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996078-->
END%%

%%ANKI
Basic
How many bits make up an IPv4 address?
Back: $32$.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996081-->
END%%

%%ANKI
Basic
What is the name(s) of the typical notation used to write IPv4 addresses?
Back: Dotted-quad or dotted-decimal.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996084-->
END%%

%%ANKI
Cloze
An IPv4 address is represented using dotted-{quad} or dotted-{decimal} notation.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996086-->
END%%

%%ANKI
Basic
In dotted-quad notation, what range of values can each number take on?
Back: An integer between $1$ and $255$ inclusive.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996089-->
END%%

%%ANKI
Basic
`65.195.130.107` is an example of what kind of IP address?
Back: IPv4.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996092-->
END%%

%%ANKI
Basic
`65.256.130.107` is an example of what kind of IP address?
Back: N/A. Numbers in IPv4 addresses are between $1$ and $255$ inclusive.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996094-->
END%%

### IPv6

An IPv6 address is a 128-bit nonnegative integer. An address is typically represented as eight **blocks** (also called **fields**) of four hexadecimal numbers each. In addition:

* Leading zeros of a block can be omitted.
* Blocks of all zeros can be omitted and replaced with notation `::`.
	* The `::` notation can only be used once within an IPv6 address.

IPv4 addresses can be embedded into the IPv6 format as an **IPv4-mapped IPv6 address**. This is a hybrid notation in which the block preceding the IPv4 portion of the address has value `ffff` and the remaining part of the address is formatted using dotted-quad. For example, `::ffff:10.0.0.1`.

%%ANKI
Basic
What is IPv6 an acronym for?
Back: **I**nternet **P**rotocol **v**ersion **6**.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996097-->
END%%

%%ANKI
Basic
How many bits make up an IPv6 address?
Back: $128$.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996100-->
END%%

%%ANKI
Basic
How much larger is an IPv6 address than an IPv4 address?
Back: $4$ times larger.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996103-->
END%%

%%ANKI
Cloze
{1:IPv4} addresses have {2:$32$} bits whereas {2:IPv6} addresses have {1:$64$} bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996105-->
END%%

%%ANKI
Cloze
The fields in an IPv6 address are separated by what character?
Back: `:`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996108-->
END%%

%%ANKI
Basic
What name(s) is given to the hex digits separated by `:`s in an IPv6 address?
Back: Blocks or fields.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996110-->
END%%

%%ANKI
Basic
How many hex digits make up an IPv6 address's field?
Back: Four.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996113-->
END%%

%%ANKI
Basic
How many hex digits make up an IPv6 address's block?
Back: Four.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996115-->
END%%

%%ANKI
Basic
How many blocks make up an IPv6 address?
Back: Eight.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996118-->
END%%

%%ANKI
Basic
When digits can we omit writing in an IPv6 address's block?
Back: Leading `0`s.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996120-->
END%%

%%ANKI
Basic
What blocks can we omit writing in an IPv6's address?
Back: Blocks of all `0`s.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996123-->
END%%

%%ANKI
Basic
In an IPv6 address, blocks of all `0`s can be replaced with what?
Back: `::`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996125-->
END%%

%%ANKI
Basic
How is IPv6 address `0:0:0:0:0:0:0:1` more compactly written?
Back: As `::1`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996128-->
END%%

%%ANKI
Basic
What IPv6 address is `::1` an abbreviation for?
Back: As `0:0:0:0:0:0:0:1`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996130-->
END%%

%%ANKI
Basic
`5f05:0:0:0:58:800:0:1d71` is an example of what kind of IP address?
Back: IPv6.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996133-->
END%%

%%ANKI
Basic
`5f05::58:800:0:1d71` is an example of what kind of IP address?
Back: IPv6.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996135-->
END%%

%%ANKI
Basic
`5f05::58::1d71` is an example of what kind of IP address?
Back: N/A. `::` can only be used once in IPv6 addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996141-->
END%%

%%ANKI
Basic
What name is given to the format used to embed IPv4 in IPv6?
Back: IPv4-mapped IPv6 address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996146-->
END%%

%%ANKI
Basic
How is IPv4 address `10.0.0.1` written as embedded in IPv6?
Back: `::ffff:10.0.0.1`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996150-->
END%%

%%ANKI
Basic
`::ffff:10.0.0.1` is an example of what kind of IP address?
Back: An IPv4-mapped IPv6 address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996153-->
END%%

%%ANKI
Basic
`::10.0.0.1` is an example of what kind of IP address?
Back: N/A. An IPv4-mapped IPv6 address needs a `ffff` block before the IPv4 portion.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996155-->
END%%

%%ANKI
Basic
What blocks must precede the IPv4 portion of an IPv4-mapped IPv6 address?
Back: `::ffff`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996158-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
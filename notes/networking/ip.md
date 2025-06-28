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

IP addresses are typically expressed in one of two formats: IPv4 and IPv6.

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

%%ANKI
Basic
In what two ways are IP addresses expressed?
Back: As IPv4 or IPv6.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996075-->
END%%

## IPv4

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
Back: An integer between $0$ and $255$ inclusive.
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
Back: N/A. Numbers in IPv4 addresses are between $0$ and $255$ inclusive.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996094-->
END%%

%%ANKI
Basic
How many possible addresses does IPv4 have in its address space?
Back: $2^{32}$
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751119772828-->
END%%

### Classful Addressing

In the beginning, a **classful addressing** scheme was used to partition the IPv4 address space. Each unicast address was divided into a **network portion** and a **host portion**. The contiguous bits that made up each portion were called the **net number** and **host number** respectively. This partitioning was organized into five **classes**, with each class representing a different trade-off in the number of bits of an IPv4 address were devoted to the net number vs. host number.

| Class | Prefix | Network Bits | Host Bits |
| ----- | ------ | ------------ | --------- |
| A     | `0`    | 8            | 24        |
| B     | `10`   | 16           | 16        |
| C     | `110`  | 24           | 8         |
| D     | `1110` | -            | -         |
| E     | `1111` | -            | -         |

Classes A, B, and C were used for unicast addresses. Class D addresses were for multicast use. Class E addresses were reserved.

%%ANKI
Basic
In classful addressing, IPv4 addresses were partitioned into what two fields?
Back: The network portion and host portion.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133331465-->
END%%

%%ANKI
Basic
In classful addressing, what does the net number refer to?
Back: The contiguous bits that make up the network portion of an address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133331469-->
END%%

%%ANKI
Basic
In classful addressing, what does the host number refer to?
Back: The contiguous bits that make up the host portion of an address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133331471-->
END%%

%%ANKI
Basic
How was the IPv4 address space initially partitioned?
Back: Using classful addressing.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197511-->
END%%

%%ANKI
Basic
How many classes existed in IPv4's classful addressing?
Back: Five.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197512-->
END%%

%%ANKI
Basic
What names were given to the classes in IPv4's classful addressing?
Back: Classes A, B, C, D, and E.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197513-->
END%%

%%ANKI
Basic
With respect to IPv4, class A was designated for what kind of addresses?
Back: Unicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197514-->
END%%

%%ANKI
Basic
With respect to IPv4, class B was designated for what kind of addresses?
Back: Unicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197515-->
END%%

%%ANKI
Basic
With respect to IPv4, class C was designated for what kind of addresses?
Back: Unicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197516-->
END%%

%%ANKI
Basic
With respect to IPv4, class D was designated for what kind of addresses?
Back: Multicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197517-->
END%%

%%ANKI
Basic
With respect to IPv4, class E was designated for what kind of addresses?
Back: N/A. They were reserved.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197518-->
END%%

%%ANKI
Cloze
Class {A} had {$8$} network bits and {$24$} host bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197519-->
END%%

%%ANKI
Cloze
Class {B} had {$16$} network bits and {$16$} host bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197521-->
END%%

%%ANKI
Cloze
Class {B} had {$24$} network bits and {$8$} host bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197522-->
END%%

%%ANKI
Basic
Which of class A, B, and C could accommodate the least number of hosts?
Back: Class C.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197523-->
END%%

%%ANKI
Basic
Which of class A, B, and C could accommodate the most number of hosts?
Back: Class A.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197524-->
END%%

%%ANKI
Basic
What prefix did class A IPv4 addresses have?
Back: `0`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197525-->
END%%

%%ANKI
Basic
What prefix did class B IPv4 addresses have?
Back: `10`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197526-->
END%%

%%ANKI
Basic
What prefix did class C IPv4 addresses have?
Back: `110`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197527-->
END%%

%%ANKI
Basic
What prefix did class D IPv4 addresses have?
Back: `1110`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197528-->
END%%

%%ANKI
Basic
What prefix did class E IPv4 addresses have?
Back: `1111`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197529-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `0111` belong to?
Back: Class A.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197530-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1011` belong to?
Back: Class B.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197531-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1101` belong to?
Back: Class C.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197532-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1110` belong to?
Back: Class D.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197533-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1111` belong to?
Back: Class E.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197534-->
END%%

## IPv6

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
{1:IPv4} addresses have {2:$32$} bits whereas {2:IPv6} addresses have {1:$128$} bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750512996105-->
END%%

%%ANKI
Basic
The fields in an IPv6 address are separated by what character?
Back: `:`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750858889279-->
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
What digits can we omit writing in an IPv6 address's block?
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

%%ANKI
Basic
What is wrong with the following URL?

> `http://2001:0db8:85a3:08d3:1319:8a2e:0370:7344:443/`

Back: The colon separting the port is potentially confused with the IPv6 address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751082430907-->
END%%

%%ANKI
Basic
How is an IPv6 address adjusted to avoid potential ambiguity?
Back: By surrounding the address with square brackets.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751082430910-->
END%%

%%ANKI
Basic
Rewrite the following so there is no ambiguity:

> `http://2001:0db8:85a3:08d3:1319:8a2e:0370:7344:443/`

Back: `http://[2001:0db8:85a3:08d3:1319:8a2e:0370:7344]:443/`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751082430912-->
END%%

%%ANKI
Basic
How many possible addresses does IPv6 have in its address space?
Back: $2^{128}$
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751119772835-->
END%%

## Addressing Methods

%%ANKI
Basic
With respect to IP, what are the four most commonly used addressing methods?
Back: Unicast, broadcast, multicast, and anycast.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751121327332-->
END%%

### Unicast

A **unicast** delivers a message to a specific node in a network using a *one-to-one* association between a sender and receiver.

![[unicast.png]]

%%ANKI
Basic
What is a unicast?
Back: A transmission from one point in a network to another.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772838-->
END%%

%%ANKI
Cloze
A {one-to-one} transmission is a(n) {uni}cast.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772842-->
END%%

%%ANKI
Basic
The following depicts what kind of network addressing method?
![[unicast.png]]
Back: Unicasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772846-->
END%%

%%ANKI
Basic
Which IP addressing method has a one-to-one association?
Back: Unicasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772849-->
END%%

### Broadcast

A **broadcast** delivers a message to all nodes in a network using a *one-to-all* association. A single message from one sender is routed to all possible endpoints associated with a broadcast address.

![[broadcast.png]]

%%ANKI
Basic
What is a broadcast?
Back: A transmission in which a message is delivered to all possible recipients.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772853-->
END%%

%%ANKI
Cloze
A {one-to-all} transmission is a(n) {broad}cast.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772856-->
END%%

%%ANKI
Basic
The following depicts what kind of network addressing method?
![[broadcast.png]]
Back: Broadcasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772859-->
END%%

%%ANKI
Basic
Which IP addressing method has a one-to-all association?
Back: Broadcasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772863-->
END%%

### Multicast

A **multicast** delivers a message to a group of nodes in a network using a *one-to-many-of-many* or *many-to-many-of-many* association. Messages are routed simultaneously in a single transmission to many recipients.

![[multicast.png]]

%%ANKI
Basic
What is a multicast?
Back: A transmission in which a message is delivered to many recipients.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772866-->
END%%

%%ANKI
Basic
The following depicts what kind of network addressing method?
![[multicast.png]]
Back: Multicasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772869-->
END%%

%%ANKI
Basic
Which IP addressing method has a one-to-many-of-many association?
Back: Multicasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772873-->
END%%

%%ANKI
Basic
Which IP addressing method has a many-to-many-of-many association?
Back: Multicasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772876-->
END%%

### Anycast

An **anycast** delivers a message to any one out of a group of nodes using a *one-to-one-of-many* association. Typically the recipient is the one closest to the source of the message.

![[anycast.png]]

%%ANKI
Basic
What is an anycast?
Back: A transmission in which a message is delivered to one of a group of possible recipients.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772879-->
END%%

%%ANKI
Cloze
A {one-to-one-of-many} transmission is a(n) {any}cast.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772882-->
END%%

%%ANKI
Basic
The following depicts what kind of network addressing method?
![[anycast.png]]
Back: Anycasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772885-->
END%%

%%ANKI
Basic
Which IP addressing method has a one-to-one-of-many association?
Back: Anycasting.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772888-->
END%%

%%ANKI
Basic
Which of the possible recipients in an anycast is a message typically delivered to?
Back: The one closest to the source of the message.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772891-->
END%%

## Bibliography

* “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
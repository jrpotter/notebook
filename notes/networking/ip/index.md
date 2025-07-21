---
title: Internet Protocol
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::ip
tags:
  - ip
  - networking
---

## Overview

TCP/IP forms the basis of the **Internet**, a wide area network (WAN) spanning the globe. The Internet refers to the ability to provide basic communication of messages between computers. The **World Wide Web** (WWW) is an application that uses the Internet for communication.

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

%%ANKI
Basic
What is wrong with the following statement?

> TCP/IP is a protocol.

Back: It is actually a protocol suite.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1748374204858-->
END%%

%%ANKI
Basic
What is WWW an acronym for?
Back: **W**orld **W**ide **W**eb.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1748374204866-->
END%%

%%ANKI
Basic
Assuming distinct from WWW, what does the "Internet" typically refer to?
Back: The basic communication of messages conducted between computers.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1748374204870-->
END%%

%%ANKI
Cloze
WWW is an application that uses {the Internet} for communication.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1748374204874-->
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

### Special-Use Addresses

There exist a number of IPv4 addresses designated for special purposes. The following describes a subset of them:

| Prefix               | Special Use                                                                       |
| -------------------- | --------------------------------------------------------------------------------- |
| `0.0.0.0/8`          | Hosts on the local network. May be used only as a source IP address.              |
| `10.0.0.0/8`         | Address for private networks. Such addresses never appear on the public Internet. |
| `127.0.0.0/8`        | Internet host loopback addresses.                                                 |
| `172.16.0.0/12`      | Address for private networks. Such addresses never appear on the public Internet. |
| `192.168.0.0/16`     | Address for private networks. Such addresses never appear on the public Internet. |
| `255.255.255.255/32` | The local network (limited) broadcast address.                                    |

%%ANKI
Basic
What special use is IPv4 prefix `0.0.0.0/8` designated for?
Back: Hosts on the local network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649265-->
END%%

%%ANKI
Basic
What special use is IPv4 prefix `10.0.0.0/8` designated for?
Back: Addresses for private networks.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649273-->
END%%

%%ANKI
Basic
What special use is IPv4 prefix `127.0.0.0/8` designated for?
Back: Internet host loopback addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649275-->
END%%

%%ANKI
Basic
What special use is IPv4 prefix `172.16.0.0/12` designated for?
Back: Addresses for private networks.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649278-->
END%%

%%ANKI
Basic
What special use is IPv4 prefix `192.168.0.0/16` designated for?
Back: Addresses for private networks.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649280-->
END%%

%%ANKI
Basic
What special use is IPv4 prefix `255.255.255.255/32` designated for?
Back: The local net (limited) broadcast address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649283-->
END%%

%%ANKI
Cloze
The IPv4 prefix {`10.0.0.0`}`/`{`8`} is designated for private network addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649286-->
END%%

%%ANKI
Cloze
The IPv4 prefix {`172.16.0.0`}`/`{`12`} is designated for private network addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649289-->
END%%

%%ANKI
Cloze
The IPv4 prefix {`192.168.0.0`}`/`{`16`} is designated for private network addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649292-->
END%%

%%ANKI
Basic
Which IPv4 prefix is designated for hosts on a local network?
Back: `0.0.0.0/8`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649295-->
END%%

%%ANKI
Basic
Which IPv4 prefix is designated for Internet host loopback addresses?
Back: `127.0.0.0/8`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649298-->
END%%

%%ANKI
Basic
Which IPv4 prefix is designated for local net broadcast addresses?
Back: `255.255.255.255/32`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649302-->
END%%

%%ANKI
Cloze
The IPv4 prefix {`0.0.0.0`}`/`{`8`} is designated for hosts on the local network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649307-->
END%%

%%ANKI
Cloze
The IPv4 prefix {`127.0.0.0`}`/`{`8`} is designated for Internet host loopback addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649311-->
END%%

%%ANKI
Cloze
The IPv4 prefix {`255.255.255.255`}`/`{`32`} is designated for limited broadcast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649315-->
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

### Special-Use Addresses

There exist a number of IPv6 addresses designated for special purposes. The following describes a subset of them:

| Prefix          | Special Use                                                                                       |
| --------------- | ------------------------------------------------------------------------------------------------- |
| `::/128`        | The unspecified address. May be used as a source IP address.                                      |
| `::1/128`       | The Internet host loopback address.                                                               |
| `::ffff:0:0/96` | IPv4-mapped addresses. Such addresses never appear in pcaket headers. For internal host use only. |

%%ANKI
Basic
What special use is IPv6 prefix `::/128` designated for?
Back: The unspecified address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649319-->
END%%

%%ANKI
Basic
What special use is IPv6 prefix `::1/128` designated for?
Back: The Internet host loopback address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649324-->
END%%

%%ANKI
Basic
What special use is IPv6 prefix `::ffff:0:0/96` designated for?
Back: IPv4-mapped addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649328-->
END%%

%%ANKI
Basic
Which IPv6 prefix is designated for the unspecified address?
Back: `::/128`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649332-->
END%%

%%ANKI
Basic
Which IPv6 prefix is designated for the Internet loopback address?
Back: `::1/128`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649336-->
END%%

%%ANKI
Basic
Which IPv6 prefix is designated for IPv4-mapped addresses?
Back: `::ffff:0:0/96`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649339-->
END%%

%%ANKI
Cloze
The IPv6 prefix {`꞉꞉`}`/`{`128`} is designated for the unspecified address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649343-->
END%%

%%ANKI
Cloze
The IPv6 prefix {`꞉꞉1`}`/`{`128`} is designated for the Internet loopback address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649346-->
END%%

%%ANKI
Cloze
The IPv6 prefix {`꞉꞉ffff꞉0꞉0`}`/`{`96`} is designated for IPv4-mapped addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649350-->
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
A {1:one}-to-{1:one} transmission is a(n) {2:uni}cast.
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

In every IPv4 [[class#Subnetting|subnet]] is a specially designated **subnet broadcast address**, formed by setting the network/subnetwork portion of the address to an appropriate value and the bits in the host portion to `1`. Address `255.255.255.255` is reserved as the **local net broadcast address** and is never forwarded by routers.

%%ANKI
Basic
What is a broadcast?
Back: A transmission in which a message is delivered to all possible recipients.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751119772853-->
END%%

%%ANKI
Cloze
A {1:one}-to-{1:all} transmission is a(n) {2:broad}cast.
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

%%ANKI
Basic
Consider IPv4 address `128.32.1.0/24`. What is its subnet broadcast address?
Back: `128.32.1.255`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422423-->
END%%

%%ANKI
Basic
Consider IPv4 address `128.32.1.170/24`. Who are the recipients of a datagram with destination `128.32.1.255`?
Back: Every machine on subnetwork `128.32.1.0/24`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422430-->
END%%

%%ANKI
Basic
Who are the recipients of a directed broadcast?
Back: Hosts in the specified subnetwork.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422433-->
END%%

%%ANKI
Basic
Who are the recipients of a local net broadcast?
Back: Hosts in the local network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422437-->
END%%

%%ANKI
Basic
How is the subnet broadcast address of an IPv4 subnetwork formed?
Back: Concatenating the network/subnetwork portion with a host portion of all `1` bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422440-->
END%%

%%ANKI
Basic
Assuming IPv4, which portion(s) of a subnet broadcast address must be all `1`s?
Back: The host portion.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422444-->
END%%

%%ANKI
Basic
Assuming IPv4, which portion(s) of a subnet broadcast address must be all `0`s?
Back: N/A.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422448-->
END%%

%%ANKI
Basic
Assuming IPv4, which portion(s) of a local net broadcast address must be all `1`s?
Back: The network, subnetwork, and host portions.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422453-->
END%%

%%ANKI
Basic
Assuming IPv4, which portion(s) of a local net broadcast address must be all `0`s?
Back: N/A. No `0` is found in the address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422457-->
END%%

%%ANKI
Basic
How is IPv4 address `A` and subset mask `M` used to form subnet broadcast address `B`?
Back: `B = A | ~M`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422461-->
END%%

%%ANKI
Basic
A subnet broadcast address always ends with what?
Back: A run of `1`s.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422465-->
END%%

%%ANKI
Basic
Subnet broadcast addresses are relevant to which of IPv4 or IPv6?
Back: Just IPv4.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422469-->
END%%

%%ANKI
Basic
What does IPv6 use in favor of IPv4 subnet broadcast addresses?
Back: Multicasting.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422474-->
END%%

%%ANKI
Cloze
IPv4 is to broadcasting whereas IPv6 is to {multicasting}.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422478-->
END%%

%%ANKI
Basic
What is a directed broadcast?
Back: A datagram with a subnet broadcast address as its destination.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422482-->
END%%

%%ANKI
Basic
What is a limited broadcast?
Back: A datagram with a local net broadcast address as its destination.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422486-->
END%%

%%ANKI
Basic
Why is a limited broadcast named the way it is?
Back: It only reaches hosts on the local network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422489-->
END%%

%%ANKI
Cloze
A {datagram} with a {subnet broadcast address} as its destination is called a {directed} broadcast.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422493-->
END%%

%%ANKI
Basic
Which IPv4 broadcast address is *never* forwarded by routers?
Back: The local net broadcast, i.e. `255.255.255.255`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422496-->
END%%

%%ANKI
Cloze
A {local net} broadcast is also called a {limited} broadcast.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752493944214-->
END%%

%%ANKI
Basic
What do the bits of a local net broadcast address and subnet broadcast addresses have in common?
Back: Both end in a run of `1`s.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422504-->
END%%

%%ANKI
Basic
Assuming IPv4 is supported, how many distinct subnet broadcast addresses are there in a site?
Back: One for each subnet configured in the site.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422508-->
END%%

%%ANKI
Basic
Assuming IPv4 is supported, how many distinct local net broadcast addresses are there in a site?
Back: Exactly one.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752191422512-->
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

%%ANKI
Basic
*How* is multicast addressing accomplished?
Back: By having one or more hosts join a group designated with a multicast IP address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752949990713-->
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
A {1:one}-to-{1:one-of-many} transmission is a(n) {2:any}cast.
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

%%ANKI
Basic
*How* is anycast addressing accomplished?
Back: By advertising the same unicast routes from multiple locations in the Internet.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752949990718-->
END%%

## Bibliography

* “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
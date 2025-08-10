---
title: IPv4
TARGET DECK: Obsidian::STEM
FILE TAGS: network::ip
tags:
  - ip
  - network
---

## Overview

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

## Special-Use Addresses

There exist a number of IPv4 addresses designated for special purposes. The following describes a subset of them:

| Prefix               | Special Use                                                                       |
| -------------------- | --------------------------------------------------------------------------------- |
| `0.0.0.0/8`          | Hosts on the local network. May be used only as a source IP address.              |
| `10.0.0.0/8`         | Address for private networks. Such addresses never appear on the public Internet. |
| `127.0.0.0/8`        | Internet host loopback addresses.                                                 |
| `172.16.0.0/12`      | Address for private networks. Such addresses never appear on the public Internet. |
| `192.168.0.0/16`     | Address for private networks. Such addresses never appear on the public Internet. |
| `224.0.0.0/4`        | Multicast addresses. Used only as destination addresses.                          |
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
What special use is IPv4 prefix `224.0.0.0/4` designated for?
Back: Multicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510452-->
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
Which IPv4 prefix is designated for multicast addresses?
Back: `224.0.0.0/4`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510455-->
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
The IPv4 prefix {`224.0.0.0`}`/`{`4`} is designated for multicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510460-->
END%%

%%ANKI
Cloze
The IPv4 prefix {`255.255.255.255`}`/`{`32`} is designated for limited broadcast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649315-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
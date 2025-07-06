---
title: Classful Addressing
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::ip
tags:
  - ip
  - networking
---

## Overview

In the beginning, a **classful addressing** scheme was used to partition the IPv4 address space. Each unicast address was divided into a **network portion** and a **host portion**. The contiguous bits that made up each portion were called the **net number** and **host number** respectively. This partitioning was organized into five **classes**, with each class representing a different trade-off in the number of bits of an IPv4 address were devoted to the net number vs. host number.

| Class | Prefix | Network Bits | Host Bits |
| ----- | ------ | ------------ | --------- |
| `A`   | `0`    | 8            | 24        |
| `B`   | `10`   | 16           | 16        |
| `C`   | `110`  | 24           | 8         |
| `D`   | `1110` | -            | -         |
| `E`   | `1111` | -            | -         |

Classes `A`, `B`, and `C` were used for unicast addresses. Class `D` addresses were for multicast use. Class `E` addresses were reserved.

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
Back: Classes `A`, `B`, `C`, `D`, and `E`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197513-->
END%%

%%ANKI
Basic
With respect to IPv4, class `A` was designated for what kind of addresses?
Back: Unicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197514-->
END%%

%%ANKI
Basic
With respect to IPv4, class `B` was designated for what kind of addresses?
Back: Unicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197515-->
END%%

%%ANKI
Basic
With respect to IPv4, class `C` was designated for what kind of addresses?
Back: Unicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197516-->
END%%

%%ANKI
Basic
With respect to IPv4, class `D` was designated for what kind of addresses?
Back: Multicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197517-->
END%%

%%ANKI
Basic
With respect to IPv4, class `E` was designated for what kind of addresses?
Back: N/A. They were reserved.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197518-->
END%%

%%ANKI
Cloze
Class {1:`A`} has {2:$8$} network bits and {2:$24$} host bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197519-->
END%%

%%ANKI
Cloze
Class {1:`B`} has {2:$16$} network bits and {2:$16$} host bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197521-->
END%%

%%ANKI
Cloze
Class {1:`C`} has {2:$24$} network bits and {2:$8$} host bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197522-->
END%%

%%ANKI
Basic
Which of classes `A`, `B`, and `C` could accommodate the least number of hosts?
Back: Class `C`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197523-->
END%%

%%ANKI
Basic
Which of classes `A`, `B`, and `C` could accommodate the most number of hosts?
Back: Class A.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197524-->
END%%

%%ANKI
Basic
What prefix did class `A` IPv4 addresses have?
Back: `0`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197525-->
END%%

%%ANKI
Basic
What prefix did class `B` IPv4 addresses have?
Back: `10`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197526-->
END%%

%%ANKI
Basic
What prefix did class `C` IPv4 addresses have?
Back: `110`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197527-->
END%%

%%ANKI
Basic
What prefix did class `D` IPv4 addresses have?
Back: `1110`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197528-->
END%%

%%ANKI
Basic
What prefix did class `E` IPv4 addresses have?
Back: `1111`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197529-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `0111` belong to?
Back: Class `A`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197530-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1011` belong to?
Back: Class `B`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197531-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1101` belong to?
Back: Class `C`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197532-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1110` belong to?
Back: Class `D`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197533-->
END%%

%%ANKI
Basic
Which IPv4 class did an address with prefix `1111` belong to?
Back: Class `E`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197534-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
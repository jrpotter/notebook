---
title: Class
TARGET DECK: Obsidian::STEM
FILE TAGS: network::ip
tags:
  - ip
  - network
---

## Overview

In the beginning, a **classful addressing** scheme was used to partition the IPv4 address space. As network infrastructure began struggling against the number of IP addresses, a **classless addressing** scheme was adopted instead.

## Classful

 Each unicast address was divided into a **network portion** and a **host portion**. The contiguous bits that made up each portion were called the **net number** and **host number** respectively. This partitioning was organized into five **classes**, with each class representing a different trade-off in the number of bits of an IPv4 address were devoted to the net number vs. host number.

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
In the classful addressing scheme, which class(es) held unicast addresses?
Back: Classes `A`, `B`, and `C`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752949990722-->
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
In the classful addressing scheme, which class(es) held multicast addresses?
Back: Class `D`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752949990724-->
END%%

%%ANKI
Basic
With respect to IPv4, class `E` was designated for what kind of addresses?
Back: N/A. They were reserved.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751133197518-->
END%%

%%ANKI
Basic
In the classful addressing scheme, which class(es) were reserved?
Back: Class `E`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752949990726-->
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

### Subnetting

**Subnet addressing** refers to the partitioning of the original host portion of a network address into a **subnetwork** number and a **host** number. The length of the subnetwork number is usually configurable, specific to each local network.

The **subnet mask** is an assignment of bits used by a host or router to determine how the network and subnetwork information is partitioned from the host information. They are arranged as some number of `1` bits followed by some number of `0` bits, with total number of bits matching the number used in IPv4 and IPv6 respectively. The number of `1` bits is called the **prefix length** and a mask is often denoted as `/k` where `k` is the prefix length in question.

%%ANKI
Basic
What is a subnet mask?
Back: An assignment of bits used to determine which part of an IP address refers to the network and subnetwork portions.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084488-->
END%%

%%ANKI
Basic
In classful addressing, subnetting divides which of the network or host portion?
Back: The host portion.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084498-->
END%%

%%ANKI
Basic
*Why* wasn't subnetting designed to instead divide the network portion of an address?
Back: Subnetting is local to a site. The rest of a network should not be aware of it.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084502-->
END%%

%%ANKI
Basic
In classful addressing with subnetting, an IP address is partitioned into how many fields?
Back: Three.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084506-->
END%%

%%ANKI
Basic
In classful addressing with subnetting, an IP address is partitioned into what three fields?
Back: The network portion, the subnet portion, and the host portion.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084510-->
END%%

%%ANKI
Basic
Based on the following class `B` partitioning scheme, how many subnetworks are available?
![[class-b-subnet.png]]
Back: $2^8$, i.e. $256$.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084515-->
END%%

%%ANKI
Basic
Based on the following class `B` partitioning scheme, how many hosts are available per subnetwork?
![[class-b-subnet.png]]
Back: $254$, i.e. $2^8 - 2$.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084520-->
END%%

%%ANKI
Basic
Why does subnetting support fewer total hosts than the same network without it?
Back: Every subnet reserves the first and last address in its range.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084525-->
END%%

%%ANKI
Basic
How many bits make up an IPv4 subnet mask?
Back: $32$ bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084530-->
END%%

%%ANKI
Basic
How many bits make up an IPv6 subnet mask?
Back: $128$ bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084534-->
END%%

%%ANKI
Basic
How is a subnet mask typically arranged?
Back: As a sequence of `1` bits followed by a sequence of `0` bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084539-->
END%%

%%ANKI
Basic
What does the run of `1` bits in a subnet mask correspond to?
Back: The network and subnetwork portion of an IP address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084543-->
END%%

%%ANKI
Basic
What does the run of `0` bits in a subnet mask correspond to?
Back: The host portion of an IP address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084547-->
END%%

%%ANKI
Basic
Let `/8` be an IPv4 subnet mask. Write `/8` in binary.
Back: `11111111 00000000 00000000 00000000`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084551-->
END%%

%%ANKI
Basic
What term is used to describe the run of `1`s in a subnet mask?
Back: The prefix length.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084555-->
END%%

%%ANKI
Basic
What term is used to describe the run of `0`s in a subnet mask?
Back: N/A.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084559-->
END%%

%%ANKI
Basic
Consider an IPv4 subnet mask with prefix length `12`. Write this mask in binary.
Back: `11111111 11110000 00000000 00000000`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084563-->
END%%

%%ANKI
Basic
How is subnet mask `11111111 11000000 00000000 00000000` written in shorthand?
Back: `/10`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084569-->
END%%

%%ANKI
Basic
Prefix length subnet shorthand is specific to which of IPv4 or IPv6?
Back: N/A. It is used for both.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084574-->
END%%

%%ANKI
Basic
What does `/24` in IPv4 address `128.32.1.14/24` indicate?
Back: The first `24` bits corresponds to the network and subnetwork of the address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084580-->
END%%

### VLSM

**Variable-length subnet masks** (VLSM) is a generalization of subnetting in which different portions of a site/network can have different-length subnet masks.

%%ANKI
Basic
What is VLSM an acronym for?
Back: **V**ariable-**l**ength **s**ubnet **m**asks.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084586-->
END%%

%%ANKI
Basic
What are variable-length subnet masks?
Back: A partitioning of host numbers using different-length subnet masks.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084591-->
END%%

%%ANKI
Basic
How does the host address spaces of `/24` and `/25` relate to one another?
Back: The former is twice as large as the latter.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084596-->
END%%

%%ANKI
Basic
How does the host address spaces of `/24` and `/26` relate to one another?
Back: The former is four times larger than the latter.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084601-->
END%%

%%ANKI
Basic
In IPv4, what prefix length limits a subnetwork to just two hosts?
Back: `/31`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084607-->
END%%

%%ANKI
Basic
In IPv6, what prefix length limits a subnetwork to just two hosts?
Back: `/127`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1751740084611-->
END%%

## CIDR

To help scale, the classful addressing scheme was generalized using a scheme similar to VLSM called **Classless Inter-Domain Routing** (CIDR). A CIDR mask, which mirrors subnet masks, is used to partition network portions and host portions of addresses. The contiguous bits of `1`s at the start of a CIDR mask is called the **prefix**.

%%ANKI
Basic
What is CIDR an acronym for?
Back: **C**lassless **I**nter-**D**omain **R**outing.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404339-->
END%%

%%ANKI
Cloze
{Classful} addressing was superseded by {CIDR}.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404346-->
END%%

%%ANKI
Basic
CIDR is most similar to what subnetting concept?
Back: VLSM.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404350-->
END%%

%%ANKI
Basic
How is a CIDR mask distinct from a subnet mask?
Back: The former is globally visible. The latter is known only within a site.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404354-->
END%%

%%ANKI
Basic
Which of IPv4 or IPv6 is CIDR relevant to?
Back: Both.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404358-->
END%%

%%ANKI
Basic
In CIDR, the prefix length of an IPv4 address is limited to what range?
Back: $0$ to $32$.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404363-->
END%%

%%ANKI
Basic
In CIDR, the prefix length of an IPv6 address is limited to what range?
Back: $0$ to $128$.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404368-->
END%%

%%ANKI
Basic
How are class `A` addresses represented in CIDR?
Back: With prefix `/8`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404372-->
END%%

%%ANKI
Basic
How are class `B` addresses represented in CIDR?
Back: With prefix `/16`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404375-->
END%%

%%ANKI
Basic
How are class `C` addresses represented in CIDR?
Back: With prefix `/24`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404379-->
END%%

%%ANKI
Basic
Assume CIDR. What is the address range of `0.0.0.0/0`
Back: `0.0.0.0` to `255.255.255.255`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404389-->
END%%

%%ANKI
Basic
Assume CIDR. What is the address range of `128.0.0.0/24`
Back: `128.0.0.0` to `128.0.0.255`.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404397-->
END%%

### Aggregation

Using CIDR, one can reduce the number of routing table entries via **route aggregation**. This is done by finding numerically adjacent IP addresses and joining them behind an entry with a shorter common prefix.

%%ANKI
Basic
What is route aggregation?
Back: The joining of adjacent IP routing entries using a shorter common prefix.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404401-->
END%%

%%ANKI
Basic
How does CIDR make routing tables smaller?
Back: By aggregating addresses with common prefixes in a hierarchy.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404406-->
END%%

%%ANKI
Basic
Where is "hierarchical routing" performed with CIDR?
Back: In routing tables.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752325404410-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
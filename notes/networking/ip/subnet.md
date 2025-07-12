---
title: Subnet
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::ip
tags:
  - ip
  - networking
---

## Overview

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

## Variable-Length

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

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
---
title: Internet Protocol
TARGET DECK: Obsidian::STEM
FILE TAGS: network::ip
tags:
  - ip
  - network
---

## Overview

IP addresses are typically expressed in one of two formats: [[ipv4|IPv4]] and [[ipv6|IPv6]].

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
With respect to IP, what are the four most commonly used addressing methods?
Back: Unicast, broadcast, multicast, and anycast.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751121327332-->
END%%

%%ANKI
Basic
What layer in the OSI model is IP concerned with?
Back: L3, i.e. the network layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
Tags: network::osi
<!--ID: 1754342300838-->
END%%

## Allocation

IP address space is **allocated**, usually in large chunks, by a collection of hierarchically organized **authorities**.

At the top of this hierarchy is the Internet Assigned Numbers Authority (IANA). For unicast IPv4 and IPv6 address space, the IANA delegates much of its allocation authority to a few **regional Internet registries** (RIRs). The authorities then allocate address space to various owners - ISPs, smaller authorities, etc.

Address ranges owned and managed by ISPs are called **provider-aggregatable** (PA) since they consist of one or more prefixes that can be aggregated with other prefixes the ISP owns. This is in contrast to **provider-independent** (PI) address space consisting of addresses allocated to a user directly and that can be used with any ISP.

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
Cloze
IP address space is {allocated}, usually in large chunks, by a collection of hierarchically organized {authorities}.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239492-->
END%%

%%ANKI
Basic
How are authorities organized?
Back: In a hierarchy.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239503-->
END%%

%%ANKI
Basic
In the collection of hierarchically organized authorites, who sits at the top?
Back: The IANA.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239505-->
END%%

%%ANKI
Basic
What is IANA an acronym for?
Back: **I**nternet **A**ssigned **N**umbers **A**uthority.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239507-->
END%%

%%ANKI
Basic
What is the purpose of the IANA?
Back: To coordinate the Internet's globally unique identifiers.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239510-->
END%%

%%ANKI
Basic
To whom does the IANA delegate allocation to?
Back: RIRs.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239512-->
END%%

%%ANKI
Basic
*What* does the IANA delegate to RIRs?
Back: Allocation of IP addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239515-->
END%%

%%ANKI
Basic
IP addresses corresponding to which addressing methods is allocated in advance?
Back: Unicast and multicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239517-->
END%%

%%ANKI
Basic
What is RIR an acronym for?
Back: **R**egional **I**nternet **R**egistry.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239520-->
END%%

%%ANKI
Basic
RIRs have been delegated allocation from whom?
Back: The IANA.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239522-->
END%%

%%ANKI
Basic
To whom do RIRs delegate allocation to?
Back: ISPs or smaller authorities.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239525-->
END%%

%%ANKI
Basic
The IANA and RIRs are both referred to as what?
Back: Authorities.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239528-->
END%%

%%ANKI
Basic
What is ISP an acronym for?
Back: **I**nternet **S**ervice **P**rovider.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239530-->
END%%

%%ANKI
Cloze
ISPs have {PA} and {PI} address ranges.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239533-->
END%%

%%ANKI
Basic
With respect to ISPs, what is PA an acronym for?
Back: **P**rovider-**A**ggregatable.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239536-->
END%%

%%ANKI
Basic
What is a PA address range?
Back: Address ranges owned and managed by ISPs.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239539-->
END%%

%%ANKI
Basic
Why are provider-aggregatable address ranges named the way they are?
Back: Since they are owned by ISPs, they consist of one or more prefixes that can be aggregated with other prefixes the ISP owns.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239541-->
END%%

%%ANKI
Basic
With respect to ISPs, what is PI an acronym for?
Back: **P**rovider-**I**ndependent.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239544-->
END%%

%%ANKI
Basic
What is a PI address range?
Back: An address range consisting of addresses allocated directly to a user and that can be used with any ISP.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239548-->
END%%

%%ANKI
Basic
Why are provider-independent address ranges named the way they are?
Back: They contain addresses that can be used with an ISP.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239551-->
END%%

%%ANKI
Basic
Which of PI or PA address ranges are typically cheaper?
Back: PA address ranges.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239555-->
END%%

%%ANKI
Basic
*Why* are PI address ranges more expensive than PA address ranges?
Back: PI address ranges have to be configured specially by the ISP.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753369239559-->
END%%

## Addressing Methods

### Unicast

A **unicast** delivers a message to a specific host in a network using a *one-to-one* association between a sender and receiver.

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

A **broadcast** delivers a message to all hosts in a network using a *one-to-all* association. A single message from one sender is routed to all possible endpoints associated with a broadcast address.

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

A **multicast** delivers a message to a group of hosts in a network using a *one-to-many-of-many* or *many-to-many-of-many* association. Messages are routed simultaneously in a single transmission to many recipients.

![[multicast.png]]

The portion of the network that a group covers is known as the group's **scope**. Common scopes include:

* The **node-local** scope (the same computer).
* The **link-local** scope (the same subnet).
* The **site-local** scope (the same site).
* The **global** scope (the entire Internet).
* The **administrative** scope (some manually configured portion of the network).

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

%%ANKI
Basic
In the context of IPv4 and IPv6, what does a "group" refer to?
Back: A multicast address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510465-->
END%%

%%ANKI
Basic
In the context of IPv4 and IPv6, what does a "group address" refer to?
Back: A multicast address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510470-->
END%%

%%ANKI
Basic
With respect to multicasting, what is a group's scope?
Back: The portion of the network the group covers.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510475-->
END%%

%%ANKI
Basic
*Why* is a multicast address often referred to as a group?
Back: Because multiple hosts can listen on the same multicast address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510480-->
END%%

%%ANKI
Basic
What does a group with node-local scope cover?
Back: Host interfaces on the same computer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510484-->
END%%

%%ANKI
Basic
What does a group with link-local scope cover?
Back: Host interfaces on the same subnet.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510489-->
END%%

%%ANKI
Basic
What does a group with site-local scope cover?
Back: Host interfaces on the same site.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510493-->
END%%

%%ANKI
Basic
What does a group with global scope cover?
Back: Host interfaces on the entire Internet.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510498-->
END%%

%%ANKI
Basic
What does a group with administrative scope cover?
Back: Host interfaces on a manually configured portion of the network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510502-->
END%%

%%ANKI
Cloze
{1:Node}-local is to the same {2:computer} whereas {2:link}-local is to the same {1:subnet}.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510505-->
END%%

### Anycast

An **anycast** delivers a message to any one out of a group of hosts using a *one-to-one-of-many* association. Typically the recipient is the one closest to the source of the message.

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
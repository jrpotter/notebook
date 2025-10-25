---
title: Internet Protocol
TARGET DECK: Obsidian::STEM
FILE TAGS: network::ip
tags:
  - ip
  - network
---

## Overview

The most ubiquituous protocol used at the internetwork layer is IP (**I**nternet **P**rotocol). IP addresses are typically expressed in one of [[#IPv4]] and/or [[#IPv6]].

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
Back: They contain addresses that can be used with any ISP.
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

%%ANKI
Basic
With respect to IP, what are the four most commonly used addressing methods?
Back: Unicast, broadcast, multicast, and anycast.
Reference: “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
<!--ID: 1751121327332-->
END%%

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

In every IPv4 [[ip#Subnetting|subnet]] is a specially designated **subnet broadcast address**, formed by setting the network/subnetwork portion of the address to an appropriate value and the bits in the host portion to `1`. Address `255.255.255.255` is reserved as the **local net broadcast address** and is never forwarded by routers.

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

%%ANKI
Basic
Assuming IPv4, which of TCP and/or UDP allow broadcasting?
Back: Just UDP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755448358969-->
END%%

%%ANKI
Basic
Assuming IPv6, which of TCP and/or UDP allow broadcasting?
Back: N/A. IPv6 does not support broadcasting.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755448358973-->
END%%

%%ANKI
Basic
Assuming IPv4, *why* does TCP not allow broadcasting?
Back: TCP is a connection-oriented protocol.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755448358975-->
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

## Address Ranges

In the beginning, a **classful addressing** scheme was used to partition the IPv4 address space. As network infrastructure began struggling against the number of IP addresses, a **classless addressing** scheme was adopted instead.

### Classful

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
In the classful addressing scheme, which class(es) were designated for unicast addresses?
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
In the classful addressing scheme, which class(es) were designated for multicast addresses?
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
In the classful addressing scheme, which class(es) were designated for reserved addresses?
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

#### Subnetting

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

#### VLSM

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

### CIDR

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

#### Aggregation

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
| `0.0.0.0/32`         | The unspecified address. May be used as a source IP address.                      |
| `10.0.0.0/8`         | Address for private networks. Such addresses never appear on the public Internet. |
| `127.0.0.0/8`        | Internet host loopback addresses.                                                 |
| `172.16.0.0/12`      | Address for private networks. Such addresses never appear on the public Internet. |
| `192.168.0.0/16`     | Address for private networks. Such addresses never appear on the public Internet. |
| `224.0.0.0/4`        | Multicast addresses. Used only as destination addresses.                          |
| `255.255.255.255/32` | The local network (limited) broadcast address.                                    |

%%ANKI
Basic
What special use is IPv4 prefix `0.0.0.0/32` designated for?
Back: The unspecified address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649265-->
END%%

%%ANKI
Basic
What IPv4 address is often called the "wildcard address"?
Back: `0.0.0.0`
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919080-->
END%%

%%ANKI
Basic
Which of `0.0.0.0` or `127.0.0.1` can accept more connections?
Back: `0.0.0.0`
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919081-->
END%%

%%ANKI
Basic
If a socket is bound to `127.0.0.1`, which connections does it accept?
Back: Those from the same machine.
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919082-->
END%%

%%ANKI
Basic
If a socket is bound to `0.0.0.0`, which connections does it accept?
Back: Those from any of the host's network interfaces (e.g. localhost, LAN IPs, public IPs, etc.).
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919083-->
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
Which IPv4 prefix is designated for the unspecified address?
Back: `0.0.0.0/32`
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
The IPv4 prefix {`0.0.0.0`}`/`{`32`} is designated for the unspecified address.
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
How many bits make up an IPv6 address's block?
Back: `16` bits.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1754343624434-->
END%%

%%ANKI
Basic
How many bytes make up an IPv6 address's block?
Back: Two.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1754343624439-->
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
| `ff00::/8`      | Multicast addresses. Used only as destination addresses.                                          |

%%ANKI
Basic
What special use is IPv6 prefix `::/128` designated for?
Back: The unspecified address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1752809649319-->
END%%

%%ANKI
Basic
What IPv6 address is often called the "wildcard address"?
Back: `::`
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919073-->
END%%

%%ANKI
Basic
Which of `::` or `::1` can accept more connections?
Back: `::`
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919076-->
END%%

%%ANKI
Basic
If a socket is bound to `::1`, which connections does it accept?
Back: Those from the same machine.
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919077-->
END%%

%%ANKI
Basic
If a socket is bound to `::`, which connections does it accept?
Back: Those from any of the host's network interfaces (e.g. localhost, LAN IPs, public IPs, etc.).
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755629919078-->
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
What special use is IPv6 prefix `ff00::/8` designated for?
Back: Multicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510439-->
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
Basic
Which IPv6 prefix is designated for multicast addresses?
Back: `ff00::/8`
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510445-->
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

%%ANKI
Cloze
The IPv6 prefix {`ff00:꞉`}`/`{`8`} is designated for multicast addresses.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1753822510448-->
END%%

%%ANKI
Cloze
{`꞉꞉/128`} is to IPv6 whereas {`0.0.0.0/32`} is to IPv4.
Reference: _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
<!--ID: 1755627631719-->
END%%

## Bibliography

* “Broadcasting (Networking).” In _Wikipedia_, August 3, 2024. [https://en.wikipedia.org/w/index.php?title=Broadcasting_(networking)](https://en.wikipedia.org/w/index.php?title=Broadcasting_\(networking\)&oldid=1238402634).
* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
* Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
* _Wikipedia_. “0.0.0.0.” July 23, 2025. [https://en.wikipedia.org/w/index.php?title=0.0.0.0](https://en.wikipedia.org/w/index.php?title=0.0.0.0&oldid=1302178851).
---
title: Nodes
TARGET DECK: Obsidian::STEM
FILE TAGS: network::link
tags:
  - link
  - network
---

## Overview

A **network interface** is the point of interconnection between a computer and a network. It can be physical or virtual. A device with multiple network interfaces is said to be **multihomed**.

A **network interface controller**, or **NIC**, is a computer hardware component that connects a computer to a computer network. An NIC is considered a [[osi#Physical|physical layer]] device as well as a [[osi#link|link layer]] device.

%%ANKI
Basic
What does it mean for a device to be multihomed?
Back: It has multiple network interfaces.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750171974186-->
END%%

%%ANKI
Basic
What term is used to describe a device with multiple network interfaces?
Back: Multihomed.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750171974195-->
END%%

%%ANKI
Basic
When is a host considered multihomed?
Back: When it has multiple network interfaces.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750171974198-->
END%%

%%ANKI
Basic
What is a network interface?
Back: The point of interconnection between a computer and a network.
Reference: “Network Interface Controller.” In _Wikipedia_, July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1752196389610-->
END%%

%%ANKI
Cloze
A network interface is either {physical} or {virtual}.
Reference: “Network Interface Controller.” In _Wikipedia_, July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1752196389619-->
END%%

%%ANKI
Basic
What is the purpose of an NIC?
Back: To connect a computer to a computer network.
Reference: _Wikipedia_. “Network interface controller.” July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1754828653043-->
END%%

%%ANKI
Basic
What is NIC an acronym for?
Back: **N**etwork **i**nterface **c**ontroller.
Reference: _Wikipedia_. “Network interface controller.” July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1752196389626-->
END%%

%%ANKI
Basic
What term is typically used to describe physical network interfaces?
Back: Network interface controllers.
Reference: _Wikipedia_. “Network interface controller.” July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1752196389628-->
END%%

%%ANKI
Basic
What OSI layer(s) is an NIC typically associated with?
Back: The L1 (physical) and L2 (link) layers.
Reference: _Wikipedia_. “Network interface controller.” July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
Tags: network::osi
<!--ID: 1752196389631-->
END%%

%%ANKI
Basic
What network device, integrated into a host, enables connecting to a network?
Back: An NIC.
Reference: _Wikipedia_. “Network interface controller.” July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1754830146423-->
END%%

## MAC

Media access control (MAC) refers to a link layer subprotocol.

A MAC address is a unique identifier assigned to an [[infrastructure#NICs|NIC]] for use as a network address. Such addresses are typically assigned by the hardware manufacturer. They are represented as six groups of 2 [[radices|hexadecimal]] digits, possibly separated by some delimiter (e.g. colons, hyphens, etc.).

A **station** or **node** refers to a network interface within a network. Every station has its own unique MAC address.

%%ANKI
Basic
What is MAC an acronym for?
Back: **M**edia **a**ccess **c**ontrol.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1761495550059-->
END%%

%%ANKI
Basic
What is the purpose of a MAC address?
Back: They are typically used as network addresses.
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550060-->
END%%

%%ANKI
Basic
How are MAC addresses designated?
Back: They are typically assigned by the hardware manufacturer.
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550061-->
END%%

%%ANKI
Basic
A MAC address consists of how many hexadecimal digits?
Back: Twelve.
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550062-->
END%%

%%ANKI
Basic
How are MAC addresses typically formatted?
Back: As six groups of 2 hex digits, possibly separated by some delimiter (e.g. hyphens, colons, etc.).
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550063-->
END%%

%%ANKI
Basic
Is `00:1A:2B:3C:4D:5E` a valid MAC address? If not, why? 
Back: Yes.
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550064-->
END%%

%%ANKI
Basic
Is `00:1A:2B:4D:5E` a valid MAC address? If not, why? 
Back: No, as it doesn't consist of twelve hex digits.
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550065-->
END%%

%%ANKI
Basic
Is `00:1A:2B:3C:4D:5E:6F` a valid MAC address? If not, why? 
Back: No, as it doesn't consist of twelve hex digits.
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550066-->
END%%

%%ANKI
Basic
Is `00-1A-2B-3C-4D-5E` a valid MAC address? If not, why? 
Back: Yes.
Reference: _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
<!--ID: 1761495550067-->
END%%

%%ANKI
Basic
MAC is most related to which IEEE set of standards?
Back: IEEE 802.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1761495550068-->
END%%

%%ANKI
Basic
With respect to networking, what does a station refer to?
Back: Any NIC in the network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768407791152-->
END%%

%%ANKI
Basic
With respect to networking, *why* is a station named the way it is?
Back: It refers to a momentary waypoint along a path, e.g. like a train station.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768407791154-->
END%%

%%ANKI
Basic
Every station in a network must have what kind of address?
Back: A MAC address.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768407791155-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
* _Wikipedia_. “MAC address.” October 23, 2025. [https://en.wikipedia.org/w/index.php?title=MAC_address](https://en.wikipedia.org/w/index.php?title=MAC_address&oldid=1318445141).
* * _Wikipedia_. “Network interface controller.” July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
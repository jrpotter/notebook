---
title: Network Devices
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::hardware
tags:
  - hardware
  - networking
---

## Overview

A **network interface** is the point of interconnection between a computer and a network. It can be physical or virtual. A device with multiple network interfaces is said to be **multihomed**.

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

## NICs

A **network interface controller**, or **NIC**, is a computer hardware component that connects a computer to a computer network. An NIC is considered a [[osi#Physical|physical layer]] device as well as a [[osi#link|link layer]] device.

%%ANKI
Basic
What is NIC an acronym for?
Back: **N**etwork **i**nterface **c**ontroller.
Reference: “Network Interface Controller.” In _Wikipedia_, July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1752196389626-->
END%%

%%ANKI
Basic
What term is typically used to describe physical network interfaces?
Back: Network interface controllers.
Reference: “Network Interface Controller.” In _Wikipedia_, July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
<!--ID: 1752196389628-->
END%%

%%ANKI
Basic
What OSI layer(s) does an NIC span?
Back: The physical and link layers.
Reference: “Network Interface Controller.” In _Wikipedia_, July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
Tags: networking::osi
<!--ID: 1752196389631-->
END%%

## Modems

A **modem** (modulator-demodulator) is a device that converts data from a digital format into a format suitable for analog transmission. It transmits data by modulating one or more carrier wave signals to encode digital information, while the receiver demodulates the signal to recreate the original digital information.

%%ANKI
Basic
What is "modem" an abbreviation for?
Back: A **mo**ulator-**dem**odulator.
Reference: “Modem.” In _Wikipedia_, May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974203-->
END%%

%%ANKI
Basic
What is the purpose of a modem?
Back: To convert data to and from a digital format to an analog format.
Reference: “Modem.” In _Wikipedia_, May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974205-->
END%%

%%ANKI
Basic
In what direction is data converted when a modem modulates?
Back: From digital to analog.
Reference: “Modem.” In _Wikipedia_, May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974208-->
END%%

%%ANKI
Basic
In what direction is data converted when a modem demodulates?
Back: From analog to digital.
Reference: “Modem.” In _Wikipedia_, May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974211-->
END%%

%%ANKI
Basic
*Why* do traditional home networks need a modem?
Back: To connect to their ISP.
Reference: “Modem.” In _Wikipedia_, May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974214-->
END%%

## Routers

A **router** is a networking device that forwards data packets between computer networks, from one interface to another. It performs the "traffic directing" functions of network protocols, e.g. reading the network address information in a packet header to determine the ultimate destination.

%%ANKI
Basic
What is the purpose of a router?
Back: To forward data packets between computer networks.
Reference: “Router (Computing).” In _Wikipedia_, May 26, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1292291533).
<!--ID: 1750171974216-->
END%%

%%ANKI
Basic
*Why* do traditional home networks need a router?
Back: To allow multiple devices to connect to the modem.
Reference: “Router (Computing).” In _Wikipedia_, May 26, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1292291533).
<!--ID: 1750171974219-->
END%%

%%ANKI
Basic
In a traditional home network, which network device do host devices connect to?
Back: The router.
Reference: “Router (Computing).” In _Wikipedia_, May 26, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1292291533).
<!--ID: 1750171974222-->
END%%

%%ANKI
Basic
In a traditional home network, which network device does the router connect to?
Back: The modem.
Reference: “Router (Computing).” In _Wikipedia_, May 26, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1292291533).
<!--ID: 1750171974225-->
END%%

%%ANKI
Basic
How many network interfaces does a router have?
Back: Two or more.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750171974228-->
END%%

%%ANKI
Basic
*Why* must a router have more than one network interface?
Back: Because its purpose to to connect two or more networks.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750171974231-->
END%%

%%ANKI
Basic
When is a host device considered a router?
Back: When it forwards packets from one network interface to another.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750171974234-->
END%%

%%ANKI
Basic
What is the most commonly used multihomed device in a traditional home network?
Back: The router.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1750171974200-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
* “Modem.” In _Wikipedia_, May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
* “Network Interface Controller.” In _Wikipedia_, July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
* “Router (Computing).” In _Wikipedia_, May 26, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1292291533).
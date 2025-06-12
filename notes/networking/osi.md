---
title: Open Systems Interconnections
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::osi
tags:
  - networking
  - osi
---

## Overview

The **Open Systems Interconnection** (OSI) model is a layering model standardized by the ISO. It describes the implementation of network protocol suites by roughly delegating responsibilities across seven layers.

%%ANKI
Basic
What is OSI an acronym for?
Back: **O**pen **S**ystems **I**nterconnection.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749131741084-->
END%%

%%ANKI
Basic
Which organization standardized OSI?
Back: ISO.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749131741092-->
END%%

%%ANKI
Basic
How many layers exist in the OSI model?
Back: Seven.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749131741095-->
END%%

%%ANKI
Basic
Roughly speaking, networked devices are expected to implement which layers of the OSI model?
Back: The physical, link, and network layers.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703528-->
END%%

%%ANKI
Basic
Roughly speaking, hosts in a network are expected to implement which layers of the OSI model?
Back: The transport, session, presentation, and application layers.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703537-->
END%%

%%ANKI
Basic
The OSI layers are typically categorized for what two kinds of devices?
Back: Networked devices and host machines.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703541-->
END%%

## Physical

Specifies methods for moving digital information across a communication medium.

%%ANKI
Basic
What name is given to the bottom-most layer of the OSI model?
Back: The physical layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749131741098-->
END%%

%%ANKI
Basic
What is the role of the physical layer?
Back: It specifies methods for moving digital information across a communication medium.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703545-->
END%%

%%ANKI
Basic
The process of transmitting data along e.g. a phone line is typically associated with which OSI layer?
Back: The physical layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703548-->
END%%

%%ANKI
Basic
The process of transmitting data along e.g. a fiber-optic cable is typically associated with which OSI layer?
Back: The physical layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703552-->
END%%

%%ANKI
Basic
*Why* is transmitting data along a phone line associated with the physical layer?
Back: Because it concerns itself with the actual transmission process (the underlying medium used is irrelevant).
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703555-->
END%%

%%ANKI
Basic
Which of network or host devices is the physical layer typically associated with?
Back: Network devices.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703559-->
END%%

%%ANKI
Basic
With respect to OSI, L1 refers to what?
Back: The physical layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703562-->
END%%

## Link

Specifies methods for establishing connectivity to a neighbor sharing the same medium and, in general, for communication across a single link.

%%ANKI
Cloze
The {physical} layer precedes the {link} layer which precedes the {network} layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703565-->
END%%

%%ANKI
Basic
What is the role of the link layer?
Back: It specifies methods for communication across a single link.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703569-->
END%%

%%ANKI
Basic
Establishing a connection between two network nodes over e.g. DSL is typically associated with which OSI layer?
Back: The link layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703572-->
END%%

%%ANKI
Basic
Wi-Fi is typically associated with which OSI layer?
Back: The link layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703576-->
END%%

%%ANKI
Basic
Ethernet is typically associated with which OSI layer?
Back: The link layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703579-->
END%%

%%ANKI
Basic
*Why* is Wi-Fi typically associated with the link layer?
Back: Because it is a *single* link of the (possibly) larger network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703583-->
END%%

%%ANKI
Basic
Which of network or host devices is the link layer typically associated with?
Back: Network devices.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703586-->
END%%

%%ANKI
Basic
In what way does the link layer build on the physical layer?
Back: It involves using the physical layer to transmit data between machines on the same link.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703589-->
END%%

%%ANKI
Basic
With respect to OSI, L2 refers to what?
Back: The link layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703592-->
END%%

## Network

Specifies methods for communicating in a multihop fashion across potentially different types of link networks.

This layer also includes addressing schemes for hosts and routing algorithms that choose where packets go when sent from one machine to another.

%%ANKI
Cloze
The {link} layer precedes the {network} layer which precedes the {transport} layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703595-->
END%%

%%ANKI
Basic
What is the role of the network layer?
Back: It specifies methods for communicating in a multihop fashion across potentially different types of link networks.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703598-->
END%%

%%ANKI
Basic
Which layer is typically associated with addressing schemes?
Back: The network layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703601-->
END%%

%%ANKI
Basic
Which layer is typically associated with routing packets?
Back: The network layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703604-->
END%%

%%ANKI
Basic
Which of network or host devices is the network layer typically associated with?
Back: Network devices.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703607-->
END%%

%%ANKI
Cloze
The {network} layer is also commonly referred to as the {internetwork} layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703611-->
END%%

%%ANKI
Basic
In what way does the network layer build on the link layer?
Back: It involves connecting the multiple links found within the link layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703614-->
END%%

%%ANKI
Basic
With respect to OSI, L3 refers to what?
Back: The network layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703617-->
END%%

## Transport

Specifies methods for end-to-end communication between applications on a network.

%%ANKI
Cloze
The {network} layer precedes the {transport} layer which precedes the {session} layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703620-->
END%%

%%ANKI
Basic
What is the role of the transport layer?
Back: It specifies methods for end-to-end communication between applications on a network.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703623-->
END%%

%%ANKI
Basic
Which of network or host devices is the transport layer typically associated with?
Back: Host devices.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703626-->
END%%

%%ANKI
Basic
TCP is typically associated with which OSI layer?
Back: The transport layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703629-->
END%%

%%ANKI
Basic
In what way does the transport layer build on the network layer?
Back: It involves sending data reliably through the links established in the network layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703632-->
END%%

%%ANKI
Basic
With respect to OSI, L4 refers to what?
Back: The transport layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703635-->
END%%

## Session

Specifies methods for multiple connections constituting a communication session.

%%ANKI
Cloze
The {transport} layer precedes the {session} layer which precedes the {presentation} layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703638-->
END%%

%%ANKI
Basic
What is the role of the session layer?
Back: It specifies methods for multiple connections constituting a communication session.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703641-->
END%%

%%ANKI
Basic
With respect to networking, what is a session?
Back: An ongoing interaction between applications.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703644-->
END%%

%%ANKI
Basic
Browser cookies are typically associated with which OSI layer?
Back: The session layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703647-->
END%%

%%ANKI
Basic
Which of network or host devices is the session layer typically associated with?
Back: Host devices.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703650-->
END%%

%%ANKI
Basic
In what way does the session layer build on the transport layer?
Back: It involves building up a session across multiple connections, each of which abide by the transport layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703653-->
END%%

%%ANKI
Basic
With respect to OSI, L5 refers to what?
Back: The session layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703656-->
END%%

## Presentation

Specifies methods for preparing data for transmission and reception between different systems.

%%ANKI
Cloze
The {session} layer precedes the {presentation} layer which precedes the {application} layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703659-->
END%%

%%ANKI
Basic
What is the role of the presentation layer?
Back: It specifies methods for preparing data for transmission and reception between different systems.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703662-->
END%%

%%ANKI
Basic
Encryption is typically associated with which OSI layer?
Back: The presentation layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703665-->
END%%

%%ANKI
Basic
Serialization and deserialization are typically associated with which OSI layer?
Back: The presentation layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703668-->
END%%

%%ANKI
Basic
Which of network or host devices is the presentation layer typically associated with?
Back: Host devices.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703671-->
END%%

%%ANKI
Basic
In what way does the presentation layer build on the session layer?
Back: It involves the actual presentation of data transmitted during a session.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703674-->
END%%

%%ANKI
Basic
With respect to OSI, L6 refers to what?
Back: The presentation layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703677-->
END%%

## Application

Specifies methods for accomplishing some user-initiated task.

%%ANKI
Basic
What name is given to the top-most layer of the OSI model?
Back: The application layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749131741101-->
END%%

%%ANKI
Basic
What is the role of the application layer?
Back: It specifies methods for accomplishing some user-initiated task.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134718604-->
END%%

%%ANKI
Basic
Skype is an example typically associated with which OSI layer?
Back: The application layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703680-->
END%%

%%ANKI
Basic
Which of network or host devices is the application layer typically associated with?
Back: Host devices.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703683-->
END%%

%%ANKI
Basic
In what way does the application layer build on the presentation layer?
Back: It involves user data that needs to be prepared before transmission.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703686-->
END%%

%%ANKI
Basic
With respect to OSI, L7 refers to what?
Back: The application layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1749134703689-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.

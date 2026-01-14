---
title: Ethernet
TARGET DECK: Obsidian::STEM
FILE TAGS: network::link
tags:
  - ethernet
  - link
  - network
---

## Overview

**Ethernet** refers to (essentially) the IEEE 802.3 set of standards. Network topologies using Ethernet are typically arranged as a star, with an ethernet [[infrastructure#Switches|switch]] at the center.

%%ANKI
Basic
What IEEE standard defines the Ethernet protocol?
Back: IEEE 802.3.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1761495550076-->
END%%

%%ANKI
Basic
The IEEE 802.3 standard refers to what protocol?
Back: Ethernet.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1761495550077-->
END%%

%%ANKI
Basic
Ethernet is associated with which OSI layer(s)?
Back: The physical (L1) and link (L2) layers.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1761495550078-->
END%%

%%ANKI
Basic
Consider a typical star topology using Ethernet. What is usually at the center?
Back: An ethernet switch.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1761495550079-->
END%%

%%ANKI
Basic
Which OSI layer is Ethernet most related to?
Back: L2, the link layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976227-->
END%%

## VLAN

**Virtual LANs** (VLAN) refer to the IEEE 802.1q standard. A VLAN is a LAN where network devices are logically grouped regardless of their physical location.

**Trunking** refers to the connection of VLANs across multiple switches. A **trunk cable** connects to the switches at their respective **trunk ports**. Frames broadcasted from a switch is tagged with the corresponding VLAN before being sent along the trunk cable. Connected switches can then examine the tag to decide which ports should be forwarded the frame.

%%ANKI
Basic
What IEEE standard defines the VLAN protocol?
Back: IEEE 802.1q.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976232-->
END%%

%%ANKI
Basic
What is VLAN an acronym for?
Back: **V**irtual **L**ocal **A**rea **N**etwork.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976235-->
END%%

%%ANKI
Basic
What is a VLAN?
Back: A LAN in which network devices are logically grouped regardless of their physical location.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976239-->
END%%

%%ANKI
Basic
Which OSI layer are VLANs most related to?
Back: L2, the link layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976241-->
END%%

%%ANKI
Basic
What other L2 protocol is VLAN most closely associated with?
Back: Ethernet.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976244-->
END%%

%%ANKI
Cloze
{VLANs} are to L2 whereas {subnets} are to L3.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976248-->
END%%

%%ANKI
Basic
The term "trunking" typically refers to what logical segmentation protocol?
Back: VLANs.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976251-->
END%%

%%ANKI
Basic
With respect to VLANs, what is typically mutliplexed?
Back: Frames are multiplexed by VLAN along a trunk cable.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976253-->
END%%

%%ANKI
Basic
What cable is used to connect two switches in a VLAN?
Back: A trunk cable.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976257-->
END%%

%%ANKI
Basic
*How* is a switch able to demultiplex traffic along a trunk cable?
Back: By examining the frames for a VLAN tag.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976260-->
END%%

%%ANKI
Basic
What is a VLAN tag?
Back: An identifier used to associate a given frame to a specific VLAN.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768401976263-->
END%%

%%ANKI
Basic
What distinguishes VLANs from subnets?
Back: The former operates on L2. The latter on L3.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
<!--ID: 1768402692039-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
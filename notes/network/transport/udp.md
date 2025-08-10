---
title: UDP
TARGET DECK: Obsidian::STEM
FILE TAGS: network::transport
tags:
  - network
  - transport
  - udp
---

## Overview

UDP, the User Datagram Protocol, is a [[osi#Transport|layer 4]] protocol responsible for data delivery.

%%ANKI
Basic
What is UDP an acronym for?
Back: **U**ser **D**atagram **P**rotocol.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300739-->
END%%

%%ANKI
Basic
What layer in the OSI model is UDP concerned with?
Back: L4, i.e. the transport layer.
Reference: Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
Tags: network::osi
<!--ID: 1754342300748-->
END%%

%%ANKI
Basic
Which of UDP or IP is responsible for data routing?
Back: IP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300751-->
END%%

%%ANKI
Basic
UDP is usually backed by what protocol for data routing?
Back: IP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300753-->
END%%

%%ANKI
Basic
Which of TCP and/or UDP guarantee delivery?
Back: Just TCP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300756-->
END%%

%%ANKI
Basic
Which of TCP and/or UDP is considered connection-oriented?
Back: Just TCP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300758-->
END%%

%%ANKI
Basic
Which of TCP and/or UDP is considered connectionless?
Back: Just UDP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300761-->
END%%

%%ANKI
Basic
Which of TCP and/or UDP delivers error-free packets?
Back: Both, though UDP does not guarantee the order the packets are delivered in.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300764-->
END%%

%%ANKI
Cloze
{1:TCP} is to {2:connection-oriented} whereas {2:UDP} is to {1:connectionless}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300767-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
* Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
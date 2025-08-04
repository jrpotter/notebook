---
title: Sockets
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::sockets os::linux
tags:
  - linux
  - networking
  - sockets
---

## Overview

A socket is a means of communicating to programs using standard Unix file descriptors. For Internet-based sockets, we are generally concerned with one of the following two types:

* `SOCK_STREAM` which corresponds to [[tcp|TCP]];
* `SOCK_DGRAM` which corresponds to [[udp|UDP]].

Bytes streamed to a host with a single IP address distinguish traffic based on a 16-bit **port number**. 

%%ANKI
Basic
How does Beej define a socket?
Back: As a means of communicating to programs using standard Unix file descriptors.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754340341563-->
END%%

%%ANKI
Basic
With respect to Linux, what is FD likely an acronym for?
Back: **F**ile **d**escriptor.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754340341566-->
END%%

%%ANKI
Basic
What is a file descriptor?
Back: An integer associated with an open file.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754340341569-->
END%%

%%ANKI
Basic
With respect to Linux, what is a file?
Back: A data resource that can be written to or read from.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300794-->
END%%

%%ANKI
Basic
Which C header file contains socket-related functionality?
Back: `<sys/socket.h>`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300798-->
END%%

%%ANKI
Basic
What C function is used to create a socket?
Back: `socket`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300803-->
END%%

%%ANKI
Basic
What does the return value of `socket` correspond to?
Back: The newly created socket's file descriptor.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300807-->
END%%

%%ANKI
Basic
What are the two primary Internet-related socket `type`s that can be passed to `socket`?
Back: `SOCK_STREAM` and `SOCK_DGRAM`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300812-->
END%%

%%ANKI
Cloze
{1:`SOCK_STREAM`} is to {2:TCP} whereas {2:`SOCK_DGRAM`} is to {1:UDP}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300816-->
END%%

%%ANKI
Basic
What macro is supplied to `socket` to indicate TCP?
Back: `SOCK_STREAM`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300820-->
END%%

%%ANKI
Basic
What macro is supplied to `socket` to indicate UDP?
Back: `SOCK_DGRAM`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300824-->
END%%

%%ANKI
Basic
Which protocol do "Stream Sockets" correspond to?
Back: TCP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300829-->
END%%

%%ANKI
Basic
Which protocol do "Datagram Sockets" correspond to?
Back: UDP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
Tags: c17
<!--ID: 1754342300833-->
END%%

%%ANKI
Basic
What is the purpose of a port number?
Back: It distinguishes traffic sent to the same IP address.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624413-->
END%%

%%ANKI
Basic
How many bits make up a port number?
Back: `16` bits.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624421-->
END%%

%%ANKI
Basic
How many bytes make up a port number?
Back: Two.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624425-->
END%%

%%ANKI
Basic
Which port numbers are considered reserved?
Back: Those under `1024`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754343624429-->
END%%

## Bibliography

* Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
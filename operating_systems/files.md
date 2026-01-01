---
title: Files
TARGET DECK: Obsidian::STEM
FILE TAGS: os::linux::file
tags:
  - file
  - linux
---

## Overview

A **file** is a data resource that can be written to or read from. This definition is intentionally very open-ended: in Linux, "everything is a file." Each file is associated with a **file descriptor** (FD), a unique integer associated with an open file. An FD is used as a handle to the given file.

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

## Sockets

A **socket** is a means of communicating to programs using standard Unix file descriptors. A **socket descriptor** is a file descriptor that refers to a socket.

%%ANKI
Basic
How does Beej define a socket?
Back: As a means of communicating to programs using standard Unix file descriptors.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754340341563-->
END%%

%%ANKI
Basic
What is a socket descriptor?
Back: An integer associated with an open socket.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601857-->
END%%

## Bibliography

* Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
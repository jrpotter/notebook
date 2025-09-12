---
title: Sockets
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::io::socket
tags:
  - c17
  - io
  - socket
---

## Overview

Typically C network code begins with address resolution.

Each `addrinfo` struct, one or more of which is returned by `getaddrinfo()`, contains an Internet address that can be specified in a call to `bind()` or `connect()`. It contains the following fields:

```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```

For Internet-facing code:

* The `ai_family` field indicates which address family is being used.
	* `AF_INET` or `AF_INET6` are used for [[ipv4|IPv4]] and [[ipv6|IPv6]] respectively.
	* `AF_UNSPEC` can be provided instead if IPv4 or IPv6 can be used.
* The `ai_socktype` field indicates which socket type is being used.
	* `SOCK_STREAM` or `SOCK_DGRAM` are used for [[tcp|TCP]] and [[udp|UDP]] respectively.
* The `ai_addr` field contains data related to the actual address.
	* Tthis value can be cast to a `struct sockaddr_in` or `struct sockaddr_in6`, depending on the value of the `ai_family`.
	* This also specifies a 16-bit **port number** used to distinguish per-application traffic on the same host.

%%ANKI
Basic
What kind of intrusive data structure is used by `struct addrinfo`?
Back: A linked list.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302421-->
END%%

%%ANKI
Basic
Which function is typically used to retrieve `struct addrinfo`s?
Back: `getaddrinfo()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302430-->
END%%

%%ANKI
Basic
Why is the `<netdb.h>` header named the way it is?
Back: It's short for **net**work **d**ata**b**ase.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754790552888-->
END%%

%%ANKI
Basic
Which C header file contains `struct addrinfo`?
Back: `<netdb.h>`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302433-->
END%%

%%ANKI
Basic
Which prefix is used by the fields in a `struct addrinfo`?
Back: `ai_`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302437-->
END%%

%%ANKI
Basic
What does the `AI_` prefix typically denote?
Back: Something related to `struct addressinfo`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755629919084-->
END%%

%%ANKI
Basic
What field and value is used to specify a TCP connection?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: `ai_socktype` with value `SOCK_STREAM`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302440-->
END%%

%%ANKI
Basic
What field and value is used to specify a UDP connection?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: `ai_socktype` with value `SOCK_DGRAM`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302445-->
END%%

%%ANKI
Basic
What field and value is used to specify `ai_addr` is an IPv4 address?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: `ai_family` with value `AF_INET`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302452-->
END%%

%%ANKI
Basic
What field and value is used to specify `ai_addr` is an IPv6 address?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: `ai_family` with value `AF_INET6`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302460-->
END%%

%%ANKI
Basic
If the relevant address family is set, which field contains an IP address?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: `ai_addr`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302466-->
END%%

%%ANKI
Basic
In C network programming, what does the `AF_` prefix specify?
Back: An **a**ddress **f**amily, e.g. `AF_INET` or `AF_INET6`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302470-->
END%%

%%ANKI
Basic
What value can be passed to `ai_family` to indicate *either* IPv4 or IPv6?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: `AF_UNSPEC`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302475-->
END%%

%%ANKI
Basic
What does the `AF_UNSPEC` address family indicate?
Back: That any requested IP addresses can be either IPv4 or IPv6.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754701589115-->
END%%

%%ANKI
Cloze
{1:IPv4} is to {2:`AF_INET`} as {2:IPv6} is to {1:`AF_INET6`}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302479-->
END%%

%%ANKI
Cloze
{1:IPv4} is to {2:`sockaddr_in`} as {2:IPv6} is to {1:`sockaddr_in6`}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302483-->
END%%

%%ANKI
Basic
If `ai_family` is `AF_INET`, the `ai_addr` field can be cast to what other `struct`?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: A `struct sockaddr_in`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302487-->
END%%

%%ANKI
Basic
If `ai_family` is `AF_INET6`, the `ai_addr` field can be cast to what other `struct`?
```c
struct addrinfo {
  int              ai_flags;
  int              ai_family;
  int              ai_socktype;
  int              ai_protocol;
  socklen_t        ai_addrlen;
  struct sockaddr *ai_addr;
  char            *ai_canonname;
  struct addrinfo *ai_next;
};
```
Back: A `struct sockaddr_in6`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302491-->
END%%

%%ANKI
Basic
What does the `_in` suffix in `struct sockaddr_in` indicate?
Back: An **In**ternet (IPv4) address.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302496-->
END%%

%%ANKI
Basic
What does the `_in6` suffix in `struct sockaddr_in6` indicate?
Back: An **In**ternet (IPv**6**) address.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754382302502-->
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

%%ANKI
Basic
What is an address family?
Back: A format used by addresses for routing by a network (L3) protocol.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601867-->
END%%

%%ANKI
Basic
What are the members of the `AF_INET` address family?
Back: IPv4 addresses.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601870-->
END%%

%%ANKI
Basic
What are the members of the `AF_INET6` address family?
Back: IPv6 addresses.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601872-->
END%%

%%ANKI
Basic
Which C function is typically used to consume a `struct addrinfo` instance?
Back: `getaddrinfo()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755629919085-->
END%%

## API

### Socket

The `socket()` function is used to get a socket descriptor. Typically this function is supplied values from a `struct addrinfo` populated by the `getaddrinfo()` function.

```c
int socket(int domain, int type, int protocol);
```

%%ANKI
Basic
On Linux, which C header file contains socket-related functionality?
Back: `<sys/socket.h>`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300798-->
END%%

%%ANKI
Basic
What C function is used to create a socket?
Back: `socket`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300803-->
END%%

%%ANKI
Basic
What does the return value of `socket` correspond to?
Back: The newly created socket's file descriptor.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300807-->
END%%

%%ANKI
Basic
What are the two primary Internet-related socket `type`s that can be passed to `socket`?
Back: `SOCK_STREAM` and `SOCK_DGRAM`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300812-->
END%%

%%ANKI
Cloze
{1:`SOCK_STREAM`} is to {2:TCP} whereas {2:`SOCK_DGRAM`} is to {1:UDP}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300816-->
END%%

%%ANKI
Basic
What macro is supplied to `socket` to indicate TCP?
Back: `SOCK_STREAM`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300820-->
END%%

%%ANKI
Basic
What macro is supplied to `socket` to indicate UDP?
Back: `SOCK_DGRAM`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300824-->
END%%

%%ANKI
Basic
Which protocol do "Stream Sockets" correspond to?
Back: TCP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300829-->
END%%

%%ANKI
Basic
Which protocol do "Datagram Sockets" correspond to?
Back: UDP.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754342300833-->
END%%

%%ANKI
Basic
In C network programming, what does the `PF_` prefix specify?
Back: A **p**rotocol **f**amily, e.g. `PF_INET` or `PF_INET6`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601875-->
END%%

%%ANKI
Cloze
{1:IPv4} is to {2:`PF_INET`} as {2:IPv6} is to {1:`PF_INET6`}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601878-->
END%%

%%ANKI
Basic
What is a protocol family?
Back: A group of network protocols that work together.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601881-->
END%%

%%ANKI
Basic
What are the members of the `PF_INET` protocol family?
Back: Anything related to the IPv4 protocol (e.g. sockets, ports, etc.).
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601884-->
END%%

%%ANKI
Basic
What are the members of the `PF_INET6` protocol family?
Back: Anything related to the IPv6 protocol (e.g. sockets, ports, etc.).
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601888-->
END%%

%%ANKI
Basic
How do the values of `PF_INET` and `AF_INET` relate to one another?
Back: In practice, they are identical. In theory, they could be different.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754403601892-->
END%%

%%ANKI
Basic
Which C function is usually invoked before `socket()`?
Back: `getaddrinfo()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695721-->
END%%

%%ANKI
Basic
Which C function is usually invoked after `socket()`?
Back: `bind()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695730-->
END%%

### Bind

The `bind()` function is used to associate a socket descriptor to a given port on the host machine.

```c
int bind(int sockfd, struct sockaddr *my_addr, int addrlen);
```

The `AI_PASSIVE` constant can be passed to a `struct addrinfo` instance beforehand to indicate on what addresses a socket can accept on. This resolves to either one of the following:

* `INADDR_ANY`. Usually corresponds to address `0.0.0.0`.
* `IN6ADDR_ANY_INIT`. Usually corresponds to address `::`.
* `INADDR_LOOPBACK`. Usually corresponds to address `127.0.0.1`.
* `IN6ADDR_LOOPBACK_INIT`. Usually corresponds to address `::1`.

%%ANKI
Basic
What is the purpose of the `bind()` function?
Back: It associates a socket FD to a given port on the host machine.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754404434268-->
END%%

%%ANKI
Basic
Which function is used to associate a socket to a port?
Back: `bind()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754404434273-->
END%%

%%ANKI
Basic
What function is typically used to obtain a socket FD passed to `bind()`?
Back: `socket()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754404434276-->
END%%

%%ANKI
Basic
*Why* does `bind()` take in a `struct sockaddr` if it's binding locally anyway?
Back: You may have a specific local IP address you want to bind.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754404434283-->
END%%

%%ANKI
Basic
What ports should generally not be specified to a `bind()` call?
Back: Those under `1024`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754404434286-->
END%%

%%ANKI
Basic
Assuming a process is running as a normal user, what ports can be specified to `bind()`?
Back: Those in range `1024` and `65535` inclusive.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754404434289-->
END%%

%%ANKI
Basic
What is the largest available port number?
Back: `65535`, i.e. $2^{16} - 1$.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754404434292-->
END%%

%%ANKI
Basic
From a client perspective, what C function is usually called after `bind()`?
Back: `connect()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695733-->
END%%

%%ANKI
Basic
From a server perspective, what C function is usually called after `bind()`?
Back: `listen()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695740-->
END%%

%%ANKI
Basic
What is the purpose of the `AI_PASSIVE` flag?
Back: It indicates we want to bind to an IP of the host we're running on.
Reference: “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
<!--ID: 1755629919086-->
END%%

%%ANKI
Cloze
The C macro {`INADDR_ANY`} usually corresponds to IPv4 address {`0.0.0.0`}. 
Reference: “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
<!--ID: 1755629919087-->
END%%

%%ANKI
Cloze
The C macro {`IN6ADDR_ANY_INIT`} usually corresponds to IPv6 address {`꞉꞉`}. 
Reference: “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
<!--ID: 1755629919088-->
END%%

%%ANKI
Cloze
The C macro {`INADDR_LOOPBACK`} usually corresponds to IPv4 address {`127.0.0.1`}. 
Reference: “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
<!--ID: 1755629919089-->
END%%

%%ANKI
Cloze
The C macro {`IN6ADDR_LOOPBACK_INIT`} usually corresponds to IPv6 address {`꞉꞉1`}. 
Reference: “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
<!--ID: 1755629919090-->
END%%

%%ANKI
Cloze
{1:`INADDR_ANY`} is to {2:IPv4} whereas {2:`IN6ADDR_ANY_INIT`} is to {1:IPv6}.
Reference: “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
<!--ID: 1755629919091-->
END%%

%%ANKI
Cloze
{1:`INADDR_LOOPBACK`} is to {2:IPv4} whereas {2:`IN6ADDR_LOOPBACK_INIT`} is to {1:IPv6}.
Reference: “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
<!--ID: 1755629919092-->
END%%

### Connect

The `connect()` function is used to connect to some host interface listening for incoming connections.

```c
int connect(int sockfd, struct sockaddr *serv_addr, int addrlen);
```

%%ANKI
Basic
What is the purpose of the `connect()` function?
Back: It connects to a host interface listening for incoming connections.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754488540938-->
END%%

%%ANKI
Basic
If not manually handled, what does `connect()` automatically do?
Back: Bind to an unbound local port.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754488540949-->
END%%

%%ANKI
Basic
What additional check does `connect()` perform when called?
Back: It checks whether the supplied socket is bound or not.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754488540953-->
END%%

%%ANKI
Basic
Which C function is used by a client to connect to a server?
Back: `connect()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754488540956-->
END%%

%%ANKI
Basic
In what order should `connect()`, `socket()`, and `bind()` be called in?
Back: `socket()`, `bind()`, and `connect()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754488540946-->
END%%

%%ANKI
Basic
In what order should `connect()`, `bind()`, and `socket()` be called in?
Back: `socket()`, `bind()`, and `connect()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754488540960-->
END%%

### Listen

The `listen()` function is used to prepare a socket for incoming connections.

```c
int listen(int sockfd, int backlog);
```

%%ANKI
Basic
What is the purpose of the `listen()` function?
Back: To prepare a socket for incoming connections.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695743-->
END%%

%%ANKI
Basic
In what order should `connect()`, `socket()`, `listen()`, and `bind()` be called in?
Back: N/A. There is no necessary relation between `connect()` and `listen()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695747-->
END%%

%%ANKI
Basic
In what order should `socket()`, `listen()`, and `bind()` be called in?
Back: `socket()`, `bind()`, and `listen()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695750-->
END%%

%%ANKI
Basic
Which C function is used to prepare for incoming connections?
Back: `listen()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695754-->
END%%

%%ANKI
Basic
Which function is usually invoked after the `listen()` function?
Back: `accept()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695757-->
END%%

### Accept

The `accept()` function returns a new socket file descriptor for any pending connection found.

```c
int accept(int sockfd, struct sockaddr *addr, socklen_t *addrlen);
```

%%ANKI
Basic
What is the purpose of the `accept()` function?
Back: To provide a new socket for communicating with a single pending connection.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695760-->
END%%

%%ANKI
Cloze
The {`listen()`} function is used in conjunction with the {`accept()`} function.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695763-->
END%%

%%ANKI
Basic
In what order should `accept()`, `socket()`, `listen()`, and `bind()` be called in?
Back: `socket()`, `bind()`, `listen()`, and `accept()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695766-->
END%%

%%ANKI
Basic
Which function is usually invoked before the `accept()` function?
Back: `listen()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695770-->
END%%

%%ANKI
Basic
Assuming success, what does the return value of `accept()` correspond to?
Back: A new socket file descriptor.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754489695773-->
END%%

### Termination

The `close()` [[syscalls]] can be used on sockets to close the underlying connection.

For more control, the `shutdown()` function can be used instead. This allows cutting communication off only in one direction. Note this function doesn't close the file descriptor though - `close()` still needs to be called. 

```c
int shutdown(int sockfd, int how);
```

%%ANKI
Basic
What function is used to turn down a socket?
Back: `close()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590253-->
END%%

%%ANKI
Basic
Why does `close()` work on both files and sockets?
Back: On Linux, both are files (i.e. they each have an associated file descriptor).
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590256-->
END%%

%%ANKI
Basic
Which of `shutdown()` or `close()` is more general?
Back: N/A.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590259-->
END%%

%%ANKI
Basic
What is the purpose of the `shutdown()` function?
Back: It allows stopping socket communication in just one direction.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590262-->
END%%

%%ANKI
Basic
*Why* is `shutdown()` not a replacement for `close()`?
Back: The former configures the socket but does not close the socket descriptor.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590266-->
END%%

### Connection-Oriented

To send and receive data on a connection-oriented socket, `send()` and `recv()` are used respectively.

```c
int send(int sockfd, const void *msg, int len, int flags);
int recv(int sockfd, void *buf, int len, int flags);
```

%%ANKI
Basic
What function is used to send on a connected socket?
Back: `send()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590202-->
END%%

%%ANKI
Cloze
{1:`send()`} is to {2:sockets} whereas {2:`write()`} is to {1:files}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590212-->
END%%

%%ANKI
Basic
What function is used to receive on a connected socket?
Back: `recv()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590217-->
END%%

%%ANKI
Cloze
{1:`recv()`} is to {2:sockets} whereas {2:`read()`} is to {1:files}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590220-->
END%%

### Connectionless

To send and receive data on a connectionless socket, `sendto()` and `recvfrom()` are used respectively.

```c
int sendto(int sockfd, const void *msg, int len, unsigned int flags,
           const struct sockaddr *to, socklen_t tolen);
int recvfrom(int sockfd, void *buf, int len, unsigned int flags,
             struct sockaddr *from, int *fromlen);)
```

%%ANKI
Basic
What function is used to send on a socket that isn't connected?
Back: `sendto()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590229-->
END%%

%%ANKI
Cloze
{1:`send()`} is to {2:connection-oriented} whereas {2:`sendto()`} is to {1:connectionless}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590232-->
END%%

%%ANKI
Basic
What additional information does `sendto()` need over `send()`?
Back: The remote host address.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590235-->
END%%

%%ANKI
Basic
What function is used to receive on a socket that isn't connected?
Back: `recvfrom()`
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590241-->
END%%

%%ANKI
Cloze
{1:`recvfrom()`} is to {2:connectionless} whereas {2:`recv()`} is to {1:connection-oriented}.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590244-->
END%%

%%ANKI
Basic
What additional information does `recvfrom()` provide over `recv()`?
Back: The remote host address.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1754779590247-->
END%%

%%ANKI
Basic
On the client, what function is optional with `SOCK_DGRAM` but not `SOCK_STREAM`?
Back: `connect()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755120537913-->
END%%

%%ANKI
Basic
On the server, what two functions are optional with `SOCK_DGRAM` but not `SOCK_STREAM`?
Back: `listen()` and `accept()`.
Reference: Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
<!--ID: 1755120537916-->
END%%

## Bibliography

* “Getaddrinfo(3) - Linux Manual Page.” Accessed August 19, 2025. [https://man7.org/linux/man-pages/man3/getaddrinfo.3.html](https://man7.org/linux/man-pages/man3/getaddrinfo.3.html).
* Jorgensen, Beej. _Beej’s Guide to Network Programming_. n.d.
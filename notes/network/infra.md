---
title: Infrastructure
TARGET DECK: Obsidian::STEM
FILE TAGS: network::infra
tags:
  - infrastructure
  - network
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

## Bridges

A **bridge** is a networking device that creates a single, aggregate network from multiple different networks or network segments.

%%ANKI
Basic
What is a network bridge?
Back: A device that joints multiple different networks into a single one.
Reference: _Wikipedia_. “Network bridge.” August 1, 2025. [https://en.wikipedia.org/w/index.php?title=Network_bridge](https://en.wikipedia.org/w/index.php?title=Network_bridge&oldid=1303702264).
<!--ID: 1754830088517-->
END%%

%%ANKI
Basic
What OSI layer(s) is a network bridge typically associated with?
Back: The L2 (link) layer.
Reference: _Wikipedia_. “Network bridge.” August 1, 2025. [https://en.wikipedia.org/w/index.php?title=Network_bridge](https://en.wikipedia.org/w/index.php?title=Network_bridge&oldid=1303702264).
Tags: network::osi
<!--ID: 1754830088526-->
END%%

%%ANKI
Basic
What distinguishes a router from a network bridge?
Back: The former maintains logical separation between two networks.
Reference: _Wikipedia_. “Network bridge.” August 1, 2025. [https://en.wikipedia.org/w/index.php?title=Network_bridge](https://en.wikipedia.org/w/index.php?title=Network_bridge&oldid=1303702264).
<!--ID: 1754830088529-->
END%%

%%ANKI
Basic
What network device is used to combine two networks into a single network?
Back: A (network) bridge.
Reference: _Wikipedia_. “Network bridge.” August 1, 2025. [https://en.wikipedia.org/w/index.php?title=Network_bridge](https://en.wikipedia.org/w/index.php?title=Network_bridge&oldid=1303702264).
<!--ID: 1754830146417-->
END%%

## Firewalls

A **firewall** is a network security system that controls incoming and outgoing traffic based on configurable security rules. These rules are collectively known as **firewall rules**.

**Network-based** firewalls are positioned between two or more networks. **Host-based** firewalls are deployed directly on a host.

%%ANKI
Basic
What is a firewall?
Back: A system that controls network traffic based on configurable security rules.
Reference: _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
<!--ID: 1754798367009-->
END%%

%%ANKI
Basic
What networking device is used to monitor incoming and outgoing traffic?
Back: A firewall.
Reference: _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
<!--ID: 1754830088532-->
END%%

%%ANKI
Basic
What do firewall rules refer to?
Back: The security rules used to determine if traffic should be blocked or not.
Reference: _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
<!--ID: 1754798367013-->
END%%

%%ANKI
Basic
How many kinds of firewalls are there?
Back: Two.
Reference: _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
<!--ID: 1754798367016-->
END%%

%%ANKI
Basic
What are the two kinds of firewalls?
Back: Network-based and host-based.
Reference: _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
<!--ID: 1754798367018-->
END%%

%%ANKI
Basic
What is a network-based firewall?
Back: A firewall positioned between two or more networks.
Reference: _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
<!--ID: 1754798367020-->
END%%

%%ANKI
Basic
What is a host-based firewall?
Back: A firewall deployed directly on a host.
Reference: _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
<!--ID: 1754798367022-->
END%%

## Gateways

A **gateway** is a networking device that communicates using more than one protocol to connect two discrete networks. The term is overloaded though. Other common use cases include:

* With respect to HTTP, a gateway refers to a [[#Proxies|reverse proxy]].
* With respect to traditional home networks, a **(residential) gateway** refers to a device that combines [[#Routers|router]] and [[#Modems|modem]] functionality.

%%ANKI
Basic
What is the purpose of a gateway?
Back: To connect two networks using different protocols.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016898-->
END%%

%%ANKI
Basic
In what way does a gateway generalize a router?
Back: A gateway translates between different network protocols.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016908-->
END%%

%%ANKI
Cloze
With respect to HTTP, a {gateway} is often used to refer to a {reverse proxy}.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016911-->
END%%

%%ANKI
Basic
What network device is used to communicate between networks using different protocols?
Back: A gateway.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016914-->
END%%

%%ANKI
Basic
What OSI layer(s) is a gateway typically associated with?
Back: N/A. A gateway can span multiple different layers.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
Tags: network::osi
<!--ID: 1754832016918-->
END%%

%%ANKI
Basic
In a traditional home network, what does a gateway likely refer to?
Back: A device that combines the functionality of a router and modem.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016921-->
END%%

%%ANKI
Basic
In a traditional home network, what more specific term is used to describe a gateway (i.e. combined router/modem)?
Back: A residential gateway.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016925-->
END%%

%%ANKI
Cloze
In a traditional home network, a {residential gateway} combines the functionality of a {router} and {modem}.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016929-->
END%%

## Modems

A **modem** (modulator-demodulator) is a device that converts data from a digital format into a format suitable for analog transmission. It transmits data by modulating one or more carrier wave signals to encode digital information, while the receiver demodulates the signal to recreate the original digital information.

%%ANKI
Basic
What is "modem" an abbreviation for?
Back: A **mo**ulator-**dem**odulator.
Reference: _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974203-->
END%%

%%ANKI
Basic
What is the purpose of a modem?
Back: To convert data to and from a digital format to an analog format.
Reference: _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974205-->
END%%

%%ANKI
Basic
In what direction is data converted when a modem modulates?
Back: From digital to analog.
Reference: _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974208-->
END%%

%%ANKI
Basic
In what direction is data converted when a modem demodulates?
Back: From analog to digital.
Reference: _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974211-->
END%%

%%ANKI
Basic
*Why* do traditional home networks need a modem?
Back: To connect to their ISP.
Reference: _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1750171974214-->
END%%

%%ANKI
Basic
What OSI layer(s) is a modem typically associated with?
Back: The L1 (physical) layer.
Reference: _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
Tags: network::osi
<!--ID: 1754828653050-->
END%%

%%ANKI
Basic
What network device is used to convert analog signals to digital signals?
Back: A modem.
Reference: _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
<!--ID: 1754830088535-->
END%%

## NICs

A **network interface controller**, or **NIC**, is a computer hardware component that connects a computer to a computer network. An NIC is considered a [[osi#Physical|physical layer]] device as well as a [[osi#link|link layer]] device.

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

## Proxies

A **proxy server** describes a server application that acts as an intermediary between a client requesting a resource and a server providing that resource.

![[proxies.png]]

A **forward proxy** is a server that routes traffic between clients and another system, usually external to the clients' network. A **reverse proxy** is a server that accepts requests from clients, forwarding them to one of many other servers.

The former typically protects clients whereas the latter typically protects servers.

%%ANKI
Basic
What is a proxy?
Back: A server application that acts as an intermediary between a client and server.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462472-->
END%%

%%ANKI
Basic
In what way does a proxy behave as a server?
Back: It receives requests from clients.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462474-->
END%%

%%ANKI
Basic
In what way does a proxy behave as a client?
Back: It forwards requests to other servers.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462475-->
END%%

%%ANKI
Basic
Proxy servers are usually categorized in what two ways?
Back: As forward and reverse proxies.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462476-->
END%%

%%ANKI
Cloze
{1:Forward} proxies protect {2:clients} whereas {2:reverse} proxies protect {1:servers}.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462477-->
END%%

%%ANKI
Basic
Which kind of proxy server is designed to protect clients?
Back: Forward proxies.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462478-->
END%%

%%ANKI
Basic
Which kind of proxy server is designed to protect servers?
Back: Reverse proxies.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462479-->
END%%

%%ANKI
Basic
Which of forward and/or reverse proxies perform caching?
Back: Both.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462480-->
END%%

%%ANKI
Basic
Which of forward and/or reverse proxies perform load balancing?
Back: Reverse proxies.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462481-->
END%%

%%ANKI
Basic
Which of forward and/or reverse proxies are found in internal networks?
Back: Both.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462482-->
END%%

%%ANKI
Basic
Which of forward and/or reverse proxies are used to blacklist websites?
Back: Forward proxies.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754797462483-->
END%%

%%ANKI
Basic
Which of forward and/or reverse proxies are VPNs based on?
Back: Forward proxies.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754798367023-->
END%%

%%ANKI
Basic
What network device serves as an intermediary between a client and server?
Back: A proxy.
Reference: _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
<!--ID: 1754830088537-->
END%%

%%ANKI
Basic
In the case of HTTP, what alternative term does a reverse proxy often go by?
Back: A gateway.
Reference: _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
<!--ID: 1754832016934-->
END%%

## Routers

A **router** is a networking device that forwards data packets between computer networks, from one interface to another. It performs the "traffic directing" functions of network protocols, e.g. reading the network address information in a packet header to determine the ultimate destination.

%%ANKI
Basic
What is the purpose of a router?
Back: To forward data packets between computer networks.
Reference: _Wikipedia_. “Router (computing).” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1296380353).
<!--ID: 1750171974216-->
END%%

%%ANKI
Basic
*Why* do traditional home networks need a router?
Back: To allow multiple devices to connect to the modem.
Reference: _Wikipedia_. “Router (computing).” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1296380353).
<!--ID: 1750171974219-->
END%%

%%ANKI
Basic
In a traditional home network, which network device does the router connect to?
Back: The modem.
Reference: _Wikipedia_. “Router (computing).” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1296380353).
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

%%ANKI
Basic
What OSI layer(s) is a router typically associated with?
Back: The L3 (network) layer.
Reference: _Wikipedia_. “Router (computing).” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1296380353).
<!--ID: 1754828653052-->
END%%

%%ANKI
Basic
What network device is used to forward packets from one network to another?
Back: A router.
Reference: _Wikipedia_. “Router (computing).” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1296380353).
<!--ID: 1754830088540-->
END%%

## Switches

A **switch** is a networking device that connects multiple devices together. Multiple data cables are plugged into a switch to enable communication between different networked devices.

A switch is more intelligent than an Ethernet **hub**, which retransmits packets out of every hub except the port on which the packet was received.

%%ANKI
Basic
What is the purpose of a switch?
Back: To enable communication between multiple connected devices.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754828653055-->
END%%

%%ANKI
Basic
What is the purpose of an Ethernet hub?
Back: To enable communication between multiple connected devices.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754828653057-->
END%%

%%ANKI
Basic
What networking device(s) are used to communicate between two devices connected to it with Ethernet cables?
Back: A switch or hub.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754830088543-->
END%%

%%ANKI
Basic
What distinguishes a switch from an Ethernet hub?
Back: The former can relay packets to a specific device. The latter retransmits to all connected devices.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754828653062-->
END%%

%%ANKI
Basic
What distinguishes a switch from a router?
Back: The former relays packets between connected devices. The latter forwards packets between different networks.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754828653064-->
END%%

%%ANKI
Cloze
{1:Switches} are to {2:unicast} whereas {2:Ethernet hubs} are to {1:broadcast}.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754828653066-->
END%%

%%ANKI
Cloze
{1:Routers} are to the {2:network} layer whereas {2:switches} are to the {1:link} layer.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
Tags: network::osi
<!--ID: 1754828653069-->
END%%

%%ANKI
Basic
What OSI layer(s) is a switch typically associated with?
Back: The L2 (link) layer.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754828653071-->
END%%

%%ANKI
Basic
What OSI layer(s) is an Ethernet hub typically associated with?
Back: The L2 (link) layer.
Reference: _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
<!--ID: 1754828653059-->
END%%

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
* _Wikipedia_. “Network bridge.” August 1, 2025. [https://en.wikipedia.org/w/index.php?title=Network_bridge](https://en.wikipedia.org/w/index.php?title=Network_bridge&oldid=1303702264).
* _Wikipedia_. “Firewall (computing).” June 14, 2025. [https://en.wikipedia.org/w/index.php?title=Firewall_(computing)](https://en.wikipedia.org/w/index.php?title=Firewall_\(computing\)&oldid=1295521940).
* _Wikipedia_. “Gateway (telecommunications).” September 23, 2024. [https://en.wikipedia.org/w/index.php?title=Gateway_(telecommunications)](https://en.wikipedia.org/w/index.php?title=Gateway_\(telecommunications\)&oldid=1247236525).
* _Wikipedia_. “Modem.” May 28, 2025. [https://en.wikipedia.org/w/index.php?title=Modem](https://en.wikipedia.org/w/index.php?title=Modem&oldid=1292730745).
* _Wikipedia_. “Network interface controller.” July 10, 2025. [https://en.wikipedia.org/w/index.php?title=Network_interface_controller](https://en.wikipedia.org/w/index.php?title=Network_interface_controller&oldid=1299832084).
* _Wikipedia_. “Network switch.” August 6, 2025. [https://en.wikipedia.org/w/index.php?title=Network_switch](https://en.wikipedia.org/w/index.php?title=Network_switch&oldid=1304573746).
* _Wikipedia_. “Proxy server.” August 4, 2025. [https://en.wikipedia.org/w/index.php?title=Proxy_server](https://en.wikipedia.org/w/index.php?title=Proxy_server&oldid=1304241784).
* _Wikipedia_. “Router (computing).” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=Router_(computing)](https://en.wikipedia.org/w/index.php?title=Router_\(computing\)&oldid=1296380353).
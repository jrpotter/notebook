---
title: IPv6
TARGET DECK: Obsidian::STEM
FILE TAGS: networking::ip
tags:
  - ip
  - networking
---

## Overview

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

## Special-Use Addresses

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

## Bibliography

* Fall, Kevin R, and W Richard Stevens. “TCP/IP Illustrated, Volume 1: The Protocols,” n.d.
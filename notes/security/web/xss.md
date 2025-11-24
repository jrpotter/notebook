---
title: Cross-Site Scripting
TARGET DECK: Obsidian::STEM
FILE TAGS: security::web
tags:
  - security
  - web
---

## Overview

**Cross-Site Scripting** (XSS) is a vulnerability by which attackers inject client-side scripts into web pages viewed by other users. There are two primary flavors of XSS flaws: **non-persistent** and **persistent**.

%%ANKI
Basic
What is XSS an acronym for?
Back: Cross-**S**ite **S**cripting.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449231-->
END%%

%%ANKI
Basic
What is cross-site scripting?
Back: A vulnerability by which attackers inject client-side scripts into web pages viewed by other users.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449239-->
END%%

%%ANKI
Basic
XSS is typically categorized in what two ways?
Back: As persistent (stored) and non-persistent (reflected).
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449243-->
END%%

%%ANKI
Basic
Which of persistent or non-persistent XSS is typically described as more dangerous?
Back: Persistent XSS.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449248-->
END%%

%%ANKI
Basic
Which of reflected or stored XSS is typically described as more dangerous?
Back: Stored XSS.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449253-->
END%%

%%ANKI
Basic
Which of non-persistent or persistent XSS requires an attacker to target a specific victim?
Back: Non-persistent XSS.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865554210-->
END%%

## Non-Persistent

A **non-persistent** (or **reflected**) XSS vulnerability is one in which data sent in an HTTP request is used immediately and unsafely within a server's response.

%%ANKI
Cloze
{Non-persistent} XSS is also known as {reflected} XSS.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449258-->
END%%

%%ANKI
Basic
What is a non-persistent XSS vulnerability?
Back: One in which data included in an HTTP request is used immediately within a server's response in an unsafe way.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449264-->
END%%

%%ANKI
Basic
What is a reflected XSS vulnerability?
Back: One in which data included in an HTTP request is used immediately within a server's response in an unsafe way.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449270-->
END%%

## Persistent

A **persistent** (or **stored**) XSS vulnerability is one in which data included in an HTTP request is saved by the server and unsafely served to other users in the course of regular browsing.

%%ANKI
Cloze
{Persistent} XSS is also known as {stored} XSS.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449281-->
END%%

%%ANKI
Basic
What is a persistent XSS vulnerability?
Back: One in which data included in an HTTP request is saved by the server and served to other users in the course of regular browsing.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449286-->
END%%

%%ANKI
Basic
What is a stored XSS vulnerability?
Back: One in which data included in an HTTP request is saved by the server and served to other users in the course of regular browsing.
Reference: _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
<!--ID: 1763865449276-->
END%%

## Bibliography

* _Wikipedia_. “Cross-site scripting.” November 22, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_scripting](https://en.wikipedia.org/w/index.php?title=Cross-site_scripting&oldid=1323532575).
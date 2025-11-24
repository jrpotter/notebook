---
title: Cookies
TARGET DECK: Obsidian::STEM
FILE TAGS: network::session
tags:
  - network
  - session
---

## Overview

A **cookie** is a small block of data created by a web server and placed on a client device. It consists of a name, a value, and zero or more attributes (e.g. `Secure` and `HttpOnly`).

Browsers automatically send cookies issued by a domain to any request matching the domain. This particular "feature" is the root for a number of privacy concerns (e.g. third-party cookies) and security concerns (e.g. [[xss|XSS]] cookie theft).

%%ANKI
Basic
Which of the client or server creates an HTTP cookie?
Back: The server.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763863791280-->
END%%

%%ANKI
Basic
Which of the client or server stores an HTTP cookie?
Back: The client.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763863791287-->
END%%

%%ANKI
Basic
What three components make up an HTTP cookie?
Back: A name, value, and zero or more attributes.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551237-->
END%%

%%ANKI
Basic
How is a cookie attribute formatted?
Back: As `<Name>=<Value>` or just `<Name>`.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551248-->
END%%

%%ANKI
Basic
How can advertisers use cookies to build up a user profile?
Back: By tracking cookies automatically sent from different sites hosting their ads.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551253-->
END%%

%%ANKI
Basic
Which HTTP header is returned by a server to set a cookie?
Back: `Set-Cookie`
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662922-->
END%%

## Lifetimes

A **session cookie** is a cookie that only exists temporarily while the user navigates a website. They expire or are deleted when the web browser determines a session is complete (e.g. when the browser is closed).

In contrast, a **persistent cookie** is one that expires at a specific date or after a specific length of time. A cookie is considered persistent if either the `Expires` or `Max-Age` attributes are set.

%%ANKI
Cloze
A {session} cookie is in contrast to a {persistent} cookie.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763863791289-->
END%%

%%ANKI
Basic
What is a session cookie?
Back: A cookie that expires or is deleted when a web session is finished.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763863791294-->
END%%

%%ANKI
Basic
What is a persistent cookie?
Back: A cookie that sets an explicit expiration date/time.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763863791297-->
END%%

%%ANKI
Basic
Which attributes can be used to define a persistent cookie?
Back: Either `Expires` or `Max-Age`.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763863791300-->
END%%

%%ANKI
Basic
What attributes can a session cookie *not* have set?
Back: The `Expires` and `Max-Age` attributes.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763863791292-->
END%%

%%ANKI
Basic
What does the value of a cookie's `Expires` attribute refer to?
Back: A specific date/time the cookie is no longer valid.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551258-->
END%%

%%ANKI
Basic
What does the value of a cookie's `Max-Age` attribute refer to?
Back: The number of seconds since issuance a cookie is valid for.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551262-->
END%%

## Attributes

### HttpOnly

The `HttpOnly` attribute indicates that a browser cannot expose cookies through channels other than HTTP(S). Notably, JavaScript cannot access these cookies.

%%ANKI
Basic
What does the `HttpOnly` attribute indicate on a cookie?
Back: A cookie is only accessible through HTTP or HTTPS (e.g. not JavaScript).
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551274-->
END%%

%%ANKI
Basic
What does the value of a cookie's `HttpOnly` attribute refer to?
Back: N/A. The `HttpOnly` attribute should not have a value.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551277-->
END%%

%%ANKI
Basic
Suppose a cookie cannot be accessed from JavaScript. Which attribute was likely set?
Back: `HttpOnly`
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551284-->
END%%

### SameSite

The `SameSite` attribute dictates when cookies should be sent to the target site. There exist three possible values:

1. `Strict`. Indicates the browser only sends cookies to a target site that is the same as the origin site.
2. `Lax`. Indicates the browser may send cookies with requests to a target site different from the origin site if the request is deemed safe.
3. `None`. Indicates no restriction, i.e. allows cross-site cookies.

%%ANKI
Basic
With respect to the `SameSite` attribute, what is a site?
Back: A TLD plus one additional level of the domain name.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763879731000-->
END%%

%%ANKI
Basic
What does the "site" of URL `https://app.example.com:443` refer to?
Back: `https://example.com`
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763879731010-->
END%%

%%ANKI
Basic
What does the "site" of URL `http://www.example.com:80/dir/page.html` refer to?
Back: `https://example.com`
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763879731014-->
END%%

%%ANKI
Basic
Do the following two URLs have the same site? If not, why?
1. `http://www.example.com/dir/page.html`
2. `http://en.example.com/dir/page.html`
Back: Yes.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763879731019-->
END%%

%%ANKI
Basic
Do the following two URLs have the same site? If not, why?
1. `http://www.example.com/dir/page.html`
2. `http://jrpotter@www.example.com/dir/other.html`
Back: Yes.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763879731025-->
END%%

%%ANKI
Basic
Do the following two URLs have the same site? If not, why?
1. `http://www.example.com/dir/page.html`
2. `https://www.example.com/dir/other.html`
Back: No. They have different schemes.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763879731030-->
END%%

%%ANKI
Basic
What cookie attribute name/value can be leveraged to effectively eliminate CSRF?
Back: `SameSite=Strict`
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662924-->
END%%

%%ANKI
Basic
What does the `SameSite` attribute control?
Back: Under what conditions the associated cookie should be sent to a target domain.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662927-->
END%%

%%ANKI
Basic
How many possible values are there for the `SameSite` attribute?
Back: Three.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662929-->
END%%

%%ANKI
Basic
What are the possible values for the `SameSite` attribute?
Back: `Strict`, `Lax`, and `None`.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662931-->
END%%

%%ANKI
Basic
What does the `SameSite=Strict` attribute name/value pair indicate?
Back: Cookies are only sent to a target domain if the origin domain matches.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662934-->
END%%

%%ANKI
Basic
What does the `SameSite=Lax` attribute name/value pair indicate?
Back: Cross-site cookies may be sent but only for requests considered safe.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662936-->
END%%

%%ANKI
Basic
What does the `SameSite=None` attribute name/value pair indicate?
Back: Cross-site cookies are allowed.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763878662938-->
END%%

%%ANKI
Basic
Can a cross-origin request be same-site?
Back: Yes.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763879731035-->
END%%

%%ANKI
Basic
Can a cross-site request be same-origin?
Back: No.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763879731040-->
END%%

### Secure

The `Secure` attribute indicates that a browser should only send a cookie over secure/encrypted connections. For example, only over HTTPS connections.

%%ANKI
Basic
What does the `Secure` attribute indicate on a cookie?
Back: The cookie should only be sent over encrypted channels (e.g. HTTPS).
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551266-->
END%%

%%ANKI
Basic
What does the value of a cookie's `Secure` attribute refer to?
Back: N/A. The `Secure` attribute should not have a value.
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551270-->
END%%

%%ANKI
Basic
Suppose a cookie can only be sent over encrypted channels. Which attribute was likely set?
Back: `Secure`
Reference: _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
<!--ID: 1763864551281-->
END%%

## Bibliography

* _Wikipedia_. “HTTP cookie.” November 3, 2025. [https://en.wikipedia.org/w/index.php?title=HTTP_cookie](https://en.wikipedia.org/w/index.php?title=HTTP_cookie&oldid=1320180107).
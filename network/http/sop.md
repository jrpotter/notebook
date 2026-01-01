---
title: Same-Origin Policy
TARGET DECK: Obsidian::STEM
FILE TAGS: network::http
tags:
  - http
  - network
---

## Overview

The **same-origin policy** (SOP) permits scripts contained in one web page to access data in another provided both have the same **origin**. An origin is defined as a combination of URI scheme, host, and port.

%%ANKI
Basic
What is SOP an acronym for?
Back: **S**ame-**O**rigin **P**olicy.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386604-->
END%%

%%ANKI
Basic
What does the same-origin policy state?
Back: Scripts in one page can access that of another provided both originate from the same origin.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386612-->
END%%

%%ANKI
Basic
With respect to SOP, an origin is a tuple of how many elements?
Back: Three.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386615-->
END%%

%%ANKI
Basic
With respect to SOP, what is an origin?
Back: A combination of the scheme, host, and port.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386617-->
END%%

%%ANKI
Basic
Why is it incorrect to state an origin is a combination of the scheme and authority?
Back: An authority includes `userinfo`.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386619-->
END%%

%%ANKI
Basic
What term describes the combination of scheme, host, and port?
Back: The term "origin".
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386622-->
END%%

%%ANKI
Basic
The SOP applies only to what aspect of a webpage?
Back: The scripts loaded on the webpage.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386624-->
END%%

%%ANKI
Basic
Does SOP apply to images?
Back: No. SOP applies only to scripts.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386630-->
END%%

%%ANKI
Basic
Does SOP apply to CSS?
Back: No. SOP applies only to scripts.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386632-->
END%%

%%ANKI
Basic
Do the following two URLs have the same origin? If not, why?
1. `http://www.example.com/dir/page.html`
2. `http://www.example.com/dir/other.html`
Back: Yes.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386635-->
END%%

%%ANKI
Basic
Do the following two URLs have the same origin? If not, why?
1. `http://www.example.com:80/dir/page.html`
2. `http://www.example.com:81/dir/other.html`
Back: No. They have different ports.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386638-->
END%%

%%ANKI
Basic
Do the following two URLs have the same origin? If not, why?
1. `http://www.example.com/dir/page.html`
2. `http://jrpotter@www.example.com/dir/other.html`
Back: Yes.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386640-->
END%%

%%ANKI
Basic
Do the following two URLs have the same origin? If not, why?
1. `http://www.example.com/dir/page.html`
2. `http://en.example.com/dir/page.html`
Back: No. They have different hosts.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386643-->
END%%

%%ANKI
Basic
Do the following two URLs have the same origin? If not, why?
1. `http://www.example.com/dir/page.html`
2. `http://www.example.com:80/dir/other.html`
Back: Yes.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386646-->
END%%

%%ANKI
Basic
Do the following two URLs have the same origin? If not, why?
1. `http://www.example.com/dir/page.html`
2. `https://www.example.com/dir/other.html`
Back: No. They have different schemes.
Reference: _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
<!--ID: 1763866386649-->
END%%

## CORS

**Cross-origin resource sharing** (CORS) is a mechanism to safely bypass the SOP. A CORS-compatible browser can make cross-origin requests with headers indicating the type of request being made. The server then responds, indicating whether or not such an operation is permitted.

%%ANKI
Basic
What is CORS an acronym for?
Back: **C**ross-**O**rigin **R**esource **S**haring.
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763867618651-->
END%%

%%ANKI
Basic
What is the most common method for relaxing SOP?
Back: CORS.
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763866386627-->
END%%

%%ANKI
Basic
CORS is a strategy for relaxing what particular policy?
Back: The same-origin policy.
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763878662903-->
END%%

%%ANKI
Cloze
{Same}-origin is in contrast to {cross}-origin.
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763878662907-->
END%%

### Preflight Requests

For non-"simple" requests, the CORS standard mandates the sending of a **preflight request**. This is an HTTP `OPTIONS` request with headers detailing the type of request to be made (e.g. `Access-Control-Request-Method`). Depending on the headers found in the server's response (e.g. `Access-Control-Allow-Methods`), the browser can then intiate the actual request.

%%ANKI
Basic
In a CORS-compatible browser, how many requests does a cross-origin AJAX call make?
Back: One or two.
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763867618660-->
END%%

%%ANKI
Basic
What HTTP method is associated with a preflight request?
Back: `OPTION`
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763867618664-->
END%%

%%ANKI
Basic
With respect to CORS, what is the purpose of the preflight request?
Back: For the browser to check if a certain request is permitted by the server before making it.
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763867618668-->
END%%

%%ANKI
Basic
With respect to CORS, does every request require a preflight request?
Back: No.
Reference: _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
<!--ID: 1763867618672-->
END%%

## Bibliography

* _Wikipedia_. “Cross-origin resource sharing.” August 28, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing](https://en.wikipedia.org/w/index.php?title=Cross-origin_resource_sharing&oldid=1308191063).
* _Wikipedia_. “Same-origin policy.” October 22, 2025. [https://en.wikipedia.org/w/index.php?title=Same-origin_policy](https://en.wikipedia.org/w/index.php?title=Same-origin_policy&oldid=1318238699).
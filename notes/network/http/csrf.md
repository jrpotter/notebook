---
title: Cross-Site Request Forgery
TARGET DECK: Obsidian::STEM
FILE TAGS: network::http
tags:
  - http
  - network
---
 
## Overview

**Cross-site request forgery** (CSRF) is an attack by which unauthorized commands are submitted from a user that a web application trusts. An attack can succeed if three conditions are in place:

1. There is an action within the application an attacker wishes to induce.
2. The action involves issuing one or more HTTP requests authenticated using cookies.
3. The request does not contain parameters that cannot be determined or guessed.

With these in place, the attacker can trick a victim into triggering an HTTP request with the relevant parameters in place. The browser automatically sends cookies, including authorization cookies, thereby completing the action the attacker wished to induce.

%%ANKI
Basic
What is CSRF an abbreviation for?
Back: **C**ross-**s**ite **r**equest **f**orgery.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763878662910-->
END%%

%%ANKI
Cloze
{1:XSS} exploits the trust a {2:user} has for a {2:site}.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763878662912-->
END%%

%%ANKI
Cloze
{1:CSRF} exploits the trust a {2:site} has for a {2:user}.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763878662915-->
END%%

%%ANKI
Basic
What is CSRF?
Back: An attack in which a victim unwittingly submits a maliciously crafted web request to a site the victim has privileged access to.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763878662917-->
END%%

%%ANKI
Basic
What particular property of browsers do CSRF attacks typically exploit?
Back: Browsers automatically send cookies used by a domain in any web request to that domain.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763878662920-->
END%%

%%ANKI
Basic
Which cookie attribute could be used to prevent CSRF attacks?
Back: `SameSite`
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763879104225-->
END%%

%%ANKI
Basic
Which session-based technology does CSRF exploit?
Back: Cookies.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763879104233-->
END%%

%%ANKI
Basic
Why can't CSRF succeed if browser cookies are disabled?
Back: The action they wish to perform presumably requires authorization. Without cookies, they can't authenticate.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763879104237-->
END%%

%%ANKI
Basic
Why can't CSRF succeed if the request requires an unpredictable parameter?
Back: The server presumably validates the unpredictable parameter is correct before proceeding with an action.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763879104240-->
END%%

%%ANKI
Basic
Which of XSS or CSRF is described in the following scenario?

> An attacker executes arbitrary JavaScript within the browser of a victim user.

Back: XSS.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763879253496-->
END%%

%%ANKI
Basic
Which of XSS or CSRF is described in the following scenario?

> An attacker induces a victim to perform actions they do not intend to.

Back: Both XSS and CSRF.
Reference: _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
<!--ID: 1763879253504-->
END%%

## Bibliography

* _Wikipedia_. “Cross-site request forgery.” November 4, 2025. [https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery](https://en.wikipedia.org/w/index.php?title=Cross-site_request_forgery&oldid=1320346352).
---
title: HTTP Caching
TARGET DECK: Obsidian::STEM
FILE TAGS: network::http
tags:
  - http
  - network
---

## Overview

In the HTTP standard, like elsewhere, caching refers to the process by which responses are saved and returned on subsequent requests. There are two main types of caches: [[#Private Caches|private caches]] and [[#Shared Caches|shared caches]].

A **fresh** HTTP response usually indicates that the response is valid and can be reused. A **stale** HTTP response usually indicates the cached response has already expired. **Validation** refers to the act of checking whether or not a stale HTTP response can still be used. That is, it asks the server if the same response can be marked fresh again.

%%ANKI
Basic
How many kind of caches are defined in the HTTP standard?
Back: Two.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888273-->
END%%

%%ANKI
Basic
What are the two kind of caches defined in the HTTP standard?
Back: Private caches and shared caches.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888275-->
END%%

%%ANKI
Cloze
A cached HTTP response is considered {fresh} or {stale}.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888276-->
END%%

%%ANKI
Basic
What is a fresh HTTP response?
Back: One that is considered valid and potentially cacheable.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888277-->
END%%

%%ANKI
Basic
What is a stale HTTP response?
Back: One that is considered invalid and/or expired.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888278-->
END%%

%%ANKI
Basic
With respect to HTTP caching, what does validation refer to?
Back: Checking if a stale response can be marked fresh again.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936888-->
END%%

%%ANKI
Cloze
{(Re)validation} is the process by which a {stale} response can be made {fresh}.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936891-->
END%%

## Private Caches

A **private cache** is a cache tied to a specific client (e.g. a browser client). A stored response is not shared with other clients and may therefore store personalized responses. A `private` directive passed to the `Cache-Control` header is used for this purpose.

%%ANKI
Basic
What is a private cache?
Back: A cache tied to a specific client (e.g. a browser client).
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888279-->
END%%

%%ANKI
Cloze
A {private} cache is used by specifying the {`private`} directive in the response's {`Cache-Control`} header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888280-->
END%%

%%ANKI
Basic
In the client/server architecture, where does a private cache exist?
Back: On the client.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888281-->
END%%

## Shared Caches

A shared cache is located between the client and server. It is used to store responses shared among users.

%%ANKI
Basic
What is a shared cache?
Back: A cache used to store responses shared among users.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888282-->
END%%

%%ANKI
Basic
How many kinds of shared caches are there?
Back: Two.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888283-->
END%%

%%ANKI
Basic
What are the two kinds of shared caches?
Back: Proxy caches and managed caches.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888284-->
END%%

%%ANKI
Basic
In the client/server architecture, where does a shared cache exist?
Back: As an externally deployed service from both client and server.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888285-->
END%%

### Proxy

A **proxy cache** is a cache that sits between a client and a server, potentially returning cached responses and otherwise forwarding requests to the server.

%%ANKI
Basic
What higher-level kind of cache is a proxy cache considered to be?
Back: A shared cache.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888286-->
END%%

%%ANKI
Basic
What is a proxy cache?
Back: A cache that sits between a client and a server.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888287-->
END%%

%%ANKI
Basic
What security feature, built on HTTP, reduces the usefulness of proxy caches?
Back: HTTPS.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888288-->
END%%

### Managed

A **managed cache** is a shared cache explicitly deployed to offload the origin server and deliver content efficiently. Examples include [[proxies|reverse proxies]], CDNs, etc.

%%ANKI
Basic
What higher-level kind of cache is a managed cache considered to be?
Back: A shared cache.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888289-->
END%%

%%ANKI
Basic
What is a managed cache?
Back: A shared cache explicitly deployed to offload the origin server.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888290-->
END%%

%%ANKI
Basic
What distinguishes proxy caches and managed caches?
Back: The former forwards requests to the backend whereas the latter has contents managed separately (e.g. via API).
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888291-->
END%%

## Headers

### Cache-Control

The `Cache-Control` header holds directives in both requests and responses that control caching in browsers and shared caches. Possible directives include (but are not limited to):

* `max-age=<N>`
	* Indicates the response remains fresh until `N` seconds from when the response was generated.
* `no-cache`
	* Indicates the response can be stored in caches, but the response must be validated with the origin server before reuse.
* `no-store`
	* Indicates the response should not be stored in any cache of any kind (private or shared).
* `private`

Multiple directives can be specified with a comma (`,`).

Note that even without a `Cache-Control` header set in the response, a browser may still cache results when certain conditions are met. This is called **heuristic caching**. To avoid this, a `Cache-Control` header should generally always be set.

%%ANKI
Basic
What is the purpose of the `Cache-Control` header?
Back: To control caching in browsers and shared caches.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888292-->
END%%

%%ANKI
Basic
How many directives can be supplied to `Cache-Control`?
Back: One or more.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888293-->
END%%

%%ANKI
Basic
How are multiple directives supplied to `Cache-Control`?
Back: By specifying each in a list, delimited with commas.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888294-->
END%%

%%ANKI
Basic
How is the `Cache-Control` header's `max-age` directive interpreted?
Back: As the number of seconds a given response is considered fresh.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888295-->
END%%

%%ANKI
Basic
What unit of time is the `Cache-Control` header's `max-age` directive interpreted with?
Back: Seconds.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888296-->
END%%

%%ANKI
Basic
How is the `Cache-Control` header's `no-cache` directive interpreted?
Back: As requiring revalidation on any cached values before reuse.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888297-->
END%%

%%ANKI
Basic
Why is the `Cache-Control` header's `no-cache` directive a misnomer?
Back: This directive does not imply the response shouldn't be cached.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888298-->
END%%

%%ANKI
Basic
How is the `Cache-Control` header's `no-store` directive interpreted?
Back: As not caching the response in any cache at all.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766857888299-->
END%%

%%ANKI
Basic
Which `Cache-Control` directive is used to specify an expiration?
Back: `max-age=<N>`
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936893-->
END%%

%%ANKI
Basic
Which `Cache-Control` directive is used to prevent all caching?
Back: `no-store`
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936894-->
END%%

%%ANKI
Basic
Which `Cache-Control` directive is used to require revalidation?
Back: `no-cache`
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936895-->
END%%

%%ANKI
Basic
Is `Cache-Control` a request header or response header?
Back: Both.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859062254-->
END%%

%%ANKI
Basic
Heuristic caching may occur when what response header is omitted?
Back: `Cache-Control`
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1767233100908-->
END%%

%%ANKI
Basic
What does heuristic caching refer to?
Back: Caching that occurs when certain conditions are met by the HTTP response.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1767233100916-->
END%%

%%ANKI
Basic
How is heuristic caching avoided?
Back: By explicitly setting a `Cache-Control` header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1767233100920-->
END%%

### Expires

The `Expires` header is used to specify the lifetime of a cached response using an explicit time rather than an elapsed amount of time.

Usually the `max-age=<N>` directive is preferred.

%%ANKI
Basic
What is the purpose of the `Expires` header?
Back: To specify when a cached response should be considered stale.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936896-->
END%%

%%ANKI
Cloze
The {`Expires`} header is superseded by the {`max-age=<N>`} directive.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936897-->
END%%

%%ANKI
Basic
What distinguishes the format of `Expires` and `max-age`?
Back: The former specifies an explicit time; the latter specifies an amount of time that must elapse.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936898-->
END%%

%%ANKI
Basic
Is `Expires` a request header or response header?
Back: A response header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859062257-->
END%%

### Vary

By default, cached responses are generally distinguished by their URLs. Oftentimes though, responses vary based on values of HTTP headers. The `Vary` header can be used to specify header values that should be used to distinguish cached responses.

%%ANKI
Basic
What is the purpose of the `Vary` header?
Back: To distinguish between responses with the same URL.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859062259-->
END%%

%%ANKI
Basic
What does the value of the `Vary` header correspond to?
Back: A list of other HTTP headers.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936899-->
END%%

%%ANKI
Basic
What problem was the `Vary` header introduced to solve?
Back: Responses for the same URL being different because of header values.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936900-->
END%%

%%ANKI
Basic
Is `Vary` a request header or response header?
Back: A response header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859062261-->
END%%

### If-Modified-Since

The `If-Modified-Since` header can be sent in a request to a backend to determine if a cached response has changed since the specified timestamp.

If the response has not been modified, the server can respond with a `304 Not Modified` indicating the stale response can be marked fresh again.

%%ANKI
Basic
What is the purpose of the `If-Modified-Since` header?
Back: To ask the server if a cached response has been modified since the specified timestamp.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936901-->
END%%

%%ANKI
Basic
What does the value of the `If-Modified-Since` header correspond to?
Back: A timestamp of when the cached response was first cached.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936902-->
END%%

%%ANKI
Cloze
In general, the {`If-Modified-Since`} header was superseded by the {`If-None-Match`} header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936903-->
END%%

%%ANKI
Basic
Assume an unmodified resource. How should a server respond to a `If-Modified-Since` request?
Back: `304 Not Modified`
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936904-->
END%%

%%ANKI
Basic
Is `If-Modified-Since` a request header or response header?
Back: A request header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859062262-->
END%%

### If-None-Match

The value of the `ETag` response header is an arbitrary value generated by the server. If the response is stale, the client can send the same value to the server with the `If-None-Match` header.

If the response has not been modified, the server can respond with a `304 Not Modified` indicating the stale response can be marked fresh again.

%%ANKI
Basic
Is `ETag` a request header or response header?
Back: A response header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859062264-->
END%%

%%ANKI
Basic
Is `If-None-Match` a request header or response header?
Back: A request header.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859198803-->
END%%

%%ANKI
Basic
Assume an unmodified resource. How should a server respond to a `If-None-Match` request?
Back: `304 Not Modified`
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766858936905-->
END%%

%%ANKI
Basic
What does the value of an `ETag` header usually correspond to?
Back: A hash of the response being served.
Reference: MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
<!--ID: 1766859198806-->
END%%

## Bibliography

* MDN Web Docs. “HTTP Caching - HTTP | MDN.” November 30, 2025. [https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Caching).
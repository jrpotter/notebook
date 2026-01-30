---
title: JWT
TARGET DECK: Obsidian::STEM
FILE TAGS: network::jwt
tags:
  - jwt
  - network
---

## Overview

A **JSON Web Token** (JWT) is a token containing three parts:

1. A **header** specifying metadata (e.g. the algorithm used to encode the token).
2. A **payload** containing key/value pairs.
3. A **signature** used to ensure integrity.

%%ANKI
Basic
What is JWT an acronym for?
Back: **J**SON **W**eb **T**oken.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344803-->
END%%

%%ANKI
Basic
How is JWT typically pronounced?
Back: The same as English word "jot".
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344807-->
END%%

%%ANKI
Basic
How is JWT typically pronounced?
Back: The same as English word "jot".
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
END%%

%%ANKI
Basic
A JWT contains how many distinct parts?
Back: Three.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344815-->
END%%

%%ANKI
Basic
What three parts make up a JWT?
Back: The header, payload, and signature.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344819-->
END%%

%%ANKI
Basic
What is the purpose of a JWT's header?
Back: It provides metadata with details about the JWT itself.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344822-->
END%%

%%ANKI
Basic
What is the purpose of a JWT's payload?
Back: It contains the encoded claims.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344825-->
END%%

%%ANKI
Basic
What is the purpose of a JWT's signature?
Back: It is used to verify the JWT wasn't tampered with in any way.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344829-->
END%%

## Claims

The payload contains a number of key/value pairs called **claims**. Certain claims are standard. These include (but are not limited to):

* `iss`. The identifier of the issuer of the JWT.
* `aud`. The identifier of the service provider the JWT is intended for.
* `exp`. When the JWT is set to expire.
* `iat`. When the JWT was issued.
* `sub`. An identifier used to specify the [[sso|subject]].

All times are numbers representing the number of seconds since the [[c23/time#Timestamps|UNIX epoch]].

%%ANKI
Basic
Which part of a JWT contains the claims?
Back: The payload.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344832-->
END%%

%%ANKI
Basic
How are claims referencing times represented in a JWT?
Back: As the number of seconds since the Unix epoch.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344835-->
END%%

%%ANKI
Basic
Which standard JWT claim is used to identify the principal?
Back: `sub`
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344843-->
END%%

%%ANKI
Basic
Which standard JWT claim is used to identity the service provider?
Back: `aud`
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344847-->
END%%

%%ANKI
Basic
Which standard JWT claim is used to identity the authorization server?
Back: `iss`
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344850-->
END%%

%%ANKI
Basic
Which standard JWT claim is used to indicate when the token expires?
Back: `exp`
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344853-->
END%%

%%ANKI
Basic
Which standard JWT claim is used to indicate when the token was created?
Back: `iat`
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344857-->
END%%

%%ANKI
Basic
What is the `iat` JWT claim an abbreviation for?
Back: **I**ssued **At**.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344860-->
END%%

%%ANKI
Basic
What is the `sub` JWT claim an abbreviation for?
Back: **Sub**ject.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344863-->
END%%

%%ANKI
Basic
What is the `iss` JWT claim an abbreviation for?
Back: **Iss**uer.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344866-->
END%%

%%ANKI
Basic
What is the `aud` JWT claim an abbreviation for?
Back: **Aud**ience.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344870-->
END%%

%%ANKI
Basic
What is the purpose of the `iss` JWT claim?
Back: It specifies the issuer, i.e. the authorization server.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344873-->
END%%

%%ANKI
Basic
What is the purpose of the `aud` JWT claim?
Back: It specifies the audience, i.e. the service provider.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344876-->
END%%

%%ANKI
Basic
What is the purpose of the `iat` JWT claim?
Back: It specifies when the JWT was issued at.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344880-->
END%%

%%ANKI
Basic
What is the purpose of the `sub` JWT claim?
Back: It specifies an identifier corresponding to the principal.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344883-->
END%%

## Bibliography

* Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
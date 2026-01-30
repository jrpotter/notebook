---
title: Single Sign-On
TARGET DECK: Obsidian::STEM
FILE TAGS: network::sso
tags:
  - network
  - sso
---

## Overview

**Single sign-on** (SSO) is a method by which a user logs in once and can then access multiple services withour re-authenticating for each. A typical SSO authentication process involves the following three parties:

* **Principal**/**Subject**. The entity trying to access an application or service.
* **Identity Provider** (IdP). A service that stores and confirms user identity, typically through a login process.
* **Service Provider** (SP). The service the user wants to use.

Generally speaking, SSO is focused on **authentication**, i.e. determining a user's identity. It is *not* focused on **authorization**, i.e. the user's privileges and/or permissions.

%%ANKI
Basic
What is SSO an acronym for?
Back: **S**ingle **s**ign-**o**n.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321616-->
END%%

%%ANKI
Basic
What is single sign-on?
Back: A method by which a user logs in once and can then access multiple services without re-authenticating.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321627-->
END%%

%%ANKI
Basic
What are the three parties typically involved in the SSO process?
Back: A principal, an identity provider, and a service provider.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321633-->
END%%

%%ANKI
Basic
How is the term "identity provider" typically abbreviated?
Back: As "IdP".
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321639-->
END%%

%%ANKI
Basic
How is the term "service provider" typically abbreviated?
Back: As "SP".
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321646-->
END%%

%%ANKI
Basic
With respect to SSO, what is a principal?
Back: The entity looking to be authenticated.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321652-->
END%%

%%ANKI
Basic
With respect to SSO, what is an identity provider?
Back: The service used to authenticate a user.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321659-->
END%%

%%ANKI
Basic
With respect to SSO, what is a service provider?
Back: The service the subject wishes to use.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321665-->
END%%

%%ANKI
Cloze
With respect to SSO, a {principal} is also known as a {subject}.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321671-->
END%%

%%ANKI
Basic
With respect to SSO, what is "IdP" an abbreviation for?
Back: **Id**entity **P**rovider.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321678-->
END%%

%%ANKI
Basic
With respect to SSO, what is "SP" an abbreviation for?
Back: **S**ervice **P**rovider.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769779274755-->
END%%

%%ANKI
Cloze
{1:Authentication} is to "{2:who}" whereas {2:authorization} is to "{1:what}".
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321684-->
END%%

%%ANKI
Basic
What is authentication?
Back: The process by which a user's identity is verified.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321690-->
END%%

%%ANKI
Basic
What is authorization?
Back: The process by which a user's privileges/permissions are assessed.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321695-->
END%%

%%ANKI
Basic
Which of authorization and authentication must happen first?
Back: Authentication.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321701-->
END%%

%%ANKI
Basic
Which of authentication or authorization is SSO mostly interested in?
Back: Authentication.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321706-->
END%%

%%ANKI
Basic
In a typical SSO process, which party does the principal prove its identity to?
Back: The identity provider.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321712-->
END%%

%%ANKI
Basic
What protocol-agnostic term describes the data issued by an IdP after successful authentication?
Back: An authentication artifact.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321717-->
END%%

%%ANKI
Basic
What kind of authentication artifact is issued in SAML?
Back: A SAML assertion.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321723-->
END%%

%%ANKI
Basic
What kind of authentication artifact is issued in OIDC?
Back: An access token.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321728-->
END%%

%%ANKI
Basic
With respect to SSO, what is shared with service providers to prove successful authentication?
Back: An authentication artifact.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321733-->
END%%

%%ANKI
Cloze
{1:SAML} is to a(n) {2:assertion} whereas {2:OIDC} is to a(n) {1:access token}.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321739-->
END%%

%%ANKI
Basic
What is the purpose of the authentication artifact?
Back: They are passed to other service providers to avoid re-authentication.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769735321744-->
END%%

%%ANKI
Basic
What are the two most commonly used protocols for SSO?
Back: SAML and OIDC.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769779274763-->
END%%

%%ANKI
Basic
Which SSO protocol is most commonly used in enterprise applications?
Back: SAML.
Reference: “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
<!--ID: 1769786032303-->
END%%

## SAML

TODO

%%ANKI
Basic
Which SSO protocol employs XML?
Back: SAML.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344886-->
END%%

## OIDC

**OpenId Connect** (OIDC) is a protocol built on top of [[oauth|OAuth]] to provide authentication-related functionality. The OAuth flows are largely the same. When the authorization server issues an access token, it also issues an ID token (a [[jwt|JWT]]) and an optional refresh token.

%%ANKI
Cloze
{1:OIDC} is to {2:authentication} whereas {2:OAuth} is to {1:authorization}.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344889-->
END%%

%%ANKI
Basic
What is OIDC an acronym for?
Back: **O**pen**ID** **C**onnect.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344893-->
END%%

%%ANKI
Cloze
OIDC combines {1:OpenID} for authentication and {1:OAuth} for authorization.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344897-->
END%%

%%ANKI
Basic
Which commonly used SSO protocol is based off of OAuth?
Back: OIDC.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344900-->
END%%

%%ANKI
Basic
With respect to OIDC, an authorization server issues what two tokens?
Back: An access token and an ID token.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344903-->
END%%

%%ANKI
Basic
With respect to OIDC, what kind of token is the issued ID token?
Back: A JWT.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344906-->
END%%

%%ANKI
Basic
With respect to OIDC, an authorization server issues what optional token?
Back: A refresh token.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344909-->
END%%

%%ANKI
Basic
Which SSO protocol employs JWTs?
Back: OIDC.
Reference: Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
<!--ID: 1769794344913-->
END%%

## Bibliography

* Moore, Dan. “What Is OpenID Connect (OIDC) and How It Works.” FusionAuth. Accessed January 30, 2026. [https://fusionauth.io/articles/identity-basics/what-is-oidc](https://fusionauth.io/articles/identity-basics/what-is-oidc).
* “What SSO Means in 2025: A Modern Guide to Single Sign-On.” _Frontegg_, n.d. Accessed January 29, 2026. [https://frontegg.com/guides/single-sign-on-sso](https://frontegg.com/guides/single-sign-on-sso).
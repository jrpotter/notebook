---
title: OAuth
TARGET DECK: Obsidian::STEM
FILE TAGS: network::oauth
tags:
  - network
  - oauth
---

## Overview

OAuth 2.0 (**O**pen **Auth**orization) is a set of specifications that allow developers to delegate the authorization of their users to someone else. An **OAuth flow** refers to the sequence of steps and interactions between all parties to obtain an access token. The parties involved are:

* **Resource owner**. The entity who owns the resources the client wants to use.
* **Client**. The service interested in using resources owned by the resource owner.
* **Authorization Server**. The service the resource owner authenticates against.

%%ANKI
Basic
What is OAuth an abbreviation for?
Back: **O**pen **Auth**orization.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769781551805-->
END%%

%%ANKI
Basic
What is the latest major version of OAuth?
Back: 2.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032213-->
END%%

%%ANKI
Basic
With respect to OAuth, what is the resource owner?
Back: The entity who owns the resources the client wants to access/use.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032221-->
END%%

%%ANKI
Basic
With respect to OAuth, what is the client?
Back: The service interested in using resources owned by the resource owner.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032224-->
END%%

%%ANKI
Basic
With respect to OAuth, what is the authorization server?
Back: The server a resource owner authenticates against.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032229-->
END%%

%%ANKI
Basic
With respect to OAuth, what are the three primary parties involved?
Back: The resource owner, the authorization server, and the client.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786373981-->
END%%

%%ANKI
Basic
What is an OAuth flow?
Back: The process by which a resource owner enables a client to receive an access token.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032238-->
END%%

## Grants

A **grant** is a method or set of credentials used to request an access token. The grant type has an impact on how the overall OAuth flow behaves. There exist a number of additional parameters that influence how the access token is generated:

* `client_id`
	* An identifier used to identify the client.
* `client_secret`
	* A secret provided by the client to prove their identity.
	* Generated between the authorization server and client before an entity ever attempts to login.
* `response_type` and `grant_type`
	* The type of grant.
	* Which is used depends on the OAuth grant being leveraged.
* `scope`
	* The authorizations made available with the generated access token.

%%ANKI
Basic
What is an OAuth grant?
Back: A method or set of credentials used to request an access token.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032243-->
END%%

%%ANKI
Basic
Every OAuth grant aims to obtain what?
Back: An access token.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032247-->
END%%

%%ANKI
Basic
Which of OAuth grants or OAuth flows encompasses the other?
Back: OAuth flows are more general than OAuth grants.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032250-->
END%%

%%ANKI
Basic
When a user is involved, which OAuth grant is most commonly used?
Back: The authorization code grant.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032254-->
END%%

%%ANKI
Basic
What parameter is used to specify the OAuth grant used?
Back: `response_type` or `grant_type` (depending on the type of grant).
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032258-->
END%%

%%ANKI
Basic
What two parameters are used to authenticate a client against an authorization server?
Back: The `client_id` and the `client_secret`.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032261-->
END%%

%%ANKI
Basic
A user wants to authorize resource access using OAuth. At what point is the `client_id` and `client_secret` generated?
Back: This is generated by the client/authorization server before a user ever attempts to provide access.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032264-->
END%%

%%ANKI
Basic
What parameter is used to control level of access generated in an OAuth flow?
Back: `scope`
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032268-->
END%%

%%ANKI
Basic
What is the OAuth `response_type` parameter?
Back: This parameter specifies the OAuth grant being used.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032271-->
END%%

%%ANKI
Basic
What is the OAuth `grant_type` parameter?
Back: This parameter specifies the OAuth grant being used.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786138903-->
END%%

%%ANKI
Basic
What is the OAuth `client_id` parameter?
Back: This parameter specifies the client.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032274-->
END%%

%%ANKI
Basic
What is the OAuth `client_secret` parameter?
Back: This parameter is used by the client to prove their own identity.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032277-->
END%%

%%ANKI
Basic
What is the OAuth `scope` parameter?
Back: This parameter specifies what resources are available via the generated access token.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786032281-->
END%%

### Authorization Code

The **authorization code** grant has a `response_type` of `code`. In this grant, the authorization server issues a short-lived authorization code to the client, usually using the resource owner as a proxy. The client can then exchange this (along with its `client_id` and `client_secret`) for an access token.

%%ANKI
Basic
In the authorization code grant, what data is exchanged to the authorization server for an access token?
Back: An authorization code, a client id, and a client secret.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032284-->
END%%

%%ANKI
Basic
with respect to the authorization code grant, what does "consent" refer to?
Back: The resource owner verifying whether they want to give the client access to said resources.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032287-->
END%%

%%ANKI
Cloze
In the authorization code grant, the {authorization server} requests consent from the {resource owner}.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032292-->
END%%

%%ANKI
Cloze
In the authorization code grant, the {client} redirects the {resource owner} to the {authorization server}.
Reference: OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
<!--ID: 1769786032297-->
END%%

### Password

The **password** grant has a `grant_type` of `password`. In this grant, the username and password are provided directly to the client. The client then forwards this to the authorization server.

%%ANKI
Cloze
{`response_type`} is to `code` as {`grant_type`} is to `password`.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786373987-->
END%%

%%ANKI
Cloze
In the password grant, the {client} collects credentials from the {resource owner}.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786373989-->
END%%

%%ANKI
Cloze
In the password grant, the {client} forwards credentials to the {authorization server}.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786373992-->
END%%

%%ANKI
Basic
Why is the OAuth password grant deprecated?
Back: It requires sharing credentials directly with the client.
Reference: Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
<!--ID: 1769786373994-->
END%%

## Bibliography

* OktaDev. _An Illustrated Guide to OAuth and OpenID Connect_. 2019. 16:35. [https://www.youtube.com/watch?v=t18YB3xDfXI](https://www.youtube.com/watch?v=t18YB3xDfXI).
* Pontarelli, Brian, Ahmed Hashesh, and Dan Moore. “OAuth 2.0 Simplified | What Is Oauth and How Does It Work.” FusionAuth. Accessed January 29, 2026. [https://fusionauth.io/articles/oauth/modern-guide-to-oauth](https://fusionauth.io/articles/oauth/modern-guide-to-oauth).
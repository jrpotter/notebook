---
title: Uniform Resource Identifiers
TARGET DECK: Obsidian::STEM
FILE TAGS: uri
tags:
  - uri
---

## Overview

A **uniform resource identifier** (URI) is a unique sequence of characters for identifying some physical or abstract resource. URIs are further generalized to **internationalized resource identifier**s (IRIs) which allow using characters from any language, provided there exists a standard web encoding of the characters.

%%ANKI
Basic
What is URI an acronym for?
Back: **U**niform **r**esource **i**dentifier.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359864-->
END%%

%%ANKI
Basic
*Why* is a URI named the way it is?
Back: It is a globally unique identifier for some resource.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359866-->
END%%

%%ANKI
Basic
What is IRI an acronym for?
Back: **I**nternationalized **r**esource **i**dentifier.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359867-->
END%%

%%ANKI
Basic
In what way does an IRI generalize URIs?
Back: It allows any characters with standard web encodings to be used in the identifier.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359871-->
END%%

%%ANKI
Basic
Which of URIs or IRIs are more general?
Back: IRIs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359873-->
END%%

The URI generic syntax consists of five components organized hierarchically in order of decreasing significance from left to right:

```
<scheme>:[//<authority>]<path>[?<query>][#<fragment>]
```

where the `<authority>` is further composed as

```
[<userinfo>@]<host>[:<port>]
```

%%ANKI
Cloze
A URI has the following generic syntax:

{`<scheme>`}`:`{`[//<authority>]`}{`<path>`}{`[?<query>]`}{`[#<fragment>]`}.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722211276499-->
END%%

%%ANKI
Basic
Which two components of a URI are required?
Back: The scheme and the path.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722211744659-->
END%%

%%ANKI
Basic
Which three components of a URI are optional?
Back: The authority, query, and fragment.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722211744664-->
END%%

%%ANKI
Basic
How many top-level components make up a URI's generic syntax?
Back: Five.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201375-->
END%%

%%ANKI
Basic
What is the associated delimiter of a URI's authority?
Back: `//`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201382-->
END%%

%%ANKI
Basic
What is the associated delimiter of a URI's query?
Back: `?`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201386-->
END%%

%%ANKI
Basic
What is the associated delimiter of a URI's scheme?
Back: N/A.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201389-->
END%%

%%ANKI
Basic
What is the associated delimiter of a URI's fragment?
Back: `#`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201393-->
END%%

%%ANKI
Basic
What is the associated delimiter of a URI's path?
Back: N/A.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201397-->
END%%

%%ANKI
Basic
When is a URI's component considered "undefined"?
Back: When its associated delimiter is not present in the URI.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201402-->
END%%

%%ANKI
Basic
Which URI components are always defined?
Back: The scheme and the path.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201407-->
END%%

%%ANKI
Basic
What delimiter separates the segments of a path?
Back: `/`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201412-->
END%%

%%ANKI
Basic
The following URI specifies what scheme? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: `http`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201466-->
END%%

%%ANKI
Basic
The following URI specifies what authority? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: `//www.example.com`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201450-->
END%%

%%ANKI
Basic
The following URI specifies what userinfo? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212472982-->
END%%

%%ANKI
Basic
The following URI specifies what port? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212472988-->
END%%

%%ANKI
Basic
The following URI specifies what host? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: `www.example.com`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212472995-->
END%%

%%ANKI
Basic
The following URI specifies what path? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: `/questions/3456/my-document`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201416-->
END%%

%%ANKI
Basic
The following URI specifies what query? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201460-->
END%%

%%ANKI
Basic
The following URI specifies what fragment? $$\text{http://www.example.com/questions/3456/my-document}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212201472-->
END%%

%%ANKI
Cloze
The authority of a URI has the following generic syntax:

{`[<userinfo>@]`}{`<host>`}{`[:<port>]`}
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722211744669-->
END%%

%%ANKI
Basic
Which two components of a URI's authority is optional?
Back: The user info and port.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722211744675-->
END%%

%%ANKI
Basic
Which component of a URI's authority is required?
Back: The host.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722211744680-->
END%%

%%ANKI
Basic
The following URI specifies what scheme? $$\text{ldap://[2001:db8::7]/c=GB?objectClass?one}$$
Back: `ldap`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212473001-->
END%%

%%ANKI
Basic
The following URI specifies what fragment? $$\text{ldap://[2001:db8::7]/c=GB?objectClass?one}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790216-->
END%%

%%ANKI
Basic
The following URI specifies what authority? $$\text{ldap://[2001:db8::7]/c=GB?objectClass?one}$$
Back: `[2001:db8::7]`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790223-->
END%%

%%ANKI
Basic
The following URI specifies what query? $$\text{ldap://[2001:db8::7]/c=GB?objectClass?one}$$
Back: `objectClass?one`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790228-->
END%%

%%ANKI
Basic
The following URI specifies what path? $$\text{ldap://[2001:db8::7]/c=GB?objectClass?one}$$
Back: `/c=GB`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790232-->
END%%

%%ANKI
Basic
The following URI specifies what scheme? $$\text{tel:+1-816-555-1212}$$
Back: `tel`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790236-->
END%%

%%ANKI
Basic
The following URI specifies what authority? $$\text{tel:+1-816-555-1212}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790241-->
END%%

%%ANKI
Basic
The following URI specifies what path? $$\text{tel:+1-816-555-1212}$$
Back: `+1-816-555-1212`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790247-->
END%%

%%ANKI
Basic
The following URI specifies what query? $$\text{tel:+1-816-555-1212}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790252-->
END%%

%%ANKI
Basic
The following URI specifies what fragment? $$\text{tel:+1-816-555-1212}$$
Back: N/A. It is undefined.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790258-->
END%%

%%ANKI
Basic
The following URI specifies what scheme? $$\text{telnet://192.0.2.16:80/}$$
Back: `telnet`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790265-->
END%%

%%ANKI
Basic
The following URI specifies what authority? $$\text{telnet://192.0.2.16:80/}$$
Back: `192.0.2.16:80`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790272-->
END%%

%%ANKI
Basic
The following URI specifies what path? $$\text{telnet://192.0.2.16:80/}$$
Back: `/`
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722212790279-->
END%%

### URLs

A **uniform resource locator** (URL) is a URI that specifies the means of finding the represented resource. The most commonly used schemes are `http` and `https`.

%%ANKI
Basic
What is URL an acronym for?
Back: **U**niform **r**esource **l**ocator.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359858-->
END%%

%%ANKI
Basic
*Why* is a URL named the way it is?
Back: Its structure specifies how to find the corresponding resource.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359861-->
END%%

%%ANKI
Basic
How do you find the resource represented by a URI?
Back: N/A. This isn't generally possible.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359863-->
END%%

%%ANKI
Basic
In what way does a URI generalize URLs?
Back: A URI does not necessarily specify how to find the represented resource.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359869-->
END%%

%%ANKI
Basic
Which of URIs or URLs are more general?
Back: URIs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359872-->
END%%

%%ANKI
Basic
Which of IRIs or URLs are more general?
Back: IRIs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359874-->
END%%

%%ANKI
Basic
What scheme are URLs required to use?
Back: N/A. There exist many possible schemes.
Reference: “Uniform Resource Locator.” In _Wikipedia_, June 20, 2024. [https://en.wikipedia.org/w/index.php?title=URL](https://en.wikipedia.org/w/index.php?title=URL&oldid=1230124093).
<!--ID: 1722193197739-->
END%%

%%ANKI
Basic
What are the two most commonly used URL schemes?
Back: `http` and `https`.
Reference: “Uniform Resource Locator.” In _Wikipedia_, June 20, 2024. [https://en.wikipedia.org/w/index.php?title=URL](https://en.wikipedia.org/w/index.php?title=URL&oldid=1230124093).
<!--ID: 1722193197746-->
END%%

### URNs

A **uniform resource name** (URN) is a URI that uses the `urn` scheme. It is intended to uniquely identify a resource, even when the resource no longer exists.

%%ANKI
Basic
What is URN an acronym for?
Back: **U**niform **r**esource **n**ame.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722192211078-->
END%%

%%ANKI
Basic
*Why* is a URN named the way it is?
Back: It is used to uniquely identify some resource.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722192211083-->
END%%

%%ANKI
Basic
Which of URLs or URNs are more general?
Back: N/A.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722192211087-->
END%%

%%ANKI
Basic
Which of URNs or URIs are more general?
Back: URIs.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722192211089-->
END%%

%%ANKI
Basic
*Why* aren't URLs a subset of URNs?
Back: What a URL represents may change over time.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722192211091-->
END%%

%%ANKI
Basic
*Why* aren't URNs a subset of URLs?
Back: Their structure may not necessarily indicate how to find the resource.
Reference: “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
<!--ID: 1722192211093-->
END%%

%%ANKI
Basic
What scheme are URNs required to use?
Back: `urn`
Reference: “Uniform Resource Name.” In _Wikipedia_, April 26, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Name](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Name&oldid=1220954593).
<!--ID: 1722193197751-->
END%%

## CURIEs

A **compact URI** (CURIE) is a denser representation of URIs. In its simplest form, it consists of a namespace and identifier separated by a colon. For example, `geo:England`.

%%ANKI
Basic
URIs in RDF are usually represented in what condensed format?
Back: CURIEs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359875-->
END%%

%%ANKI
Basic
What is CURIE an acronym for?
Back: **C**ompact **URI**s.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359876-->
END%%

%%ANKI
Basic
Consider CURIE `geo:England`. What is `geo` an example of?
Back: A namespace.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359877-->
END%%

%%ANKI
Basic
Consider CURIE `geo:England`. What is `England` an example of?
Back: An identifier.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359878-->
END%%

%%ANKI
Basic
In its simplest form, a CURIE is made up of what two parts?
Back: A namespace and an identifier.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359880-->
END%%

%%ANKI
Basic
The namespace and identifier of a CURIE is usually separated by what?
Back: A colon (`:`).
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359881-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
* “Uniform Resource Identifier.” In _Wikipedia_, July 22, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Identifier&oldid=1235957234).
* “Uniform Resource Locator.” In _Wikipedia_, June 20, 2024. [https://en.wikipedia.org/w/index.php?title=URL](https://en.wikipedia.org/w/index.php?title=URL&oldid=1230124093).
* “Uniform Resource Name.” In _Wikipedia_, April 26, 2024. [https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Name](https://en.wikipedia.org/w/index.php?title=Uniform_Resource_Name&oldid=1220954593).
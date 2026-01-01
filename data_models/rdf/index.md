---
title: RDF
TARGET DECK: Obsidian::STEM
FILE TAGS: data_model::rdf
tags:
  - data_model
  - rdf
---

## Overview

The **Resource Description Framework** (RDF) is the foundational representation language of the Semantic Web. The basic building block of RDF is the **triple** containing a **subject**, **predicate**, and **object**. Global identifiers of resources are represented as [[uri|URIs]] (or, more generally, IRIs). These URIs can be expressed more compactly as [[uri#CURIEs|CURIEs]].

A **graph** is a set of triples. A **named graph** is a particular set of triples with an associated name. When using named graphs, the term **quads** is often used in favor of triples. This refers to the original triple along with the name of the graph the triple is associated with.

%%ANKI
Basic
Which organization standardized RDF?
Back: W3C
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722340624977-->
END%%

%%ANKI
Basic
What is W3C an acronym for?
Back: **W**orld **W**ide **W**eb **C**onsortium.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722340624982-->
END%%

%%ANKI
Basic
What is RDF an acronym for?
Back: **R**esource **D**escription **F**ramework.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893324-->
END%%

%%ANKI
Basic
What is considered the basic representation language of the Semantic Web?
Back: RDF.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893326-->
END%%

%%ANKI
Cloze
With respect to RDF, a {resource} is {anything representable on the web}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893328-->
END%%

%%ANKI
Basic
What aggregate concept is considered the basic building block of RDF?
Back: The triple.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893330-->
END%%

%%ANKI
Basic
What three components make up an RDF triple?
Back: The subject, predicate, and object.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893332-->
END%%

%%ANKI
Cloze
In RDF, a triple is a ({subject}, {predicate}, {object}) tuple.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893333-->
END%%

%%ANKI
Cloze
A {subject} is to a semantic triple as a row number is to a relation record.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893334-->
END%%

%%ANKI
Cloze
A {predicate} is to a semantic triple as an attribute is to a relation record.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893335-->
END%%

%%ANKI
Cloze
An {object} is to a semantic triple as a value is to a relation record.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722187893337-->
END%%

%%ANKI
Basic
Consider converting the following table to a triple. What is the subject?
![[triple-table-repr.png]]
Back: Row 2
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722188525589-->
END%%

%%ANKI
Basic
Consider converting the following table to a triple. What is the object?
![[triple-table-repr.png]]
Back: Hamlet
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722188525594-->
END%%

%%ANKI
Basic
Consider converting the following table to a triple. What is the predicate?
![[triple-table-repr.png]]
Back: Title
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722188525598-->
END%%

%%ANKI
Basic
RDF identifiers use what encoding?
Back: IRIs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722191359882-->
END%%

%%ANKI
Basic
How does RDF define a graph?
Back: As a set of triples.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734804443458-->
END%%

%%ANKI
Basic
How does RDF define a named graph?
Back: As a graph (a set of triples) with a name.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734804443462-->
END%%

%%ANKI
Cloze
{1:Triples} are to {2:graphs} whereas {2:quads} are to {1:named graphs}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734804443465-->
END%%

%%ANKI
Basic
What name is given to the members of a triple?
Back: "Subject", "predicate", and "object".
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734804443466-->
END%%

%%ANKI
Basic
What name is given to the members of a quad?
Back: "Subject", "predicate", "object", and "graph".
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734804443468-->
END%%

The RDF data model was designed from the beginning with [[federation|data federation]] in mind. Because every RDF store represents RDF data in the same way (i.e. as a set of triples), federation is as simple as combining the commonly encoded data into a single store before querying.

%%ANKI
Basic
What mechanism makes RDF data federation easy?
Back: Every source communicates data in the same way (i.e. as a set of triples).
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
Tags: data_model::federation
<!--ID: 1735176997772-->
END%%

%%ANKI
Basic
In the context of RDF, what does federation refer to?
Back: The combining of multiple RDF stores into a single (possibly virtual) view.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
Tags: data_model::federation
<!--ID: 1735176997776-->
END%%

%%ANKI
Basic
What does a federated graph refer to?
Back: The graph produced by combining various federated data sources.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
Tags: data_model::federation
<!--ID: 1735176997779-->
END%%

## Principles

There exist a few guiding principles in RDF that influence how all higher-level constructs work:

* Anyone can say Anything About Any Topic (AAA)
	* This principle states anyone can publish to RDF. This includes dissenting/contradictory information.
* Open World Assumption (OWA)
	* This principle states that there may exist additional information on any topic that isn't immediately available.
	* This contrasts the Closed World Assumption (CWA) most people expect.
* Nonunique Naming Assumption
	* This principle states two resources with different names can still refer to the same thing.
	* This contrasts the Unique Naming Assumption most people expect.

%%ANKI
Basic
What is AAA an acronym for?
Back: **A**nyone can say **A**nything about **A**ny topic.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430392-->
END%%

%%ANKI
Basic
What does the AAA principle state?
Back: Anyone can publish any sort of data to RDF.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430399-->
END%%

%%ANKI
Basic
What is OWA an acronym for?
Back: **O**pen **W**orld **A**ssumption.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430406-->
END%%

%%ANKI
Basic
What does the Open World Assumption actually assume?
Back: There may exist additional information on a topic that isn't immediately available.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430414-->
END%%

%%ANKI
Basic
What is CWA an acronym for?
Back: **C**losed **W**orld **A**ssumption.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430421-->
END%%

%%ANKI
Basic
What does the Closed World Assumption actually assume?
Back: All information about a particular topic is available.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430429-->
END%%

%%ANKI
Cloze
{OWA} is in contrast to {CWA}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430438-->
END%%

%%ANKI
Basic
What does the Nonunique Naming Assumption actually assume?
Back: Names are not unique, i.e. two resources with different names may actually be the same.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430448-->
END%%

%%ANKI
Basic
What does the Unique Naming Assumption actually assume?
Back: Two resources with different names must refer to two distinct things.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430456-->
END%%

%%ANKI
Basic
Which of OWA or CWA does RDF employ?
Back: OWA.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430465-->
END%%

%%ANKI
Basic
Which of the Unique or Nonunique Naming Assumption does RDF employ?
Back: The Nonunique Naming Assumption.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430474-->
END%%

## Blank Nodes

A **blank node** (bnode) is a node in an RDF graph representing a resource for which a [[uri|IRI]] is not specified. That is, the represented resource is anonymous. Such a node can only be used as a subject or object in an RDF triple.

The namespace prefix `_` has special meaning. It is reserved for bnodes. RDF processors are free to generate anonymous URIs with this prefix as they see fit.

%%ANKI
Basic
What is a blank node?
Back: A node in an RDF graph representing a resource with an unspecified IRI.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735162429073-->
END%%

%%ANKI
Cloze
A {bnode} is shorthand for a {blank node}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735162429077-->
END%%

%%ANKI
Basic
Which quantifier does a bnode correspond to?
Back: $\exists$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735162429079-->
END%%

%%ANKI
Basic
What name is given to a node with an unspecified URI?
Back: A blank node.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735162429089-->
END%%

%%ANKI
Basic
What "position" in an RDF triple can a blank node take on?
Back: Either the subject or object.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735162429097-->
END%%

%%ANKI
Basic
What "position" in an RDF triple is a blank node prohibited to take on?
Back: The predicate.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735162429102-->
END%%

%%ANKI
Basic
In Turtle, what does `[ ... ]` denote?
Back: A blank node.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752789057038-->
END%%

%%ANKI
Basic
Which CURIE prefix is reserved for use by languages that support RDF?
Back: `_`
Reference: “CURIE Syntax 1.0,” accessed December 26, 2024, [https://www.w3.org/TR/2010/NOTE-curie-20101216/#s_syntax](https://www.w3.org/TR/2010/NOTE-curie-20101216/#s_syntax).
Tags: data_model::rdf
<!--ID: 1735267631877-->
END%%

%%ANKI
Basic
The `_` prefix is primarily used by RDF processors in what context?
Back: The automatic generation of URIs for bnodes.
Reference: “CURIE Syntax 1.0,” accessed December 26, 2024, [https://www.w3.org/TR/2010/NOTE-curie-20101216/#s_syntax](https://www.w3.org/TR/2010/NOTE-curie-20101216/#s_syntax).
<!--ID: 1753721049082-->
END%%

%%ANKI
Basic
Why shouldn't you use the `_` prefix?
Back: The RDF processor will often reserve its use for bnodes.
Reference: “CURIE Syntax 1.0,” accessed December 26, 2024, [https://www.w3.org/TR/2010/NOTE-curie-20101216/#s_syntax](https://www.w3.org/TR/2010/NOTE-curie-20101216/#s_syntax).
<!--ID: 1753721049085-->
END%%

## Lists

Lists are defined recursively using `rdf:first` and `rdf:rest`. Lists are denoted in Turtle using parentheses (i.e. `(...)`).

%%ANKI
Basic
In Turtle, what does `( ... )` denote?
Back: A list.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752789057044-->
END%%

%%ANKI
Basic
What two RDF constructs are used to define a list?
Back: `rdf:first` and `rdf:rest`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752789057050-->
END%%

%%ANKI
Basic
How is the head of a list described in RDF?
Back: With `rdf:first`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752789057056-->
END%%

%%ANKI
Basic
How is the tail of a list described in RDF?
Back: With `rdf:rest`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752789057062-->
END%%

## Serializations

The original syntax and standard for writing RDF was RDF/XML. Turtle is an alternative, more human-readable, syntax. Besides these two exist many others.

%%ANKI
Basic
Which RDF serialization is most widely used?
Back: Turtle.
Reference: “Resource Description Framework,” in _Wikipedia_, November 25, 2024, [https://en.wikipedia.org/w/index.php?title=Resource_Description_Framework](https://en.wikipedia.org/w/index.php?title=Resource_Description_Framework&oldid=1259544587).
<!--ID: 1735507470222-->
END%%

%%ANKI
Basic
Why is Turtle named the way it is?
Back: It is an "acronym" for **Te**rse **R**DF **T**riple **L**anguag**e**.
Reference: “Resource Description Framework,” in _Wikipedia_, November 25, 2024, [https://en.wikipedia.org/w/index.php?title=Resource_Description_Framework](https://en.wikipedia.org/w/index.php?title=Resource_Description_Framework&oldid=1259544587).
<!--ID: 1735507470227-->
END%%

%%ANKI
Basic
What is RDF/XML a container for?
Back: RDF data.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470230-->
END%%

%%ANKI
Basic
What is Turtle a container for?
Back: RDF data.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470233-->
END%%

%%ANKI
Cloze
RDF is a {data model} whereas XML is a {serialization format}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
Tags: serialization::xml
<!--ID: 1734805690321-->
END%%

%%ANKI
Cloze
RDF is a {data model} whereas Turtle is a {serialization format}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470236-->
END%%

%%ANKI
Basic
How might RDF and XML relate to one another?
Back: XML can be used to serialize RDF.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
Tags: serialization::xml
<!--ID: 1734805690328-->
END%%

## Dereferencing

There are two standard naming schemes for creating dereferenceable HTTP URIs. These separate the last part of a URI using either a hash (`#`) or a slash (`/`).

When using hash URIs, a URI with no fragment is used to reference a page. A URI with a fragment is used to reference a thing. The `#this` fragment is often appended to a URI to describe the thing a page is about.

When using slash URIs, a URI that responds with status code `200` returns a representation of the page itself. A response with status code `303` gives a URI that describes the thing the page is about.

%%ANKI
Basic
What are the two standard naming schemes for dereferencing URIs?
Back: Hash URIs and slash URIs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556355-->
END%%

%%ANKI
Basic
Which of hash URIs or slash URIs employ redirects?
Back: Slash URIs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556359-->
END%%

%%ANKI
Basic
What syntactically distinguishes hash URIs and slash URIs?
Back: The last part of a URI is separated with a `#` in the former and a `/` in the latter.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556362-->
END%%

%%ANKI
Basic
Which of hash URIs or slash URIs is considered more modular?
Back: Slash URIs.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556365-->
END%%

%%ANKI
Basic
What does the HTTP dereferencing range issue concern itself with?
Back: The ambiguity around whether a URI refers to a page or a thing.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556368-->
END%%

%%ANKI
Basic
Using hash URIs, what does URI `http://www.example.com/bob` refer to?
Back: The document at URI `http://www.example.com/bob`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556371-->
END%%

%%ANKI
Basic
Using hash URIs, what does URI `http://www.example.com/bob#this` refer to?
Back: The thing described by `http://www.example.com/bob` (i.e. `bob`).
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556377-->
END%%

%%ANKI
Basic
Which redirect code is used with slash URIs?
Back: `303` See Other.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556380-->
END%%

%%ANKI
Basic
What readable name is associated with HTTP status code `303`?
Back: See other.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556383-->
END%%

%%ANKI
Basic
Which fragment is typically used with hash URIs to solve the HTTP dereferencing range issue?
Back: `#this`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556386-->
END%%

%%ANKI
Basic
Using slash URIs, how is the response with status code `200` interpreted when requesting `http://www.example.com/bob`?
Back: As a description of the document at URI `http://www.example.com/bob`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556389-->
END%%

%%ANKI
Basic
Using slash URIs, how is the response with status code `303` interpreted when requesting `http://www.example.com/bob`?
Back: As a URI of the thing described by `http://www.example.com/bob` (i.e. `bob`).
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1754011556393-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
* “Resource Description Framework,” in _Wikipedia_, November 25, 2024, [https://en.wikipedia.org/w/index.php?title=Resource_Description_Framework](https://en.wikipedia.org/w/index.php?title=Resource_Description_Framework&oldid=1259544587).
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
Back: URIs.
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
Back: A graph with a name.
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

%%ANKI
Cloze
RDF is a {data model} whereas XML is a {serialization}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
Tags: serialization::xml
<!--ID: 1734805690321-->
END%%

%%ANKI
Basic
How might RDF and XML relate to one another?
Back: XML can be used to serialize RDF.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
Tags: serialization::xml
<!--ID: 1734805690328-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
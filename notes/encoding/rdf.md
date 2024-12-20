---
title: RDF
TARGET DECK: Obsidian::STEM
FILE TAGS: rdf
tags:
  - rdf
---

## Overview

The **Resource Description Framework** (RDF) is the foundational representation language of the Semantic Web. The basic building block of RDF is the **triple** containing a **subject**, **predicate**, and **object**. Global identifiers of resources are represented as [[uri|URIs]] (or, more generally, IRIs). These URIs can be expressed more compactly as [[uri#CURIEs|CURIEs]].

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

## Reification

**Reification** refers to the process by which an abstract idea is made concrete. In the context of RDF, it refers to writing RDF statements about RDF statements.

%%ANKI
Basic
What is reification?
Back: The process by which an abstract idea is made concrete.
Reference: “Reification (Knowledge Representation),” in _Wikipedia_, October 3, 2023, [https://en.wikipedia.org/w/index.php?title=Reification_(knowledge_representation)](https://en.wikipedia.org/w/index.php?title=Reification_(knowledge_representation)&oldid=1178437461).
<!--ID: 1734385502410-->
END%%

%%ANKI
Basic
In the context of RDF, what does reification typically refer to?
Back: Creating RDF statements about RDF statements.
Reference: “Reification (Knowledge Representation),” in _Wikipedia_, October 3, 2023, [https://en.wikipedia.org/w/index.php?title=Reification_(knowledge_representation)](https://en.wikipedia.org/w/index.php?title=Reification_(knowledge_representation)&oldid=1178437461).
<!--ID: 1734385502419-->
END%%

%%ANKI
Basic
In the context of RDF, what abstract notion is typically reified?
Back: RDF statements.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502422-->
END%%

%%ANKI
Basic
What term describes making an abstract concept concrete?
Back: Reification.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502427-->
END%%

This kind of metadata about statements often take the forms of:

* **Provenance**. Information about the source of a statement.
* **Likelihood**. Information quantifying some probability regarding the statement.
* **Context**. Information about a setting in which a statement holds.
* **Time frame**. Information that holds within a particular period of time.

%%ANKI
Basic
What might reifying a statement with respect to its provenance refer to?
Back: Information about the source of the statement.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502431-->
END%%

%%ANKI
Basic
What "form" of reification does the following sentence take on? $$\text{Wikipedia says Shakespeare wrote Hamlet.}$$
Back: Provenance.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502435-->
END%%

%%ANKI
Basic
What might reifying a statement with respect to its likelihood refer to?
Back: Information quantifying some probability of the statement holding.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502439-->
END%%

%%ANKI
Basic
What "form" of reification does the following sentence take on? $$\text{It is 90\% probable that Shakespeare wrote Hamlet.}$$
Back: Likelihood.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502443-->
END%%

%%ANKI
Basic
What might reifying a statement with respect to its context refer to?
Back: Information about a setting in which the statement holds.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502448-->
END%%

%%ANKI
Basic
What "form" of reification does the following sentence take on? $$\text{Kenneth Branagh played Hamlet in the movie.}$$
Back: Context.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502453-->
END%%

%%ANKI
Basic
What might reifying a statement with respect to its time frame refer to?
Back: Information about a period of time in which the statement holds.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502458-->
END%%

%%ANKI
Basic
What "form" of reification does the following sentence take on? $$\text{Hamlet plays on Broadway Jan. 11th through Mar. 12th.}$$
Back: Time frame.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1734385502463-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
* “Reification (Knowledge Representation),” in _Wikipedia_, October 3, 2023, [https://en.wikipedia.org/w/index.php?title=Reification_(knowledge_representation)](https://en.wikipedia.org/w/index.php?title=Reification_(knowledge_representation)&oldid=1178437461).
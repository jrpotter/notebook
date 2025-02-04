---
title: SPARQL
TARGET DECK: Obsidian::STEM
FILE TAGS: data_model::rdf::sparql
tags:
  - rdf
  - sparql
---

## Overview

SPARQL (SPARQL Protocol and RDF Query Language) is the standard way to access RDF data using a query language. Query patterns are represented in a variant of Turtle, the most ubiquitous language used to express RDF itself.

A server for the SPARQL protocol is called a **SPARQL endpoint**. It accepts SPARQL queries and returns results, according to the details of the protocol.

%%ANKI
Basic
SPARQL syntax most closely resembles which RDF serialization format?
Back: Turtle.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470239-->
END%%

%%ANKI
Basic
What is the standard means of querying an RDF store?
Back: SPARQL.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735506488320-->
END%%

%%ANKI
Basic
What is SPARQL an acronym for?
Back: **S**PARQL **P**rotocol **a**nd **R**DF **Q**uery **L**anguage.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735506488325-->
END%%

%%ANKI
Cloze
{1:SPARQL} is to {2:RDF} as {2:SQL} is to {1:RDBMS}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735506488332-->
END%%

%%ANKI
Basic
The following snippet is an example of what language?
```sparql
SELECT ?movie WHERE {:JamesDean :playedIn ?movie}
```
Back: SPARQL
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735506488335-->
END%%

%%ANKI
Basic
What do the `:`s indicate in the following query?
```sparql
SELECT ?movie WHERE {:JamesDean :playedIn ?movie}
```
Back: The default namespace.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735506488338-->
END%%

%%ANKI
Basic
How are namespaces introduced in a SPARQL query?
Back: With the `:` character.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470242-->
END%%

%%ANKI
Basic
What do the `?`s indicate in the following query?
```sparql
SELECT ?movie WHERE {:JamesDean :playedIn ?movie}
```
Back: Variables to be matched against.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735506488341-->
END%%

%%ANKI
Basic
How are variables introduced in a SPARQL query?
Back: With the `?` character.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470245-->
END%%

%%ANKI
Basic
What do the curly braces (`{}`) indicate in the following query?
```sparql
SELECT ?movie WHERE {:JamesDean :playedIn ?movie}
```
Back: A graph pattern.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735506488344-->
END%%

%%ANKI
Basic
How are graph patterns introduced in a SPARQL query?
Back: With the `{` and `}` characters.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470248-->
END%%

%%ANKI
Basic
In SPARQL, what is a graph pattern?
Back: A graph with wildcards, used to match against a data graph.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735521898594-->
END%%

%%ANKI
Cloze
A {server for the SPARQL protocol} is called a {SPARQL endpoint}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470252-->
END%%

%%ANKI
Basic
What is a SPARQL endpoint?
Back: A server that can respond to SPARQL queries.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470256-->
END%%

%%ANKI
Basic
What does Allemang et al. describe as the most web-friendly way to provide access to RDF data?
Back: Exposing a SPARQL endpoint to the data.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1735507470259-->
END%%

%%ANKI
Basic
A SPARQL query result can come in how many different formats?
Back: Three.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906577-->
END%%

%%ANKI
Basic
What formats can a SPARQL query result come in?
Back: A boolean, a table, or a graph.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906614-->
END%%

%%ANKI
Cloze
The {`ASK`} keyword yields a SPARQL query result in a {boolean} format.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906622-->
END%%

%%ANKI
Cloze
The {`SELECT`} keyword yields a SPARQL query result in a {table} format.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906629-->
END%%

%%ANKI
Cloze
The {`CONSTRUCT`} keyword yields a SPARQL query result in a {graph} format.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906636-->
END%%

%%ANKI
Basic
Which SPARQL keyword empowers SPARQL as a rules language?
Back: `CONSTRUCT`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906642-->
END%%

%%ANKI
Basic
Which SPARQL keyword is used to transform triples into new ones?
Back: `CONSTRUCT`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906658-->
END%%

%%ANKI
Basic
What is the following query expected to return?
```sparql
SELECT ?a
 WHERE { ?a :hasParent :Joe . }
```
Back: Joe's immediate children.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906647-->
END%%

%%ANKI
Basic
What is the following query expected to return?
```sparql
SELECT ?a
 WHERE { ?a :hasParent* :Joe . }
```
Back: Joe *and* his descendants.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906652-->
END%%

%%ANKI
Basic
What is the following query expected to return?
```sparql
SELECT ?a
 WHERE { ?a :hasParent+ :Joe . }
```
Back: Joe's descendants.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736348906662-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
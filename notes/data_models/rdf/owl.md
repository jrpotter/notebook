---
title: OWL
TARGET DECK: Obsidian::STEM
FILE TAGS: data_model::rdf::owl
tags:
  - data_model
  - owl
  - rdf
---

## Overview

The Web Ontology Language, OWL, is an extension to [[rdfs|RDFS]] that introduces several more constructs for organizing and inferring information.

%%ANKI
Cloze
{OWL} extends {RDFS} which extends {RDF}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998301-->
END%%

%%ANKI
Basic
What is OWL an acronym for?
Back: **W**eb **O**ntology **L**anguage.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998310-->
END%%

%%ANKI
Basic
What RDF namespace does OWL use?
Back: `owl`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998313-->
END%%

## Inverse

The `owl:inverseOf` property allows inferring triples that work in the inverse direction. It can be understood by the following SPARQL construct:

```sparql
CONSTRUCT { ?y ?Q ?x. }
WHERE { ?x ?P ?y. ?P owl:inverseOf ?Q. }
```

In the special case in which a property is its own inverse, OWL introduces the `owl:SymmetricProperty` class, understood as:

```sparql
CONSTRUCT { ?p owl:inverseOf ?p. }
WHERE { ?p a owl:SymmetricProperty. }
```

%%ANKI
Basic
Which OWL property most closely aligns with mathematical inverses?
Back: `owl:inverseOf`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998316-->
END%%

%%ANKI
Basic
Which OWL construct likely relates the relationship between `hasParent` and `hasChild`?
Back: `owl:inverseOf`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998318-->
END%%

%%ANKI
Basic
How is `owl:inverseOf` understood using SPARQL?
Back:
```sparql
CONSTRUCT { ?y ?Q ?x. }
WHERE { ?x ?P ?y. ?P owl:inverseOf ?Q. }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998321-->
END%%

%%ANKI
Basic
What does OWL call properties that are their own inverse?
Back: Symmetric properties.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998324-->
END%%

%%ANKI
Cloze
The {`owl:SymmetricProperty`} class corresponds to a symmetric usage of the {`owl:inverseOf`} property.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998327-->
END%%

%%ANKI
Basic
How can we alternatively write the following?
```turtle
bio:marriedTo owl:inverseOf bio:marriedTo
```
Back:
```turtle
bio:marriedTo rdf:type owl:SymmetricProperty
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998329-->
END%%

%%ANKI
Basic
How is `owl:SymmetricProperty` understood using SPARQL?
Back:
```sparql
CONSTRUCT { ?P owl:inverseOf ?P. }
WHERE { ?P a owl:SymmetricProperty. }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749331998332-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
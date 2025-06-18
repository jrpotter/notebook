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

## Relationships

### Symmetry

In the special case in which a property is its own inverse, OWL introduces the `owl:SymmetricProperty` class, understood as:

```sparql
CONSTRUCT { ?p owl:inverseOf ?p. }
WHERE { ?p a owl:SymmetricProperty. }
```

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

%%ANKI
Basic
Which OWL class corresponds to relation symmetry?
Back: `owl:SymmetricProperty`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749910472002-->
END%%

### Transitivity

The OWL `owl:TransitiveProperty` is understood as:

```sparql
CONSTRUCT { ?x ?p ?z . }
WHERE { ?x ?p ?y.
        ?y ?p ?z.
        ?p a owl:TransitiveProperty. }
```

%%ANKI
Basic
Which OWL class corresponds to relation transitivity?
Back: `owl:TransitiveProperty`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749910472005-->
END%%

%%ANKI
Basic
How is `owl:TransitiveProperty` understood using SPARQL?
Back:
```sparql
CONSTRUCT { ?x ?p ?z . }
WHERE { ?x ?p ?y.
        ?y ?p ?z.
        ?p a owl:TransitiveProperty. }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1749910472008-->
END%%

## Equivalence

### Classes

Two classes are said to be **equivalent** if their class extensions contain the same exact set of members. In RDFS, this is expressed as

```turtle
?A rdf:subClassOf ?B
?B rdf:subClassOf ?A
```

In OWL, this is expressed simply as:

```turtle
?A owl:equivalentClass ?B
```

%%ANKI
Basic
What does it mean for two classes to be equivalent?
Back: The two classes have the same members, i.e. the same class extension.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490888-->
END%%

%%ANKI
Basic
How is equivalence between classes `A` and `B` expressed in RDFS?
Back:
```turtle
A rdf:subClassOf B
B rdf:subClassOf A
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490893-->
END%%

%%ANKI
Basic
How is equivalence between classes `A` and `B` expressed in OWL?
Back:
```turtle
A owl:equivalentClass B
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490895-->
END%%

### Properties

When two properties are equivalent, we expect that in any triple that uses one as a predicate, the other can be substituted. In RDFS, this is expressed as:

```turtle
?P rdfs:subPropertyOf ?Q
?Q rdfs:subPropertyOf ?Q
```

In OWL, this is expressed simply as:

```turtle
?P owl:equivalentProperty ?Q
```

%%ANKI
Basic
What does it mean for two properties to be equivalent?
Back: In any triple that uses one of the properties as a predicate, the other can be substituted.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490898-->
END%%

%%ANKI
Basic
How is equivalence between properties `P` and `Q` expressed in RDFS?
Back:
```turtle
A rdf:subPropertyOf B .
B rdf:subPropertyOf A .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490901-->
END%%

%%ANKI
Basic
How is equivalence between properties `P` and `Q` expressed in OWL?
Back:
```turtle
P owl:equivalentProperty Q .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490904-->
END%%

%%ANKI
Cloze
Classes is to {`owl:equivalentClass`} whereas properties are to {`owl:equivalentProperty`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490907-->
END%%

### Individuals

Members of classes are called **individuals**. We can indicate two references to individuals actually refer to the same individual using the `owl:sameAs` construct. In SPARQL,

```sparql
CONSTRUCT { ?x ?p ?o. }
WHERE { ?y ?p ?o. ?x owl:sameAs ?y. }

CONSTRUCT { ?s ?x ?o. }
WHERE { ?s ?y ?o. ?x owl:sameAs ?y. }

CONSTRUCT { ?s ?p ?x. }
WHERE { ?s ?p ?y. ?x owl:sameAs ?y. }
```

with the reverse direction handled by noting `owl:sameAs` is a `owl:SymmetricProperty`.

%%ANKI
Basic
How is equivalence between individuals `x` and `y` expressed in OWL?
Back:
```turtle
x owl:sameAs y .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490910-->
END%%

%%ANKI
Basic
What is an "individual"?
Back: A member of some class.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490914-->
END%%

%%ANKI
Cloze
{1:Classes} are to {2:`owl:equivalentClass`} whereas {2:individuals} are to {1:`owl:sameAs`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490918-->
END%%

%%ANKI
Cloze
{1:Individuals} are to {2:`owl:sameAs`} whereas {2:properties} are to {1:`owl:equivalentProperty`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1750206490922-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
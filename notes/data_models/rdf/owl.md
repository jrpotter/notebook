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

The Web Ontology Language, OWL, is an extension to [[rdfs|RDFS]] that introduces several more constructs for organizing and inferring information. Some general-purpose constructs that aren't as easily categorized as others include:

* `owl:Class`
	* This is a `rdfs:subClassOf rdfs:Class` used in most OWL models.
* `owl:DatatypeProperty`
	* Indicates the value of the property should be an item of some XML data type.
* `owl:ObjectProperty`
	* Indicates the value of the property should be an RDF resource.

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

%%ANKI
Basic
How does `owl:Class` relate to `rdfs:Class`?
Back: `owl:Class rdfs:subClassOf rdfs:Class`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628459-->
END%%

%%ANKI
Cloze
An {`owl:DatatypeProperty`} contrasts an {`owl:ObjectProperty`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628464-->
END%%

%%ANKI
Basic
What is an `owl:DatatypeProperty`?
Back: A property whose value is a data item of some XML data type.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628467-->
END%%

%%ANKI
Basic
What is an `owl:ObjectProperty`?
Back: A property whose value is an RDF resource.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628470-->
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

with the reverse direction handled by noting `owl:sameAs` is a `owl:SymmetricProperty`. Likewise, `owl:differentFrom` states to individuals are semantically distinct.

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

%%ANKI
Basic
Which guiding RDF principle does `owl:sameAs` most closely relate to?
Back: The Nonunique Naming Assumption.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430328-->
END%%

%%ANKI
Basic
Which OWL construct allows stating two individuals are semantically equivalent?
Back: `owl:sameAs`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430336-->
END%%

%%ANKI
Cloze
{`owl:sameAs`} is in constrast to {`owl:differentFrom`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430341-->
END%%

%%ANKI
Basic
Which guiding RDF principle does `owl:differentFrom` most closely relate to?
Back: The Nonunique Naming Assumption.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430345-->
END%%

%%ANKI
Basic
Which OWL construct allows stating two individuals are semantically distinct?
Back: `owl:differentFrom`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430350-->
END%%

## Functional Properties

OWL describes a property as **functional** if it can only take one value per individual. The `owl:FunctionalProperty` is described in SPARQL as:

```sparql
CONSTRUCT { ?a owl:sameAs ?b . }
WHERE { ?p a owl:FunctionalProperty .
        ?x ?p ?a .
        ?x ?p ?b . }
```

Similarly, the `owl:InverseFunctionalProperty` is described as:

```sparql
CONSTRUCT { ?a owl:sameAs ?b . }
WHERE { ?p a owl:InverseFunctionalProperty .
        ?a ?p ?x .
        ?b ?p ?x . }
```

%%ANKI
Basic
How does OWL define a functional property?
Back: A property such that each member of the domain can map to only one value in the range.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444876-->
END%%

%%ANKI
Basic
Which OWL property corresponds to the concept of functional properties?
Back: `owl:FunctionalProperty`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444879-->
END%%

%%ANKI
Cloze
The {`owl:FunctionalProperty`} works in the opposite direction to the {`owl:InverseFunctionalProperty`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444881-->
END%%

%%ANKI
Basic
How is `owl:FunctionalProperty` defined in SPARQL?
Back:
```sparql
CONSTRUCT { ?a owl:sameAs ?b . }
WHERE { ?p a owl:FunctionalProperty .
        ?x ?p ?a .
        ?x ?p ?b . }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444882-->
END%%

%%ANKI
Basic
How is `owl:InverseFunctionalProperty` defined in SPARQL?
Back:
```sparql
CONSTRUCT { ?a owl:sameAs ?b . }
WHERE { ?p a owl:InverseFunctionalProperty .
        ?a ?p ?x .
        ?b ?p ?x . }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444883-->
END%%

%%ANKI
Basic
The `owl:InverseFunctionalProperty` plays a similar role to what kind of field in a relational database?
Back: A key field.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444884-->
END%%

%%ANKI
Basic
In what way is `owl:InverseFunctionalProperty` analogous to a key field in a relational database?
Back: A single value of the key (property) cannot be shared by more than one row (entity).
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444885-->
END%%

%%ANKI
Basic
A property is effectively bijective when it is in what two classes?
Back: `owl:FunctionalProperty` and `owl:InverseFunctionalProperty`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444886-->
END%%

%%ANKI
Basic
What kind of mathematical relations does `owl:FunctionalProperty` correspond to?
Back: Single-valued relations.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444887-->
END%%

%%ANKI
Basic
What kind of mathematical relations does `owl:InverseFunctionalProperty` correspond to?
Back: Single-rooted relations.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444888-->
END%%

%%ANKI
Cloze
{1:Single-valued} is to {2:`owl:FunctionalProperty`} whereas {2:single-rooted} is to {1:`owl:InverseFunctionalProperty`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444889-->
END%%

%%ANKI
Basic
Based on the name, is `hasMother` a functional property, inverse functional property, or both?
Back: A functional property.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444890-->
END%%

%%ANKI
Basic
Based on the name, is `hasDiary` a functional property, inverse functional property, or both?
Back: An inverse functional property.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444891-->
END%%

%%ANKI
Basic
Based on the name, is `hasSSN` a functional property, inverse functional property, or both?
Back: Both.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751081444892-->
END%%

## Restrictions

The `owl:Restriction` is a construct in OWL used for creating new class descriptions based on descriptions of the prospective members of a class. The `owl:onProperty` construct specifies what property is to be used in the definition of the restriction class.

%%ANKI
Basic
Why is the `owl:Restriction` resource named the way it is?
Back: It defines restrictions used to specify if an individual is a member of the class or not.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628472-->
END%%

%%ANKI
Basic
An `owl:Restriction` is an `rdfs:subClassOf` what other resource?
Back: An `owl:Class`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628475-->
END%%

%%ANKI
Basic
The `owl:Restriction` resource is analagous to what set-theoretic operation?
Back: The restriction ($\restriction$).
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628478-->
END%%

%%ANKI
Basic
Which resource is `owl:onProperty` used in conjunction with?
Back: `owl:Restriction`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628480-->
END%%

%%ANKI
Basic
What other OWL construct *must* be used alongside `owl:Restriction`?
Back: `owl:onProperty`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628483-->
END%%

%%ANKI
Cloze
The {`owl:hasValue`} constraint is a special case of the {`owl:someValuesFrom`} constraint.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628485-->
END%%

### Value Constraints

There exist three **value constraints** used in conjunction with restrictions. Each is linked to a restriction class, constraining what members make up the class based on property values.

%%ANKI
Basic
Value constraints are relevant to what OWL concept?
Back: Restriction classes.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628488-->
END%%

%%ANKI
Basic
How many kinds of `owl:Restriction` value constraints are there?
Back: Three.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628491-->
END%%

%%ANKI
Basic
What are the three value constraints associated with the `owl:Restriction` resource?
Back: `owl:someValuesFrom`, `owl:allValuesFrom`, and `owl:hasValue`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628493-->
END%%

%%ANKI
Basic
Which of the `owl:Restriction` value constraints operate on class descriptions?
Back: `owl:someValuesFrom` and `owl:allValuesFrom`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628497-->
END%%

%%ANKI
Basic
Which of the `owl:Restriction` value constraints operate on individuals?
Back: Just `owl:hasValue`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628504-->
END%%

#### Existential Constraint

The existential constraint, corresponding to `owl:someValuesFrom`, is used to produce a restriction of the form "All individuals for which at least one value of the property `P` comes from class `C`". For example:

```turtle
[ a owl:Restriction ;
  owl:onProperty :hasParent ;
  owl:someValuesFrom :Physician ]
```

The above defines a restriction class containing as members those with at least one parent who is a `:Physician`.

%%ANKI
Basic
What does the following restriction class contain?
```turtle
[ a owl:Restriction ;
  owl:onProperty ?P ;
  owl:someValuesFrom ?C ]
```
Back: Resources mapped with `?P` to at least one member of `?C`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628508-->
END%%

%%ANKI
Cloze
{$\exists$} is to FOL whereas {`owl:someValuesFrom`} is to `owl:Restriction`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628511-->
END%%

%%ANKI
Basic
Which OWL construct corresponds to the existential value constraint?
Back: The `owl:someValuesFrom` construct.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628514-->
END%%

%%ANKI
Basic
In plain English, what does the following bnode describe?
```turtle
[ a owl:Restriction ;
  owl:onProperty :hasParent ;
  owl:someValuesFrom :Physician ]
```
Back: A restriction class of individuals with at least one parent who is a physician.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628517-->
END%%

%%ANKI
Basic
What two resource kinds can the `owl:someValuesFrom` construct specify?
Back: Either a class description or data range.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628519-->
END%%

#### Universal Constraint

The universal constraint, corresponding to `owl:allValuesFrom`, is used to produce a restriction of the form "All individuals for which every value of the property `P` comes from class `C`". For example:

```turtle
[ a owl:Restriction ;
  owl:onProperty :hasParent ;
  owl:allValuesFrom :Physician ]
```

The above defines a restriction class containing as members those with each of their parents (of which there could be $0$) being a `:Physician`.

%%ANKI
Basic
What does the following restriction class contain?
```turtle
[ a owl:Restriction ;
  owl:onProperty ?P ;
  owl:allValuesFrom ?C ]
```
Back: Resources mapped with `?P` to only members of `?C`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628522-->
END%%

%%ANKI
Cloze
{$\forall$} is to FOL whereas {`owl:allValuesFrom`} is to `owl:Restriction`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628525-->
END%%

%%ANKI
Basic
Which OWL construct corresponds to the universal value constraint?
Back: The `owl:allValuesFrom` construct.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628528-->
END%%

%%ANKI
Basic
In plain English, what does the following bnode describe?
```turtle
[ a owl:Restriction ;
  owl:onProperty :hasParent ;
  owl:allValuesFrom :Physician ]
```
Back: A restriction class of individuals with each of their parents being physicians.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628530-->
END%%

%%ANKI
Basic
What two resource kinds can the `owl:allValuesFrom` construct specify?
Back: Either a class description or data range.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628533-->
END%%

#### Equality Constraint

The equality constraint, corresponding to `owl:hasValue`, is used to produce a restriction of the form "All individuals that have the value `A` for the property `P`". For example:

```turtle
[ a owl:Restriction ;
  owl:onProperty :hasParent ;
  owl:hasValue :Josh ]
```

The above defines a restriction class containing as members those with parent `:Josh`.

%%ANKI
Basic
What does the following restriction class contain?
```turtle
[ a owl:Restriction ;
  owl:onProperty ?P ;
  owl:hasValue ?I ]
```
Back: Resources mapped with `?P` to a value semantically equal to `?I`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628536-->
END%%

%%ANKI
Basic
Which OWL construct corresponds to the equality value constraint?
Back: The `owl:hasValue` construct.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628539-->
END%%

%%ANKI
Basic
In plain English, what does the following bnode describe?
```turtle
[ a owl:Restriction ;
  owl:onProperty :hasParent ;
  owl:hasValue :Josh ]
```
Back: A restriction class of individuals with parent `:Josh`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628542-->
END%%

%%ANKI
Basic
What two resource kinds can the `owl:hasValue` construct specify?
Back: Either an individual or data value.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1751735628545-->
END%%

### Enumerations

The `owl:oneOf` property takes a list of classes as a value and asserts that a resource is semantically equivalent to one of the options.

```turtle
O1 a owl:Class ;
   owl:oneOf (ns:A ns:B ...) .
```

%%ANKI
Basic
Which OWL construct corresponds to enumerations?
Back: `owl:oneOf`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430354-->
END%%

%%ANKI
Basic
Suppose `:A owl:oneOf (:B :C)`. What triples can we infer?
Back: Either `:A owl:sameAs :B` or `:A owl:sameAs :C`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430360-->
END%%

%%ANKI
Basic
Suppose `:A owl:oneOf (:B :C)` and `:A owl:differentFrom :B`. What triples can we infer?
Back: `:A owl:sameAs :C`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430365-->
END%%

%%ANKI
Cloze
{`owl:oneOf`} is a generalization of {`owl:hasValue`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430372-->
END%%

## Set Operations

The `owl:unionOf` and `owl:intersectionOf` properties take a list of classes as a value. The union of two or more classes includes the members of all those classes combined. The intersection of two or more classes includes the members that belong to every one of the classes.

```turtle
U1 a owl:Class ;
   owl:unionOf (ns:A ns:B ...) .
I1 a owl:Class ;
   owl:intersectionOf (ns:A ns:B ...) .
```

%%ANKI
Basic
Which OWL construct corresponds to set unions?
Back: `owl:unionOf`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430378-->
END%%

%%ANKI
Basic
Which OWL construct corresponds to set intersections?
Back: `owl:intersectionOf`
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1752244430385-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
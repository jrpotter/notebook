---
title: RDF Schema
TARGET DECK: Obsidian::STEM
FILE TAGS: data_model::rdf::schema
tags:
  - rdf
---

## Overview

The simplest extension to RDF that allows a modeler to manage inference is **RDF Schema** (RDFS). Triples that are inserted directly into an underlying RDF store are called **asserted triples**. Triples that are derived from inference rules are called **inferred triples**.

%%ANKI
Basic
What is considered the simplest extension to RDF that enables inference?
Back: RDFS.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736629473650-->
END%%

%%ANKI
Basic
What is RDFS an acronym for?
Back: **R**esource **D**escription **F**ramework **S**chema.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736629473653-->
END%%

%%ANKI
Cloze
An {asserted} triple is contrary to an {inferred} triple.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1737167693491-->
END%%

%%ANKI
Basic
What does it mean for a triple to be asserted?
Back: The triple exists directly in the underlying RDF store.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1737167693496-->
END%%

%%ANKI
Basic
What does it mean for a triple to be inferred?
Back: The triple is derived from some set of inference rules.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1737167693501-->
END%%

%%ANKI
Cloze
{Asserted} triples are used to derive {inferred} triples.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1737167693506-->
END%%

%%ANKI
Basic
When might a triple be both asserted and inferred?
Back: When the inference engine infers an already existing triple.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1737167693510-->
END%%

## Classes

All things described by RDF are called **resources**. Resources may be divided into groups called **classes**. Classes are themselves resources. The `rdf:type` property may be used to state that a resource is an instance of a class. Associated with a class is a set, called the **class extension** of the class, which is the set of the instances of the class. A class may be a member of its own class extension.

The group of resources that are RDFS classes is itself a class called `rdfs:Class`. The `rdfs:Resource` class is the class of everything.

If a class `C` is a subclass of a class `C'`, then all instances of `C` will also be instances of `C'`. The `rdfs:subClassOf` property may be used to state that one class is a subclass of another.

```sparql
CONSTRUCT { ?x rdf:type ?B }
    WHERE { ?A rdf:subClassOf ?B. ?x rdf:type ?A }
```

%%ANKI
Basic
What is a resource?
Back: Anything described by RDF.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473656-->
END%%

%%ANKI
Cloze
{Resources} may be divided into groups called {classes}.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473659-->
END%%

%%ANKI
Basic
Is every resource a class?
Back: No.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473661-->
END%%

%%ANKI
Basic
Is every class a resource?
Back: Yes.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473664-->
END%%

%%ANKI
Cloze
The {`rdf:type`} property states {a resource is an instance of a class}.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473667-->
END%%

%%ANKI
Cloze
The {`rdfs:subClassOf`} property states {a class is a subclass of another}.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473670-->
END%%

%%ANKI
Basic
Which property describes "`?A` is an instance of `?B`"?
Back: `rdf:type`
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473672-->
END%%

%%ANKI
Basic
Which property describes "`?A`'s class extension is a subset of `?B`'s"?
Back: `rdfs:subClassOf`
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473675-->
END%%

%%ANKI
Basic
*What* is the class extension of a class?
Back: The collection of instances of the class.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473678-->
END%%

%%ANKI
Basic
Which class is the class of everything?
Back: `rdfs:Resource`
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473681-->
END%%

%%ANKI
Basic
What does the `rdfs:Resource` class describe?
Back: Any RDF resource.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473685-->
END%%

%%ANKI
Basic
What is the class extension of `rdfs:Resource`?
Back: Every resource.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473688-->
END%%

%%ANKI
Cloze
The meaning of the {`rdfs:subClassOf`} property is given by the {type propagation} rule.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473691-->
END%%

%%ANKI
Basic
Which two properties make up the type propagation rule?
Back: `rdf:type` and `rdfs:subClassOf`.
Reference: “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
<!--ID: 1736629473694-->
END%%

%%ANKI
Cloze
The type propagation rule states:
* if {`?A rdfs:subClassOf ?B`}
* and {`?x rdf:type ?A`}
* then {`?x rdf:type ?B`}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736629473698-->
END%%

%%ANKI
Basic
How is the type propagation rule defined in SPARQL?
Back:
```sparql
CONSTRUCT { ?x rdf:type ?B }
    WHERE { ?A rdfs:subClassOf ?B. ?x rdf:type ?A }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736629473701-->
END%%

%%ANKI
Basic
How is the meaning of `rdfs:subClassOf` defined in SPARQL?
Back:
```sparql
CONSTRUCT { ?x rdf:type ?B }
    WHERE { ?A rdfs:subClassOf ?B. ?x rdf:type ?A }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743453116890-->
END%%

## Properties

The `rdfs:subPropertyOf` property may be used to state that one property is a subproperty of another.

```sparql
CONSTRUCT { ?x ?r ?y }
    WHERE { ?x ?q ?y. ?q rdfs:subPropertyOf ?r }
```

A property `p` is often annotated with the `rdfs:domain` and `rdfs:range` properties. 
For any triple involving `p`, these properties specify the classes the subject and object of the triple should be members of respectively.

```sparql
CONSTRUCT { ?x rdf:type ?D }
    WHERE { ?P rdf:domain ?D. ?x ?P ?y }

CONSTRUCT { ?y rdf:type ?R }
    WHERE { ?P rdf:range ?R. ?x ?P ?y }
```

%%ANKI
Cloze
{1:`rdfs:subPropertyOf`} is to {2:properties} whereas {2:`rdfs:subClassOf`} is to {1:classes}.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743453116898-->
END%%

%%ANKI
Basic
How is the meaning of `rdfs:subPropertyOf` defined in SPARQL?
Back:
```sparql
CONSTRUCT { ?x ?r ?y }
    WHERE { ?x ?q ?y. ?q rdfs:subPropertyOf ?r }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743453116901-->
END%%

%%ANKI
Basic
How is the meaning of `rdfs:domain` defined in SPARQL?
Back:
```sparql
CONSTRUCT { ?x rdf:type ?D }
    WHERE { ?P rdfs:domain ?D. ?x ?P ?y }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743453116904-->
END%%

%%ANKI
Basic
In what way does `?P rdfs:domain ?D` work "backwards"?
Back: RDFS infers any subject used by `?P` *must* be a member of `?D`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743453116908-->
END%%

%%ANKI
Basic
How is the meaning of `rdfs:range` defined in SPARQL?
Back:
```sparql
CONSTRUCT { ?y rdf:type ?R }
    WHERE { ?P rdfs:range ?R. ?x ?P ?y }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743453116911-->
END%%

%%ANKI
Basic
In what way does `?P rdfs:range ?R` work "backwards"?
Back: RDFS infers any object used by `?P` *must* be a member of `?R`.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743453116914-->
END%%

%%ANKI
Basic
In what way is RDFS more tolerant than SHACL?
Back: RDFS has no notion of an incorrect or inconsistent inference.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1743460538953-->
END%%

%%ANKI
Basic
What `CONSTRUCT` shows `rdfs:domain` being inferred "up the inheritance tree"?
Back:
```sparql
CONSTRUCT { ?P rdfs:domain ?C. }
    WHERE { ?P rdfs:domain ?D. ?D rdf:subClassof ?C. }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745503950988-->
END%%

%%ANKI
Basic
What `CONSTRUCT` shows `rdfs:range` being inferred "up the inheritance tree"?
Back:
```sparql
CONSTRUCT { ?P rdfs:range ?C. }
    WHERE { ?P rdfs:range ?D. ?D rdf:subClassof ?C. }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745503950992-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
* “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
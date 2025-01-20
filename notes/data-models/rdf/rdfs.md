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
How is the type propagation rule stated in SPARQL?
Back:
```sparql
CONSTRUCT { ?x rdf:type ?B }
    WHERE { ?A rdf:subClassOf ?B. ?x rdf:type ?A }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1736629473701-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
* “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
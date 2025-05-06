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

%%ANKI
Basic
Where in any sourced RDF does RDFS define the type propagation rule?
Back: N/A. Its defined in the formal spec.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596647-->
END%%

### Intersection

Let $A$, $B$, and $C$ be classes such that $A \cap B = C$. RDFS is only able to model one side of this equality, namely: $$x \in C \Rightarrow x \in A \land x \in B$$

It does so using the following inference rules:

```turtle
:C rdfs:subClassOf :A .
:C rdfs:subClassOf :B .
```

%%ANKI
Basic
Is RDFS capable of modeling class intersection?
Back: No.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596649-->
END%%

%%ANKI
Basic
Suppose $A \cap B = C$. What implied subset expressions can RDFS model?
Back: $C \subseteq A \cap B$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596650-->
END%%

%%ANKI
Basic
What subset expression is represented by the following RDF triples?
```turtle
:C rdfs:subClassOf :A .
:C rdfs:subClassOf :B .
```
Back: $C \subseteq A \cap B$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596651-->
END%%

%%ANKI
Basic
Given classes $A$, $B$, and $C$, how is $A \cap B \subseteq C$ modeled in RDFS?
Back: N/A. RDFS is not capable of modeling this.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596652-->
END%%

%%ANKI
Basic
Given classes $A$, $B$, and $C$, how is $C \subseteq A \cap B$ modeled in RDFS?
Back:
```turtle
:C rdfs:subClassOf :A .
:C rdfs:subClassOf :B .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596653-->
END%%

%%ANKI
Basic
Suppose the following holds. What can we infer from `?x rdf:type :C .`?
```turtle
:C rdfs:subClassOf :A .
:C rdfs:subClassOf :B .
```
Back:
```turtle
?x rdf:type :A .
?x rdf:type :B .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596654-->
END%%

### Union

Let $A$, $B$, and $C$ be classes such that $A \cup B = C$. RDFS is only able to model one side of this equality, namely: $$x \in A \lor x \in B \Rightarrow x \in C$$

It does so using the following inference rules:

```turtle
:A rdfs:subClassOf :C .
:B rdfs:subClassOf :C .
```

%%ANKI
Basic
Is RDFS capable of modeling class union?
Back: No.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596655-->
END%%

%%ANKI
Basic
Suppose $A \cup B = C$. What implied subset expressions can RDFS model?
Back: $A \cup B \subseteq C$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596656-->
END%%

%%ANKI
Basic
What subset expression is represented by the following RDF triples?
```turtle
:A rdfs:subClassOf :C .
:B rdfs:subClassOf :C .
```
Back: $A \cup B \subseteq C$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596657-->
END%%

%%ANKI
Basic
Given classes $A$, $B$, and $C$, how is $A \cup B \subseteq C$ modeled in RDFS?
Back:
```turtle
:A rdfs:subClassOf :C .
:B rdfs:subClassOf :C .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596658-->
END%%

%%ANKI
Basic
Given classes $A$, $B$, and $C$, how is $C \subseteq A \cup B$ modeled in RDFS?
Back: N/A. RDFS is not capable of modeling this.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596659-->
END%%

%%ANKI
Basic
Suppose the following holds. What can we infer from `?x rdf:type :A .`?
```turtle
:A rdfs:subClassOf :C .
:B rdfs:subClassOf :C .
```
Back:
```turtle
?x rdf:type :C .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596660-->
END%%

%%ANKI
Basic
Suppose the following holds. What can we infer from `?x rdf:type :B .`?
```turtle
:A rdfs:subClassOf :C .
:B rdfs:subClassOf :C .
```
Back:
```turtle
?x rdf:type :C .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596661-->
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
In what way does `:P rdfs:domain :D` work "backwards"?
Back: RDFS infers any subject used by `:P` *must* be a member of `:D`.
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
In what way does `:P rdfs:range :R` work "backwards"?
Back: RDFS infers any object used by `:P` *must* be a member of `:R`.
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
What `CONSTRUCT` query demonstrates how `rdfs:domain` is inferred "up the inheritance tree"?
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
What `CONSTRUCT` query demonstrates how `rdfs:range` is inferred "up the inheritance tree"?
Back:
```sparql
CONSTRUCT { ?P rdfs:range ?C. }
    WHERE { ?P rdfs:range ?D. ?D rdf:subClassof ?C. }
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745503950992-->
END%%

### Intersection

Let $P$, $Q$, and $R$ be properties such that $P \cap Q = R$. RDFS is only able to model one side of this equality, namely: $$x \in R \Rightarrow x \in P \land x \in Q$$

It does so using the following inference rules:

```turtle
:R rdfs:subPropertyOf :P .
:R rdfs:subPropertyOf :Q .
```

%%ANKI
Basic
Is RDFS capable of modeling property intersection?
Back: No.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596662-->
END%%

%%ANKI
Basic
Suppose $R = P \cap Q$. What implied subset expressions can RDFS model?
Back: $R \subseteq P \cap Q$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596663-->
END%%

%%ANKI
Basic
What subset expression is represented by the following RDF triples?
```turtle
:R rdfs:subPropertyOf :P .
:R rdfs:subPropertyOf :Q .
```
Back: $R \subseteq P \cap Q$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596664-->
END%%

%%ANKI
Basic
Given properties $P$, $Q$, and $R$, how is $P \cap Q \subseteq R$ modeled in RDFS?
Back: N/A. RDFS is not capable of modeling this.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596665-->
END%%

%%ANKI
Basic
Given properties $P$, $Q$, and $R$, how is $R \subseteq P \cap Q$ modeled in RDFS?
Back:
```turtle
:R rdfs:subPropertyOf :P .
:R rdfs:subPropertyOf :Q .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596666-->
END%%

%%ANKI
Basic
Suppose the following holds. What can we infer from `?x :R ?y .`?
```turtle
:R rdfs:subPropertyOf :P .
:R rdfs:subPropertyOf :Q .
```
Back:
```turtle
?x :P ?y .
?x :Q ?y .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596667-->
END%%

### Union

Let $P$, $Q$, and $R$ be properties such that $P \cup Q = R$. RDFS is only able to model one side of this equality, namely: $$x \in P \lor x \in Q \Rightarrow x \in R$$

It does so using the following inference rules:

```turtle
:P rdfs:subPropertyOf :R .
:Q rdfs:subPropertyOf :R .
```

%%ANKI
Basic
Is RDFS capable of modeling property union?
Back: No.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596668-->
END%%

%%ANKI
Basic
Suppose $R = P \cup Q$. What implied subset expressions can RDFS model?
Back: $P \cup Q \subseteq R$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596669-->
END%%

%%ANKI
Basic
What subset expression is represented by the following RDF triples?
```turtle
:R rdfs:subPropertyOf :P .
:R rdfs:subPropertyOf :Q .
```
Back: $R \subseteq P \cap Q$
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
END%%

%%ANKI
Basic
Given properties $P$, $Q$, and $R$, how is $P \cup Q \subseteq R$ modeled in RDFS?
Back:
```turtle
:P rdfs:subPropertyOf :R .
:Q rdfs:subPropertyOf :R .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596670-->
END%%

%%ANKI
Basic
Given properties $P$, $Q$, and $R$, how is $R \subseteq P \cup Q$ modeled in RDFS?
Back: N/A. RDFS is not capable of modeling this.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596671-->
END%%

%%ANKI
Basic
Suppose the following holds. What can we infer from `?x :P ?y .`?
```turtle
:P rdfs:subPropertyOf :R .
:Q rdfs:subPropertyOf :R .
```
Back:
```turtle
?x :R ?y .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596672-->
END%%

%%ANKI
Basic
Suppose the following holds. What can we infer from `?x :Q ?y .`?
```turtle
:P rdfs:subPropertyOf :R .
:Q rdfs:subPropertyOf :R .
```
Back:
```turtle
?x :R ?y .
```
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1745791596673-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
* “RDF 1.2 Schema,” accessed January 11, 2025, [https://www.w3.org/TR/rdf12-schema/#ch_class](https://www.w3.org/TR/rdf12-schema/#ch_class).
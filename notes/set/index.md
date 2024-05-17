---
title: Set
TARGET DECK: Obsidian::STEM
FILE TAGS: set
tags:
  - set
---

## Overview

%%ANKI
Basic
How does Knuth define a *dynamic* set?
Back: As a set that can change over time.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070055-->
END%%

%%ANKI
Basic
How does Knuth distinguish mathematical sets from dynamic sets?
Back: The former is assumed to be unchanging.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070059-->
END%%

%%ANKI
Basic
How does Knuth define a dictionary?
Back: As a dynamic set that allows insertions, deletions, and membership tests.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070063-->
END%%

%%ANKI
Basic
Which of dynamic sets and dictionaries are more general?
Back: The dynamic set.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070067-->
END%%

%%ANKI
Basic
Is a dynamic set a dictionary?
Back: Not necessarily.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070071-->
END%%

%%ANKI
Basic
Is a dictionary a dynamic set?
Back: Yes.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070077-->
END%%

%%ANKI
Cloze
A dictionary supports {insertions}, {deletions}, and {membership testing}.
Reference: Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
Tags: adt::dynamic_set
<!--ID: 1715432070083-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $10$ using abstraction.
Back: $\{x \mid x < 10 \land x \text{ is prime}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028616-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $5$ using set-builder notation.
Back: $\{x \mid x < 5 \land x \text{ is prime}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028645-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $5$ using roster notation.
Back: $\{2, 3\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028649-->
END%%

%%ANKI
Basic
Define the set of prime numbers less than $5$ using abstraction.
Back: $\{x \mid x < 5 \land x \text{ is prime}\}$
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028652-->
END%%

%%ANKI
Basic
What term describes the expression to the right of $\mid$ in set-builder notation?
Back: The entrance requirement.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028656-->
END%%

%%ANKI
Basic
What term refers to $\_\_\; x\; \_\_$ in $\{x \mid \_\_\; x\; \_\_\}$?
Back: The entrance requirement.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028659-->
END%%

%%ANKI
Basic
The term "entrance requirement" refers to what kind of set notation?
Back: Set-builder/abstraction.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028663-->
END%%

%%ANKI
Basic
What name is given to set notation in which members are explicitly listed?
Back: Roster notation.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715786028667-->
END%%

## Classes

The **Zermelo-Fraenkel alternative** avoids speaking of collections defined using set theoretical notation that are not sets. The **von Neumann-Bernays** alternative calls these **classes**.

%%ANKI
Basic
In set theory, what is a class?
Back: A collection defined using set theoretical notation that isn't a set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576758-->
END%%

%%ANKI
Basic
Which two alternatives are usually employed when speaking of classes?
Back: The Zermelo-Fraenkel alternative and the von Neumann-Bernays alternative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576761-->
END%%

%%ANKI
Basic
What does the Zermelo-Fraenkel alternative say about classes?
Back: It gives it no ontological status at all.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576763-->
END%%

%%ANKI
Basic
What does the von Neumann-Bernays alternative say about classes?
Back: It refers to objects defined using set theory but that aren't actually sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576765-->
END%%

%%ANKI
Cloze
The {1:Zermelo}-{2:Fraenkel} alternative is a separate approach from the {2:von Neumann}-{1:Bernays} alternative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576766-->
END%%

%%ANKI
Basic
Which set theory alternative avoids the term "class"?
Back: The Zermelo-Fraenkel alternative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576768-->
END%%

%%ANKI
Basic
Which set theory alternative embraces the term "class"?
Back: The von Neumann-Bernays alternative.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576769-->
END%%

%%ANKI
Basic
What kind of mathematical object is $\{x \mid x \neq x\}$?
Back: A set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576771-->
END%%

%%ANKI
Basic
What name is given to $\{x \mid x \neq x\}$?
Back: The empty set.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576772-->
END%%

%%ANKI
Basic
What kind of mathematical object is $\{x \mid x = x\}$?
Back: A class.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576774-->
END%%

%%ANKI
Basic
What name is given to $\{x \mid x = x\}$?
Back: The class of all sets.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576775-->
END%%

%%ANKI
Basic
Are sets or classes more general?
Back: Classes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576777-->
END%%

%%ANKI
Basic
Is every set a class?
Back: Yes.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576779-->
END%%

%%ANKI
Basic
Is every class a set?
Back: No.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576781-->
END%%

%%ANKI
Basic
Assuming entrance requirement $\_\_\_$, what kind of mathematical object is $\{x \mid \_\_\_\}$?
Back: A class.
Reference: Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
<!--ID: 1715970576782-->
END%%

## Bibliography

* Herbert B. Enderton, *Elements of Set Theory* (New York: Academic Press, 1977).
* Thomas H. Cormen et al., Introduction to Algorithms, Fourth edition (Cambridge, Massachusett: The MIT Press, 2022).
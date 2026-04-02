---
title: XML
TARGET DECK: Obsidian::STEM
FILE TAGS: serialization::xml
tags:
  - serialization
  - xml
---

## Overview

**Extensible Markup Language** (XML) is a markup language and file format for storing, transmitting, and reconstructing arbitrary data.

An XML document is divided into **markup** and **content**. A **tag** is a markup construct beginning with `<` and ending with `>`. An **element** is a logical document component spanning a start and end tag or consisting of just an empty-element tag.

%%ANKI
Basic
What is XML an acronym for?
Back: E**x**tensible **m**arkup **l**anguage.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094278-->
END%%

%%ANKI
Cloze
An XML document is divided into {markup} and {content}.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094283-->
END%%

%%ANKI
Basic
What is an XML tag?
Back: Markup beginning with a `<` and ending with a `>`.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094286-->
END%%

%%ANKI
Basic
What is an XML element?
Back: A logical document component spanning start and end tags or just an empty-element tag.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094290-->
END%%

%%ANKI
Basic
What kind of tag is `<foo>`?
Back: A start tag.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094293-->
END%%

%%ANKI
Basic
What kind of tag is `</foo>`?
Back: An end tag.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094296-->
END%%

%%ANKI
Basic
What kind of tag is `<foo />`?
Back: An empty-element tag.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094300-->
END%%

%%ANKI
Basic
What does an XML tag begin with?
Back: A `<` character.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094303-->
END%%

%%ANKI
Basic
What does an XML element begin with?
Back: A start tag or empty-element tag.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094309-->
END%%

%%ANKI
Basic
What does an XML tag end with?
Back: A `>` character.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094315-->
END%%

%%ANKI
Basic
What does an XML element end with?
Back: An end tag or empty-element tag.
Reference: _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
<!--ID: 1733842094319-->
END%%

## Namespaces

Namespaces are declared using the reserved `xmlns` attribute. A declaration is formatted as follows: `xmlns[:<prefix>]="<namespace name>"`. If no prefix is specified, the attribute defines the **default namespace**.

%%ANKI
Basic
What is the standard `xmlns` namespace an acronym for?
Back: **XML** **N**ame**s**pace.
Reference: Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
<!--ID: 1722340624991-->
END%%

%%ANKI
Basic
What attribute is used to introduce a new XML namespace?
Back: `xmlns`
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094324-->
END%%

%%ANKI
Basic
Consider `xmlns:<p>=<n>`. What term is used to refer to `<p>`?
Back: The prefix.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094329-->
END%%

%%ANKI
Basic
Consider `xmlns:<p>=<n>`. What term is used to refer to `<n>`?
Back: The namespace name.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094332-->
END%%

%%ANKI
Basic
What namespace name is used in the following XML attribute?
```xml
<... xmlns:xhtml="http://www.w3.org/1999/xhtml">
```
Back: `http://www.w3.org/1999/xhtml`
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094336-->
END%%

%%ANKI
Basic
What prefix is used in the following XML attribute?
```xml
<... xmlns:xhtml="http://www.w3.org/1999/xhtml">
```
Back: `xhtml`
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094340-->
END%%

%%ANKI
Basic
What does it mean to use an `xmlns` attribute without a prefix?
Back: This declares the default namespace of the associated tag.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094344-->
END%%

%%ANKI
Basic
What does it mean to use an `xmlns` attribute without a namespace name?
Back: N/A. This is invalid syntax.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094347-->
END%%

%%ANKI
Basic
How do I declare a new XML namespace with prefix `abc`?
Back: By including `xmlns:abc=<namespace name>` in the appropriate tag.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094351-->
END%%

%%ANKI
Basic
Suppose there is no default namespace in scope. What namespace are elements assigned?
Back: N/A. They are not considered members of any namespace.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094354-->
END%%

%%ANKI
Basic
Which namespace is `bar` a member of?
```xml
<foo xmlns="ns1">
  <bar xmlns="ns2" />
</foo>
```
Back: `ns2`
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094358-->
END%%

%%ANKI
Basic
Which namespace is `bar` a member of?
```xml
<foo xmlns="ns1">
  <bar />
</foo>
```
Back: `ns1`
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094361-->
END%%

%%ANKI
Basic
Which namespace is attribute `a` a member of?
```xml
<foo xmlns="ns1">
  <bar a="1" b="2" />
</foo>
```
Back: N/A. `a` has no namespace.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094365-->
END%%

%%ANKI
Basic
Which namespace is attribute `b` a member of?
```xml
<foo xmlns:p="ns1">
  <bar a="1" b="2" />
</foo>
```
Back: N/A. `b` has no namespace.
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094370-->
END%%

%%ANKI
Basic
Which namespace is attribute `b` a member of?
```xml
<foo xmlns:p="ns1">
  <bar a="1" p:b="2" />
</foo>
```
Back: `ns1`
Reference: _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
<!--ID: 1733842094375-->
END%%

## Bibliography

* Allemang, Dean, James A. Hendler, and Fabien L. Gandon. _Semantic Web for the Working Ontologist_. 3e ed. ACM Books 33. New York: Association for computing machinery, 2020.
* _Wikipedia_. “XML.” June 19, 2025. [https://en.wikipedia.org/w/index.php?title=XML](https://en.wikipedia.org/w/index.php?title=XML&oldid=1296422961).
* _Wikipedia_. “XML namespace.” April 11, 2024. [https://en.wikipedia.org/w/index.php?title=XML_namespace](https://en.wikipedia.org/w/index.php?title=XML_namespace&oldid=1218316095).
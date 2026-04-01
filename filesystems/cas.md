---
title: Content-Addressable Storage
TARGET DECK: Obsidian::STEM
FILE TAGS: fs::cas
tags:
  - cas
  - fs
---

## Overview

CAS (**c**ontent-**a**ddressed **s**torage) refers to storage that allows retrieval based on content (as opposed to name or location). Usually the contents of a file are passed through a cryptographic hash function to generate a key that can be used for subsequent retrieval.

%%ANKI
Basic
What is content-addressed storage?
Back: A method for storing information such that it can be retrieved based on its content.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255543-->
END%%

%%ANKI
Basic
What is considered the "opposite" of content-addressed storage?
Back: Location-addressed storage.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255547-->
END%%

%%ANKI
Basic
What is CAS an acronym for?
Back: **C**ontent-**a**ddressed **s**torage.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255550-->
END%%

%%ANKI
Cloze
{1:Content}-addressed is to {2:URNs} whereas {2:location}-addressed is to {1:URLs}.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255553-->
END%%

%%ANKI
Basic
Interpreted as a key-value store, what is a "key" in a CAS system?
Back: The digest produced when running content through a cryptographic hash function.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255556-->
END%%

%%ANKI
Basic
Interpreted as a key-value store, what is a "value" in a CAS system?
Back: The actual content being stored.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255559-->
END%%

%%ANKI
Basic
In the context of CAS, what is a "content address"?
Back: A digest produced when running content through a cryptographic hash function.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255562-->
END%%

%%ANKI
Cloze
Content addresses are an alternative to {location} addresses found in traditional filesystems.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255565-->
END%%

%%ANKI
Basic
Why are CAS systems sometimes called "fixed content storage"?
Back: CAS is normally used for files that are not frequently edited.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255567-->
END%%

%%ANKI
Basic
How is it CAS systems ensure file uniqueness?
Back: An attempt to store an already stored file will generate the same key as before.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255570-->
END%%

%%ANKI
Basic
How is it CAS systems ensure file's remain unchanged?
Back: A file's key will always be the same provided the content has not changed.
Reference: _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
<!--ID: 1709177255573-->
END%%

## Bibliography

* Scott Chacon, _Pro Git_, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
* _Wikipedia_. “Content-addressable storage.” June 24, 2025. [https://en.wikipedia.org/w/index.php?title=Content-addressable_storage](https://en.wikipedia.org/w/index.php?title=Content-addressable_storage&oldid=1297209562).
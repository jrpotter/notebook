---
title: Objects
TARGET DECK: Obsidian::STEM
FILE TAGS: fs::cas git
tags:
  - cas
  - fs
  - git
---

## Overview

%%ANKI
Basic
What cryptographic hash function does git use internally?
Back: SHA-1
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255577-->
END%%

%%ANKI
Basic
How many bytes make up a SHA-1 digest?
Back: 20
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255580-->
END%%

%%ANKI
Basic
How many hexadecimal digits make up a SHA-1 digest?
Back: 40
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255584-->
END%%

%%ANKI
Basic
How is a SHA-1 digest typically represented?
Back: As a string of 40 hexadecimal digits.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255589-->
END%%

%%ANKI
Basic
What is "oid" an acronym for?
Back: **O**bject **id**.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255594-->
END%%

%%ANKI
Basic
What *is* an object id?
Back: The digest produced when hashing/storing content.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255599-->
END%%

%%ANKI
Basic
What does it mean for git to be a content-addressed storage system?
Back: Keys generated from hashing content are used to later retrieve said content.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
Tags: fs::cas
<!--ID: 1709177255603-->
END%%

%%ANKI
Cloze
Interpreted as a key-value store, {oids} are to keys as {objects} are to values.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
Tags: fs::cas
<!--ID: 1709177255607-->
END%%

%%ANKI
Basic
Why prefer term "oid" over e.g. "SHA-1 digest" or similar?
Back: Git is transitioning to the use of other cryptographic hash functions.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255612-->
END%%

%%ANKI
Basic
What is a "porcelain" command?
Back: A user-friendly command.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255618-->
END%%

%%ANKI
Basic
What is a "plumbing" command?
Back: A lower-level command.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255622-->
END%%

%%ANKI
Cloze
{Porcelain} commands are more user-friendly than {plumbing} commands.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255627-->
END%%

%%ANKI
Basic
What plumbing subcommand is used to generate an oid?
Back: `hash-object`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255632-->
END%%

%%ANKI
Basic
The `hash-object` subcommand optionally stores the resulting object in what directory?
Back: `.git/objects`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255637-->
END%%

%%ANKI
Cloze
The {object database} refers to the {`.git/objects`} directory.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255644-->
END%%

%%ANKI
Basic
What does the `hash-object` subcommand return?
Back: The computed object id.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255651-->
END%%

%%ANKI
Basic
What optional functionality does the `hash-object` subcommand support?
Back: It can write an object into the object database.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255659-->
END%%

%%ANKI
Basic
What flag lets the `hash-object` subcommand write to the object database?
Back: `-w`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255664-->
END%%

%%ANKI
Basic
Where does object e.g. `d670460b4b4aece5915caf5c68d12f560a9fe3e4` live in the object database?
Back: At `.git/objects/d6/70460b4b4aece5915caf5c68d12f560a9fe3e4`.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255668-->
END%%

%%ANKI
Basic
What regular files exist in the object database after `git init`?
Back: None.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255672-->
END%%

## References

* Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
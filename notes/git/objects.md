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

Git has a few fundamental types that serve as the foundation for its [[cas|CAS]] system, expanded upon in each subsequent section.

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
Cloze
The {object database} refers to the {`.git/objects`} directory.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255644-->
END%%

%%ANKI
Basic
Where does e.g. `d670460b4b4aece5915caf5c68d12f560a9fe3e4` live in the object database?
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

%%ANKI
Basic
Files in the object database are compressed using what format?
Back: The `zlib` data format.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254695-->
END%%

%%ANKI
Basic
What compression library does git use internally?
Back: `zlib`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254701-->
END%%

%%ANKI
Basic
How do you decode e.g. `.git/objects/d6/70460b4b4aece5915caf5c68d12f560a9fe3e4`?
Back: By decompressing the `zlib` data formatted file.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254705-->
END%%

%%ANKI
Basic
What plumbing subcommand is used to inspect git objects?
Back: `cat-file`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254709-->
END%%

%%ANKI
Basic
What plumbing subcommand is typically used over manually decompressing with `zlib`?
Back: `cat-file`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254713-->
END%%

%%ANKI
Basic
What is the difference in output of manually decompressing `<OID>` and the following?
```bash
$ git cat-file -p <OID>
```
Back: Manual decompression includes the object header.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254716-->
END%%

## Blobs

The **b**inary **l**arge **ob**ject (blob) is used to represent arbitrary files.

%%ANKI
Basic
Why are git blobs named the way they are?
Back: It is an acronym for **b**inary **l**arge **ob**ject.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254720-->
END%%

%%ANKI
Basic
A regular file is stored as what kind of git object?
Back: A blob.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254723-->
END%%

%%ANKI
Basic
What does the decompressed header of a blob object look like?
Back: `blob <size><NUL>`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254726-->
END%%

%%ANKI
Basic
What is the value of `<size>` found in the header of a blob file?
Back: The number of bytes of the decompressed content.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254730-->
END%%

%%ANKI
Basic
What is the decompressed text of the blob generated by the following?
```bash
$ echo -n "abcd" | git hash-object -w --stdin
```
Back: `blob 4\0abcd`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254733-->
END%%

%%ANKI
Basic
The `hash-object` subcommand optionally stores a created object in what directory?
Back: `.git/objects`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709177255637-->
END%%

%%ANKI
Basic
What does the `hash-object` subcommand return?
Back: The oid of the new blob object.
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
What is the result of the following command?
```bash
$ echo -n "abcd" | git hash-object --stdin
```
Back: An oid (usually a SHA-1 hash).
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254736-->
END%%

%%ANKI
Basic
What plumbing subcommand is used to create blobs?
Back: `hash-object`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481684-->
END%%

## Trees

The tree is used to represent directories. It maintains filenames of any contained blobs.

%%ANKI
Basic
What git object maintains filenames?
Back: Trees.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481689-->
END%%

%%ANKI
Basic
A directory is stored as what kind of git object?
Back: Trees.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481693-->
END%%

%%ANKI
Basic
All the *content* of a git repository is stored as what kind of git objects?
Back: Trees and blobs.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481696-->
END%%

%%ANKI
Cloze
A regular file is to {blob} objects as directories are to {tree} objects.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709345254740-->
END%%

%%ANKI
Cloze
{`hash-object`} is to blobs as {`write-tree`} is to trees.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481699-->
END%%

%%ANKI
Basic
What does the decompressed header of a tree object look like?
Back: `tree <size><NUL>`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481704-->
END%%

%%ANKI
Basic
What does the decompressed header of an empty tree object look like?
Back: `tree 0<NUL>`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481711-->
END%%

%%ANKI
Basic
What plumbing subcommand is used to create trees?
Back: `write-tree`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481715-->
END%%

%%ANKI
Basic
The `write-tree` subcommand stores the new tree object in what directory?
Back: `.git/objects`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481718-->
END%%

%%ANKI
Basic
The `write-tree` subcommand creates a tree object from what?
Back: The current index.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481721-->
END%%

%%ANKI
Basic
What does the `write-tree` subcommand return?
Back: The oid of the new tree object.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481725-->
END%%

%%ANKI
Basic
Why doesn't `write-tree` take any arguments?
Back: It creates a new tree from the current index.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709348481730-->
END%%

%%ANKI
Basic
What plumbing subcommand is used to put tree objects into the staging area?
Back: `read-tree`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709349279634-->
END%%

%%ANKI
Basic
How does the following command update the index?
```bash
$ git read-tree d8329fc1cc938780ffdd9f94e0d364e0ea74f579
```
Back: It adds the contents of tree `d8329fc1cc938780ffdd9f94e0d364e0ea74f579`.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709349279641-->
END%%

%%ANKI
Basic
How does the following command update the index?
```bash
$ git read-tree --prefix=foo d8329fc1cc938780ffdd9f94e0d364e0ea74f579
```
Back: It adds tree `d8329fc1cc938780ffdd9f94e0d364e0ea74f579` as subtree `foo`.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709349279646-->
END%%

%%ANKI
Basic
Where does the `read-tree` subcommand read the tree into?
Back: The current index.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709349279652-->
END%%

%%ANKI
Basic
The `read-tree` and `write-tree` interact indirectly through what?
Back: The staging area.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1709349279660-->
END%%

## References

* Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
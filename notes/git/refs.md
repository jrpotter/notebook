---
title: Refs
TARGET DECK: Obsidian::STEM
FILE TAGS: git
tags:
  - git
---

## Overview

A **reference** (or **ref**) is essentially a file containing an oid. The name of the file can then be used to reference the oid. A **symbolic reference** is a file containing the name of another reference. The primary refs are:

* heads (i.e. branches)
* [[remotes]] (i.e. remote branches)
* [[objects#Tags|tags]]

%%ANKI
Basic
What is a git ref?
Back: A user-friendly name for referring to some git object.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031260-->
END%%

%%ANKI
Basic
How is a git ref realized on disk?
Back: It is a file containing an oid.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031263-->
END%%

%%ANKI
Basic
What shorter terminology refers to "git references"?
Back: Git refs.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031266-->
END%%

%%ANKI
Basic
Where on disk are git refs stored?
Back: In the `.git/refs` directory.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031269-->
END%%

%%ANKI
Basic
Where on disk are git local branch refs stored?
Back: `.git/refs/heads`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031271-->
END%%

%%ANKI
Basic
Where on disk are git remote branch refs stored?
Back: `.git/refs/remotes`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
END%%

%%ANKI
Basic
Where on disk are git remote branch refs stored?
Back: `.git/refs/remotes`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031273-->
END%%

%%ANKI
Cloze
The {`update-ref`} plumbing command is used to manage {reference files}.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031275-->
END%%

%%ANKI
Basic
Why is the `update-ref` command's name a slight misnomer?
Back: It is also used to create references.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031277-->
END%%

%%ANKI
Basic
What plumbing command is used in favor of manually editing reference files?
Back: `update-ref`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031279-->
END%%

%%ANKI
Basic
How do I complete the following command to update `master` to the new oid?
```bash
$ git update-ref ___ 1a410efbd13591db07496601ebc7a059dd55cfe9
```
Back: `refs/heads/master`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031281-->
END%%

%%ANKI
Basic
Git (basically) invokes what plumbing command on new branch creation?
Back: `update-ref`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454031283-->
END%%

%%ANKI
Basic
What is a git symbolic ref?
Back: A git ref that points to another ref (as opposed to an oid).
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758061-->
END%%

%%ANKI
Basic
Which symbolic ref is most commonly used?
Back: `HEAD`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758064-->
END%%

%%ANKI
Basic
What does it mean to be in "detached head state"?
Back: `HEAD` refers to an oid instead of another ref.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758066-->
END%%

%%ANKI
Basic
What term describes when `HEAD` is a normal ref instead of a symbolic ref?
Back: Detached head state.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758068-->
END%%

%%ANKI
Basic
Where on disk is `HEAD` normally located?
Back: `.git/HEAD`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758070-->
END%%

%%ANKI
Basic
What does the contents of `.git/HEAD` normally look like?
Back: `ref: refs/heads/<BRANCH>`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758071-->
END%%

%%ANKI
Basic
What does the contents of `.git/HEAD` look like in detached head state?
Back: `<OID>`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758073-->
END%%

%%ANKI
Basic
What plumbing command is used in favor of manually editing symbolic reference files?
Back: `symbolic-ref`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758074-->
END%%

%%ANKI
Cloze
Normal refs are to {`update-ref`} whereas symbolic refs are to {`symbolic-ref`}.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758076-->
END%%

%%ANKI
Cloze
The {`symbolic-ref`} plumbing command is used to manage {symbolic reference files}.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758077-->
END%%

%%ANKI
Basic
How do you correctly write the following command?
```bash
$ git symbolic-ref HEAD test
```
Back:
```bash
$ git symbolic-ref HEAD refs/heads/test
```
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1710454758079-->
END%%

%%ANKI
Cloze
Branches are to {`refs/heads`} whereas remote branches are to {`refs/remotes`}.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1711120782236-->
END%%

%%ANKI
Basic
What is the primary distinction between local branch refs and remotes?
Back: The remotes are considered read-only.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1711120782238-->
END%%

%%ANKI
Basic
What safeguard does git employ to keep remotes read-only?
Back: It never updates `HEAD` to point to a remote ref.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1711120782241-->
END%%

%%ANKI
Basic
What is prevented by git never updating `HEAD` to a remote ref?
Back: One can't update the remote ref with a commit.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1711120782244-->
END%%

## Bibliography

* Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
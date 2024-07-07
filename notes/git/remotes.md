---
title: Remotes
TARGET DECK: Obsidian::STEM
FILE TAGS: git
tags:
  - git
---

## Overview

A **remote** is a version of the project different from the one currently on. Remotes are stored in `.git/config`. List remotes using the following command:

```sh
$ git remote -v
```

%%ANKI
Basic
What is a remote repository?
Back: A version of the repository located *somewhere* else.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1715623927181-->
END%%

%%ANKI
Basic
What misnomer may be associated with a remote repository?
Back: A remote could exist on the same machine as the referencing repo.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1715623927187-->
END%%

%%ANKI
Basic
Where are git remotes specified within the `.git` directory?
Back: In `.git/config`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1715623927191-->
END%%

%%ANKI
Basic
What kind of git refs are associated with remotes?
Back: Remote branch refs.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1715623927197-->
END%%

## Bibliography

* Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
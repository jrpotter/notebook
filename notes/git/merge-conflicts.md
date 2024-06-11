---
title: Merge Conflicts
TARGET DECK: Obsidian::STEM
FILE TAGS: git::merge
tags:
  - git
---

## Overview

Merge conflicts are denoted by `<<<<<<<`, `=======`, and `>>>>>>>` markers.

%%ANKI
Basic
What marker denotes the start of a merge conflict section?
Back: `<<<<<<<`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846975-->
END%%

%%ANKI
Basic
What marker denotes the end of a merge conflict section?
Back: `>>>>>>>`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846981-->
END%%

%%ANKI
Basic
What marker separates differences between two branches in a merge conflict section?
Back: `=======`
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846984-->
END%%

%%ANKI
Basic
In a `git merge`, which branch's changes are listed first in a merge conflict section?
Back: The branch you are currently on, i.e. `HEAD`.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846987-->
END%%

%%ANKI
Basic
In a `git merge`, what changes are after `<<<<<<<` and before `=======`?
Back: The changes present on the current branch.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846990-->
END%%

%%ANKI
Basic
In a `git merge`, what changes are after `>>>>>>>` and before `=======`?
Back: N/A.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846993-->
END%%

%%ANKI
Basic
In a `git merge`, what changes are after `=======` and before `>>>>>>>`?
Back: The changes present on the branch being merged into `HEAD`.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846999-->
END%%

%%ANKI
Basic
In a `git merge`, what changes are after `=======` and before `<<<<<<<`?
Back: N/A.
Reference: Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
<!--ID: 1716804846996-->
END%%

## Bibliography

* Scott Chacon, *Pro Git*, Second edition, The Expert’s Voice in Software Development (New York, NY: Apress, 2014).
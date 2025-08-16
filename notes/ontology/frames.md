---
title: Frames
TARGET DECK: Obsidian::H&SS
FILE TAGS: ontology::frames
tags:
  - frame
  - ontology
---

## Overview

A **frame** is a [[data_structures/index|data structure]] for representing a stereotyped situation. They contain **terminals** that must be filled by specific instances or data. Terminals are expected to specify conditions that determine what data can be assigned to them.

Collections of related framed are further grouped into **frame systems**. Different frames of a system share the same terminals. Typically default assignments are loosely attached to terminals so that they can be easily displaced by new items that better fit a situation.

%%ANKI
Basic
What does the "inter-" prefix mean?
Back: "Between".
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347006-->
END%%

%%ANKI
Basic
What does the "intra-" prefix mean?
Back: "Within".
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347009-->
END%%

%%ANKI
Cloze
{1:inter-} is to {2:between} whereas {2:intra-} is to {1:within}.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347011-->
END%%

%%ANKI
Basic
What is a frame?
Back: A data structure for representing a stereotyped situation.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347012-->
END%%

%%ANKI
Basic
What is a terminal?
Back: A "slot" found within a frame that can be replaced within data.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347013-->
END%%

%%ANKI
Basic
What characterizes terminals found within a frame?
Back: Some criteria defining how data can be assigned to it.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347014-->
END%%

%%ANKI
Basic
What do terminals in a frame specify?
Back: Conditions that assignments must satisfy.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347016-->
END%%

%%ANKI
Cloze
{Terminals} are in {frames} which are in {frame systems}.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347017-->
END%%

%%ANKI
Basic
Which paper did Minsky introduce the concept of frames in?
Back: A Framework for Representing Knowledge.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347018-->
END%%

%%ANKI
Basic
What is the defining characteristic of frames that belong to the same frame system?
Back: They each share the same set of terminals.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347019-->
END%%

%%ANKI
Basic
*Why* is it important for frames within a system to share the same terminals?
Back: This makes it possible to coordinate information gathered from different viewpoints.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347020-->
END%%

%%ANKI
Basic
What imagery does the term "frame" invoke in Minsky's frame theory?
Back: A frame of some video/movie.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347021-->
END%%

%%ANKI
Basic
Under a video/movie analogy, what does a frame system correspond to?
Back: A specific scene consisting of the same set of objects.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347022-->
END%%

%%ANKI
Basic
Minsky introduces the concept of frames to better develop what technical field?
Back: Computer vision.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347023-->
END%%

%%ANKI
Cloze
{Minsky} introduces the concept of frames in his paper "{A Framework for Representing Knowledge}".
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347024-->
END%%

%%ANKI
Cloze
{1:Frames} are {2:instantaneous} whereas {2:frame systems} are {1:continuous}.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347025-->
END%%

## Matching

Frame systems are further linked by an **information retrieval network**. When a proposed frame cannot be made to work, the network is queried for a replacement frame. Once a frame is proposed for a situation, a **matching** process tries to assign values to each frame's terminals, consistent with the conditions at each place.

%%ANKI
Basic
Frame systems are linked together to form what?
Back: An information retrieval network.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347026-->
END%%

%%ANKI
Basic
What is the purpose of the information retrieval network?
Back: To query for frames that best match a given situation.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347027-->
END%%

%%ANKI
Basic
What does the matching process refer to?
Back: Assigning values to a frame's terminals.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347028-->
END%%

%%ANKI
Basic
The failure of which process requires querying the information retrieval network?
Back: The matching process, i.e. terminal assignment
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347029-->
END%%

%%ANKI
Basic
What feature of terminals allows short-circuiting the matching process?
Back: The presence of default assignments.
Reference: Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
<!--ID: 1755310347030-->
END%%

## Bibliography

* Minsky, Marvin. “A Framework for Representing Knowledge.” _The Psychology of Computer Vision_, June 1974, 76.
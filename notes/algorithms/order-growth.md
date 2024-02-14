---
title: Order of Growth
TARGET DECK: Obsidian::STEM
FILE TAGS: algorithm::complexity
tags:
  - algorithm
  - complexity
---

## Overview

The **running time** of an algorithm is usually considered as a function of its **input size**. How input size is measured depends on the problem at hand. For instance, [[algorithms/sorting/index|sorting]] algorithms have an input size corresponding to the number of elements to sort.

%%ANKI
Basic
How is the running time of a program measured as a function?
Back: As a function of its input size.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419352-->
END%%

%%ANKI
Basic
How do you determine the input size used to measure an algorithm's running time?
Back: This depends entirely on the specific problem/algorithm.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419356-->
END%%

%%ANKI
Basic
What *concrete* measure is typically used to measure running time?
Back: The number of primitive operations executed.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419359-->
END%%

%%ANKI
Basic
What *abstract* measure is typically used to measure running time?
Back: It's order of growth.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177499-->
END%%

%%ANKI
Basic
Why does Cormen et al. state the scope of average-case analysis is limited?
Back: What constitutes an "average" input isn't always clear.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707334419363-->
END%%

%%ANKI
Basic
What about running time are algorithm designers mostly interested in?
Back: It's order of growth.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177503-->
END%%

%%ANKI
Basic
How does order of growth relate to running time?
Back: Order of growth measures how quickly running time grows with respect to input size.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177506-->
END%%

%%ANKI
Basic
Why are lower-ordered terms ignored when determining order of growth?
Back: They become less significant as input size grows.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177510-->
END%%

%%ANKI
Basic
Why are leading coefficients ignored when determining order of growth?
Back: They become less significant as input size grows.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177513-->
END%%

%%ANKI
Basic
Polynomials describing order of growth usually have what two parts ignored?
Back: Coefficients and lower-ordered terms.
Reference: Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
<!--ID: 1707344177515-->
END%%

## References

* Thomas H. Cormen et al., *Introduction to Algorithms*, 3rd ed (Cambridge, Mass: MIT Press, 2009).
---
title: Storage
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::storage
tags:
  - c17
---

## Dynamic Allocation

The `<stdlib.h>` header provides the two most prominent functions used for managing dynamic memory: `malloc` and `free`. The former is used to allocate new memory whereas the latter is used to annihilate it.

```c
void* malloc(size_t size);
void free(void*);
```

%%ANKI
Basic
Which standard library header exposes `malloc`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874715-->
END%%

%%ANKI
Basic
Which standard library header exposes `free`?
Back: `<stdlib.h>`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874716-->
END%%

%%ANKI
Basic
Why is `malloc` named the way it is?
Back: It stands for **m**emory **alloc**ate.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874717-->
END%%

%%ANKI
Basic
What two functions are most prominently used for dynamic allocation?
Back: `malloc` and `free`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874718-->
END%%

%%ANKI
Cloze
Generally speaking, memory created with {`malloc`} should be deleted with {`free`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874719-->
END%%

%%ANKI
Basic
What three specialized variants of `malloc` are exposed by `<stdlib.h>`?
Back: `calloc`, `realloc`, and `aligned_alloc`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874720-->
END%%

%%ANKI
Basic
On success, what does a call to `malloc` return?
Back: A `void*` pointer.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874721-->
END%%

%%ANKI
Basic
On failure, what does a call to `malloc` return?
Back: A null pointer value.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874722-->
END%%

%%ANKI
Basic
What are the argument(s) to `malloc`?
Back: The size (in bytes) of the block of memory to allocate.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874723-->
END%%

%%ANKI
Basic
What is wrong with the following code snippet?
```c
double *d = (double*)malloc(sizeof *d);
```
Back: The return type of `malloc` should not be cast.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874724-->
END%%

%%ANKI
Basic
What is wrong with the following code snippet?
```c
double *d = malloc(sizeof *d);
```
Back: N/A. This is valid.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874725-->
END%%

%%ANKI
Basic
What possible error can occur by explicitly casting the return type of `malloc`?
Back: If `<stdlib.h>` isn't imported, older C compilers assume `malloc` returns an `int`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874726-->
END%%

%%ANKI
Basic
Without `<stdlib.h>`, an older C compiler might assume what `malloc` declaration?
Back:
```c
int malloc();
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874727-->
END%%

%%ANKI
Basic
Within `<stdlib.h>`, what function prototype does `malloc` have?
Back:
```c
void* malloc(size_t size);
```
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874728-->
END%%

%%ANKI
Cloze
Storage allocated through `malloc` is {uninitialized} and has {no type}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874729-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
free(0);
```
Back: No. `free` ignores null pointer values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874730-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double d = 0.0;
free(&d);
```
Back: Yes. `d` was not dynamically allocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874731-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(&d);
```
Back: Yes. `d` was not dynamically allocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874732-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(d);
```
Back: No. The address `d` pointed to was dynamically allocated.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874733-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(d);
d = 0;
free(d);
```
Back: No. `free` ignores null pointer values.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874734-->
END%%

%%ANKI
Basic
Does the following invoke undefined behavior? Why or why not?
```c
double* d = malloc(sizeof *d);
free(d);
free(d);
```
Back: Yes. `free` should not be invoked on already `free`'d data.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874735-->
END%%

%%ANKI
Basic
`malloc` and its variants all have the `size` parameter in what position?
Back: The last position.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1732755874736-->
END%%

## Bibliography

* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
---
title: Effective Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::types
tags:
  - c23
  - types
---

## Overview

The **effective type** of an object for an access to its stored value is the declared type of the object, if any.

If a value is stored into an object having no declared type through an lvalue having a type that is not a character type, then the type of the lvalue becomes the effective type of the object for that access and for subsequent accesses that do not modify the stored value.

If a value is copied into an object having no declared type using [[c23/types/strings#Copying|memcpy or memmove]], or is copied as an array of character type, then the effective type of the modified object for that access and for subsequent accesses that do not modify the value is the effective type of the object from which the value is copied, if it has one.

For all other accesses to an object having no declared type, the effective type of the object is simply the type of the lvalue used for the access.

%%ANKI
Basic
The notion of an effective type is applicable to what?
Back: Any C object.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899462-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
int x = 1;
```
Back: `int`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899465-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
unsigned char *x;
```
Back: `unsigned char *`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899468-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
struct t u;
```
Back: `struct t`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899471-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
(long long){ 0 };
```
Back: `long long`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899481-->
END%%

%%ANKI
Basic
What is the effective type for the following object?
```c
malloc(sizeof(double));
```
Back: N/A. The allocated object has no effective type yet.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899486-->
END%%

%%ANKI
Basic
In what situation does an object exist without an effective type?
Back: When dynamically allocating an object using e.g. `malloc`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899490-->
END%%

%%ANKI
Basic
What kind of objects have no declared type?
Back: Allocated objects.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1739143899494-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
#define N 10

double* vec = malloc(sizeof(double[N]]));
```
Back: N/A. `vec[0]` does not yet have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899506-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
#define N 10

double* vec = malloc(sizeof(double[N]]));
vec[0] = 0.0;
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899510-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
#define N 10

char* vec = malloc(sizeof(char[N]]));
vec[0] = 0;
```
Back: N/A. Even after assignment, `vec[0]` does not have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899514-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of access `vec[1]`?
```c
#define N 10

double* vec = malloc(sizeof(double[N]]));
vec[0] = 0.0;
```
Back: N/A. `vec[1]` does not yet have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899519-->
END%%

%%ANKI
Basic
What C standard functions are special in the context of effective types?
Back: `memcpy` and `memmove`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899525-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of `vec[0]`?
```c
double src = 0.0;
double* vec = malloc(sizeof(double[N]]));
memcpy(vec, src, sizeof(double));
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899531-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of access `vec[1]`?
```c
double src = 0.0;
double* vec = malloc(sizeof(double[N]]));
memcpy(vec, src, sizeof(double));
```
Back: N/A. `vec[1]` does not yet have an effective type.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899537-->
END%%

%%ANKI
Basic
After running the following, what is the effective type of access `vec[0]`?
```c
long long src = 0;
double* vec = malloc(sizeof(double[N]]));
memcpy(vec, src, sizeof(double));
```
Back: `long long`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899544-->
END%%

%%ANKI
Basic
What is the effective type of `vec[0]` on line 2?
```c
double* vec = malloc(sizeof(double[N]]));
vec[0];
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899550-->
END%%

%%ANKI
Basic
What is the effective type of `vec[0]` on line 2?
```c
double* vec = malloc(sizeof(long long)));
vec[0];
```
Back: `double`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899556-->
END%%

%%ANKI
Basic
*Why* is the effective type of `vec[0]` on line 2 `long long`?
```c
double* vec = malloc(sizeof(long long)));
vec[0];
```
Back: N/A. It isn't.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899562-->
END%%

%%ANKI
Basic
*Why* is the effective type of `vec[0]` on line 2 `double`?
```c
double* vec = malloc(sizeof(long long)));
vec[0];
```
Back: Because no assignment was made, the effective type defaults to that of the `lvalue`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899568-->
END%%

%%ANKI
Basic
When might an object's effective type change?
Back: After a reassignment, `memcpy`, or `memmove`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1739143899577-->
END%%

%%ANKI
Basic
Objects with what storage duration have effective types determined specially?
Back: Allocated.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444604-->
END%%

%%ANKI
Basic
Objects with what storage duration have effective types that can change?
Back: Allocated.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444635-->
END%%

%%ANKI
Basic
Objects with what storage duration have effective types that remain fixed?
Back: Static, thread local, and automatic.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444641-->
END%%

%%ANKI
Basic
*Why* does the following invoke undefined behavior?
```c
bool is_negative(float f) {
  unsigned *i = malloc(sizeof(f));
  memcpy(i, &f, sizeof(f));
  return (0x800000000 & *i) != 0;
}
```
Back: `*i` has effective type `float` but is accessed as an `unsigned`.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444647-->
END%%

%%ANKI
Basic
What is the effective type of `*i`?
```c
bool is_negative(float f) {
  unsigned *i = malloc(sizeof(f));
  memcpy(i, &f, sizeof(f));
  return (0x800000000 & *i) != 0;
}
```
Back: `float`
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444653-->
END%%

## Type Punning

**Type punning** refers to any strategy used to circumvent the type system of a programming language. In C, there are three primary strategies: unions, `memcpy`/`memove`, and character pointer types.

%%ANKI
Basic
What is type punning?
Back: Any strategy used to circumvent the type system of a programming language.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444681-->
END%%

%%ANKI
Basic
Type punning can be done in C using what three primary strategies?
Back: Unions, `memcpy`/`memmove`, and casts to character types.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444686-->
END%%

%%ANKI
Basic
Which type punning strategy typically can't be used with allocated objects?
Back: `memcpy`/`memmove`
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444691-->
END%%

%%ANKI
Basic
*Why* is it not necessarily safe to use `memcpy` when type punning allocated objects?
Back: `memcpy` changes the object's effective type.
Reference: Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
<!--ID: 1740189444696-->
END%%

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
* Stefan, “Type-Based Alias Analysis in C,” accessed February 21, 2025, [https://stefansf.de/post/type-based-alias-analysis/](https://stefansf.de/post/type-based-alias-analysis/).
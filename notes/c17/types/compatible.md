---
title: Compatible Types
TARGET DECK: Obsidian::STEM
FILE TAGS: c17::type
tags:
  - c17
---

## Overview

Two declarations with different types may still refer to the same object or function if they have **compatible types**.

A **composite type** is constructed from two compatible types. It is the type that is compatible with both of the original types, including every available array size and every available parameter list from the original types.

%%ANKI
Basic
What are compatible types?
Back: Types that can be used to refer to the same object or function.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391551-->
END%%

%%ANKI
Cloze
A {composite} type is constructed from two {compatible} types.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391558-->
END%%

## Simple Types

Disregarding enumerations, two different simple types are never compatible. For two simple types to be compatible, they must use the same qualifiers and their unqualified base types must be the same.

%%ANKI
Basic
Explain why `int` and `signed int` are compatible types or not.
Back: Compatible. `int` is an alias for `signed int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391561-->
END%%

%%ANKI
Basic
Explain why `int` and `unsigned int` are compatible types or not.
Back: Incompatible. They have different signedness.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391564-->
END%%

%%ANKI
Basic
Explain why `unsigned int` and `signed int` are compatible types or not.
Back: Incompatible. They have different signedness.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391568-->
END%%

%%ANKI
Basic
Explain why `const int` and `int` are compatible types or not.
Back: Incompatible. Type qualifiers must match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391571-->
END%%

%%ANKI
Basic
Explain why `const int` and `const` are compatible types or not.
Back: Compatbile. `const` without a type specifier assumes a `const int` type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391574-->
END%%

%%ANKI
Basic
Explain why `const int` and `volatile int` are compatible types or not.
Back: Incompatible. Type qualifiers must match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391577-->
END%%

%%ANKI
Basic
Explain why `float` and `double` are compatible types or not.
Back: Incompatible. Two different simple types are never compatible.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391581-->
END%%

### Enumerations

An enumeration type must be compatible with a `char`, signed integer type, or unsigned integer type. The choice of type is implementation-defined, but shall be capable of representing the values of all the members of the enumeration.

%%ANKI
Basic
An enumerated type must be compatible with what three possibilities?
Back: A `char`, a signed integer type, or an unsigned integer type.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403803028-->
END%%

%%ANKI
Basic
What is the type given to an enumerated type?
Back: N/A. This is implementation-defined.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403803055-->
END%%

%%ANKI
Basic
What size restriction is enforced on the implementation-defined enumerated type?
Back: It must be capable of representing the values of all the members of the `enum`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1733403803058-->
END%%

%%ANKI
Basic
What kind of integer expressions are enumeration constants limited to?
Back: Integer constant expressions with value representable as an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810827-->
END%%

%%ANKI
Basic
Besides being an ICE, what other condition is expected on enumeration constants?
Back: The ICE evaluates to an integer that fits within an `int`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1727022810833-->
END%%

If two enumeration types are declared in separate translation units, they are compatible if they are declared with the same tag (or lack thereof) and there exists a one-to-one correspondence between their members such that each pair of corresponding members are declared with compatible types. Additionally, corresponding members must have the same values.

%%ANKI
Basic
Explain why the following `enums`, defined in different TUs, have compatible types or not.
```c
enum x { a = 1 };

enum x { a = 1 };
```
Back: Compatible. They are exactly the same.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391584-->
END%%

%%ANKI
Basic
Explain why the following `enums`, defined in different TUs, have compatible types or not.
```c
enum x { a = 1 };

enum x { a = 2 };
```
Back: Incompatible. Corresponding members must have the same values.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391588-->
END%%

%%ANKI
Basic
Explain why the following `enums`, defined in different TUs, have compatible types or not.
```c
enum x { a, b };

enum x { b, a };
```
Back: Incompatible. Corresponding members must have the same values.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391591-->
END%%

%%ANKI
Basic
Explain why the following `enums`, defined in different TUs, have compatible types or not.
```c
enum x { a = 0, b };

enum x { b = 1, a = 0 };
```
Back: Compatible. Corresponding members have the same values.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391595-->
END%%

%%ANKI
Basic
Explain why the following `enums`, defined in different TUs, have compatible types or not.
```c
enum x { a, b };

enum y { a, b };
```
Back: Incompatible. Tags `x` and `y` do not match.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1737431391598-->
END%%

## Derived Types

## Bibliography

* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
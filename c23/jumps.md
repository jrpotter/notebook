---
title: Jumps
TARGET DECK: Obsidian::STEM
FILE TAGS: c23
tags:
  - c23
---

## Overview

A **local jump** refers to a change in control flow using the `goto` statement. A label name is the only kind of identifier that has function scope. It can be referenced in a `goto` statement anywhere in the function in which it appears.

%%ANKI
Basic
Which C keyword is most closely associated with the concept of "local jumps"?
Back: `goto`
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838086-->
END%%

%%ANKI
Cloze
`goto` is to C whereas {`jmp`} is to x86-64.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
Tags: processor::x86-64
<!--ID: 1753827838097-->
END%%

%%ANKI
Basic
What is the scope of a label?
Back: That of the function it is found within.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838100-->
END%%

%%ANKI
Basic
How is a label formatted in C?
Back: As an identifier followed by a `:`.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838103-->
END%%

%%ANKI
Basic
What class of C identifiers have function scope?
Back: Labels.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838107-->
END%%

%%ANKI
Basic
The `goto` statement can only jump to which labels?
Back: Those inside the same function as the `goto` statement.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838111-->
END%%

%%ANKI
Basic
Where is a `goto` statement explicitly not allowed to jump from/into?
Back: From outside the scope of a VMT to in the VMT's scope.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838114-->
END%%

%%ANKI
Basic
Is the following `goto` statement permitted by the standard? Why or why not?
```c
int main() {
  int n = 5;
  goto LABEL;
  {
    double a[n];
    a[j] = 1.1;
LABEL:
    a[j] = 2.2;
  }
}
```
Back: No. We are jumping into a scope containing a VMT.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838118-->
END%%

%%ANKI
Basic
Is the following `goto` statement permitted by the standard? Why or why not?
```c
int main() {
  int n = 5;
  {
    goto LABEL;
    double a[n];
    a[j] = 1.1;
LABEL:
    a[j] = 2.2;
  }
}
```
Back: Yes. We are jumping within the same scope as that of the VMT.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838122-->
END%%

%%ANKI
Basic
Is the following `goto` statement permitted by the standard? Why or why not?
```c
int main() {
  int n = 5;
  {
    double a[n];
    a[j] = 1.1;
LABEL:
    a[j] = 2.2;
  }
  goto LABEL;
}
```
Back: No. We are jumping into a scope containing a VMT.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838125-->
END%%

%%ANKI
Basic
Is the following `goto` statement permitted by the standard? Why or why not?
```c
#define N 5

int main() {
  goto LABEL;
  {
    double a[N];
    a[j] = 1.1;
LABEL:
    a[j] = 2.2;
  }
}
```
Back: Yes. We are jumping into a scope that does not contain a VMT.
Reference: “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
<!--ID: 1753827838128-->
END%%

## Nonlocal Jumps

A **nonlocal jump** refers to a change in control flow using the `setjmp` and `longjmp` functions.

%%ANKI
Basic
Which C functions are most closely associated with the concept of "nonlocal jumps"?
Back: `setjmp` and `longjmp`.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177602-->
END%%

%%ANKI
Basic
Which C header includes the `setjmp` function?
Back: `<setjmp.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177605-->
END%%

%%ANKI
Basic
Which C header includes the `longjmp` function?
Back: `<setjmp.h>`
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177608-->
END%%

%%ANKI
Basic
What does the controlling expression of a conditional refer to?
Back: The expression being checked for truthiness.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177611-->
END%%

%%ANKI
Basic
What does the dependent block of a conditional refer to?
Back: The block executed if the conditional's controlling expression is true.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177615-->
END%%

%%ANKI
Basic
Gustedt divides a conditional into what two parts?
Back: The controlling expression and dependent block.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177618-->
END%%

%%ANKI
Basic
What name does `i >= 25` go by in the following snippet?
```c
if (i >= 25) {
  j = i - 25;
}
```
Back: The controlling expression.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177621-->
END%%

%%ANKI
Basic
What name does `j = i - 25` go by in the following snippet?
```c
if (i >= 25) {
  j = i - 25;
}
```
Back: The dependent block.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177624-->
END%%

%%ANKI
Cloze
The {1:controlling expression} is to {2:`(...)`} whereas the {2:dependent block} is to {1:`{...}`}.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177627-->
END%%

%%ANKI
Basic
What restriction is enforced on the return value of `setjmp`?
Back: It can only be used in simple comparsions within a conditional's controlling expression.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177636-->
END%%

%%ANKI
Basic
Is the following switch statement valid? Why or why not?
```c
switch (setjmp(buf)) {
  case 0:
    break;
  case 1:
    break;
}
```
Back: Yes. `setjmp`'s return value is used in the controlling expression of a conditional.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177640-->
END%%

%%ANKI
Basic
Is the following switch statement valid? Why or why not?
```c
int result = setjmp(buf);
switch (result) {
  case 0:
    break;
  case 1:
    break;
}
```
Back: No. `setjmp`'s return value should not be assigned to a variable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177645-->
END%%

%%ANKI
Basic
Is the following conditional valid? Why or why not?
```c
if (setjmp(buf) < 5) {
  ...
}
```
Back: Yes. `setjmp`'s return value is used in a simple comparision within the controlling expression of a conditional.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177650-->
END%%

%%ANKI
Basic
Is the following switch statement valid? Why or why not?
```c
int result = setjmp(buf);
if (result < 5) {
  ...
}
```
Back: No. `setjmp`'s return value should not be assigned to a variable.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177656-->
END%%

%%ANKI
Cloze
The `setjmp` function is called {once} and returns {one or more times}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177661-->
END%%

%%ANKI
Cloze
The `longjmp` function is called {once} and returns {zero times}.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177666-->
END%%

%%ANKI
Basic
When does the `setjmp` function return?
Back: On the first call and every subsequent `longjmp` call.
Reference: Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
<!--ID: 1753897177670-->
END%%

%%ANKI
Basic
What does the `setjmp` function return when first called?
Back: `0`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177676-->
END%%

%%ANKI
Basic
What potentially unexpected behavior occurs with function call `longjmp(buf, 0)`?
Back: The corresponding `setjmp` returns `1`, not `0`.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177682-->
END%%

%%ANKI
Basic
Why is an argument of `0` to `longjmp` automatically replaced with a `1`?
Back: To ensure `setjmp` only returns `0` during normal control flow.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177687-->
END%%

%%ANKI
Basic
What type qualifier is especially important in the context of `longjmp`s?
Back: `volatile`
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1757854412473-->
END%%

%%ANKI
Basic
With respect to nonlocal jumps, what variables should be marked as `volatile`?
Back: Variables modified across `longjmp` invocations.
Reference: Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
<!--ID: 1753897177692-->
END%%

## Bibliography

* Bryant, Randal E., and David O'Hallaron. *Computer Systems: A Programmer's Perspective*. Third edition, Global edition. Always Learning. Pearson, 2016.
* “ISO: Programming Languages - C17,” April 2017, [https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/abq/c17_updated_proposed_fdis.pdf).
* Jens Gustedt, _Modern C_ (Shelter Island, NY: Manning Publications Co, 2020).
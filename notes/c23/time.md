---
title: Time
TARGET DECK: Obsidian::STEM
FILE TAGS: c23::time
tags:
  - c23
  - time
---

## Overview

The standard `<time.h>` header provides a few different types for measuring time. The only time base required by the C standard is `TIME_UTC`.

%%ANKI
Basic
Which standard C header is used for time-related functionality?
Back: `<time.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927269-->
END%%

%%ANKI
Basic
Which standard C header is used for date-related functionality?
Back: `<time.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927280-->
END%%

%%ANKI
Basic
Which time base(s) are mandated by the C standard?
Back: Just `TIME_UTC`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927285-->
END%%

## Processor Time

The `clock_t` type is an arithmetic type that holds an approximation of some active  processing time. To determine the time spent in seconds, one should divide the value of an object with type `clock_t` by `CLOCKS_PER_SEC`.

The range and precision of times representable in `clock_t` is implementation-defined.

%%ANKI
Basic
Which time-related type holds processor times?
Back: `clock_t`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927289-->
END%%

%%ANKI
Basic
What is the precision of the `clock_t` type?
Back: N/A. This is implementation-defined.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927294-->
END%%

%%ANKI
Basic
What is the range of the `clock_t` type?
Back: N/A. This is implementation-defined.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927298-->
END%%

%%ANKI
Basic
The `clock_t` type is provided by what C standard header?
Back: `<time.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927303-->
END%%

%%ANKI
Basic
How is an object of type `clock_t` interpreted as seconds?
Back: By dividing the value with `CLOCKS_PER_SEC`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927307-->
END%%

%%ANKI
Basic
What does the `CLOCKS_PER_SEC` macro correspond to?
Back: The number of clocks per second (as returned by a call to the `clock` function).
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927312-->
END%%

%%ANKI
Basic
Which type should generally be used in favor of `clock_t`?
Back: `struct timespec`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927316-->
END%%

## Calendar Time

The `struct tm` structure holds the components of a calendar time. The `tm` structure must contain at least the following members:

```c
int tm_sec; // seconds after the minute -- [0, 60]
int tm_min; // minutes after the hour -- [0, 59]
int tm_hour; // hours since midnight -- [0, 23]
int tm_mday; // day of the month -- [1, 31]
int tm_mon; // months since January -- [0, 11]
int tm_year; // years since 1900
int tm_wday; // days since Sunday -- [0, 6]
int tm_yday; // days since January 1 -- [0, 365]
int tm_isdst; // Daylight Saving Time flag
```

%%ANKI
Basic
Which type should generally be used for representing calendar times?
Back: `struct tm`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927321-->
END%%

%%ANKI
Basic
Which time related type is able to represent so-called "broken-down time"?
Back: `struct tm`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927325-->
END%%

%%ANKI
Basic
What is the purpose of the `struct tm` type?
Back: It is used to represent calendar time (i.e. "broken-down time").
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927330-->
END%%

%%ANKI
Basic
Which C standard header provides the `struct tm` type?
Back: `<time.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927335-->
END%%

%%ANKI
Basic
Members of the `struct tm` structure have what common prefix?
Back: `tm_`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927339-->
END%%

## Timestamps

The `time_t` type is used to represent timestamps, *usually* in the granularity of seconds. A `time_t` value of `0` refers to the epoch. This is *usually* January 1st, 1970.

The range and precision of times representable in `time_t` is implementation-defined.

%%ANKI
Basic
Which time-related type is typically used to hold timestamps since the epoch?
Back: `time_t`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927344-->
END%%

%%ANKI
Basic
What is the precision of the `time_t` type?
Back: N/A. This is implementation-defined.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927348-->
END%%

%%ANKI
Basic
What is the *usual* precision of the `time_t` type?
Back: Seconds.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760100927353-->
END%%

%%ANKI
Basic
What is the range of the `time_t` type?
Back: N/A. This is implementation-defined.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927357-->
END%%

%%ANKI
Basic
The `time_t` type is provided by what C standard header?
Back: `<time.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927362-->
END%%

%%ANKI
Basic
What date/time does the C epoch usually refer to?
Back: January 1st, 1970.
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760100927366-->
END%%

%%ANKI
Basic
What type is typically used as an arithmetic representation of calendar time?
Back: `time_t`
Reference: Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
<!--ID: 1760100927371-->
END%%

## Intervals

The `struct timespec` structure holds intervals specified in seconds and nanoseconds. The `timespec` structure must contain at least the following members:

```c
time_t tv_sec; // whole seconds -- >= 0
/* implementation-defined */ tv_nsec; // nanoseconds -- [0, 999999999]
```

%%ANKI
Basic
Which time-related type is typically used to hold intervals of time?
Back: `struct timespec`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927375-->
END%%

%%ANKI
Basic
What is the purpose of the `struct timespec` type?
Back: It is used to represent intervals with subsecond granularity.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927380-->
END%%

%%ANKI
Basic
Which C standard header provides the `struct timespec` type?
Back: `<time.h>`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927387-->
END%%

%%ANKI
Basic
Members of the `struct timespec` structure have what common prefix?
Back: `tv_`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927396-->
END%%

%%ANKI
Basic
What subsecond granularity is provided by `struct timespec`?
Back: Nanoseconds.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927405-->
END%%

%%ANKI
Basic
What two fields are members of the `struct timespec` structure?
Back: `tv_sec` and `tv_nsec`.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927413-->
END%%

%%ANKI
Basic
In modern C, which type is preferred for measuring processing time?
Back: `struct timespec`
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927421-->
END%%

%%ANKI
Cloze
{1:`struct tm`} is to {2:`tm_`} whereas {2:`struct timespec`} is to {1:`tv_`}.
Reference: Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
<!--ID: 1760100927428-->
END%%

## Bibliography

* Gustedt, Jens. _Modern C23_. Manning Publications Co, n.d. [https://inria.hal.science/hal-02383654v2/document](https://inria.hal.science/hal-02383654v2/document).
* Wiedijk, Freek. “ISO: Programming Languages - C23.” 2024. [https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf](https://www.open-std.org/jtc1/sc22/wg14/www/docs/n3220.pdf).
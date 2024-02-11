---
title: callPackage
TARGET DECK: Obsidian::STEM
FILE TAGS: nix
tags:
  - nix
---

## Overview

We first examine `lib.makeOverridable`. It's implementation isn't too important but understanding how it's used is. We adapt the example found in [nixpkgs](https://github.com/NixOS/nixpkgs/blob/56df668386ac83c5bcddf9849c645cf0d25706d7/lib/customisation.nix#L77):

```nix
nix-repl> x = {a, b}: { example = a + b; }
nix-repl> y = lib.makeOverridable x { a = 1; b = 2; }
nix-repl> y
{ override = «lambda»; overrideDerivation = «lambda»; example = 3; }
nix-repl> y.override { a = 10; }
{ override = «lambda»; overrideDerivation = «lambda»; example = 12; }
```

`lib.makeOverridable` is an example of partial function application. Notice `y` still contains the result (`example`) of evaluating `x`. We can re-run the computation with a different value (in this case `a`) by invoking `y.override`.

%%ANKI
Basic
What is the result of the following?
```nix
x = {a, b}: { example = a + b; }
lib.functionArgs x
```
Back: `{ a = false; b = false; }`
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828138583-->
END%%

%%ANKI
Basic
What does each boolean returned by `lib.functionArgs` indicate?
Back: Whether the associated attribute has a default value.
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828138588-->
END%%

%%ANKI
Basic
What additional attributes is included in the set returned by `lib.makeOverridable`?
Back: `override` and `overrideDerivation`.
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828138590-->
END%%

%%ANKI
Basic
What is the value of `y.example` in the following?
```nix
x = {a, b}: { example = a + b; }
y = lib.makeOverridable x { a = 1; b = 2; }
```
Back: `3`
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828225233-->
END%%

%%ANKI
Basic
What is the value of `(y.override { a = 10; }).example` in the following?
```nix
x = {a, b}: { example = a + b; }
y = lib.makeOverridable x { a = 1; b = 2; }
```
Back: `12`
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828225236-->
END%%

Now we can understand how `pkgs.callPackage` works. The following is a simplification of the [actual implementation](https://github.com/NixOS/nixpkgs/blob/56df668386ac83c5bcddf9849c645cf0d25706d7/lib/customisation.nix#L153):

```nix
callPackageWith = autoArgs: fn: args:
  let
    f = if isFunction fn then fn else import fn;
    fargs = functionArgs f;
    allArgs = intersectArgs fargs autoArgs // args;
  in
    lib.makeOverridable f allArgs

callPackage = callPackageWith pkgs;
```

%%ANKI
Basic
What two functions is `callPackage` implemented on top of?
Back: `callPackageWith` and `makeOverridable`.
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828138592-->
END%%

%%ANKI
Basic
What is the purpose of `callPackage`?
Back: It calls package functions with arguments automatically supplied if not overridden. 
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828138594-->
END%%

%%ANKI
Basic
What attribute must be invoked in `callPackage`'s return value to override arguments?
Back: `override`
Reference: Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)
<!--ID: 1706828225240-->
END%%

## References

* Yin, Ryan. “NixOS and Flakes Book.” Nix, February 1, 2024. [https://github.com/ryan4yin/nixos-and-flakes-book](https://github.com/ryan4yin/nixos-and-flakes-book)

# Wiki

This is a collection of notes. We use [Quartz](https://quartz.jzhao.xyz/) to
transform Markdown content into a statically generated site. Markdown files are
primarily managed with [Obsidian](https://obsidian.md/). To serve Quartz
locally, run the following:
```bash
$ npx quartz build --serve
```
By default the server will live at `localhost:8080`.

## Building

If you make changes to the `package-lock.json` file, you'll need to update the
`npmDepsHash` value in `flake.nix`. The easiest way to discover this value is
by running the following:
```bash
$ prefetch-npm-deps package-lock.json
```
Alternatively, you can set the value of `npmDepsHash` to `lib.fakeHash` and run:
```bash
$ nix build
```
Nix will complain with the hash value it actually expected.

## Language Server

The [typescript-language-server](https://github.com/typescript-language-server/typescript-language-server)
(version 4.1.2) is included in this flake.

## Formatting

Formatting depends on [prettier](https://prettier.io/) (version 3.1.0). A
`pre-commit` hook is included in `.githooks` that can be used to format all
`*.jsx?` and `*.tsx?` files prior to commit. Install via:
```bash
$ git config --local core.hooksPath .githooks/
```
If running [direnv](https://direnv.net/), this hook is installed automatically
when entering the directory.

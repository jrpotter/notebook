# Notebook

This is my collection of notes. Markdown files are primarily managed with
[Obsidian](https://obsidian.md/). [Quartz](https://quartz.jzhao.xyz/) then
transforms these Markdown files into a statically generated site. Generate the
site locally by running:
```bash
$ nix build
```

Usually when working with Quartz, you clone the Quartz repository directly and
embed your notes within the `content/` directory. I found this makes updates
clunky though. Since serving Quartz locally isn't a priority, we use Nix to
pull the Quartz repo down directly and build against it without forking. This
has the added benefit of making it easy to switch off Quartz later on.

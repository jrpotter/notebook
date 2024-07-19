{
  description = ''
    A collection of my notes.

    Uses [Quartz](https://quartz.jzhao.xyz/) to transform Markdown content into
    a statically generated site. Markdown files are primarily managed with
    [Obsidian](https://obsidian.md/).
  '';

  inputs = {
    flake-compat.url = "https://flakehub.com/f/edolstra/flake-compat/1.tar.gz";
    flake-utils.url = "github:numtide/flake-utils";
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};

        quartz-src = pkgs.fetchFromGitHub {
          owner = "jackyzha0";
          repo = "quartz";
          rev = "4b407e786f93a9823b2d6c08ea62cb912a2ede39";
          hash = "sha256-uyg6jde+PI24llX5etdiY0leaQkhNG227+bzz3NwAn8=";
        };

        quartz = pkgs.buildNpmPackage {
          pname = "quartz";
          version = "v4";
          src = quartz-src;
          npmDepsHash = "sha256-69lMruXaUQe5tMeblVB4t9G7xPd4r45T2KAYlNRQSOc=";
          dontNpmBuild = true;
        };
      in
      {
        packages = {
          app = pkgs.stdenv.mkDerivation {
            pname = "notebook";
            version = "0.1.0";
            src = ./.;

            nativeBuildInputs = [ pkgs.nodejs ];

            buildPhase = ''
              cp -r ${quartz-src} quartz
              cd quartz
              find -type f -execdir chmod 644 {} +
              find -type d -execdir chmod 755 {} +

              ln -s ${quartz}/lib/node_modules/@jackyzha0/quartz/node_modules ./node_modules
              export PATH="${quartz}/bin:$PATH"

              rm -r content
              cp -r ${./notes} content
              cp ${./quartz.config.ts} quartz.config.ts
              cp ${./quartz.layout.ts} quartz.layout.ts

              node quartz/bootstrap-cli.mjs build
            '';

            installPhase = ''
              mkdir $out
              cp -r public $out/share
            '';
          };

          default = self.packages.${system}.app;
        };

        devShells.default = pkgs.mkShell { };
      });
}

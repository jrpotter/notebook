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

        quartz = rec {
          src = pkgs.fetchFromGitHub {
            owner = "jrpotter";
            repo = "quartz";
            rev = "8c126e9d21cd0bc90da5f78677d458fc81892af1";
            hash = "sha256-caB9F5lvroQ+ZcvzKW8RnKfzSHjEiYfZUSqZiuaggVs=";
          };
          nodeDependencies = (pkgs.callPackage "${src}/default.nix" {}).nodeDependencies;
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
              cp -r ${quartz.src} quartz
              cd quartz
              find -type f -execdir chmod 644 {} +
              find -type d -execdir chmod 755 {} +

              ln -s ${quartz.nodeDependencies}/lib/node_modules ./node_modules
              export PATH="${quartz.nodeDependencies}/bin:$PATH"

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

        devShells.default = pkgs.mkShell {
          packages = with pkgs; [
            node2nix
            nodePackages.prettier
            nodePackages.typescript-language-server
            nodejs
            prefetch-npm-deps
            typescript
          ];
        };
      });
}

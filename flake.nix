{
  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
      flake-utils.lib.eachSystem
        ["x86_64-linux" "x86_64-darwin" "aarch64-darwin"]
        (system:
          let

            pkgs = import nixpkgs {
              inherit system;
              config = {  };
            };

            yarnDeps = pkgs.mkYarnModules {
              pname = "io-service-editor-yarn-deps-4";
              version = "0.1.0";
              packageJSON = ./package.json;
              yarnLock = ./yarn.lock;
              yarnNix = ./yarn.nix;
            };

            rollup = pkgs.nodePackages.rollup;

          in
            {
              packages.yarnDeps = yarnDeps;
              packages.default = pkgs.stdenv.mkDerivation {
                name = "io-service-editor-bundle";
                src = ./.;
                buildPhase = ''
                  PATH=$PATH:${yarnDeps}/node_modules/.bin
                  ln -sf ${yarnDeps}/node_modules ./node_modules
                  ${rollup}/bin/rollup -c
                ''; 
                installPhase = ''
                  mkdir -p $out/dist
                  cp editor.bundle.js $out/dist/
                '';
              };
              devShell = with pkgs; mkShell {
                buildInputs = [ yarnDeps ];
              };
            }
        );

}

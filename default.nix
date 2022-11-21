with import <nixpkgs> {};
mkShell {
  nativeBuildInputs = [
    bashInteractive
    python3
    just
  ];
}

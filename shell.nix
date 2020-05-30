with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "tour-of-rust";
  buildInputs = [
    yq
    nodejs
    python3
  ];
}

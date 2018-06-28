let pkgs = import <nixpkgs> {};

in pkgs.stdenv.mkDerivation rec {
  name = "api-proxy";

  buildInputs = with pkgs; [
    caddy
  ];
}

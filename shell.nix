{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    clang # C++ compiler
    cmake # CMake build system
    cmake-format # CMake format tool
    nixfmt-classic # Nix formatter
    just # Just runner
  ];

  # Shell hook to set up environment
  shellHook = "";
}

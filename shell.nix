{ pkgs ? import <nixpkgs> { } }:

pkgs.mkShell {
  nativeBuildInputs = with pkgs; [




  ];
}
{
  "image": "mcr.microsoft.com/devcontainers/universal:2",
  "features": {
    "ghcr.io/devcontainers-contrib/features/ballerina-sdkman:2": { },
    "ghcr.io/devcontainers-contrib/features/clojure-asdf:2": { "version": "1.10.0" },
    "ghcr.io/devcontainers-contrib/features/elixir-asdf:2": { "elixirversion": "1.15.2", "erlangVersion": "25.0.2" },
    "ghcr.io/devcontainers-contrib/features/ocaml-asdf:2": { "version": "5.0.0" },
    "ghcr.io/devcontainers-contrib/features/crystal-asdf:2": { "version": "1.8.2" },
    "ghcr.io/eitsupi/devcontainer-features/julia:0": { "version": "1.9.2" },
    "ghcr.io/devcontainers/features/python:1": { "version": "3.9.17" },
    "ghcr.io/rocker-org/devcontainer-features/r-rig:1": { "version": "4.2.3" },
    "ghcr.io/devcontainers/features/ruby:1": { "version": "3.2.1" },
    "ghcr.io/devcontainers/features/rust:1": { "version": "1.70.0" },
    "ghcr.io/devcontainers-contrib/features/haskell:2": { "ghcVersion": "9.0.2" }
  }
}

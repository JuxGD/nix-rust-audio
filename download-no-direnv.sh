# This script downloads the necessary files and puts them in the current working directory

curl -o shell.nix https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/shell.nix
curl -o flake.nix https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/flake.nix
curl -o rust-toolchain.toml https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/rust-toolchain.toml
curl -o .gitignore https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/.gitignore


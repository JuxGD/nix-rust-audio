# This script downloads the necessary files and puts them in the current working directory

curl -o flake.nix https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/shell.nix
curl -o shell.nix https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/flake.nix
curl -o rust-toolchain.toml https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/rust-toolchain.toml
curl -o .envrc https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/.envrc
curl -o .gitignore https://codeberg.org/JuxGD/nix-rust-audio/raw/branch/main/.gitignore

direnv allow

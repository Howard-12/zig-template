# Zig template

A Nix flake template for Zig development

### Usage

Create a project:
```zsh
nix flake init -t github:Howard-12/zig-template
```

Choose your compiler version (modify zig_version in `flake.nix`):
```zig
# compiler version
zig_version = "0.14.1";
zig = zig_overlay.packages.${system}.${zig_version};
```

run `nix develop` to start the nix shell or run `direnv allow`



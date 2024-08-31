# Dalek

An experimental data oriented distributed audio engine

[Dalek site](https://furioncycle.github.io/dalek/)

## Goals

- Follows [Tigerstyle](https://github.com/tigerbeetle/tigerbeetle/blob/main/docs/TIGER_STYLE.md)
- Follows [Local First](https://www.inkandswitch.com/local-first/)
- 100% zig
- Data oriented
- Deterministic
- Living documented design

## Contributing to development

Recommend using `Nix` and following zig release `0.13.0`

```zig
git clone https://github.com/furioncycle/dalek.git
cd dalek
nix flake develop
zig build
```

Without `nix` you need to make sure to grab the release `0.13.0` zig build

### Building local site

```zig
cd dalek/site
zig build serve
```

This will open a localhost

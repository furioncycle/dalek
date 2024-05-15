# Dalek

An experimental data oriented distributed audio engine

[Dalek blog](https://furioncycle.github.io/dalek/)

## Goals

- Follows [Tigerstyle](https://github.com/tigerbeetle/tigerbeetle/blob/main/docs/TIGER_STYLE.md)
- Follows [Local First](https://www.inkandswitch.com/local-first/)
- 100% zig
- Data oriented
- Deterministic
- Zero Dependencies
- Living documented design

## Installing

Recommend using `Nix` and following zig `master`

```zig
git clone https://github.com/furioncycle/dalek.git
cd dalek
nix flake develop
zig build
```
Without `nix` you need to make sure to grab the `latest` zig build

```
git clone https://github.com/furioncycle/dalek.git
cd dalek
zig build
````


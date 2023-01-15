# get-flake

`builtins.getFlake` without the restrictions.

## Usage

To use, add the following to your `flake.nix`:

```nix
inputs.get-flake.url = "github:ursi/get-flake";
```

Afterwards, you can use it to call a flake from anywhere, including a parent directory, as follows:

```nix
parent-flake = get-flake ../.;
```

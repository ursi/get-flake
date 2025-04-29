{ inputs.flake-compat.url = "github:edolstra/flake-compat";
  outputs = inputs:
    { __functor = _: src: (import inputs.flake-compat { inherit src; }).outputs; };
}

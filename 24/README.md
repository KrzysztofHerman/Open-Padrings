

This repositry is based on Leo's bonus exercises for the LibreLane tutorial at [HeiChips2025](https://github.com/mole99/heichips25-workshop-fork/tree/main/bonus)

# Full chip design using minmal size 24 pins padframe


> [!WARNING]
> Full chip design with ihp-sg13g2 is currently in testing phase.

In order to create a full chip design we need to generate a pad ring. LibreLane have support for automatic pad ring generation in the development branch [librelane/dev](https://github.com/librelane/librelane/tree/dev) branch.

Invoke `nix-shell` in the root of this repository. That will enable the correct LibreLane version.
One have to also switch to the `dev` branch of the PDK.

Running `make libralane` will execute the flow. 




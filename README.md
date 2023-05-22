# brainvisa-submodules
Experimental project to test downloading a predefined set of BrainVISA component sources using only git. To fully get the sources from this project, one can use the following commands:

```
git clone https://github.com/sapetnioc/brainvisa-submodules /somewhere/src
git -C /somewhere/src submodule update --init --recursive
```

## Automatic setup of a build environment using Conda

```
# Select a directory
casaconda=/somewhere
mkdir "$casaconda"

# Download all sources
git clone https://github.com/sapetnioc/brainvisa-submodules "$casaconda/src"
"$casaconda/src/setup_src"

# Build the image and install dependencies
"$casaconda/src/casa-distro/conda/setup_conda" "$casaconda"
```

This creates the full environment and start a shell in the container where one can launch `bv_maker`. At the time of this writing, `bv_maker` has still to be fxed to work in this environment ; after the first execution the command cannot be run. Until I fix it, I recommend to build using directly `make` in `/casa/build`.

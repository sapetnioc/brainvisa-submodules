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

# Download project with config (and source list)
git clone https://github.com/sapetnioc/brainvisa-submodules "$casaconda"

# Download sources and setup conda directory
"$casaconda/setup"

# Start compilation
"$casaconda/bv_env" bv_maker
```

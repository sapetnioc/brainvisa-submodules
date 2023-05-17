# brainvisa-submodules
Experimental project to test downloading a predefined set of BrainVISA component sources using only git. To fully get the sources from this project, one can use the following commands:

```
git clone https://github.com/sapetnioc/brainvisa-submodules /somewhere/src
git -C /somewhere/src submodule update --init --recursive
```

## Automatic setup of a build environment using Conda

```
casaconda=/somewhere
mkdir "$casaconda"
git clone https://github.com/sapetnioc/brainvisa-submodules "$casaconda/src"
git -C "$casaconda/src" submodule update --init --recursive
git -C "$casaconda/src/casa-distro" checkout toolboxes
"$casaconda/src/casa-distro/conda/setup_conda" "$casaconda"
```

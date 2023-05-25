# Casaconda
Experimental project to test BrainVISA compilation using a build environment setup using Conda.

## Setup of a build environment using Conda

```
# Select a directory
casaconda=/somewhere

# Download project with config (and source list)
git clone https://github.com/sapetnioc/casaconda "$casaconda"

# Download sources and setup conda directory
"$casaconda/setup"

# Start compilation
"$casaconda/bv_env" bv_maker
```

Until compilation is entirely fixed, errors can be found by compiling as much as possible in parallel an restarting `make` in a single process:
```
cd "$casaconda/build"
"$casaconda/bv_env" make -j8 -k
"$casaconda/bv_env" make
```

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

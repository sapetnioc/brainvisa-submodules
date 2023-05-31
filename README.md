# Casaconda
Experimental project to test BrainVISA compilation using a build environment setup using Conda.

## Setup of a build environment using Conda

### From scratch

Install OpenGL dev packages
```
sudo apt install libglu1-mesa-dev
```

Select a directory
```
casaconda=/somewhere
```

Download project with config (and source list)
```
git clone https://github.com/sapetnioc/casaconda "$casaconda"
```

Download sources and setup conda directory
```
"$casaconda/setup"
```

Build everything
```
"$casaconda/bv_env" bv_maker
```

At the time of this writing, documentation building is failing.

### Get already compiled environment

Install OpenGL libraries (tested on Ubuntu/Windows-WSL2)
```
sudo apt install libgl1-mesa-glx libopengl
```

Select a directory
```
casaconda=/somewhere
```

Download the directory content (about 12 Gb):
```
rsync -a brainvisa@brainvisa.info:casaconda/ "$casaconda/"
```

## Launch software in an environment

```
"$casaconda/bv_env" <command...>
```

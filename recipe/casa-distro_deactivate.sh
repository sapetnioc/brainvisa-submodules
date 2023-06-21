if [ -z "$CASA_BACKUP" ]; then
    unset CASA
else
    export CASA="$CASA_BACKUP"
fi

if [ -z "$CASA_CONF_BACKUP" ]; then
    unset CASA_CONF
else
    export CASA_CONF="$CASA_CONF_BACKUP"
fi

if [ -z "$CASA_SRC_BACKUP" ]; then
    unset CASA_SRC
else
    export CASA_SRC="$CASA_SRC_BACKUP"
fi

if [ -z "$CASA_BUILD_BACKUP" ]; then
    unset CASA_BUILD
else
    export CASA_BUILD="$CASA_BUILD_BACKUP"
fi

if [ -z "$CASA_INSTALL_BACKUP" ]; then
    unset CASA_INSTALL
else
    export CASA_INSTALL="$CASA_INSTALL_BACKUP"
fi

if [ -z "$CASA_TEST_BACKUP" ]; then
    unset CASA_TEST
else
    export CASA_TEST="$CASA_TEST_BACKUP"
fi

if [ -z "$BRAINVISA_BVMAKER_CFG_BACKUP" ]; then
    unset BRAINVISA_BVMAKER_CFG
else
    export BRAINVISA_BVMAKER_CFG="$BRAINVISA_BVMAKER_CFG_BACKUP"
fi

if [ -z "$BRAINVISA_INSTALL_PREFIX_BACKUP" ]; then
    unset BRAINVISA_INSTALL_PREFIX
else
    export BRAINVISA_INSTALL_PREFIX="$BRAINVISA_INSTALL_PREFIX_BACKUP"
fi

if [ -z "$CASA_BACKUP" ]; then
    unset CASA
else
    export CASA="$CASA_BACKUP"
fi

if [ -z "$CMAKE_PREFIX_PATH_BACKUP" ]; then
    unset CMAKE_PREFIX_PATH
else
    export CMAKE_PREFIX_PATH="$CMAKE_PREFIX_PATH_BACKUP"
fi

if [ -z "$CMAKE_LIBRARY_PATH_BACKUP" ]; then
    unset CMAKE_LIBRARY_PATH
else
    export CMAKE_LIBRARY_PATH="$CMAKE_LIBRARY_PATH_BACKUP"
fi

if [ -z "$PATH_BACKUP" ]; then
    unset PATH
else
    export PATH="$PATH_BACKUP"
fi

if [ -z "$LD_LIBRARY_PATH_BACKUP" ]; then
    unset LD_LIBRARY_PATH
else
    export LD_LIBRARY_PATH="$LD_LIBRARY_PATH_BACKUP"
fi

if [ -z "$PYTHONPATH_BACKUP" ]; then
    unset PYTHONPATH
else
    export PYTHONPATH="$PYTHONPATH_BACKUP"
fi

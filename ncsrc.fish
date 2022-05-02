set -x NCS_DIR (dirname (realpath (status current-filename)))
set -x PATH $NCS_DIR/bin $PATH
set -x DYLD_LIBRARY_PATH $NCS_DIR/lib $DYLD_LIBRARY_PATH
set -x PYTHONPATH $NCS_DIR/src/ncs/pyapi $PYTHONPATH

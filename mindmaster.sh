#!/bin/sh
export TMPDIR="$XDG_RUNTIME_DIR/app/$FLATPAK_ID"
export LD_LIBRARY_PATH='/app/extra/mindmaster/lib/'
exec /app/extra/mindmaster/MindMaster "$@"

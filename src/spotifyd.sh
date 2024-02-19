#!/bin/sh

[ -d "$XDG_RUNTIME_DIR" ] || \
    mkdir -p "$XDG_RUNTIME_DIR"

"${SNAP}/bin/spotifyd" \
    --config-path "${SNAP_COMMON}/spotifyd.conf" \
    --cache-path "${SNAP_COMMON}/cache" \
    "$@"

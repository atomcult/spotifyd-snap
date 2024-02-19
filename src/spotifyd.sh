#!/bin/sh

"${SNAP}/bin/spotifyd" \
    --config-path "${SNAP_COMMON}/spotifyd.conf" \
    --cache-path "${SNAP_COMMON}/cache" \
    "$@"

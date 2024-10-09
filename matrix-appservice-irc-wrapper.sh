#!/bin/bash
if [[ -z $SNAP_MATRIX_APPSERVICE_ARGS ]]; then
    exec $SNAP/bin/node $SNAP/app/app.js
else
    exec $SNAP/bin/node $SNAP/app/app.js $SNAP_MATRIX_APPSERVICE_ARGS
fi

#!/bin/sh

COMMAND=$1
JUSTFILE_PATH=$2

if [ ! -f ${JUSTFILE_PATH} ]; then
    echo "The justfile doesn't exist. (${JUSTFILE_PATH})"
    exit 1
fi

just -f ${JUSTFILE_PATH} ${COMMAND}

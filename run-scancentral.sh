#!/bin/bash

# Set environment for scancentral to find Maven
export PATH="/home/vincent/.asdf/shims:$PATH"
export ASDF_DATA_DIR="/home/vincent/.asdf"

# Run scancentral with provided arguments
exec scancentral "$@"
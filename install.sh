#!/bin/bash

# script for quick installation into ~/.local/share/icons

localshareicons="$HOME/.local/share/icons"
if [ ! -d "$localshareicons" ]; then
mkdir -p ""$localshareicons""
fi
cp -rv "$PWD/SE98kde" "$localshareicons"

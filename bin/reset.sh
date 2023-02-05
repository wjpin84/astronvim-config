#!/bin/bash

# Get current script directory
script_dir=$(dirname $(dirname $(readlink -f $0)))

# delete current user configurations for neovim
rm -rf ~/.config/nvim/lua/user || true

# copy over current configurations
cp -r $script_dir ~/.config/nvim/lua/user

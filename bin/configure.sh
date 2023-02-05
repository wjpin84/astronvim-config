#!/bin/bash

function ensure_required_package() {
    package=$1
    package_name=${2:-$1}

    if ! command -v $package &> /dev/null; then
        echo "$package_name is not installed"
    fi
}

function clean_configuration() {
    rm -rf ~/.config/nvim/lua/user || true
}

function clean_astronvim() {
    rm -rf ~/.config/nvim || true
    rm -rf ~/.local/share/nvim || true
    rm -rf ~/.local/state/nvim || true
    rm -rf ~/.cache/nvim || true
}

function install_configuration() {
    clean_configuration
    git clone https://github.com/wjpin84/astronvim-config.git ~/.config/nvim/lua/user
}

function install_astronvim() {
    git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
}

function package_sync() {
    nvim +PackerSync
}

function usage() {
    cat <<EOF
Configuring AstroNvim
  Usage: ./configure.sh <[options]>
  Options:
    -i  Install user AstroNvim User configurations
    -c  Clean user configurations for AstroNvim
    -a  Install AstroNvim from scratch
    -d  Delete AstroNvim and User configurations
EOF
}


# Ensure the required package exists on the system
ensure_required_package nvim NeoVim

while getopts "icad:" arg; do
    case $arg in
        d)
            echo "Deleting AstroNvim"
            clean_astronvim
            exit 0
            ;;
        c)
            echo "Clean current user configurations"
            clean_configuration
            exit 0
            ;;
        a)
            echo "Installing AstroNvim"
            clean_astronvim
            install_astronvim
            install_configuration
            package_sync
            exit 0
            ;;
        i)
            echo "Installing AstroNvim User Configurations"
            clean_configuration
            install_configuration
            package_sync
            exit 0
            ;;
        *)
            usage
            ;;
    esac
done

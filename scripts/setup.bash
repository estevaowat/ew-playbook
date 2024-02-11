#!/bin/bash

if ! command -v brew &>/dev/null; then
    echo "Homebrew not found, installing..."
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" 
else
    echo "updating brew packages"
    brew update 
fi

if ! command -v ansible &>/dev/null; then
    echo "ansible not installed, installing..."
    brew install ansible
fi

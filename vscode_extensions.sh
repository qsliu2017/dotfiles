#!/bin/bash

extensions=(
    "mhutchie.git-graph"
    "GitHub.copilot"
    "vscodevim.vim"
    "VisualStudioExptTeam.vscodeintellicode"
)

install() {
    for extension in "${extensions[@]}"; do
        code --install-extension $extension
    done
}

install

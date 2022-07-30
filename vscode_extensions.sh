#!/bin/sh

extensions=(
    "mhutchie.git-graph"
    "GitHub.copilot"
    "vscodevim.vim"
    "VisualStudioExptTeam.vscodeintellicode"
)

function install() {
    for extension in "${extensions[@]}"; do
        code --install-extension $extension
    done
}

install

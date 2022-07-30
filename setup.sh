#!/bin/sh

workspace=$(dirname "$0")

function setup_gitpod_env() {
    $workspace/vscode_extensions.sh
}

setup_gitpod_env

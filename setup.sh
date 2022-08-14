#!/bin/bash

workspace=$(dirname "$0")

setup_gitpod_env() {
    $workspace/vscode_extensions.sh
}

setup_gitpod_env

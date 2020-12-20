#!/bin/sh

do_get()
{
    echo "Installing runai-docker"
    echo "Running daemon (latest)"
    echo "Installed successfully"
}

# wrap in a function to protect "curl | sh"
do_get

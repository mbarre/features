#!/usr/bin/env bash
# This code was generated by the devconainer-contrib cli 
# For more information: https://github.com/devcontainers-contrib/cli 

set -e

curl -fL https://install-cli.jfrog.io | sh && chown $_REMOTE_USER /usr/local/bin/jf

#!/bin/bash -i
# This code was generated by the dcontainer cli 
# For more information: https://github.com/devcontainers-contrib/cli 

set -e

source dev-container-features-test-lib

check "sdk current | grep "webtau"" sdk current | grep "webtau"

reportResults

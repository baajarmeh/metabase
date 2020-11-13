#! /usr/bin/env bash

set -euo pipefail

source "./bin/check-clojure-cli.sh"
check_clojure_cli

cd OSX/macos_release
clojure -M -m macos-release $@
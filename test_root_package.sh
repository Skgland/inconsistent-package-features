#!/bin/bash

set -e

pushd root-package
cargo --version
cargo build --workspace --no-default-features --features=replace-b
popd

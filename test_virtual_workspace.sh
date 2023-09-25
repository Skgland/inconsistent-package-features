#!/bin/bash

set -e

pushd virtual-workspace
cargo --version
cargo build --workspace --no-default-features --features=replace-b
popd

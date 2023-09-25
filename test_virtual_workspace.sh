#!/bin/bash

set -e

pushd virtual-workspace
cargo +beta build --workspace --no-default-features --features=replace-b
popd

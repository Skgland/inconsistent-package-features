#!/bin/bash

pushd root-package
cargo +beta build --workspace --no-default-features --features=replace-b
popd

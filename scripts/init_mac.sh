#!/usr/bin/env bash

set -e

echo "*** Initializing WASM build environment"

rustup install nightly-2021-04-22-aarch64-apple-darwin
rustup default nightly-2021-04-22-aarch64-apple-darwin
rustup target add wasm32-unknown-unknown --toolchain nightly-2021-04-22-aarch64-apple-darwin

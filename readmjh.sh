#!/bin/bash
curl https://sh.rustup.rs -sSf | sh
rustup default nightly
cargo
cargo install xargo
xargo


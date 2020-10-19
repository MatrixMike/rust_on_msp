#!/bin/bash
curl https://sh.rustup.rs -sSf | sh
rustup default nightly
cargo
cargo install xargo --force
# https://www.oreilly.com/library/view/rust-programming-by/9781788390637/e07dc768-de29-482e-804b-0274b4bef418.xhtml
xargo


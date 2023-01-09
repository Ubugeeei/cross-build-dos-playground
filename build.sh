#!/bin/bash
RUSTFLAGS="-C opt-level=z" cargo build --release --target dos.json
#!/bin/bash
node -v

source "$HOME/.cargo/env"
rustc --version

python3.11 --version
python3.12 --version

sudo docker --version
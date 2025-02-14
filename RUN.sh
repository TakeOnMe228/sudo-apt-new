#!/bin/bash
sudo -v
# (while true; do sudo -v; sleep 60; done) &

bash python.sh
bash node.sh
bash rust.sh
sudo bash docker.sh
sudo bash versions.sh

# kill %1
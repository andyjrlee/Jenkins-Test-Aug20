#!/bin/bash/

REPO=Jenkins-Test-Aug20
if [ ! -d "$REPO" ]; then
git clone https://github.com/andyjrlee/Jenkins-Test-Aug20.git
else
git fetch https://github.com/andyjrlee/Jenkins-Test-Aug20.git
fi

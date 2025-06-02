#!/bin/bash
set -e
wget https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.tar.gz
tar -xzf quarto-${QUARTO_VERSION}-linux-amd64.tar.gz
export PATH=$PWD/quarto-${QUARTO_VERSION}/bin:$PATH
quarto render 
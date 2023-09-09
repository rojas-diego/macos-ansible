#!/bin/zsh

set -e

export MAMBAFORGE_DIST=Mambaforge-$(uname)-$(uname -m).sh
wget "https://github.com/conda-forge/miniforge/releases/latest/download/$MAMBAFORGE_DIST"
bash $MAMBAFORGE_DIST -b -p ~/mambaforge && rm $MAMBAFORGE_DIST
~/mambaforge/bin/conda init zsh

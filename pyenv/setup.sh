#!/bin/bash
curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash
cat ./patchrc >> $HOME/.initrc

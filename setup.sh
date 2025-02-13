#!/bin/bash

ln -sf $(realpath $(dirname $(which $BASH_SOURCE)))/.vimrc ~/.vimrc
ln -sf $(realpath $(dirname $(which $BASH_SOURCE)))/.vale.ini ~/.vale.ini

# install all packages for vale
brew install languagetool
vale sync

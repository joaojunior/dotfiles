#!/bin/bash

ln -sf $(realpath $(dirname $(which $BASH_SOURCE)))/.vimrc ~/.vimrc
ln -sf $(realpath $(dirname $(which $BASH_SOURCE)))/.vale.ini ~/.vale.ini
ln -sf $(realpath $(dirname $(which $BASH_SOURCE)))/coc-settings.json ~/.vim/coc-settings.json

# install all packages for vale
brew install languagetool
vale sync

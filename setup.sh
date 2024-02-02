#!/bin/bash

ln -sf $(realpath $(dirname $(which $BASH_SOURCE)))/.vimrc ~/.vimrc

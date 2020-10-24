#!/bin/bash

if [ $# -eq 0 ]; then
    /usr/games/cowsay "Moo Buildah!"
  else
    /usr/games/cowsay "$@"
fi

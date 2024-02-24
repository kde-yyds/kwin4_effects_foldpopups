#!/bin/sh

script_directory=$(dirname "$0")
mkdir -p ~/.local/share/kwin/effects/
cp -r "$script_directory/kwin4_effect_foldpopups/" ~/.local/share/kwin/effects/

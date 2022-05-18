#!/usr/bin/env sh

sudo chsh -s $(which zsh)
sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply blaugold

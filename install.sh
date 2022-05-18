#!/usr/bin/env sh

chsh -s $(which zsh)
sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply blaugold

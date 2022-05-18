#!/usr/bin/env sh

sh -c "$(curl -fsLS chezmoi.io/get)" -- init --apply $blaugold

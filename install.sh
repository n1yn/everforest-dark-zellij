#!/usr/bin/env bash

mkdir -p ~/.config/zellij/themes && curl -sS 'https://raw.githubusercontent.com/ghostcrafter551/everforest-dark-zellij/main/everforest.yaml' > ~/.config/zellij/themes/everforest.yaml && grep 'theme:*' ~/.config/zellij/config.yaml && sed -i '/theme:/c\theme: everforest-dark-medium' ~/.config/zellij/config.yaml || echo "theme: everforest-dark-medium" >> ~/.config/zellij/config.yaml

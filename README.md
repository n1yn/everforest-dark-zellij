# Everforest Dark - Zellij
This is a port of the [Everforest Dark Medium](https://github.com/sainnhe/everforest) theme for the Zellij terminal multiplexer. 
The colors are not 100% accurate and tweaked a little to work better with [Zellij](https://github.com/zellij-org/zellij).

## Quick install 
```bash
mkdir -p ~/.config/zellij/themes && curl -sS 'https://raw.githubusercontent.com/ghostcrafter551/everforest-dark-zellij/main/everforest.yaml' > ~/.config/zellij/themes/everforest.yaml && grep 'theme:*' ~/.config/zellij/config.yaml && sed -i '/theme:/c\theme: everforest-dark-medium' ~/.config/zellij/config.yaml || echo "theme: everforest-dark-medium" >> ~/.config/zellij/config.yaml
```

## Normal install
```bash
mkdir -p ~/.config/zellij/themes && curl -sS 'https://raw.githubusercontent.com/ghostcrafter551/everforest-dark-zellij/main/everforest.yaml' > ~/.config/zellij/themes/everforest.yaml
```
This command creates a themes directory and copies everforest.yaml in there.

## To activate
Add
```yaml
theme: everforest-dark-medium
```
to your `config.yaml`

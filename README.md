# Everforest Dark - Zellij
This is a port of the [Everforest Dark Medium](https://github.com/sainnhe/everforest) theme for Zellij. 
The colors are not 100% accurate and tweaked a little to work with [Zellij](https://github.com/zellij-org/zellij).

## Quick install
> Only woks if you haven't set `theme: xyz` in your `config.yaml`, because it sets the theme as default.  
```bash
mkdir -p ~/.config/zellij/themes && curl -sS 'https://raw.githubusercontent.com/ghostcrafter551/everforest-dark-zellij/main/everforest.yaml' > ~/.config/zellij/themes/everforest.yaml && echo "theme: everforest-dark-medium" >> ~/.config/zellij/config.yaml
```

## To Install
```bash
mkdir -p ~/.config/zellij/themes && curl -sS 'https://raw.githubusercontent.com/ghostcrafter551/everforest-dark-zellij/main/everforest.yaml' > ~/.config/zellij/themes/everforest.yaml
```
This command creates a themes directory and copies everforest.yaml in there.

## To Use
Add
```yaml
theme: everforest-dark-medium
```
to your `config.yaml`

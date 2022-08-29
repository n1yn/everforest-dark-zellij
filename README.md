# Everforest Dark - Zellij
This is a port of the [Everforest Dark Medium](https://github.com/sainnhe/everforest) theme for the [Zellij terminal multiplexer](https://github.com/zellij-org/zellij). 
The colors are not 100% accurate and tweaked a little to work better with Zellij.
Also, to function correctly you need to install and activate an everforest dark theme for your current terminal. 
Look in the [Zellij Wiki](https://github.com/sainnhe/everforest/wiki) for terminal themes.

## Quick installation  
```bash
curl -sS 'https://raw.githubusercontent.com/ghostcrafter551/everforest-dark-zellij/main/install.sh' | bash
```
## Manual installaion
Download [everforest.yaml](https://raw.githubusercontent.com/ghostcrafter551/everforest-dark-zellij/main/everforest.yaml) and put it in the `~/.config/zellij/themes` folder (create if necessary).  
Activate it with 
```yaml
theme: everforest-dark-medium
```
in your Zellij `config.yaml`

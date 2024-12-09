# ppoum dotfiles

Get started with `chezmoi init ppoum`

## Dependencies and requirements

### zsh

- [oh-my-zsh](https://ohmyz.sh/#install)
  - `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)
  - `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
- [zsh-completions](https://github.com/zsh-users/zsh-completions)
  - `git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions`

### Neovim

- ripgrep
- node
- erlang (for now, on all devices)
- dotnet (for now, on all devices)

## TODO

- Split neovim files between work and non-work machines
  - Templating in lua config files
  - 2 different lock files due to different dependencies
- Make use of chezmoi scripts
  - Install dependencies when applying?

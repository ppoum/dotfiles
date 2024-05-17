# Dotfiles

## Installation

This repository makes use of submodules, clone with `git clone --recursive git@github.com:ppoum/dotfiles.git`.
GNU stow must be installed. Each subdirectory can be installed by running `stow <dir>`.

## zsh

The `zsh` directory requires `oh-my-zsh` to be installed. The `zsh-autosuggestions`
plugin must also be installed

Recommended dependencies:

- `tmux` v3.4
- `neovim` (v0.10, currently on `nightly`)
- `ripgrep` v14.1.0 (install via cargo)
- `lazygit` v0.41.0
- `fd-find` v9.0.0 (install via cargo)

## neovim

The config assumes that v0.10 is installed.

Recommended dependencies:

- `python`, `go`, `cargo`, `npm` and `dotnet` (used by Mason)
- `npm install -g neovim`
- `fswatch`

## tmux

`tmux-plugin-manager` (`tpm`) should be installed. To initially install the
plugins, open tmux and type `<PREFIX> + I`

## misc_configs

Contains configuration files for the following apps:

- `lazygit`

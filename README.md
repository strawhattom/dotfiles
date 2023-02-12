# dotfiles

Those dotfiles are a mix of multiple other dotfiles from other users but i can't remember names sorry. It is usually taken from **r/unixporn**

## Preview

<img src="https://user-images.githubusercontent.com/66173239/163460947-de96fd9f-2a3d-4482-851f-3ea295840432.png" align="center"/>

You will may be have only a black square on top-left corner because you don't have my logo. You can replace it by whatever you want.

## Cloning this repository

Just clone this repository in an easy accessible folder, i'm usually cloning to `~/Downloads` 

```shell
git clone https://github.com/strawhattom/dotfiles ~/.dotfiles
cd ~/.dotfiles

# mac
sudo sh ./setup-mac.sh

# arch linux
sudo sh ./setup-arch.sh
```

## Theme + UI

- theme : <a href="https://github.com/catppuccin/catppuccin">Catppuccin</a>

- dock : **latte-dock** (from arch packages), use `latte-layout/*.latte` files

- window tiling : [bismuth](https://github.com/Bismuth-Forge/bismuth)

### Extra packages/aliases

Some aliases from `~/.zshrc` won't work if you don't have some script or packages :

- exa : better `ls` (arch package)

- spicetify : customize spotify

- [pokemon-icat](https://github.com/ph04/pokemon-icat) : fetching pokemon

- [pipes](https://github.com/pipeseroni/pipes.sh) : showing pipes in terminal

- [unimatrix](https://github.com/will8211/unimatrix) : matrix terminal effect

- fetch script : `neofetch`, `rxfetch` or `nitch`

- [fzf](https://github.com/junegunn/fzf#installation) : Fuzzy Finder, terminal integrated file finder

## Text editor

using vim, neovim and ~~an integrated IDE [lunarvim](https://github.com/LunarVim/LunarVim)~~

### Neovim plugins

```
vim

:PlugStatus
:PlugInstall
```

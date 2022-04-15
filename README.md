# dotfiles

Those dotfiles are a mix of multiple other dotfiles from other users but i can't remember names sorry. It is usually taken from **r/unixporn**

## Preview

<img src="https://user-images.githubusercontent.com/66173239/163460947-de96fd9f-2a3d-4482-851f-3ea295840432.png" align="center"/>

You will may be have only a black square on top-left corner because you don't have my logo. You can replace it by whatever you want.

## Cloning this repository

Just clone this repository in an easy accessible folder, i'm usually cloning to `~/Downloads` 

```shell
git clone https://github.com/tomx93/dotfiles
```

## Theme + UI

- theme : <a href="https://github.com/catppuccin/catppuccin">Catppuccin</a>

- dock : **latte-dock** (from arch packages)

- window manager : [bismuth](https://github.com/Bismuth-Forge/bismuth)

## Terminal

using [**kitty**](https://sw.kovidgoyal.net/kitty/binary/) (can be downloaded from arch packages)

```bash
sudo pacman -Syu && sudo pacman -S kitty
```

Then create if not exists `~/.config/kitty` or copy  `kitty` folder in `~/.config/kitty`:

```bash
# ~/Downloads/dotfiles

cp -R .config/kitty ~/.config/
```

## Shell

using **zsh** with <a href="https://ohmyz.sh/#Install">oh-my-zsh</a> and <a href="https://starship.rs">starship</a> + zsh plugins. Currently using [**paru**](https://github.com/Morganamilo/paru) to manage arch packages.

### Installing Oh My Zsh

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Installing Starship (zsh needed)

```bash
curl -sS https://starship.rs/install.sh | sh
```

Then in `~/.zshrc`

```bash
# ~/.zshrc
eval "$(starship init bash)"
```

### Adding pluggins auto suggestions and syntax highlighting to zsh

*Oh-My-Zsh is needed !!*

<a href="https://github.com/zsh-users/zsh-auto-suggestions">zsh-auto-suggestions</a>

```shell
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

<a href="https://github.com/zsh-users/zsh-syntax-highlighting">zsh-syntax-highlighting</a>

```shell
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

Then to copy `.zshrc` to root directory `~/`

### Extra packages/alias

Some aliases from `~/.zshrc` won't work if you don't have some script or packages :

- exa : better `ls` (arch package)

- spicetify : customize spotify

- [pokemon-icat](https://github.com/ph04/pokemon-icat) : fetching pokemon

- [pipes](https://github.com/pipeseroni/pipes.sh) : showing pipes in terminal

- [unimatrix](https://github.com/will8211/unimatrix) : matrix terminal effect

- [rxfetch](https://github.com/Mangeshrex/rxfetch) : fetching current system info

- matlab : if you don't want it, just comment it in `~/.zshrc`

- [fzf](https://github.com/junegunn/fzf#installation) : Fuzzy Finder, terminal integrated file finder

## Text editor

using vim, neovim and an integrated IDE [lunarvim](https://github.com/LunarVim/LunarVim)

### Neovim

After installing neovim, copy `nvim` folder to `~/.config`:

```bash
# ~/Downloads/dotfiles
cp -R .config/nvim ~/.config
```

Type `vim` or `nvim` in your terminal and download packages by taping `:PlugInstall`

### Lunarvim

Lunarvim has his own plugins installed, but it is using also neovim's one

```shell
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
```

Replace default lunarvim file to mine :

```bash
rm ~/.config/lvim/config.lua

# ~/Downloads/dotfiles
cp .config/lvim/config.lua ~/.config/lvim/
```

Maybe you'll need to install `lua` arch package.

# dotfiles

Those dotfiles are a mix of multiple other dotfiles from other users but i can't remember names sorry. It is usually taken from **r/unixporn**



## Cloning this repository

Just clone this repository in an easy accessible folder, i'm usually cloning to `~/Downloads` :

```shell
git clone https://github.com/tomx93/dotfiles ~/Downloads
```



## Theme + UI

theme : <a href="https://github.com/catppuccin/catppuccin">**Catppuccin**</a>

dock : **latte-dock**



## Terminal

using **kitty**

```bash
sudo pacman -Syu && sudo pacman -S kitty
```

Then create if not existing `~/.config/kitty` and copy  `kitty.conf` into it :

```bash
# ~/Downloads/dotfiles

cp kitty.conf ~/.config/kitty
```

## Shell

using **zsh** with <a href="https://ohmyz.sh/#Install">oh-my-zsh</a> and <a href="https://starship.rs">starship</a> + zsh plugins. Currently using **paru** to manage arch packages.



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

 

### Adding pluggins toauto suggestions and syntax highlighting zsh

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



## Text editor

using vim, neovim and an integrated IDE [lunarvim](https://github.com/LunarVim/LunarVim)



### Neovim

After installing neovim, copy `nvim` folder to `~/.config`:

```bash
# ~/Downloads/dotfiles
cp -R nvim ~/.config
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

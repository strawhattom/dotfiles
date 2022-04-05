# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

ZSH_THEME="robbyrussell"

#Oh-my-zsh
source $ZSH/oh-my-zsh.sh


#Random execute when launching
if [[ $(($RANDOM % 2)) == 0 ]]; then
	# $HOME/.pokemon-icat/pokemon-icat.sh
	rxfetch
else
	# neofetch --kitty --size 256 --source ~/Pictures/bojji.png
	rxfetch
fi


# Aliases
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias vimconfig="nvim ~/.vimrc"
alias vimc="nvim ~/.config/nvim/init.vim"
alias ls="exa"
alias la="exa -la"
alias grep="grep --color=auto"
alias vimplugc="nvim ~/.config/nvim/vim-plug/plugins.vim"
alias kittyc="nvim ~/.config/kitty/kitty.conf"
alias sc="nvim ~/.config/sxhkd/sxhkdrc"
alias bc="nvim ~/.config/bspwm/bspwmrc"
alias pc="nvim ~/.config/polybar/config"
alias cdw="cd ~/OneDrive/ESILV/S6/"
alias vim='nvim'


alias dpaste="curl -F 'format=url' -F 'content=<-' https://paste.nami10.fr/api/"


# Cool script
alias pipes="~/.local/pipes/pipes.sh"
alias unimatrix="unimatrix -s 96" #same speed as cmatrix
alias pokemon="$HOME/.pokemon-icat/pokemon-icat.sh" #pokemon icat

eval "$(starship init zsh)"
alias spicetify="$HOME/.spicetify/spicetify"

# Enable matlab command
export PATH=/usr/local/MATLAB/R2021b/bin/:$PATH

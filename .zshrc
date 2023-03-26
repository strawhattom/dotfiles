# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-z)

ZSH_THEME="robbyrussell"

#Oh-my-zsh
source $ZSH/oh-my-zsh.sh

#Random execute when launching

$HOME/.pokemon-icat/pokemon-icat.sh

# Aliases
alias school="cd ~/Library/CloudStorage/OneDrive-DeVinci/ESILV/S8/"

alias icat="kitty +kitten icat"
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh/oh-my-zsh.sh"
alias vimconfig="nvim ~/.vimrc"
alias nvimc="nvim ~/.config/nvim/init.vim"
alias nvimp="nvim ~/.config/nvim/vim-plug/plugins.vim"
alias ls="exa"
alias la="exa -la"
alias grep="grep --color=auto"
alias kittyc="nvim ~/.config/kitty/kitty.conf"
alias sc="nvim ~/.config/sxhkd/sxhkdrc"
alias bc="nvim ~/.config/bspwm/bspwmrc"
alias pc="nvim ~/.config/polybar/config"
alias cdw="cd ~/OneDrive/ESILV/S6/"
alias vim='nvim'
alias python='python3'
alias pip='pip3'


# alias dpaste="curl -F 'format=url' -F 'content=<-' https://paste.nami10.fr/api/"

# Cool script
alias pipes="pipes.sh"
alias unimatrix="unimatrix -s 96" #same speed as cmatrix
alias pokemon="$HOME/.pokemon-icat/pokemon-icat.sh" #pokemon icat

eval "$(starship init zsh)"

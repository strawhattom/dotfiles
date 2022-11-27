# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-z)

ZSH_THEME="robbyrussell"

#Oh-my-zsh
source $ZSH/oh-my-zsh.sh


#Random execute when launching

# if [[ $(($RANDOM % 2)) == 0 ]]; then
	# $HOME/.pokemon-icat/pokemon-icat.sh
	# rxfetch
# else
	nitch
	# $HOME/.pokemon-icat/pokemon-icat.sh
# fi

# Aliases
alias school="cd ~/OneDrive/ESILV/S7/"

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
alias ip='ip -c'


# alias dpaste="curl -F 'format=url' -F 'content=<-' https://paste.nami10.fr/api/"

# Cool script
alias pipes="pipes.sh"
alias unimatrix="unimatrix -s 96" #same speed as cmatrix
alias pokemon="$HOME/.pokemon-icat/pokemon-icat.sh" #pokemon icat

eval "$(starship init zsh)"
alias spicetify="$HOME/.spicetify/spicetify"

# BAT
# path+=/home/sir/.local/bin
# fzf catppuccin colorscheme
export FZF_DEFAULT_OPTS='--color=bg+:#302D41,bg:#1E1E2E,spinner:#F8BD96,hl:#F28FAD --color=fg:#D9E0EE,header:#F28FAD,info:#DDB6F2,pointer:#F8BD96 --color=marker:#F8BD96,fg+:#F2CDCD,prompt:#DDB6F2,hl+:#F28FAD'

export PATH=$PATH:/home/sir/.spicetify

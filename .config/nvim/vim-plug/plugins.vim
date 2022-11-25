" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    "" My plugins
    
    Plug 'sheerun/vim-polyglot' " Better syntax support
    Plug 'scrooloose/NERDTree' " File explorer
    Plug 'jiangmiao/auto-pairs' " Autopairs for brackets
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " Autocompletion 
    Plug 'numtoStr/Comment.nvim' " Autocomments
    Plug 'nvim-treesitter/nvim-treesitter', {'do':':TSUpdate'} " Highlight syntaxing 
    Plug 'windwp/nvim-ts-autotag' " Auto tag
    Plug 'nvim-lualine/lualine.nvim'            " Statusline
    Plug 'norcalli/nvim-colorizer.lua'          " Color preview 
    Plug 'ryanoasis/vim-devicons'               " Icon next to folders on NERD
    Plug 'akinsho/toggleterm.nvim'              " Toggle terminal
    Plug 'dense-analysis/ale'                   "Syntax errors
    Plug 'nvim-lua/plenary.nvim'                " Fuzzy finder
    Plug 'nvim-telescope/telescope.nvim'        " Fuzzy finder
    " Plug 'Xuyuanp/scrollbar.nvim'               " Scrollbar
    Plug 'neovim/nvim-lspconfig' " Collection of lsp
    Plug 'drzel/vim-gui-zoom' " Zoom
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim' " Tab panes

    "" Colorscheme
    Plug 'rose-pine/neovim', {'as' : 'rose-pine'}
    
    Plug 'catppuccin/nvim', {'as' : 'catppuccin'}
    

call plug#end()



"Plug-in sources
source $HOME/.config/nvim/vim-plug/plugins.vim

"ale_coc
source $HOME/.config/nvim/ale_coc.vim


"Line numbers
set number
set mouse=a

"Setting colorscheme
colorscheme catppuccin

let mapleader=" " " map leader to Space

"NERDTree map
nnoremap <C-t> :NERDTreeToggle<CR>
" open in directory of current file
map <Leader>nt :NERDTree %:p:h<CR>

"coc map
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gr <Plug>(coc-references)

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nnoremap <silent> <space>s :<C-u>CocList -I symbols<cr>

nnoremap <silent> <space>d :<C-u>CocList diagnostics<cr>
nmap <leader>do <Plug>(coc-codeaction)

nmap <leader>rn <Plug>(coc-rename)

"Telescope map
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>


lua << END
require('lualine').setup()
require('colorizer').setup()
require('toggleterm').setup()
require('Comment').setup()
END


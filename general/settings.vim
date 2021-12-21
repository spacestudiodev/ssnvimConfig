"General
let g:mapleader = "ñ"

set termguicolors
syntax enable

filetype plugin indent on

colorscheme darcula
" colorscheme gruvbox

set background=dark

hi Normal       guibg=none

set hidden
set nowrap
set encoding=utf-8
set fileencoding=utf-8
set ruler
set cmdheight=1
set iskeyword+=-
set mouse=a
set splitbelow
set splitright

set conceallevel=0
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent
set autoindent
set number
set noshowmode

set nobackup
set nowritebackup
set noswapfile
set noundofile

set updatetime=300
set timeoutlen=500
set formatoptions-=cro
set clipboard=unnamedplus

set showtabline=2
set guioptions-=e

" Navigation bar
let g:chadtree_settings = { 'options.close_on_open': v:true }
let g:rainbow_active = 1

let g:cursorhold_updatetime = 100

" Crystalline
function! StatusLine(...)
  return crystalline#mode() . crystalline#right_mode_sep('')
        \ . ' %f%h%w%m%r ' . crystalline#right_sep('', 'Fill') . '%='
        \ . crystalline#left_sep('', 'Fill') . ' %{&ft} %l/%L %c%V %P '
endfunction

let g:crystalline_enable_sep = 1
let g:crystalline_statusline_fn = 'StatusLine'
let g:crystalline_theme = 'dracula'
set laststatus=2

" Explorer
let g:loaded_netrw  = 1
let g:loaded_netrwPlugin = 1
let g:loaded_netrwSettings = 1
let g:loaded_netrwFileHandlers = 1
let g:loaded_matchit = 1

let g:NERDTreeQuitOnOpen = 1
let NERDTreeMinimalUI=1
set termguicolors

" Sroll Smooth
let g:smoothie_update_interval = 20
let g:smoothie_speed_constant_factor = 23
let g:smoothie_speed_linear_factor = 23

lua << EOF
vim.opt.list = true
vim.opt.listchars:append("space:⋅")

require("indent_blankline").setup {
    show_end_of_line = true,
    space_char_blankline = " ",
}
EOF

lua << EOF
require("bufferline").setup{}
EOF

lua << EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
    additional_vim_regex_highlighting = false,
  },
}
EOF


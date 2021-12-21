set nocompatible

call plug#begin("~/.config/nvim/plugged")

"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'rbong/vim-crystalline'
"Plug 'scrooloose/nerdcommenter'

"Plug 'morhetz/gruvbox'
Plug 'doums/darcula'

"Plug 'easymotion/vim-easymotion'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'preservim/nerdtree'
"Plug 'Xuyuanp/nerdtree-git-plugin'

"Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

"Plug 'yuezk/vim-js'
"Plug 'maxmellon/vim-jsx-pretty'

Plug 'sheerun/vim-polyglot'
"Plug 'https://github.com/AndrewRadev/splitjoin.vim.git'
"Plug 'rust-lang/rust.vim'

"Plug 'terryma/vim-multiple-cursors'
"Plug 'tpope/vim-surround'
"Plug 'mattn/emmet-vim'
"Plug 'airblade/vim-gitgutter'
"Plug 'itchyny/lightline.vim'
Plug 'akinsho/nvim-bufferline.lua'
Plug 'luochen1990/rainbow'

Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'jiangmiao/auto-pairs'

Plug 'psliwka/vim-smoothie'
"Plug 'yuttie/comfortable-motion.vim'

call plug#end() 
